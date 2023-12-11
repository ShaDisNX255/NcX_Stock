.class public Landroidx/preference/SamsungHelperPreference;
.super Ljava/lang/Object;
.source "SamsungHelperPreference.java"


# instance fields
.field private mAttr:Landroid/util/AttributeSet;

.field private mContext:Landroid/content/Context;

.field mIntent:Ljava/lang/String;

.field mKey:Ljava/lang/String;

.field private mKillAppPackageName:Ljava/lang/String;

.field private mRebootUI:Z

.field private mStorageType:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/SamsungHelperPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getThumbnailFromBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p2, p1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getThumbnailFromPath(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p2, p1}, Landroidx/preference/SamsungHelperPreference;->getThumbnailFromBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static isValidateKey(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :try_start_0
    invoke-static {v3, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v4

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v3, p1}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {v3, p1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-static {v3, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method private killPackageByName(Ljava/lang/String;)V
    .locals 9

    const-string v0, "\n"

    const-string v1, " | PID = "

    const-string v2, "SamsungHelperPreference"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "su"

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pidof "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kill "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "exit\n"

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "] killed by me!"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error killing ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private selectPreferenceStorage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "global"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Global"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x0

    :goto_0
    iput v0, p0, Landroidx/preference/SamsungHelperPreference;->mStorageType:I

    return-void

    :cond_1
    const v0, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public getAttributeBoolValue(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/SamsungHelperPreference;->mAttr:Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAttributeIntValue(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Landroidx/preference/SamsungHelperPreference;->mAttr:Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAttributeStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/preference/SamsungHelperPreference;->mAttr:Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntegerValue(I)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    iget v1, p0, Landroidx/preference/SamsungHelperPreference;->mStorageType:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Landroidx/preference/SamsungHelperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/SamsungHelperPreference;->mKey:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/preference/SamsungHelperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/SamsungHelperPreference;->mKey:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/preference/SamsungHelperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/SamsungHelperPreference;->mKey:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1}, Landroidx/preference/SamsungHelperPreference;->setIntegerValue(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getStorageType()I
    .locals 0

    iget p0, p0, Landroidx/preference/SamsungHelperPreference;->mStorageType:I

    return p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Landroidx/preference/SamsungHelperPreference;->mStorageType:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, p0, Landroidx/preference/SamsungHelperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/SamsungHelperPreference;->mKey:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroidx/preference/SamsungHelperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/SamsungHelperPreference;->mKey:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroidx/preference/SamsungHelperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/SamsungHelperPreference;->mKey:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/SamsungHelperPreference;->getStringValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public initAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V
    .locals 2

    iput-object p1, p0, Landroidx/preference/SamsungHelperPreference;->mKey:Ljava/lang/String;

    iput-object p2, p0, Landroidx/preference/SamsungHelperPreference;->mAttr:Landroid/util/AttributeSet;

    const-string v0, "intent"

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungHelperPreference;->getAttributeStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/SamsungHelperPreference;->mIntent:Ljava/lang/String;

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungHelperPreference;->getAttributeStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/SamsungHelperPreference;->selectPreferenceStorage(Ljava/lang/String;)V

    const-string v0, "rebootUi"

    const v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/preference/SamsungHelperPreference;->getAttributeBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/SamsungHelperPreference;->mRebootUI:Z

    const-string v0, "killApp"

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungHelperPreference;->getAttributeStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/SamsungHelperPreference;->mKillAppPackageName:Ljava/lang/String;

    return-void
.end method

.method public initSummary(Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    const-string v3, "%s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    return-object v0
.end method

.method isValidateKey()Z
    .locals 6

    iget-object v0, p0, Landroidx/preference/SamsungHelperPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/preference/SamsungHelperPreference;->mKey:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/preference/SamsungHelperPreference;->isValidateKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public sendIntent()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/SamsungHelperPreference;->mIntent:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/SamsungHelperPreference;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Landroidx/preference/SamsungHelperPreference;->mIntent:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/SamsungHelperPreference;->mRebootUI:Z

    if-eqz v0, :cond_1

    const-string v0, "com.android.systemui"

    invoke-direct {p0, v0}, Landroidx/preference/SamsungHelperPreference;->killPackageByName(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/preference/SamsungHelperPreference;->mKillAppPackageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/preference/SamsungHelperPreference;->killPackageByName(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setIntegerValue(I)V
    .locals 2

    iget v0, p0, Landroidx/preference/SamsungHelperPreference;->mStorageType:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/preference/SamsungHelperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/SamsungHelperPreference;->mKey:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/preference/SamsungHelperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/SamsungHelperPreference;->mKey:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/preference/SamsungHelperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/SamsungHelperPreference;->mKey:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Landroidx/preference/SamsungHelperPreference;->mStorageType:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/preference/SamsungHelperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/SamsungHelperPreference;->mKey:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/preference/SamsungHelperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/SamsungHelperPreference;->mKey:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/preference/SamsungHelperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/SamsungHelperPreference;->mKey:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
