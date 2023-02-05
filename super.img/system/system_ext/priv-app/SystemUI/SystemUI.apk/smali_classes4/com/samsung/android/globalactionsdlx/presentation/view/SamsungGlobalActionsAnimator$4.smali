.class Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SamsungGlobalActionsAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->addAnimatorListenerAdapter(Landroid/animation/AnimatorSet;Z)V
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

    .line 413
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 426
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    move-result-object v0

    const-string v1, "SamsungGlobalActionsAnimator"

    const-string v2, "onAnimationEnd() : hide"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmCallback(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmSelectedActionView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->requestFocusFor(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 429
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmSelectedActionView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 432
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmRootView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 437
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fputmDismissConfirmAnimatorSet(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;Landroid/animation/AnimatorSet;)V

    .line 438
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fputmPowerOffIconView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;Landroid/view/View;)V

    .line 439
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmViewStateController(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 440
    return-void
.end method

.method public whitelist onAnimationStart(Landroid/animation/Animator;)V
    .registers 6
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 416
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    move-result-object v0

    const-string v1, "SamsungGlobalActionsAnimator"

    const-string v2, "onAnimationStart() : hide"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmTargetListView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmBottomView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmSelectedActionView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmTargetListView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 421
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmBottomView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 422
    return-void
.end method
