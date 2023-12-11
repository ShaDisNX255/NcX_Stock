.class Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;
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

    .line 385
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 403
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/util/LogWrapper;

    move-result-object v0

    const-string v1, "SamsungGlobalActionsAnimator"

    const-string/jumbo v2, "onAnimationEnd() : show"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmConfirmDescriptionView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 405
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmConfirmIconView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 406
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmConfirmIconView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 407
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmSelectedActionView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmTargetListView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmBottomView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fputmShowConfirmAnimatorSet(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;Landroid/animation/AnimatorSet;)V

    .line 411
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmViewStateController(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 412
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 7
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 388
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/util/LogWrapper;

    move-result-object v0

    const-string v1, "SamsungGlobalActionsAnimator"

    const-string/jumbo v2, "onAnimationStart() : show"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmCallback(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmConfirmIconView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmSelectedActionView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->requestFocusFor(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 391
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmConfirmIconView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 392
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmConfirmDescriptionView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 393
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmConfirmIconView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 394
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmConfirmIconView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 396
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmSelectedActionView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmTargetListView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 398
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmBottomView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 399
    return-void
.end method
