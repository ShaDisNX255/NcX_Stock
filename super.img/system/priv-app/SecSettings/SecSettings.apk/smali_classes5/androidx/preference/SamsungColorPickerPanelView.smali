.class public Landroidx/preference/SamsungColorPickerPanelView;
.super Landroid/view/View;
.source "SamsungColorPickerPanelView.java"


# static fields
.field private static final BORDER_WIDTH_PX:F = 1.0f


# instance fields
.field private mAlphaPattern:Landroidx/preference/SamsungAlphaPatternDrawable;

.field private mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mColor:I

.field private mColorPaint:Landroid/graphics/Paint;

.field private mColorRect:Landroid/graphics/RectF;

.field private mDensity:F

.field private mDrawingRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/SamsungColorPickerPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SamsungColorPickerPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/preference/SamsungColorPickerPanelView;->mDensity:F

    const v0, -0x919192

    iput v0, p0, Landroidx/preference/SamsungColorPickerPanelView;->mBorderColor:I

    const/high16 v0, -0x1000000

    iput v0, p0, Landroidx/preference/SamsungColorPickerPanelView;->mColor:I

    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerPanelView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerPanelView;->mBorderPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerPanelView;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Landroidx/preference/SamsungColorPickerPanelView;->mDensity:F

    return-void
.end method

.method private setUpColorRect()V
    .locals 10

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerPanelView;->mDrawingRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Landroidx/preference/SamsungColorPickerPanelView;->mColorRect:Landroid/graphics/RectF;

    new-instance v2, Landroidx/preference/SamsungAlphaPatternDrawable;

    iget v6, p0, Landroidx/preference/SamsungColorPickerPanelView;->mDensity:F

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-direct {v2, v6}, Landroidx/preference/SamsungAlphaPatternDrawable;-><init>(I)V

    iput-object v2, p0, Landroidx/preference/SamsungColorPickerPanelView;->mAlphaPattern:Landroidx/preference/SamsungAlphaPatternDrawable;

    iget-object v6, p0, Landroidx/preference/SamsungColorPickerPanelView;->mColorRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Landroidx/preference/SamsungColorPickerPanelView;->mColorRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, p0, Landroidx/preference/SamsungColorPickerPanelView;->mColorRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v9, p0, Landroidx/preference/SamsungColorPickerPanelView;->mColorRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v2, v6, v7, v8, v9}, Landroidx/preference/SamsungAlphaPatternDrawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    iget v0, p0, Landroidx/preference/SamsungColorPickerPanelView;->mBorderColor:I

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Landroidx/preference/SamsungColorPickerPanelView;->mColor:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerPanelView;->mColorRect:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerPanelView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/preference/SamsungColorPickerPanelView;->mBorderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerPanelView;->mDrawingRect:Landroid/graphics/RectF;

    iget-object v2, p0, Landroidx/preference/SamsungColorPickerPanelView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerPanelView;->mAlphaPattern:Landroidx/preference/SamsungAlphaPatternDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/preference/SamsungAlphaPatternDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, p0, Landroidx/preference/SamsungColorPickerPanelView;->mColorPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/preference/SamsungColorPickerPanelView;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerPanelView;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/SamsungColorPickerPanelView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerPanelView;->mDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPanelView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerPanelView;->mDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPanelView;->getPaddingRight()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerPanelView;->mDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPanelView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerPanelView;->mDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPanelView;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerPanelView;->setUpColorRect()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/SamsungColorPickerPanelView;->mBorderColor:I

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPanelView;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/SamsungColorPickerPanelView;->mColor:I

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerPanelView;->invalidate()V

    return-void
.end method
