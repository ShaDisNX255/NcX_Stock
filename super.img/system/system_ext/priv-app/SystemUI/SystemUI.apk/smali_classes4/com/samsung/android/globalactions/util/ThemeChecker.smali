.class public Lcom/samsung/android/globalactions/util/ThemeChecker;
.super Ljava/lang/Object;
.source "ThemeChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/globalactions/util/ThemeChecker$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThemeChecker"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field private final mScreenCaptureUtil:Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;

.field private mState:Lcom/samsung/android/globalactions/util/ThemeChecker$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;Lcom/samsung/android/globalactions/util/LogWrapper;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "screenCaptureUtil"    # Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;
    .param p3, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/ThemeChecker;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/samsung/android/globalactions/util/ThemeChecker;->mScreenCaptureUtil:Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;

    .line 31
    iput-object p3, p0, Lcom/samsung/android/globalactions/util/ThemeChecker;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 32
    sget-object v0, Lcom/samsung/android/globalactions/util/ThemeChecker$State;->NEED_CHECKING:Lcom/samsung/android/globalactions/util/ThemeChecker$State;

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/ThemeChecker;->mState:Lcom/samsung/android/globalactions/util/ThemeChecker$State;

    .line 33
    return-void
.end method

.method public static getColorHSV(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[F
    .registers 23
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "region"    # Landroid/graphics/Rect;

    .line 77
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .local v2, "sumHue":F
    const/4 v3, 0x0

    .local v3, "sumSaturation":F
    const/4 v4, 0x0

    .line 84
    .local v4, "sumValue":F
    const/4 v0, 0x3

    new-array v5, v0, [F

    .line 85
    .local v5, "pixelHSV":[F
    new-array v6, v0, [F

    .line 87
    .local v6, "result":[F
    const/4 v7, 0x0

    .line 89
    .local v7, "sampleCount":I
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 90
    .local v0, "w":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 92
    .local v8, "h":I
    const/high16 v9, 0x42c80000    # 100.0f

    if-le v0, v8, :cond_19

    int-to-float v10, v8

    goto :goto_1a

    :cond_19
    int-to-float v10, v0

    :goto_1a
    div-float/2addr v10, v9

    float-to-int v9, v10

    .line 93
    .local v9, "step":I
    if-gtz v9, :cond_1f

    const/4 v9, 0x1

    .line 95
    :cond_1f
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 96
    .local v10, "left":I
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 97
    .local v11, "right":I
    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 98
    .local v12, "top":I
    iget v13, v1, Landroid/graphics/Rect;->bottom:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_27} :catch_71

    .line 99
    .local v13, "bottom":I
    move v14, v10

    .local v14, "x":I
    :goto_28
    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ge v14, v11, :cond_5a

    .line 100
    move/from16 v18, v12

    move/from16 v15, v18

    .local v15, "y":I
    :goto_32
    if-ge v15, v13, :cond_52

    .line 101
    move-object/from16 v1, p0

    move/from16 v19, v0

    .end local v0    # "w":I
    .local v19, "w":I
    :try_start_38
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 102
    aget v0, v5, v16

    add-float/2addr v2, v0

    .line 103
    aget v0, v5, v17

    add-float/2addr v3, v0

    .line 104
    const/4 v0, 0x2

    aget v20, v5, v0

    add-float v4, v4, v20

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 100
    add-int/2addr v15, v9

    move-object/from16 v1, p1

    move/from16 v0, v19

    goto :goto_32

    .end local v19    # "w":I
    .restart local v0    # "w":I
    :cond_52
    move-object/from16 v1, p0

    move/from16 v19, v0

    .line 99
    .end local v0    # "w":I
    .end local v15    # "y":I
    .restart local v19    # "w":I
    add-int/2addr v14, v9

    move-object/from16 v1, p1

    goto :goto_28

    .end local v19    # "w":I
    .restart local v0    # "w":I
    :cond_5a
    move-object/from16 v1, p0

    move/from16 v19, v0

    .line 109
    .end local v0    # "w":I
    .end local v14    # "x":I
    .restart local v19    # "w":I
    int-to-float v0, v7

    div-float v0, v2, v0

    aput v0, v6, v16

    .line 110
    int-to-float v0, v7

    div-float v0, v3, v0

    aput v0, v6, v17

    .line 111
    int-to-float v0, v7

    div-float v0, v4, v0

    const/4 v14, 0x2

    aput v0, v6, v14
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_6e} :catch_6f

    .line 113
    return-object v6

    .line 115
    .end local v8    # "h":I
    .end local v9    # "step":I
    .end local v10    # "left":I
    .end local v11    # "right":I
    .end local v12    # "top":I
    .end local v13    # "bottom":I
    .end local v19    # "w":I
    :catch_6f
    move-exception v0

    goto :goto_74

    :catch_71
    move-exception v0

    move-object/from16 v1, p0

    .line 116
    .local v0, "e":Ljava/lang/Exception;
    :goto_74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getState()Ljava/lang/String;
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/ThemeChecker;->mState:Lcom/samsung/android/globalactions/util/ThemeChecker$State;

    sget-object v1, Lcom/samsung/android/globalactions/util/ThemeChecker$State;->NEED_CHECKING:Lcom/samsung/android/globalactions/util/ThemeChecker$State;

    if-ne v0, v1, :cond_9

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/util/ThemeChecker;->setThemeState()V

    .line 73
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/ThemeChecker;->mState:Lcom/samsung/android/globalactions/util/ThemeChecker$State;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/ThemeChecker$State;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isWhiteTheme()Z
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/ThemeChecker;->mState:Lcom/samsung/android/globalactions/util/ThemeChecker$State;

    sget-object v1, Lcom/samsung/android/globalactions/util/ThemeChecker$State;->NEED_CHECKING:Lcom/samsung/android/globalactions/util/ThemeChecker$State;

    if-ne v0, v1, :cond_9

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/util/ThemeChecker;->setThemeState()V

    .line 60
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/ThemeChecker;->mState:Lcom/samsung/android/globalactions/util/ThemeChecker$State;

    sget-object v1, Lcom/samsung/android/globalactions/util/ThemeChecker$State;->WHITE:Lcom/samsung/android/globalactions/util/ThemeChecker$State;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public reset()V
    .registers 4

    .line 64
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/ThemeChecker;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "ThemeChecker"

    const-string/jumbo v2, "reset() : state reset"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/samsung/android/globalactions/util/ThemeChecker$State;->NEED_CHECKING:Lcom/samsung/android/globalactions/util/ThemeChecker$State;

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/ThemeChecker;->mState:Lcom/samsung/android/globalactions/util/ThemeChecker$State;

    .line 66
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/ThemeChecker;->mScreenCaptureUtil:Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;->clearScreenShot()V

    .line 67
    return-void
.end method

.method public setThemeState()V
    .registers 9

    .line 36
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/ThemeChecker;->mScreenCaptureUtil:Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;->takeScreenShot()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    .local v0, "currentBG":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_6d

    .line 39
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .local v1, "targetRegion":Landroid/graphics/Rect;
    invoke-static {v0, v1}, Lcom/samsung/android/globalactions/util/ThemeChecker;->getColorHSV(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[F

    move-result-object v2

    .line 42
    .local v2, "colorHSV":[F
    if-eqz v2, :cond_6d

    .line 43
    iget-object v3, p0, Lcom/samsung/android/globalactions/util/ThemeChecker;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Whole Area Hue="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v4, v2, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Saturation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", Brightness="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x2

    aget v7, v2, v6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ThemeChecker"

    invoke-virtual {v3, v7, v4}, Lcom/samsung/android/globalactions/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    aget v3, v2, v5

    const v4, 0x3e99999a    # 0.3f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_69

    aget v3, v2, v6

    const v4, 0x3f6147ae    # 0.88f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_69

    .line 47
    sget-object v3, Lcom/samsung/android/globalactions/util/ThemeChecker$State;->WHITE:Lcom/samsung/android/globalactions/util/ThemeChecker$State;

    iput-object v3, p0, Lcom/samsung/android/globalactions/util/ThemeChecker;->mState:Lcom/samsung/android/globalactions/util/ThemeChecker$State;

    goto :goto_6d

    .line 49
    :cond_69
    sget-object v3, Lcom/samsung/android/globalactions/util/ThemeChecker$State;->BLACK:Lcom/samsung/android/globalactions/util/ThemeChecker$State;

    iput-object v3, p0, Lcom/samsung/android/globalactions/util/ThemeChecker;->mState:Lcom/samsung/android/globalactions/util/ThemeChecker$State;

    .line 53
    .end local v1    # "targetRegion":Landroid/graphics/Rect;
    .end local v2    # "colorHSV":[F
    :cond_6d
    :goto_6d
    return-void
.end method
