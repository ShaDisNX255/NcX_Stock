.class public Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SideCoverViewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->addAnimatorListenerAdapter(Landroid/animation/AnimatorSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 196
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;

    invoke-static {p1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->-$$Nest$fgetmSelectedActionView(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;

    invoke-static {p1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->-$$Nest$fgetmCallback(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getListView()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->-$$Nest$fputmShowConfirmAnimatorSet(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;Landroid/animation/AnimatorSet;)V

    .line 199
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->-$$Nest$fgetmViewStateController(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {p0, p1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 189
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;

    invoke-static {p1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->-$$Nest$fgetmConfirmIconLabelView(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)Landroid/view/ViewGroup;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 190
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;

    invoke-static {p1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->-$$Nest$fgetmSelectedActionView(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->-$$Nest$fgetmCallback(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getListView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x7d

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
