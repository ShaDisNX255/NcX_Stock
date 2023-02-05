.class public Landroidx/preference/SamsungAlphaPatternDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SamsungAlphaPatternDrawable.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintGray:Landroid/graphics/Paint;

.field private mPaintWhite:Landroid/graphics/Paint;

.field private mRectangleSize:I

.field private numRectanglesHorizontal:I

.field private numRectanglesVertical:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mRectangleSize:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mPaintWhite:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mPaintGray:Landroid/graphics/Paint;

    iput p1, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mRectangleSize:I

    iget-object v0, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mPaintWhite:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mPaintGray:Landroid/graphics/Paint;

    const v1, -0x343435

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private generatePatternBitmap()V
    .locals 10

    invoke-virtual {p0}, Landroidx/preference/SamsungAlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroidx/preference/SamsungAlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/SamsungAlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/preference/SamsungAlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->numRectanglesVertical:I

    if-gt v3, v4, :cond_5

    move v4, v2

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->numRectanglesHorizontal:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gt v5, v6, :cond_3

    iget v6, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mRectangleSize:I

    mul-int v6, v6, v3

    iput v6, v1, Landroid/graphics/Rect;->top:I

    iget v6, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mRectangleSize:I

    mul-int v6, v6, v5

    iput v6, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v9, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mRectangleSize:I

    add-int/2addr v6, v9

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v9, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mRectangleSize:I

    add-int/2addr v6, v9

    iput v6, v1, Landroid/graphics/Rect;->right:I

    if-eqz v4, :cond_1

    iget-object v6, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mPaintWhite:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    iget-object v6, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mPaintGray:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-nez v4, :cond_2

    const/4 v7, 0x1

    :cond_2
    move v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const/4 v7, 0x1

    :cond_4
    move v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroidx/preference/SamsungAlphaPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mRectangleSize:I

    div-int v2, v1, v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->numRectanglesHorizontal:I

    iget v2, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->mRectangleSize:I

    div-int v2, v0, v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Landroidx/preference/SamsungAlphaPatternDrawable;->numRectanglesVertical:I

    invoke-direct {p0}, Landroidx/preference/SamsungAlphaPatternDrawable;->generatePatternBitmap()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Alpha is not supported by this drawwable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ColorFilter is not supported by this drawwable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
