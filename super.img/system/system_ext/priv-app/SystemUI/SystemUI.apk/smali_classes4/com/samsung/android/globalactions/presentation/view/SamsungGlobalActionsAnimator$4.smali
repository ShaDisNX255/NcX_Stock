.class Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SamsungGlobalActionsAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->addAnimatorListenerAdapter(Landroid/animation/AnimatorSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;


# direct methods
.method constructor <init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)V
    .registers 2
    .param p1, "this$0"    # Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    .line 415
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 428
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/util/LogWrapper;

    move-result-object v0

    const-string v1, "SamsungGlobalActionsAnimator"

    const-string/jumbo v2, "onAnimationEnd() : hide"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmCallback(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmSelectedActionView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->requestFocusFor(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 431
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmSelectedActionView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 434
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmRootView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 439
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fputmDismissConfirmAnimatorSet(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;Landroid/animation/AnimatorSet;)V

    .line 440
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fputmPowerOffIconView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;Landroid/view/View;)V

    .line 441
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmViewStateController(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 442
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 418
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/util/LogWrapper;

    move-result-object v0

    const-string v1, "SamsungGlobalActionsAnimator"

    const-string/jumbo v2, "onAnimationStart() : hide"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmTargetListView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmBottomView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmSelectedActionView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmTargetListView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

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

    .line 423
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmBottomView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 424
    return-void
.end method
