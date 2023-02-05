.class public Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;
.super Ljava/lang/Object;
.source "SideCoverViewAnimator.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;
    }
.end annotation


# instance fields
.field public final ANIMATION_DURATION:I

.field public mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

.field public final mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

.field public mConfirmDescriptionView:Landroid/widget/TextView;

.field public mConfirmIconLabelView:Landroid/view/ViewGroup;

.field public mConfirmView:Landroid/view/ViewGroup;

.field public final mContext:Landroid/content/Context;

.field public mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mHandler:Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

.field public final mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

.field public mOriginalConfirmLocationX:F

.field public mOriginalConfirmLocationY:F

.field public final mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

.field public mRootView:Landroid/view/ViewGroup;

.field public mSelectedActionView:Landroid/view/ViewGroup;

.field public mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

.field public mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static synthetic $r8$lambda$TIm1IQvNJJSVnoqzhuaZFy58DeE(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->lambda$startToastAnimation$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$WnaMKpImZUQkau1qhufL8LRwB88(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->lambda$startShowConfirmAnimation$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConfirmIconLabelView(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSelectedActionView(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmViewStateController(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDismissConfirmAnimatorSet(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmShowConfirmAnimatorSet(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    .line 84
    iput v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->ANIMATION_DURATION:I

    .line 88
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mContext:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    .line 90
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 91
    iput-object p4, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 92
    iput-object p5, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mHandler:Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    .line 93
    iput-object p6, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    return-void
.end method

.method private synthetic lambda$startShowConfirmAnimation$0()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->saveOriginalConfirmViewLocation()V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->getRelativeLocationY(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->getRelativeLocationY(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->getRelativeLocationX(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->getRelativeLocationX(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setX(F)V

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 146
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic lambda$startToastAnimation$1()V
    .locals 1

    .line 317
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v0, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    return-void
.end method


# virtual methods
.method public final addAnimatorListenerAdapter(Landroid/animation/AnimatorSet;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 185
    new-instance p2, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$1;-><init>(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 203
    :cond_0
    new-instance p2, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$2;-><init>(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)V

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
    .locals 11

    .line 164
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    if-eqz p1, :cond_0

    .line 167
    iget v4, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mOriginalConfirmLocationX:F

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->getRelativeLocationX(Landroid/view/View;)I

    move-result v4

    iget-object v6, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->getRelativeLocationX(Landroid/view/View;)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    :goto_0
    const/4 v6, 0x1

    aput v4, v3, v6

    const-string/jumbo v4, "x"

    .line 166
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 168
    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    new-array v4, v2, [F

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v7

    aput v7, v4, v5

    if-eqz p1, :cond_1

    .line 169
    iget v7, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mOriginalConfirmLocationY:F

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v7}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->getRelativeLocationY(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->getRelativeLocationY(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    :goto_1
    aput v7, v4, v6

    const-string/jumbo v7, "y"

    .line 168
    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 171
    iget-object v4, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmDescriptionView:Landroid/widget/TextView;

    new-array v7, v2, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    aput v10, v7, v5

    if-eqz p1, :cond_3

    move v8, v9

    :cond_3
    aput v8, v7, v6

    const-string v8, "alpha"

    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0x7d

    .line 173
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v9, 0x3

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    aput-object v4, v9, v2

    .line 175
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 176
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 178
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->addAnimatorListenerAdapter(Landroid/animation/AnimatorSet;Z)V

    return-object v0
.end method

.method public final getRelativeLocationX(Landroid/view/View;)I
    .locals 0

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public final getRelativeLocationY(Landroid/view/View;)I
    .locals 0

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public final initializeConfirmView()Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->createConfirmView()Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getConfirmationView()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    .line 128
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v2, v1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    .line 129
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getConfirmDescriptionView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmDescriptionView:Landroid/widget/TextView;

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

    .line 225
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->getRelativeLocationX(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mOriginalConfirmLocationX:F

    .line 226
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->getRelativeLocationY(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mOriginalConfirmLocationY:F

    return-void
.end method

.method public setCallback(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    .line 98
    invoke-interface {p1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mRootView:Landroid/view/ViewGroup;

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

    .line 108
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->DISMISS_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->setFlagsForForceDismiss(Z)V

    .line 111
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {p1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getListView()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {p1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getListView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x7d

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object p1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {p0, p1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v0, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {p1, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 120
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public startDismissConfirmAnimation()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getForceDismissState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->setFlagsForForceDismiss(Z)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v0, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->DISMISS_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 160
    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 161
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

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->initializeConfirmView()Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;

    .line 136
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getListView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    .line 137
    invoke-interface {v1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getSelectedActionViewModel()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewIndex()I

    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->SHOW_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 139
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 148
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public startShowSafeModeAnimation()V
    .locals 0

    return-void
.end method

.method public startToastAnimation()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getToastMessage()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getSelectedActionViewModel()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getSelectedActionViewModel()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->COVER_NOTI_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    .line 307
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getAdapter()Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getAdapter()Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->mViewModelList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getSelectedActionViewModel()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->setColumn(I)V

    .line 310
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getAdapter()Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 312
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getListView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 314
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 315
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 316
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;->getListView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;->mHandler:Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    new-instance v1, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator;)V

    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
