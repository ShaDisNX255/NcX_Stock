.class public Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;
.super Ljava/lang/Object;
.source "ScreenCaptureUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenCaptureUtil"


# instance fields
.field private mCapture:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field private mSemWindowManager:Lcom/samsung/android/view/SemWindowManager;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/LogWrapper;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 26
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;->mWindowManager:Landroid/view/WindowManager;

    .line 27
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;->mSemWindowManager:Lcom/samsung/android/view/SemWindowManager;

    .line 28
    return-void
.end method

.method private captureScreen()V
    .registers 19

    .line 43
    move-object/from16 v0, p0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 44
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget-object v2, v0, Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 45
    .local v2, "display":Landroid/view/Display;
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v13

    .line 46
    .local v13, "displayId":I
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 50
    .local v14, "lcdWidth":I
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 52
    .local v15, "lcdHeight":I
    const/16 v16, 0x96b

    .line 54
    .local v16, "targetWindowType":I
    const/16 v17, 0x0

    .line 55
    .local v17, "bitmap":Landroid/graphics/Bitmap;
    iget-object v3, v0, Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;->mSemWindowManager:Lcom/samsung/android/view/SemWindowManager;

    const/4 v6, 0x0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    div-int/lit8 v8, v14, 0x5

    div-int/lit8 v9, v15, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v4, v13

    move/from16 v5, v16

    invoke-virtual/range {v3 .. v12}, Lcom/samsung/android/view/SemWindowManager;->screenshot(IIZLandroid/graphics/Rect;IIZIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 58
    .end local v17    # "bitmap":Landroid/graphics/Bitmap;
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    if-nez v3, :cond_46

    .line 59
    iget-object v4, v0, Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v5, "ScreenCaptureUtil"

    const-string v6, "bitmap is null !!!!"

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/globalactions/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 63
    :cond_46
    iput-object v3, v0, Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;->mCapture:Landroid/graphics/Bitmap;

    .line 64
    return-void
.end method

.method private static rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 10
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "angle"    # F

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 69
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public clearScreenShot()V
    .registers 2

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;->mCapture:Landroid/graphics/Bitmap;

    .line 39
    return-void
.end method

.method public takeScreenShot()Landroid/graphics/Bitmap;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;->mCapture:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;->captureScreen()V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/ScreenCaptureUtil;->mCapture:Landroid/graphics/Bitmap;

    return-object v0
.end method
