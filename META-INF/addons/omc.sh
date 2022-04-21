
#Mount
try_mount /optics /prism /omr

#Extract 
package_extract_dir omc "$TMP/omc"

#Get custom cscfeature.xml cscfeature_network.xml
base_csc=$(cat "$TMP/omc/cscfeature.xml")
base_network=$(cat "$TMP/omc/cscfeature_network.xml")

#Decrypting and editing cscfeature.xml
for csc in $(find /optics -type f -name cscfeature.xml); do
    if run_jar_addon omc-decoder.jar -d -i "$csc" -o "$csc"; then
        content=$(string -f "$csc" extract '<FeatureSet>' '</FeatureSet>')
        if defined content; then
            replace "$content" "$base_csc" "$csc"
        else
            echo2 "CANT GET CONTENT: $csc"
        fi
    else
        echo2 "CANT DECODE: $csc"
    fi
done

#Decrypting and editing cscfeature_network.xml
for csc in $(find /optics -type f -name cscfeature_network.xml); do
    if run_jar_addon omc-decoder.jar -d -i "$csc" -o "$csc"; then
        content=$(string -f "$csc" extract '<FeatureSet>' '</FeatureSet>')
        if defined content; then
            replace "$content" "$base_network" "$csc"
        else
            echo2 "CANT GET CONTENT: $csc"
        fi
    else
        echo2 "CANT DECODE: $csc"
    fi
done

#Remove enforcedeletepackage.txt enforceskippingpackages.txt
find /prism -type f -name enforcedeletepackage.txt -delete
find /prism -type f -name enforceskippingpackages.txt -delete
find /prism -type f -name "*.apk" -delete
find /prism -type f -name "*.qmg" -delete
find /omr -type f -name "*.qmg" -delete
