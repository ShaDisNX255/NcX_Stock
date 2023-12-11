.class public Landroidx/preference/SamsungColorPickerDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SamsungColorPickerDialog.java"

# interfaces
.implements Landroidx/preference/SamsungColorPickerView$OnColorChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SamsungColorPickerDialog$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private mColorPicker:Landroidx/preference/SamsungColorPickerView;

.field private mHexDefaultTextColor:Landroid/content/res/ColorStateList;

.field private mHexText:Ljava/lang/String;

.field private mHexVal:Landroid/widget/EditText;

.field private mHexValueEnabled:Z

.field private mLayout:Landroid/view/View;

.field private mListener:Landroidx/preference/SamsungColorPickerDialog$OnColorChangedListener;

.field private mNewColor:Landroidx/preference/SamsungColorPickerPanelView;

.field private mOldColor:Landroidx/preference/SamsungColorPickerPanelView;

.field private mOrientation:I

.field private mSamsungColorPickerPreference:Landroidx/preference/SamsungColorPickerPreference;

.field private mSelectColorHint:Landroid/widget/TextView;

.field private mTextAsColor:Z

.field private mTitle:Landroid/widget/TextView;

.field private mTitleVisibility:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexValueEnabled:Z

    invoke-direct {p0, p3}, Landroidx/preference/SamsungColorPickerDialog;->init(I)V

    return-void
.end method

.method static synthetic access$000(Landroidx/preference/SamsungColorPickerDialog;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexVal:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/preference/SamsungColorPickerDialog;)Landroidx/preference/SamsungColorPickerView;
    .locals 1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mColorPicker:Landroidx/preference/SamsungColorPickerView;

    return-object v0
.end method

.method static synthetic access$200(Landroidx/preference/SamsungColorPickerDialog;)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexDefaultTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private init(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    invoke-direct {p0, p1}, Landroidx/preference/SamsungColorPickerDialog;->setUp(I)V

    return-void
.end method

.method private setUp(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getDialogColorPickerLayout()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mOrientation:I

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mLayout:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/preference/SamsungColorPickerDialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getColorPickerSelectColorId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mSelectColorHint:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mSelectColorHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getColorPickerSelectColorString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getColorPickerTitleId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mTitle:Landroid/widget/TextView;

    const-string v1, "first time"

    invoke-virtual {p0, v1}, Landroidx/preference/SamsungColorPickerDialog;->setTitleText(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getColorPickerViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/preference/SamsungColorPickerView;

    iput-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mColorPicker:Landroidx/preference/SamsungColorPickerView;

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getOldColorPanelId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/preference/SamsungColorPickerPanelView;

    iput-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mOldColor:Landroidx/preference/SamsungColorPickerPanelView;

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getNewColorPanelId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/preference/SamsungColorPickerPanelView;

    iput-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mNewColor:Landroidx/preference/SamsungColorPickerPanelView;

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getHexValueId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexVal:Landroid/widget/EditText;

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexVal:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexDefaultTextColor:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexVal:Landroid/widget/EditText;

    new-instance v2, Landroidx/preference/SamsungColorPickerDialog$1;

    invoke-direct {v2, p0}, Landroidx/preference/SamsungColorPickerDialog$1;-><init>(Landroidx/preference/SamsungColorPickerDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mOldColor:Landroidx/preference/SamsungColorPickerPanelView;

    invoke-virtual {v1}, Landroidx/preference/SamsungColorPickerPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroidx/preference/SamsungColorPickerDialog;->mColorPicker:Landroidx/preference/SamsungColorPickerView;

    invoke-virtual {v2}, Landroidx/preference/SamsungColorPickerView;->getDrawingOffset()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Landroidx/preference/SamsungColorPickerDialog;->mColorPicker:Landroidx/preference/SamsungColorPickerView;

    invoke-virtual {v3}, Landroidx/preference/SamsungColorPickerView;->getDrawingOffset()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mOldColor:Landroidx/preference/SamsungColorPickerPanelView;

    invoke-virtual {v1, p0}, Landroidx/preference/SamsungColorPickerPanelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mNewColor:Landroidx/preference/SamsungColorPickerPanelView;

    invoke-virtual {v1, p0}, Landroidx/preference/SamsungColorPickerPanelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mColorPicker:Landroidx/preference/SamsungColorPickerView;

    invoke-virtual {v1, p0}, Landroidx/preference/SamsungColorPickerView;->setOnColorChangedListener(Landroidx/preference/SamsungColorPickerView$OnColorChangedListener;)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mOldColor:Landroidx/preference/SamsungColorPickerPanelView;

    invoke-virtual {v1, p1}, Landroidx/preference/SamsungColorPickerPanelView;->setColor(I)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mColorPicker:Landroidx/preference/SamsungColorPickerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/preference/SamsungColorPickerView;->setColor(IZ)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mLayout:Landroid/view/View;

    return-void
.end method

.method private updateHexLengthFilter()V
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getAlphaSliderVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexVal:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexVal:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method private updateHexValue(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getAlphaSliderVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexVal:Landroid/widget/EditText;

    invoke-static {p1}, Landroidx/preference/SamsungColorPickerPreference;->convertToARGB(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexText:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexVal:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexVal:Landroid/widget/EditText;

    invoke-static {p1}, Landroidx/preference/SamsungColorPickerPreference;->convertToRGB(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexText:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexVal:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexVal:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexDefaultTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFreezesText(Z)V

    return-void
.end method


# virtual methods
.method public correctionAlphaColor(I)I
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "#FFFFFFFF"

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x8

    if-eq v1, v2, :cond_1

    sub-int/2addr v2, v1

    const v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    const-string v1, "BadDa3mon -> newHexColor: "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x0

    const v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    move v3, p1

    const v2, 0xb2

    if-ge v1, v2, :cond_2

    const v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#b2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :cond_2
    return v3
.end method

.method public getAlphaSliderVisible()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mColorPicker:Landroidx/preference/SamsungColorPickerView;

    invoke-virtual {v0}, Landroidx/preference/SamsungColorPickerView;->getAlphaSliderVisible()Z

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mColorPicker:Landroidx/preference/SamsungColorPickerView;

    invoke-virtual {v0}, Landroidx/preference/SamsungColorPickerView;->getColor()I

    move-result v0

    return v0
.end method

.method public getColorPickerSelectColorId()I
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color_picker_select_color"

    const-string v2, "id"

    const-string v3, "com.android.settings"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColorPickerSelectColorString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color_picker_select_color"

    const-string v2, "string"

    const-string v3, "com.android.settings"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorPickerTitleId()I
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "title"

    const-string v2, "id"

    const-string v3, "com.android.settings"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColorPickerViewId()I
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color_picker_view"

    const-string v2, "id"

    const-string v3, "com.android.settings"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDialogColorPickerLayout()I
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dialog_color_picker"

    const-string v2, "layout"

    const-string v3, "com.android.settings"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getHexValueEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexValueEnabled:Z

    return v0
.end method

.method public getHexValueId()I
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "hex_val"

    const-string v2, "id"

    const-string v3, "com.android.settings"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getNewColorPanelId()I
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "new_color_panel"

    const-string v2, "id"

    const-string v3, "com.android.settings"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getOldColorPanelId()I
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "old_color_panel"

    const-string v2, "id"

    const-string v3, "com.android.settings"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public loggingColor(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SamsungColorPickerDialog: intColor -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | hexColor -> #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x0

    const v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, " | alpha -> #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | alphaInt -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | hexColorWithoutAlpha -> #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BadDa3mon"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getNewColorPanelId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mListener:Landroidx/preference/SamsungColorPickerDialog$OnColorChangedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mNewColor:Landroidx/preference/SamsungColorPickerPanelView;

    invoke-virtual {v1}, Landroidx/preference/SamsungColorPickerPanelView;->getColor()I

    move-result v1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mSamsungColorPickerPreference:Landroidx/preference/SamsungColorPickerPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungColorPickerPreference;->setNewColor(I)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mListener:Landroidx/preference/SamsungColorPickerDialog$OnColorChangedListener;

    invoke-interface {v0, v1}, Landroidx/preference/SamsungColorPickerDialog$OnColorChangedListener;->onColorChanged(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->dismiss()V

    return-void
.end method

.method public onColorChanged(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mNewColor:Landroidx/preference/SamsungColorPickerPanelView;

    invoke-virtual {v0, p1}, Landroidx/preference/SamsungColorPickerPanelView;->setColor(I)V

    iget-boolean v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexValueEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/preference/SamsungColorPickerDialog;->updateHexValue(I)V

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mTextAsColor:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/SamsungColorPickerDialog;->setAllTextViewColor(I)V

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mOrientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mOldColor:Landroidx/preference/SamsungColorPickerPanelView;

    invoke-virtual {v0}, Landroidx/preference/SamsungColorPickerPanelView;->getColor()I

    move-result v0

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mNewColor:Landroidx/preference/SamsungColorPickerPanelView;

    invoke-virtual {v1}, Landroidx/preference/SamsungColorPickerPanelView;->getColor()I

    move-result v1

    iget-object v2, p0, Landroidx/preference/SamsungColorPickerDialog;->mLayout:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0, v0}, Landroidx/preference/SamsungColorPickerDialog;->setUp(I)V

    iget-object v2, p0, Landroidx/preference/SamsungColorPickerDialog;->mNewColor:Landroidx/preference/SamsungColorPickerPanelView;

    invoke-virtual {v2, v1}, Landroidx/preference/SamsungColorPickerPanelView;->setColor(I)V

    iget-object v2, p0, Landroidx/preference/SamsungColorPickerDialog;->mColorPicker:Landroidx/preference/SamsungColorPickerView;

    invoke-virtual {v2, v1}, Landroidx/preference/SamsungColorPickerView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mOldColor:Landroidx/preference/SamsungColorPickerPanelView;

    const-string v1, "old_color"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungColorPickerPanelView;->setColor(I)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mColorPicker:Landroidx/preference/SamsungColorPickerView;

    const-string v1, "new_color"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/preference/SamsungColorPickerView;->setColor(IZ)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mOldColor:Landroidx/preference/SamsungColorPickerPanelView;

    invoke-virtual {v1}, Landroidx/preference/SamsungColorPickerPanelView;->getColor()I

    move-result v1

    const-string v2, "old_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerDialog;->mNewColor:Landroidx/preference/SamsungColorPickerPanelView;

    invoke-virtual {v1}, Landroidx/preference/SamsungColorPickerPanelView;->getColor()I

    move-result v1

    const-string v2, "new_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setAllTextViewColor(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/preference/SamsungColorPickerDialog;->correctionAlphaColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SamsungColorPickerDialog;->setTitleColor(I)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mSelectColorHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexVal:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mColorPicker:Landroidx/preference/SamsungColorPickerView;

    invoke-virtual {v0, p1}, Landroidx/preference/SamsungColorPickerView;->setAlphaSliderVisible(Z)V

    iget-boolean v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexValueEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerDialog;->updateHexLengthFilter()V

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getColor()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/preference/SamsungColorPickerDialog;->updateHexValue(I)V

    :cond_0
    return-void
.end method

.method public setHexString(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexText:Ljava/lang/String;

    const-string v0, "b3d mod: "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setHexValueEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexValueEnabled:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexVal:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerDialog;->updateHexLengthFilter()V

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerDialog;->getColor()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/preference/SamsungColorPickerDialog;->updateHexValue(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mHexVal:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOnColorChangedListener(Landroidx/preference/SamsungColorPickerDialog$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SamsungColorPickerDialog;->mListener:Landroidx/preference/SamsungColorPickerDialog$OnColorChangedListener;

    return-void
.end method

.method public setSamsungColorPickerPreference(Landroidx/preference/SamsungColorPickerPreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SamsungColorPickerDialog;->mSamsungColorPickerPreference:Landroidx/preference/SamsungColorPickerPreference;

    return-void
.end method

.method public setTextAsColor(Z)V
    .locals 3

    iput-boolean p1, p0, Landroidx/preference/SamsungColorPickerDialog;->mTextAsColor:Z

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mTitle:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mTitle:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p1, "for update"

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleVisibility(Z)V
    .locals 2

    const v1, 0x8

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog;->mTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean p1, p0, Landroidx/preference/SamsungColorPickerDialog;->mTitleVisibility:Z

    return-void
.end method
