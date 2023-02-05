.class public Landroidx/preference/SamsungSelectImageDialog;
.super Landroid/app/Dialog;
.source "SamsungSelectImageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPathImage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "path"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/SamsungSelectImageDialog;->mContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/preference/SamsungSelectImageDialog;->mPathImage:Ljava/lang/String;

    return-void
.end method

.method private calculateImageParams(II)[I
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

    const/high16 v3, 0x44610000    # 900.0f

    int-to-float v4, p1

    int-to-float v5, p2

    div-float/2addr v4, v5

    int-to-float v5, p2

    int-to-float v6, p1

    div-float/2addr v5, v6

    invoke-static {p1, p2}, Landroidx/preference/SamsungSelectImagePreference;->isSquaredImage(II)Z

    move-result v6

    if-eqz v6, :cond_0

    mul-float v6, v4, v3

    float-to-int v6, v6

    aput v6, v0, v1

    aget v1, v0, v1

    aput v1, v0, v2

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

.method private getDialogLayoutId()I
    .locals 4

    iget-object v0, p0, Landroidx/preference/SamsungSelectImageDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dialog_select_image_view"

    const-string v2, "layout"

    const-string v3, "com.android.settings"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getImageViewId()I
    .locals 4

    iget-object v0, p0, Landroidx/preference/SamsungSelectImageDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dialog_image_view"

    const-string v2, "id"

    const-string v3, "com.android.settings"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/SamsungSelectImageDialog;->hide()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSelectImageDialog;->requestWindowFeature(I)Z

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImageDialog;->getDialogLayoutId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSelectImageDialog;->setContentView(I)V

    invoke-direct {p0}, Landroidx/preference/SamsungSelectImageDialog;->getImageViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSelectImageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/preference/SamsungSelectImageDialog;->mPathImage:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/preference/SamsungSelectImageDialog;->calculateImageParams(II)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    invoke-static {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void
.end method
