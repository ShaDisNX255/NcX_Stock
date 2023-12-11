.class public Landroidx/preference/SamsungColorPickerView;
.super Landroid/view/View;
.source "SamsungColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SamsungColorPickerView$OnColorChangedListener;
    }
.end annotation


# static fields
.field private static final BORDER_WIDTH_PX:F = 1.0f

.field private static final PANEL_ALPHA:I = 0x2

.field private static final PANEL_HUE:I = 0x1

.field private static final PANEL_SAT_VAL:I


# instance fields
.field private ALPHA_PANEL_HEIGHT:F

.field private HUE_PANEL_WIDTH:F

.field private PALETTE_CIRCLE_TRACKER_RADIUS:F

.field private PANEL_SPACING:F

.field private RECTANGLE_TRACKER_OFFSET:F

.field private mAlpha:I

.field private mAlphaPaint:Landroid/graphics/Paint;

.field private mAlphaPattern:Landroidx/preference/SamsungAlphaPatternDrawable;

.field private mAlphaRect:Landroid/graphics/RectF;

.field private mAlphaShader:Landroid/graphics/Shader;

.field private mAlphaSliderText:Ljava/lang/String;

.field private mAlphaTextPaint:Landroid/graphics/Paint;

.field private mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mDensity:F

.field private mDrawingOffset:F

.field private mDrawingRect:Landroid/graphics/RectF;

.field private mHue:F

.field private mHuePaint:Landroid/graphics/Paint;

.field private mHueRect:Landroid/graphics/RectF;

.field private mHueShader:Landroid/graphics/Shader;

.field private mHueTrackerPaint:Landroid/graphics/Paint;

.field private mLastTouchedPanel:I

.field private mListener:Landroidx/preference/SamsungColorPickerView$OnColorChangedListener;

.field private mSat:F

.field private mSatShader:Landroid/graphics/Shader;

.field private mSatValPaint:Landroid/graphics/Paint;

.field private mSatValRect:Landroid/graphics/RectF;

.field private mSatValTrackerPaint:Landroid/graphics/Paint;

.field private mShowAlphaPanel:Z

.field private mSliderTrackerColor:I

.field private mStartTouchPoint:Landroid/graphics/Point;

.field private mVal:F

.field private mValShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/SamsungColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SamsungColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->HUE_PANEL_WIDTH:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->ALPHA_PANEL_HEIGHT:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->PANEL_SPACING:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->mDensity:F

    const/16 v0, 0xff

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlpha:I

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->mHue:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->mSat:F

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->mVal:F

    const-string v0, ""

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    const v0, -0xe3e3e4

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->mSliderTrackerColor:I

    const v0, -0x919192

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->mBorderColor:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/SamsungColorPickerView;->mShowAlphaPanel:Z

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->mLastTouchedPanel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerView;->init()V

    return-void
.end method

.method private alphaToPoint(I)Landroid/graphics/Point;
    .locals 5

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    int-to-float v3, p1

    mul-float v3, v3, v1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    sub-float v3, v1, v3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    return-object v2
.end method

.method private buildHueColorArray()[I
    .locals 7

    const/16 v0, 0x169

    new-array v0, v0, [I

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    int-to-float v6, v2

    aput v6, v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v3

    const/4 v6, 0x2

    aput v5, v4, v6

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    aput v4, v0, v1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private calculateRequiredOffset()F
    .locals 3

    iget v0, p0, Landroidx/preference/SamsungColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    iget v1, p0, Landroidx/preference/SamsungColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Landroidx/preference/SamsungColorPickerView;->mDensity:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, v0

    return v1
.end method

.method private chooseHeight(II)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerView;->getPrefferedHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return p2
.end method

.method private chooseWidth(II)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerView;->getPrefferedWidth()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return p2
.end method

.method private drawAlphaPanel(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, Landroidx/preference/SamsungColorPickerView;->mShowAlphaPanel:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaPattern:Landroidx/preference/SamsungAlphaPatternDrawable;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->mBorderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v2

    iget-object v8, p0, Landroidx/preference/SamsungColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaPattern:Landroidx/preference/SamsungAlphaPatternDrawable;

    invoke-virtual {v1, p1}, Landroidx/preference/SamsungAlphaPatternDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->mHue:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    iget v4, p0, Landroidx/preference/SamsungColorPickerView;->mSat:F

    aput v4, v1, v2

    const/4 v2, 0x2

    iget v4, p0, Landroidx/preference/SamsungColorPickerView;->mVal:F

    aput v4, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    invoke-static {v3, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v3

    new-instance v12, Landroid/graphics/LinearGradient;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v12

    move v9, v2

    move v10, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v12, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaShader:Landroid/graphics/Shader;

    iget-object v4, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v4, :cond_1

    const-string v6, ""

    if-eq v4, v6, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget v8, p0, Landroidx/preference/SamsungColorPickerView;->mDensity:F

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    iget-object v8, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v4, p0, Landroidx/preference/SamsungColorPickerView;->mDensity:F

    mul-float v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, p0, Landroidx/preference/SamsungColorPickerView;->mAlpha:I

    invoke-direct {p0, v6}, Landroidx/preference/SamsungColorPickerView;->alphaToPoint(I)Landroid/graphics/Point;

    move-result-object v6

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iget v8, v6, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    sub-float/2addr v8, v4

    iput v8, v7, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    iput v8, v7, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v9, p0, Landroidx/preference/SamsungColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    sub-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget v9, p0, Landroidx/preference/SamsungColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Landroidx/preference/SamsungColorPickerView;->mHueTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private drawHuePanel(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mHueRect:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->mBorderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v2

    iget-object v8, p0, Landroidx/preference/SamsungColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerView;->mHueShader:Landroid/graphics/Shader;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerView;->buildHueColorArray()[I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Landroidx/preference/SamsungColorPickerView;->mHueShader:Landroid/graphics/Shader;

    iget-object v2, p0, Landroidx/preference/SamsungColorPickerView;->mHuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v1, p0, Landroidx/preference/SamsungColorPickerView;->mHuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->mDensity:F

    mul-float v2, v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v3, p0, Landroidx/preference/SamsungColorPickerView;->mHue:F

    invoke-direct {p0, v3}, Landroidx/preference/SamsungColorPickerView;->hueToPoint(F)Landroid/graphics/Point;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, p0, Landroidx/preference/SamsungColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, p0, Landroidx/preference/SamsungColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Landroidx/preference/SamsungColorPickerView;->mHueTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawSatValPanel(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v8, v0, Landroidx/preference/SamsungColorPickerView;->mSatValRect:Landroid/graphics/RectF;

    iget-object v1, v0, Landroidx/preference/SamsungColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/preference/SamsungColorPickerView;->mBorderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Landroidx/preference/SamsungColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, Landroidx/preference/SamsungColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    const/high16 v9, 0x3f800000    # 1.0f

    add-float v4, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, v9

    iget-object v6, v0, Landroidx/preference/SamsungColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Landroidx/preference/SamsungColorPickerView;->mValShader:Landroid/graphics/Shader;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v11, v8, Landroid/graphics/RectF;->left:F

    iget v12, v8, Landroid/graphics/RectF;->top:F

    iget v13, v8, Landroid/graphics/RectF;->left:F

    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v15, -0x1

    const/high16 v16, -0x1000000

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Landroidx/preference/SamsungColorPickerView;->mValShader:Landroid/graphics/Shader;

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, v0, Landroidx/preference/SamsungColorPickerView;->mHue:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v9, v1, v2

    const/4 v2, 0x2

    aput v9, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v11, v8, Landroid/graphics/RectF;->left:F

    iget v12, v8, Landroid/graphics/RectF;->top:F

    iget v13, v8, Landroid/graphics/RectF;->right:F

    iget v14, v8, Landroid/graphics/RectF;->top:F

    const/4 v15, -0x1

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v2

    move/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Landroidx/preference/SamsungColorPickerView;->mSatShader:Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/ComposeShader;

    iget-object v3, v0, Landroidx/preference/SamsungColorPickerView;->mValShader:Landroid/graphics/Shader;

    iget-object v4, v0, Landroidx/preference/SamsungColorPickerView;->mSatShader:Landroid/graphics/Shader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v3, v0, Landroidx/preference/SamsungColorPickerView;->mSatValPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Landroidx/preference/SamsungColorPickerView;->mSatValPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v3, v0, Landroidx/preference/SamsungColorPickerView;->mSat:F

    iget v4, v0, Landroidx/preference/SamsungColorPickerView;->mVal:F

    invoke-direct {v0, v3, v4}, Landroidx/preference/SamsungColorPickerView;->satValToPoint(FF)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, v0, Landroidx/preference/SamsungColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v6, v0, Landroidx/preference/SamsungColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    iget v10, v0, Landroidx/preference/SamsungColorPickerView;->mDensity:F

    mul-float v10, v10, v9

    sub-float/2addr v6, v10

    iget-object v9, v0, Landroidx/preference/SamsungColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Landroidx/preference/SamsungColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    const v5, -0x222223

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v6, v0, Landroidx/preference/SamsungColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    iget-object v9, v0, Landroidx/preference/SamsungColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getPrefferedHeight()I
    .locals 4

    iget v0, p0, Landroidx/preference/SamsungColorPickerView;->mDensity:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-boolean v1, p0, Landroidx/preference/SamsungColorPickerView;->mShowAlphaPanel:Z

    if-eqz v1, :cond_0

    int-to-float v1, v0

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->PANEL_SPACING:F

    iget v3, p0, Landroidx/preference/SamsungColorPickerView;->ALPHA_PANEL_HEIGHT:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v0, v1

    :cond_0
    return v0
.end method

.method private getPrefferedWidth()I
    .locals 4

    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerView;->getPrefferedHeight()I

    move-result v0

    iget-boolean v1, p0, Landroidx/preference/SamsungColorPickerView;->mShowAlphaPanel:Z

    if-eqz v1, :cond_0

    int-to-float v1, v0

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->PANEL_SPACING:F

    iget v3, p0, Landroidx/preference/SamsungColorPickerView;->ALPHA_PANEL_HEIGHT:F

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v0, v1

    :cond_0
    int-to-float v1, v0

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->HUE_PANEL_WIDTH:F

    add-float/2addr v1, v2

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->PANEL_SPACING:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private hueToPoint(F)Landroid/graphics/Point;
    .locals 5

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mHueRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    mul-float v3, p1, v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v3, v4

    sub-float v3, v1, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    return-object v2
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->mDensity:F

    iget v1, p0, Landroidx/preference/SamsungColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    mul-float v1, v1, v0

    iput v1, p0, Landroidx/preference/SamsungColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    iget v1, p0, Landroidx/preference/SamsungColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    mul-float v1, v1, v0

    iput v1, p0, Landroidx/preference/SamsungColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    iget v1, p0, Landroidx/preference/SamsungColorPickerView;->HUE_PANEL_WIDTH:F

    mul-float v1, v1, v0

    iput v1, p0, Landroidx/preference/SamsungColorPickerView;->HUE_PANEL_WIDTH:F

    iget v1, p0, Landroidx/preference/SamsungColorPickerView;->ALPHA_PANEL_HEIGHT:F

    mul-float v1, v1, v0

    iput v1, p0, Landroidx/preference/SamsungColorPickerView;->ALPHA_PANEL_HEIGHT:F

    iget v1, p0, Landroidx/preference/SamsungColorPickerView;->PANEL_SPACING:F

    mul-float v1, v1, v0

    iput v1, p0, Landroidx/preference/SamsungColorPickerView;->PANEL_SPACING:F

    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerView;->calculateRequiredOffset()F

    move-result v0

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->mDrawingOffset:F

    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerView;->initPaintTools()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungColorPickerView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungColorPickerView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private initPaintTools()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mSatValPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mHuePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mHueTrackerPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/preference/SamsungColorPickerView;->mDensity:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mHueTrackerPaint:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/preference/SamsungColorPickerView;->mSliderTrackerColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mHueTrackerPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mHueTrackerPaint:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/preference/SamsungColorPickerView;->mDensity:F

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mHueTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    const v2, -0xe3e3e4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->mDensity:F

    const/high16 v3, 0x41600000    # 14.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method private moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Landroidx/preference/SamsungColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Landroidx/preference/SamsungColorPickerView;->mHueRect:Landroid/graphics/RectF;

    int-to-float v5, v0

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iput v5, p0, Landroidx/preference/SamsungColorPickerView;->mLastTouchedPanel:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v1}, Landroidx/preference/SamsungColorPickerView;->pointToHue(F)F

    move-result v1

    iput v1, p0, Landroidx/preference/SamsungColorPickerView;->mHue:F

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/preference/SamsungColorPickerView;->mSatValRect:Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    iput v1, p0, Landroidx/preference/SamsungColorPickerView;->mLastTouchedPanel:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {p0, v4, v6}, Landroidx/preference/SamsungColorPickerView;->pointToSatVal(FF)[F

    move-result-object v4

    aget v1, v4, v1

    iput v1, p0, Landroidx/preference/SamsungColorPickerView;->mSat:F

    aget v1, v4, v5

    iput v1, p0, Landroidx/preference/SamsungColorPickerView;->mVal:F

    const/4 v2, 0x1

    :cond_2
    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    int-to-float v4, v0

    int-to-float v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iput v1, p0, Landroidx/preference/SamsungColorPickerView;->mLastTouchedPanel:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Landroidx/preference/SamsungColorPickerView;->pointToAlpha(I)I

    move-result v1

    iput v1, p0, Landroidx/preference/SamsungColorPickerView;->mAlpha:I

    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method private pointToAlpha(I)I
    .locals 4

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, p1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float v2, p1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    sub-int/2addr p1, v2

    :goto_0
    mul-int/lit16 v2, p1, 0xff

    div-int/2addr v2, v1

    rsub-int v2, v2, 0xff

    return v2
.end method

.method private pointToHue(F)F
    .locals 4

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mHueRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v3, p1, v2

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    return v2
.end method

.method private pointToSatVal(FF)[F
    .locals 7

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mSatValRect:Landroid/graphics/RectF;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v4

    :goto_0
    iget v4, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v4, p2, v4

    if-gez v4, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, p2, v4

    if-lez v4, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v4

    :goto_1
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v6, v5, v2

    mul-float v6, v6, p1

    aput v6, v1, v4

    const/4 v4, 0x1

    div-float v6, v5, v3

    mul-float v6, v6, p2

    sub-float/2addr v5, v6

    aput v5, v1, v4

    return-object v1
.end method

.method private satValToPoint(FF)Landroid/graphics/Point;
    .locals 6

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mSatValRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    mul-float v4, p1, v2

    iget v5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p2

    mul-float v4, v4, v1

    iget v5, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    return-object v3
.end method

.method private setUpAlphaRect()V
    .locals 10

    iget-boolean v0, p0, Landroidx/preference/SamsungColorPickerView;->mShowAlphaPanel:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Landroidx/preference/SamsungColorPickerView;->ALPHA_PANEL_HEIGHT:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    new-instance v2, Landroidx/preference/SamsungAlphaPatternDrawable;

    const/high16 v6, 0x40a00000    # 5.0f

    iget v7, p0, Landroidx/preference/SamsungColorPickerView;->mDensity:F

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-direct {v2, v6}, Landroidx/preference/SamsungAlphaPatternDrawable;-><init>(I)V

    iput-object v2, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaPattern:Landroidx/preference/SamsungAlphaPatternDrawable;

    iget-object v6, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v9, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v2, v6, v7, v8, v9}, Landroidx/preference/SamsungAlphaPatternDrawable;->setBounds(IIII)V

    return-void
.end method

.method private setUpHueRect()V
    .locals 7

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->HUE_PANEL_WIDTH:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v2

    iget-boolean v5, p0, Landroidx/preference/SamsungColorPickerView;->mShowAlphaPanel:Z

    if-eqz v5, :cond_0

    iget v5, p0, Landroidx/preference/SamsungColorPickerView;->PANEL_SPACING:F

    iget v6, p0, Landroidx/preference/SamsungColorPickerView;->ALPHA_PANEL_HEIGHT:F

    add-float/2addr v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Landroidx/preference/SamsungColorPickerView;->mHueRect:Landroid/graphics/RectF;

    return-void
.end method

.method private setUpSatValRect()V
    .locals 7

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    iget-boolean v2, p0, Landroidx/preference/SamsungColorPickerView;->mShowAlphaPanel:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->PANEL_SPACING:F

    iget v3, p0, Landroidx/preference/SamsungColorPickerView;->ALPHA_PANEL_HEIGHT:F

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    add-float v3, v4, v1

    add-float v5, v2, v1

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Landroidx/preference/SamsungColorPickerView;->mSatValRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getAlphaSliderText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    return-object v0
.end method

.method public getAlphaSliderVisible()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/SamsungColorPickerView;->mShowAlphaPanel:Z

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Landroidx/preference/SamsungColorPickerView;->mBorderColor:I

    return v0
.end method

.method public getColor()I
    .locals 4

    iget v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlpha:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->mHue:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->mSat:F

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->mVal:F

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public getDrawingOffset()F
    .locals 1

    iget v0, p0, Landroidx/preference/SamsungColorPickerView;->mDrawingOffset:F

    return v0
.end method

.method public getSliderTrackerColor()I
    .locals 1

    iget v0, p0, Landroidx/preference/SamsungColorPickerView;->mSliderTrackerColor:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/preference/SamsungColorPickerView;->drawSatValPanel(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Landroidx/preference/SamsungColorPickerView;->drawHuePanel(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Landroidx/preference/SamsungColorPickerView;->drawAlphaPanel(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-direct {p0, v2, v4}, Landroidx/preference/SamsungColorPickerView;->chooseWidth(II)I

    move-result v4

    invoke-direct {p0, v3, v5}, Landroidx/preference/SamsungColorPickerView;->chooseHeight(II)I

    move-result v5

    iget-boolean v6, p0, Landroidx/preference/SamsungColorPickerView;->mShowAlphaPanel:Z

    if-nez v6, :cond_2

    int-to-float v6, v4

    iget v7, p0, Landroidx/preference/SamsungColorPickerView;->PANEL_SPACING:F

    sub-float/2addr v6, v7

    iget v7, p0, Landroidx/preference/SamsungColorPickerView;->HUE_PANEL_WIDTH:F

    sub-float/2addr v6, v7

    float-to-int v1, v6

    if-gt v1, v5, :cond_1

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerView;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "landscape"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    int-to-float v6, v1

    iget v7, p0, Landroidx/preference/SamsungColorPickerView;->PANEL_SPACING:F

    add-float/2addr v6, v7

    iget v7, p0, Landroidx/preference/SamsungColorPickerView;->HUE_PANEL_WIDTH:F

    add-float/2addr v6, v7

    float-to-int v0, v6

    goto :goto_1

    :cond_2
    int-to-float v6, v5

    iget v7, p0, Landroidx/preference/SamsungColorPickerView;->ALPHA_PANEL_HEIGHT:F

    sub-float/2addr v6, v7

    iget v8, p0, Landroidx/preference/SamsungColorPickerView;->HUE_PANEL_WIDTH:F

    add-float/2addr v6, v8

    float-to-int v0, v6

    if-le v0, v4, :cond_3

    move v0, v4

    int-to-float v6, v4

    sub-float/2addr v6, v8

    add-float/2addr v6, v7

    float-to-int v1, v6

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/preference/SamsungColorPickerView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v1, p0, Landroidx/preference/SamsungColorPickerView;->mDrawingOffset:F

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    int-to-float v1, p1

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->mDrawingOffset:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerView;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v1, p0, Landroidx/preference/SamsungColorPickerView;->mDrawingOffset:F

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    int-to-float v1, p2

    iget v2, p0, Landroidx/preference/SamsungColorPickerView;->mDrawingOffset:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerView;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerView;->setUpSatValRect()V

    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerView;->setUpHueRect()V

    invoke-direct {p0}, Landroidx/preference/SamsungColorPickerView;->setUpAlphaRect()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/preference/SamsungColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/preference/SamsungColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Landroidx/preference/SamsungColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Landroidx/preference/SamsungColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Landroidx/preference/SamsungColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    move-result v0

    nop

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/preference/SamsungColorPickerView;->mListener:Landroidx/preference/SamsungColorPickerView$OnColorChangedListener;

    if-eqz v1, :cond_3

    iget v4, p0, Landroidx/preference/SamsungColorPickerView;->mAlpha:I

    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    iget v7, p0, Landroidx/preference/SamsungColorPickerView;->mHue:F

    aput v7, v5, v6

    iget v6, p0, Landroidx/preference/SamsungColorPickerView;->mSat:F

    aput v6, v5, v3

    iget v6, p0, Landroidx/preference/SamsungColorPickerView;->mVal:F

    aput v6, v5, v2

    invoke-static {v4, v5}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/preference/SamsungColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerView;->invalidate()V

    return v3

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_d

    iget v3, p0, Landroidx/preference/SamsungColorPickerView;->mLastTouchedPanel:I

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    const/high16 v7, 0x41200000    # 10.0f

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_0

    goto :goto_5

    :cond_0
    iget-boolean v3, p0, Landroidx/preference/SamsungColorPickerView;->mShowAlphaPanel:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/preference/SamsungColorPickerView;->mAlpha:I

    int-to-float v3, v3

    mul-float v7, v7, v0

    sub-float/2addr v3, v7

    float-to-int v3, v3

    if-gez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v6, 0xff

    if-le v3, v6, :cond_3

    const/16 v3, 0xff

    :cond_3
    :goto_0
    iput v3, p0, Landroidx/preference/SamsungColorPickerView;->mAlpha:I

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    :goto_1
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget v3, p0, Landroidx/preference/SamsungColorPickerView;->mHue:F

    mul-float v7, v7, v1

    sub-float/2addr v3, v7

    cmpg-float v6, v3, v6

    if-gez v6, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/high16 v6, 0x43b40000    # 360.0f

    cmpl-float v6, v3, v6

    if-lez v6, :cond_7

    const/high16 v3, 0x43b40000    # 360.0f

    :cond_7
    :goto_2
    iput v3, p0, Landroidx/preference/SamsungColorPickerView;->mHue:F

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    iget v3, p0, Landroidx/preference/SamsungColorPickerView;->mSat:F

    const/high16 v7, 0x42480000    # 50.0f

    div-float v8, v0, v7

    add-float/2addr v3, v8

    iget v8, p0, Landroidx/preference/SamsungColorPickerView;->mVal:F

    div-float v7, v1, v7

    sub-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v9, v3, v6

    if-gez v9, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    cmpl-float v9, v3, v7

    if-lez v9, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_a
    :goto_3
    cmpg-float v6, v8, v6

    if-gez v6, :cond_b

    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    cmpl-float v6, v8, v7

    if-lez v6, :cond_c

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_c
    :goto_4
    iput v3, p0, Landroidx/preference/SamsungColorPickerView;->mSat:F

    iput v8, p0, Landroidx/preference/SamsungColorPickerView;->mVal:F

    const/4 v2, 0x1

    :cond_d
    :goto_5
    if-eqz v2, :cond_f

    iget-object v3, p0, Landroidx/preference/SamsungColorPickerView;->mListener:Landroidx/preference/SamsungColorPickerView$OnColorChangedListener;

    if-eqz v3, :cond_e

    iget v6, p0, Landroidx/preference/SamsungColorPickerView;->mAlpha:I

    const/4 v7, 0x3

    new-array v7, v7, [F

    const/4 v8, 0x0

    iget v9, p0, Landroidx/preference/SamsungColorPickerView;->mHue:F

    aput v9, v7, v8

    iget v8, p0, Landroidx/preference/SamsungColorPickerView;->mSat:F

    aput v8, v7, v4

    iget v8, p0, Landroidx/preference/SamsungColorPickerView;->mVal:F

    aput v8, v7, v5

    invoke-static {v6, v7}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v5

    invoke-interface {v3, v5}, Landroidx/preference/SamsungColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    :cond_e
    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerView;->invalidate()V

    return v4

    :cond_f
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method

.method public setAlphaSliderText(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungColorPickerView;->setAlphaSliderText(Ljava/lang/String;)V

    return-void
.end method

.method public setAlphaSliderText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerView;->invalidate()V

    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/SamsungColorPickerView;->mShowAlphaPanel:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/SamsungColorPickerView;->mShowAlphaPanel:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mValShader:Landroid/graphics/Shader;

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mSatShader:Landroid/graphics/Shader;

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mHueShader:Landroid/graphics/Shader;

    iput-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlphaShader:Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/SamsungColorPickerView;->mBorderColor:I

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerView;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/preference/SamsungColorPickerView;->setColor(IZ)V

    return-void
.end method

.method public setColor(IZ)V
    .locals 10

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x3

    new-array v2, v1, [F

    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iput v0, p0, Landroidx/preference/SamsungColorPickerView;->mAlpha:I

    const/4 v3, 0x0

    aget v4, v2, v3

    iput v4, p0, Landroidx/preference/SamsungColorPickerView;->mHue:F

    const/4 v5, 0x1

    aget v6, v2, v5

    iput v6, p0, Landroidx/preference/SamsungColorPickerView;->mSat:F

    const/4 v7, 0x2

    aget v8, v2, v7

    iput v8, p0, Landroidx/preference/SamsungColorPickerView;->mVal:F

    if-eqz p2, :cond_0

    iget-object v9, p0, Landroidx/preference/SamsungColorPickerView;->mListener:Landroidx/preference/SamsungColorPickerView$OnColorChangedListener;

    if-eqz v9, :cond_0

    new-array v1, v1, [F

    aput v4, v1, v3

    aput v6, v1, v5

    aput v8, v1, v7

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    invoke-interface {v9, v1}, Landroidx/preference/SamsungColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerView;->invalidate()V

    return-void
.end method

.method public setOnColorChangedListener(Landroidx/preference/SamsungColorPickerView$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SamsungColorPickerView;->mListener:Landroidx/preference/SamsungColorPickerView$OnColorChangedListener;

    return-void
.end method

.method public setSliderTrackerColor(I)V
    .locals 1

    iput p1, p0, Landroidx/preference/SamsungColorPickerView;->mSliderTrackerColor:I

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerView;->mHueTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroidx/preference/SamsungColorPickerView;->invalidate()V

    return-void
.end method
