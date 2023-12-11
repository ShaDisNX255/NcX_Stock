.class public Landroidx/preference/SamsungColorPickerPreference;
.super Landroidx/preference/Preference;
.source "SamsungColorPickerPreference.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/SamsungColorPickerDialog$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SamsungColorPickerPreference$SavedState;
    }
.end annotation


# instance fields
.field private mAlphaSliderEnabled:Z

.field private mDensity:F

.field mDialog:Landroidx/preference/SamsungColorPickerDialog;

.field private mHelper:Landroidx/preference/SamsungHelperPreference;

.field private mHexValueEnabled:Z

.field private mShowTitle:Z

.field private mTextAsColor:Z

.field private mValue:I

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mValue:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mDensity:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mAlphaSliderEnabled:Z

    iput-boolean v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mHexValueEnabled:Z

    new-instance v0, Landroidx/preference/SamsungHelperPreference;

    invoke-direct {v0, p1, p2}, Landroidx/preference/SamsungHelperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/preference/SamsungHelperPreference;->initAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v1, p2}, Landroidx/preference/SamsungColorPickerPreference;->initInternalAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static convertToARGB(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "0"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v6, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static convertToColorInt(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static convertToRGB(I)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "0"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 9

    iget v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mDensity:F

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroidx/preference/SamsungColorPickerPreference;->mValue:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_3

    const/4 v8, 0x1

    if-le v6, v8, :cond_1

    if-le v7, v8, :cond_1

    add-int/lit8 v8, v3, -0x2

    if-ge v6, v8, :cond_1

    add-int/lit8 v8, v4, -0x2

    if-lt v7, v8, :cond_0

    goto :goto_2

    :cond_0
    move v8, v1

    goto :goto_3

    :cond_1
    :goto_2
    const v8, -0x777778

    :goto_3
    move v5, v8

    invoke-virtual {v2, v6, v7, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    if-eq v6, v7, :cond_2

    invoke-virtual {v2, v7, v6, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private setPreviewColor()V
    .locals 7

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerPreference;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPreference;->getWidgetFrameId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    nop

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    iget v5, p0, Landroidx/preference/SamsungColorPickerPreference;->mDensity:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    new-instance v2, Landroidx/preference/SamsungAlphaPatternDrawable;

    const/high16 v4, 0x40a00000    # 5.0f

    iget v5, p0, Landroidx/preference/SamsungColorPickerPreference;->mDensity:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-direct {v2, v4}, Landroidx/preference/SamsungAlphaPatternDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerPreference;->getPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getContentViewId()I
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "content"

    const-string v2, "id"

    const-string p0, "com.android.settings"

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDialogTheme()I
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "SamsungColorPickerDialog"

    const-string v2, "style"

    const-string v3, "com.android.settings"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getWidgetFrameId()I
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "widget_frame"

    const-string v2, "id"

    const-string p0, "android"

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public initInternalAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mDensity:F

    invoke-virtual {p0, p0}, Landroidx/preference/SamsungColorPickerPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    const-string v1, "alphaSlider"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/preference/SamsungHelperPreference;->getAttributeBoolValue(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/SamsungColorPickerPreference;->mAlphaSliderEnabled:Z

    const-string v1, "hexValue"

    invoke-virtual {v0, v1, v2}, Landroidx/preference/SamsungHelperPreference;->getAttributeBoolValue(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/SamsungColorPickerPreference;->mHexValueEnabled:Z

    const v2, 0x1

    const-string v1, "showTitle"

    invoke-virtual {v0, v1, v2}, Landroidx/preference/SamsungHelperPreference;->getAttributeBoolValue(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/SamsungColorPickerPreference;->mShowTitle:Z

    const v2, 0x0

    const-string v1, "textAsColor"

    invoke-virtual {v0, v1, v2}, Landroidx/preference/SamsungHelperPreference;->getAttributeBoolValue(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/preference/SamsungColorPickerPreference;->mTextAsColor:Z

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mView:Landroid/view/View;

    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerPreference;->setPreviewColor()V

    return-void
.end method

.method public onColorChanged(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPreference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/SamsungColorPickerPreference;->persistInt(I)Z

    :cond_0
    iput p1, p0, Landroidx/preference/SamsungColorPickerPreference;->mValue:I

    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerPreference;->setPreviewColor()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPreference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/preference/SamsungColorPickerPreference;->convertToColorInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_0
    const/high16 v1, -0x1000000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungColorPickerPreference;->showDialog(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/preference/SamsungColorPickerPreference$SavedState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/preference/SamsungColorPickerPreference$SavedState;

    invoke-virtual {v0}, Landroidx/preference/SamsungColorPickerPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v1, v0, Landroidx/preference/SamsungColorPickerPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroidx/preference/SamsungColorPickerPreference;->showDialog(Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerPreference;->mDialog:Landroidx/preference/SamsungColorPickerDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/preference/SamsungColorPickerDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/preference/SamsungColorPickerPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/SamsungColorPickerPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/preference/SamsungColorPickerPreference;->mDialog:Landroidx/preference/SamsungColorPickerDialog;

    invoke-virtual {v2}, Landroidx/preference/SamsungColorPickerDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Landroidx/preference/SamsungColorPickerPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected onSecondSetInitialValue(ZLjava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    if-nez p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungColorPickerPreference;->onColorChanged(I)V

    invoke-virtual {v1, v0}, Landroidx/preference/SamsungHelperPreference;->setIntegerValue(I)V

    invoke-virtual {v1}, Landroidx/preference/SamsungHelperPreference;->sendIntent()V

    :goto_0
    invoke-static {v0}, Landroidx/preference/SamsungColorPickerPreference;->convertToARGB(I)Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mValue:I

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungColorPickerPreference;->getPersistedInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/SamsungHelperPreference;->getIntegerValue(I)Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungColorPickerPreference;->onColorChanged(I)V

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/preference/SamsungColorPickerPreference;->onSecondSetInitialValue(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/SamsungHelperPreference;->getIntegerValue(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungColorPickerPreference;->onColorChanged(I)V

    invoke-static {v0}, Landroidx/preference/SamsungColorPickerPreference;->convertToARGB(I)Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/preference/SamsungHelperPreference;->sendIntent()V

    :goto_0
    return-void
.end method

.method public setAlphaSliderEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/SamsungColorPickerPreference;->mAlphaSliderEnabled:Z

    return-void
.end method

.method public setHexValueEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/SamsungColorPickerPreference;->mHexValueEnabled:Z

    return-void
.end method

.method public setNewColor(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/preference/SamsungColorPickerPreference;->onColorChanged(I)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/SamsungHelperPreference;->setIntegerValue(I)V

    invoke-virtual {v0}, Landroidx/preference/SamsungHelperPreference;->sendIntent()V

    invoke-static {p1}, Landroidx/preference/SamsungColorPickerPreference;->convertToARGB(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroidx/preference/SamsungColorPickerDialog;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPreference;->getDialogTheme()I

    move-result v2

    iget v3, p0, Landroidx/preference/SamsungColorPickerPreference;->mValue:I

    invoke-direct/range {v0 .. v3}, Landroidx/preference/SamsungColorPickerDialog;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mDialog:Landroidx/preference/SamsungColorPickerDialog;

    invoke-virtual {v0, p0}, Landroidx/preference/SamsungColorPickerDialog;->setOnColorChangedListener(Landroidx/preference/SamsungColorPickerDialog$OnColorChangedListener;)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mDialog:Landroidx/preference/SamsungColorPickerDialog;

    invoke-virtual {v0, p0}, Landroidx/preference/SamsungColorPickerDialog;->setSamsungColorPickerPreference(Landroidx/preference/SamsungColorPickerPreference;)V

    iget-boolean v1, p0, Landroidx/preference/SamsungColorPickerPreference;->mShowTitle:Z

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungColorPickerDialog;->setTitleVisibility(Z)V

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungColorPickerDialog;->setTitleText(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/preference/SamsungColorPickerPreference;->mTextAsColor:Z

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungColorPickerDialog;->setTextAsColor(Z)V

    iget-boolean v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mAlphaSliderEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mDialog:Landroidx/preference/SamsungColorPickerDialog;

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungColorPickerDialog;->setAlphaSliderVisible(Z)V

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mHexValueEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mDialog:Landroidx/preference/SamsungColorPickerDialog;

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungColorPickerDialog;->setHexValueEnabled(Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mDialog:Landroidx/preference/SamsungColorPickerDialog;

    invoke-virtual {v0, p1}, Landroidx/preference/SamsungColorPickerDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, Landroidx/preference/SamsungColorPickerPreference;->mDialog:Landroidx/preference/SamsungColorPickerDialog;

    invoke-virtual {v0}, Landroidx/preference/SamsungColorPickerDialog;->show()V

    return-void
.end method
