.class public Lcom/samsung/android/globalactions/features/SepEffectStrategy;
.super Ljava/lang/Object;
.source "SepEffectStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;


# instance fields
.field private final BLUR_DIM_AMOUNT:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/samsung/android/globalactions/features/SepEffectStrategy;->BLUR_DIM_AMOUNT:F

    return-void
.end method


# virtual methods
.method public onDecorateWindow(Landroid/view/Window;)V
    .registers 4
    .param p1, "window"    # Landroid/view/Window;

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 23
    .local v0, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 24
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    return-void
.end method
