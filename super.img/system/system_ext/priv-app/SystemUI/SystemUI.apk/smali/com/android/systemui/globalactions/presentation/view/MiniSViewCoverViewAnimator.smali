.class public Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;
.super Ljava/lang/Object;
.source "MiniSViewCoverViewAnimator.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;
    }
.end annotation


# instance fields
.field public final ANIMATION_DURATION:I

.field public mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

.field public final mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

.field public mConfirmIconLabelView:Landroid/view/ViewGroup;

.field public mConfirmView:Landroid/view/ViewGroup;

.field public final mContext:Landroid/content/Context;

.field public mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mHandler:Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

.field public final mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

.field public mOriginalConfirmLocationX:F

.field public mSelectedActionView:Landroid/view/ViewGroup;

.field public mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

.field public mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static synthetic $r8$lambda$eVkO1iZcd48MKV_FU932tHhLVsE(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->lambda$startShowConfirmAnimation$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$j9fIaJwNlgIRufmBAXg9cN9pPKE(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->lambda$startToastAnimation$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;)Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConfirmIconLabelView(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSelectedActionView(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmViewStateController(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;)Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDismissConfirmAnimatorSet(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmShowConfirmAnimatorSet(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa

    .line 78
    iput v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->ANIMATION_DURATION:I

    .line 82
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mContext:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 84
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 85
    iput-object p4, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mHandler:Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    .line 86
    iput-object p5, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    return-void
.end method

.method private synthetic lambda$startShowConfirmAnimation$0()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->saveOriginalConfirmViewLocation()V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->getRelativeLocationX(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->getRelativeLocationX(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setX(F)V

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 135
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic lambda$startToastAnimation$1()V
    .locals 1

    .line 291
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v0, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    return-void
.end method


# virtual methods
.method public final addAnimatorListenerAdapter(Landroid/animation/AnimatorSet;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 169
    new-instance p2, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$1;-><init>(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 187
    :cond_0
    new-instance p2, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$2;-><init>(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method

.method public cancelHideConfirmAnimation()V
    .locals 0

    return-void
.end method

.method public cancelShowConfirmAnimation()V
    .locals 0

    return-void
.end method

.method public final getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 154
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    if-eqz p1, :cond_0

    .line 157
    iget v3, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mOriginalConfirmLocationX:F

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->getRelativeLocationX(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->getRelativeLocationX(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    :goto_0
    const/4 v5, 0x1

    aput v3, v2, v5

    const-string/jumbo v3, "x"

    .line 156
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v1, v2, v4

    .line 159
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->addAnimatorListenerAdapter(Landroid/animation/AnimatorSet;Z)V

    return-object v0
.end method

.method public final getRelativeLocationX(Landroid/view/View;)I
    .locals 0

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public final initializeConfirmView()Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->createConfirmView()Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getConfirmationView()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    .line 119
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v2, v1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public initializeSelectedActionView()V
    .locals 0

    return-void
.end method

.method public isHideConfirmAnimationRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSafeModeConfirm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowConfirmAnimationRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final saveOriginalConfirmViewLocation()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->getRelativeLocationX(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mOriginalConfirmLocationX:F

    return-void
.end method

.method public setCallback(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    return-void
.end method

.method public setListViewLand()V
    .locals 0

    return-void
.end method

.method public setListViewPort()V
    .locals 0

    return-void
.end method

.method public showMainViewLand()V
    .locals 0

    return-void
.end method

.method public showMainViewPort()V
    .locals 0

    return-void
.end method

.method public startDismissAnimation(Z)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->DISMISS_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->setFlagsForForceDismiss(Z)V

    .line 103
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {p1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getListView()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {p1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getListView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 109
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object p1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {p0, p1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v0, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {p1, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 112
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public startDismissConfirmAnimation()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getForceDismissState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->setFlagsForForceDismiss(Z)V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v0, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->DISMISS_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 149
    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 150
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public startDismissSafeModeAnimation()V
    .locals 0

    return-void
.end method

.method public startSetSafeModeAnimation()V
    .locals 0

    return-void
.end method

.method public startShowAnimation()V
    .locals 0

    return-void
.end method

.method public startShowConfirmAnimation()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->initializeConfirmView()Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;

    .line 126
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getListView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    .line 127
    invoke-interface {v1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getSelectedActionViewModel()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewIndex()I

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    .line 128
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->SHOW_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 129
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 137
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public startShowSafeModeAnimation()V
    .locals 0

    return-void
.end method

.method public startToastAnimation()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getToastMessage()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getSelectedActionViewModel()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getSelectedActionViewModel()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->COVER_NOTI_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getAdapter()Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getAdapter()Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getSelectedActionViewModel()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->setColumn(I)V

    .line 290
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;->getAdapter()Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 291
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;->mHandler:Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    new-instance v1, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
