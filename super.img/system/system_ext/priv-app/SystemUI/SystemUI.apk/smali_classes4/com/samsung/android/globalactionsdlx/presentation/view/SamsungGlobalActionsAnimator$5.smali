.class Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SamsungGlobalActionsAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->startAnimationForSafeModeOnConfirm(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)V
    .registers 2
    .param p1, "this$0"    # Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    .line 477
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$5;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 480
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$5;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmViewStateController(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 481
    return-void
.end method
