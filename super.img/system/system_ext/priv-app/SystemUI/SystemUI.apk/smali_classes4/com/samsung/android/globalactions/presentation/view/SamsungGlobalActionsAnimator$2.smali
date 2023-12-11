.class Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SamsungGlobalActionsAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->startDismissAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

.field final synthetic val$isSecureConfirming:Z


# direct methods
.method constructor <init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;Z)V
    .registers 3
    .param p1, "this$0"    # Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    .line 145
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    iput-boolean p2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$2;->val$isSecureConfirming:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 148
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmCallback(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 149
    .local v0, "dialog":Landroid/app/Dialog;
    if-eqz v0, :cond_19

    .line 150
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_19
    iget-boolean v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$2;->val$isSecureConfirming:Z

    if-nez v1, :cond_2a

    .line 153
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmCallback(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 155
    :cond_2a
    iget-boolean v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$2;->val$isSecureConfirming:Z

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmCallback(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getClearCoverState()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 156
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmCallback(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->setFlagsForForceDismiss(Z)V

    .line 158
    :cond_44
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmViewStateController(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 159
    return-void
.end method
