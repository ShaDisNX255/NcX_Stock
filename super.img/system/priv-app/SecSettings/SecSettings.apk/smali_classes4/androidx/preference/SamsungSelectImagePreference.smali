.class public Landroidx/preference/SamsungSelectImagePreference;
.super Landroidx/preference/Preference;
.source "SamsungSelectImagePreference.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private mAspectX:I

.field private mAspectY:I

.field private mContext:Landroid/content/Context;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mHelper:Landroidx/preference/SamsungHelperPreference;

.field private mOutputX:I

.field private mOutputY:I

.field private mPathDir:Ljava/lang/String;

.field private mSummary:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Landroidx/preference/SamsungSelectImagePreference;->mContext:Landroid/content/Context;

    new-instance v0, Landroidx/preference/SamsungHelperPreference;

    invoke-direct {v0, p1, p2}, Landroidx/preference/SamsungHelperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/preference/SamsungSelectImagePreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {p0}, Landroidx/preference/SamsungSelectImagePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/preference/SamsungHelperPreference;->initAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v1, p2}, Landroidx/preference/SamsungSelectImagePreference;->initInternalAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/preference/SamsungSelectImagePreference$Fragment;

    invoke-direct {v0}, Landroidx/preference/SamsungSelectImagePreference$Fragment;-><init>()V

    iput-object v0, p0, Landroidx/preference/SamsungSelectImagePreference;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/preference/SamsungSelectImagePreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/SamsungSelectImagePreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/SamsungSelectImagePreference;->mSummary:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Landroidx/preference/SamsungSelectImagePreference;->mSummary:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Landroidx/preference/SamsungSelectImagePreference;->updateSummary()V

    return-void
.end method

.method static synthetic access$000(Landroidx/preference/SamsungSelectImagePreference;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/preference/SamsungSelectImagePreference;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private calculateThumbnailParams(II)[I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    aput p2, v0, v2

    const/high16 v3, 0x428c0000    # 70.0f

    int-to-float v4, p1

    int-to-float v5, p2

    div-float/2addr v4, v5

    int-to-float v5, p2

    int-to-float v6, p1

    div-float/2addr v5, v6

    invoke-static {p1, p2}, Landroidx/preference/SamsungSelectImagePreference;->isSquaredImage(II)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x64

    aput v6, v0, v1

    aput v6, v0, v2

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    mul-float v6, v3, v4

    float-to-int v6, v6

    aput v6, v0, v1

    aget v1, v0, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    mul-float v6, v3, v5

    float-to-int v6, v6

    aput v6, v0, v2

    aget v2, v0, v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    aput v2, v0, v1

    :goto_0
    return-object v0
.end method

.method private createTempFragment()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mAspectX:I

    const-string v2, "aspectX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mAspectY:I

    const-string v2, "aspectY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mOutputX:I

    const-string v2, "outputX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mOutputY:I

    const-string v2, "outputY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImagePreference;->getPathDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pathDir"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preference"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v1, Lcom/android/settings/SettingsActivity;->sFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImagePreference;->getContentId()I

    move-result v2

    iget-object v3, p0, Landroidx/preference/SamsungSelectImagePreference;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private getContentId()I
    .locals 4

    iget-object v0, p0, Landroidx/preference/SamsungSelectImagePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "content"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getNoChoosenString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/preference/SamsungSelectImagePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "select_image_no_chosen"

    const-string v3, "string"

    const-string v4, "com.android.settings"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPathDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/SamsungSelectImagePreference;->mPathDir:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/storage/emulated/0/badda3mon/"

    :cond_0
    return-object v0
.end method

.method private getWidgetFrameId()I
    .locals 4

    iget-object v0, p0, Landroidx/preference/SamsungSelectImagePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "widget_frame"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private initInternalAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/SamsungSelectImagePreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    const-string v1, "aspectX"

    const v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/preference/SamsungHelperPreference;->getAttributeIntValue(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mAspectX:I

    const-string v1, "aspectY"

    const v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/preference/SamsungHelperPreference;->getAttributeIntValue(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mAspectY:I

    const-string v1, "outputX"

    const v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/preference/SamsungHelperPreference;->getAttributeIntValue(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mOutputX:I

    const-string v1, "outputY"

    const v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/preference/SamsungHelperPreference;->getAttributeIntValue(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mOutputY:I

    const-string v1, "pathDir"

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungHelperPreference;->getAttributeStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mPathDir:Ljava/lang/String;

    return-void
.end method

.method public static isSquaredImage(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/16 v0, 0x32

    sub-int v1, p0, v0

    if-lt v1, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int v1, p0, v0

    if-le v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setPrefThumbnail()V
    .locals 11

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mView:Landroid/view/View;

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImagePreference;->getWidgetFrameId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Landroidx/preference/SamsungSelectImagePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v1, v2, v7}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    invoke-virtual {p0}, Landroidx/preference/SamsungSelectImagePreference;->getPathImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {p0, v8, v9}, Landroidx/preference/SamsungSelectImagePreference;->calculateThumbnailParams(II)[I

    move-result-object v4

    const v5, 0x0

    aget v8, v4, v5

    const v5, 0x1

    aget v9, v4, v5

    invoke-static {v2, v8, v9}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroidx/preference/SamsungSelectImagePreference$2;

    invoke-direct {v1, p0}, Landroidx/preference/SamsungSelectImagePreference$2;-><init>(Landroidx/preference/SamsungSelectImagePreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private updateSummary()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mSummary:Ljava/lang/String;

    const-string v2, "%path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/preference/SamsungSelectImagePreference;->getPathImage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImagePreference;->getNoChoosenString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/SamsungSelectImagePreference;->getPathImage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Landroidx/preference/SamsungSelectImagePreference;->mSummary:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/SamsungSelectImagePreference;->mSummary:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mSummary:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/SamsungSelectImagePreference;->getPathImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/SamsungSelectImagePreference;->getPathImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mSummary:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImagePreference;->getNoChoosenString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImagePreference;->getNoChoosenString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mSummary:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mSummary:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImagePreference;->updateSummary()V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mSummary:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/preference/SamsungSelectImagePreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destructTempFragment(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedUpdate"
        }
    .end annotation

    sget-object v0, Lcom/android/settings/SettingsActivity;->sFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/SamsungSelectImagePreference;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/SamsungSelectImagePreference;->updatePreferenceView()V

    :cond_0
    return-void
.end method

.method public getPathImage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImagePreference;->getPathDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/SamsungSelectImagePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Landroidx/preference/SamsungSelectImagePreference;->mView:Landroid/view/View;

    new-instance v1, Landroidx/preference/SamsungSelectImagePreference$1;

    invoke-direct {v1, p0}, Landroidx/preference/SamsungSelectImagePreference$1;-><init>(Landroidx/preference/SamsungSelectImagePreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImagePreference;->setPrefThumbnail()V

    return-void
.end method

.method protected onClick()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImagePreference;->createTempFragment()V

    return-void
.end method

.method public updatePreferenceView()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImagePreference;->setPrefThumbnail()V

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImagePreference;->updateSummary()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    return-void
.end method
