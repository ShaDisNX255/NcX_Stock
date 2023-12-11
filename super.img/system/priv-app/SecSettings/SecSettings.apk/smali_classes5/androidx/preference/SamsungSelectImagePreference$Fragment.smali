.class public Landroidx/preference/SamsungSelectImagePreference$Fragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SamsungSelectImagePreference$Fragment.java"


# instance fields
.field private mAspectX:I

.field private mAspectY:I

.field private mOutputX:I

.field private mOutputY:I

.field private mPathDir:Ljava/lang/String;

.field private mPathImage:Ljava/lang/String;

.field private mPreference:Landroidx/preference/SamsungSelectImagePreference;

.field private mSelectImageUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method private appendExtrasForCrop(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "crop"
        }
    .end annotation

    const-string v0, "crop"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scale"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v0, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mAspectX:I

    const-string v1, "aspectX"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mAspectY:I

    const-string v1, "aspectY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mOutputX:I

    if-eqz v0, :cond_0

    const-string v1, "outputX"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget v0, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mOutputY:I

    if-eqz v0, :cond_1

    const-string v1, "outputY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outputFormat"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mPathImage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method private checkPath(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mPathImage:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private cropSelectImage()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mPathDir:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/preference/SamsungSelectImagePreference$Fragment;->checkPath(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mSelectImageUri:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroidx/preference/SamsungSelectImagePreference$Fragment;->appendExtrasForCrop(Landroid/content/Intent;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/SamsungSelectImagePreference$Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startSelectImage()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/preference/SamsungSelectImagePreference$Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/preference/SamsungSelectImagePreference$Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mSelectImageUri:Landroid/net/Uri;

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImagePreference$Fragment;->cropSelectImage()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mPreference:Landroidx/preference/SamsungSelectImagePreference;

    invoke-virtual {v1, v0}, Landroidx/preference/SamsungSelectImagePreference;->destructTempFragment(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mPreference:Landroidx/preference/SamsungSelectImagePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungSelectImagePreference;->destructTempFragment(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImagePreference$Fragment;->startSelectImage()V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savedInstanceState",
            "rootKey"
        }
    .end annotation

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "preference"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/preference/SamsungSelectImagePreference;

    iput-object v0, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mPreference:Landroidx/preference/SamsungSelectImagePreference;

    const-string v0, "pathDir"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mPathDir:Ljava/lang/String;

    iget-object v0, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mPreference:Landroidx/preference/SamsungSelectImagePreference;

    invoke-virtual {v0}, Landroidx/preference/SamsungSelectImagePreference;->getPathImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mPathImage:Ljava/lang/String;

    const-string v0, "aspectX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mAspectX:I

    const-string v0, "aspectY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mAspectY:I

    const-string v0, "outputX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mOutputX:I

    const-string v0, "outputY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/preference/SamsungSelectImagePreference$Fragment;->mOutputY:I

    return-void
.end method
