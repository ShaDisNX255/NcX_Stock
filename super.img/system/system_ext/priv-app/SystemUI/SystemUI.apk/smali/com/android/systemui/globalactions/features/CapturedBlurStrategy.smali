.class public Lcom/android/systemui/globalactions/features/CapturedBlurStrategy;
.super Ljava/lang/Object;
.source "CapturedBlurStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/strategies/ViewInflateStrategy;


# instance fields
.field public final mCaptureUtil:Lcom/samsung/android/globalactionsdlx/util/ScreenCaptureUtil;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/ScreenCaptureUtil;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/globalactions/features/CapturedBlurStrategy;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/android/systemui/globalactions/features/CapturedBlurStrategy;->mCaptureUtil:Lcom/samsung/android/globalactionsdlx/util/ScreenCaptureUtil;

    return-void
.end method


# virtual methods
.method public onInflateView(Landroid/view/View;)V
    .locals 3

    .line 23
    new-instance v0, Lcom/samsung/android/graphics/SemGfxImageFilter;

    invoke-direct {v0}, Lcom/samsung/android/graphics/SemGfxImageFilter;-><init>()V

    const/high16 v1, 0x42ce0000    # 103.0f

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setBlurRadius(F)V

    .line 25
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/android/systemui/globalactions/features/CapturedBlurStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p0, p0, Lcom/android/systemui/globalactions/features/CapturedBlurStrategy;->mCaptureUtil:Lcom/samsung/android/globalactionsdlx/util/ScreenCaptureUtil;

    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/util/ScreenCaptureUtil;->takeScreenShot()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->semSetGfxImageFilter(Lcom/samsung/android/graphics/SemGfxImageFilter;)V

    return-void
.end method
