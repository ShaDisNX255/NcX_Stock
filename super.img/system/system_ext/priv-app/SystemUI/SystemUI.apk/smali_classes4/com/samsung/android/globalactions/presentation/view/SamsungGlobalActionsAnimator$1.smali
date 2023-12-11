.class Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SamsungGlobalActionsAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->startShowAnimation()V
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

    .line 130
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$1;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 133
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$1;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->-$$Nest$fgetmViewStateController(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 134
    return-void
.end method
