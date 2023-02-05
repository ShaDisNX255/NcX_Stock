.class public Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;
.super Ljava/lang/Object;
.source "FrontCoverViewAnimator.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;
    }
.end annotation


# instance fields
.field public final ALPHA_HIDE:F

.field public final ALPHA_SHOW:F

.field public final ANIMATION_DURATION:I

.field public final ANIMATION_SCALE_RATIO:F

.field public final TOAST_TIMEOUT_DURATION:I

.field public mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

.field public final mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field public mConfirmDescriptionView:Landroid/widget/TextView;

.field public mConfirmIconLabelView:Landroid/view/ViewGroup;

.field public mConfirmView:Landroid/view/ViewGroup;

.field public final mContext:Landroid/content/Context;

.field public mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mDismissDuringSecureConfirm:Ljava/lang/Runnable;

.field public final mHandler:Lcom/samsung/android/globalactions/util/HandlerUtil;

.field public final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field public mOriginalConfirmLocationX:F

.field public mOriginalConfirmLocationY:F

.field public mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

.field public mRootView:Landroid/view/ViewGroup;

.field public mSelectedActionView:Landroid/view/ViewGroup;

.field public mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

.field public mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static synthetic $r8$lambda$CfUz5XciHrQg6-UaAa9fQSKHGSI(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->lambda$startShowConfirmAnimation$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$KbD8-O1lMGcFHlA1N55oOE7cxZo(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->lambda$startDismissAnimation$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;)Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConfirmIconLabelView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSelectedActionView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmViewStateController(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;)Lcom/samsung/android/globalactions/presentation/view/ViewStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDismissConfirmAnimatorSet(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmShowConfirmAnimatorSet(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/util/HandlerUtil;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;Lcom/samsung/android/globalactions/presentation/view/ViewStateController;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->ALPHA_HIDE:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    iput v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->ALPHA_SHOW:F

    const/16 v0, 0xc8

    .line 87
    iput v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->ANIMATION_DURATION:I

    const/16 v0, 0xbb8

    .line 88
    iput v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->TOAST_TIMEOUT_DURATION:I

    const/high16 v0, 0x3f400000    # 0.75f

    .line 89
    iput v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->ANIMATION_SCALE_RATIO:F

    .line 112
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$1;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mDismissDuringSecureConfirm:Ljava/lang/Runnable;

    .line 94
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mContext:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 96
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 97
    iput-object p4, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mHandler:Lcom/samsung/android/globalactions/util/HandlerUtil;

    .line 98
    iput-object p5, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    .line 99
    iput-object p6, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    return-void
.end method

.method private synthetic lambda$startDismissAnimation$0()V
    .locals 1

    .line 153
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    return-void
.end method

.method private synthetic lambda$startShowConfirmAnimation$1()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->saveOriginalConfirmViewLocation()V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->getOriginalLocationY(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->getOriginalLocationX(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setX(F)V

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 183
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final addAnimatorListenerAdapter(Landroid/animation/AnimatorSet;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 238
    new-instance p2, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$2;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 257
    :cond_0
    new-instance p2, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$3;

    invoke-direct {p2, p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$3;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;)V

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
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 208
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210
    iget-object v3, v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    new-array v5, v4, [F

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    if-eqz v1, :cond_0

    .line 211
    iget v6, v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mOriginalConfirmLocationY:F

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->getOriginalLocationY(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    :goto_0
    const/4 v8, 0x1

    aput v6, v5, v8

    const-string/jumbo v6, "y"

    .line 210
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 212
    iget-object v5, v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    new-array v6, v4, [F

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v9

    aput v9, v6, v7

    if-eqz v1, :cond_1

    .line 213
    iget v9, v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mOriginalConfirmLocationX:F

    iget-object v10, v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    goto :goto_1

    .line 214
    :cond_1
    iget-object v9, v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    iget-object v10, v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-interface {v9, v10}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->getOriginalLocationX(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    :goto_1
    aput v9, v6, v8

    const-string/jumbo v9, "x"

    .line 212
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 216
    iget-object v6, v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmDescriptionView:Landroid/widget/TextView;

    new-array v9, v4, [F

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    move v12, v10

    goto :goto_2

    :cond_2
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_2
    aput v12, v9, v7

    if-eqz v1, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_3
    aput v10, v9, v8

    const-string v10, "alpha"

    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v9, 0xc8

    .line 218
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    iget-object v12, v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v12}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->isIconOnly()Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_6

    .line 221
    iget-object v12, v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    new-array v14, v4, [F

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v15

    aput v15, v14, v7

    const/high16 v15, 0x3f400000    # 0.75f

    if-eqz v1, :cond_4

    move/from16 v16, v15

    goto :goto_3

    :cond_4
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_3
    aput v16, v14, v8

    const-string/jumbo v11, "scaleX"

    invoke-static {v12, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 223
    iget-object v12, v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    new-array v14, v4, [F

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v17

    aput v17, v14, v7

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_4
    aput v15, v14, v8

    const-string/jumbo v15, "scaleY"

    invoke-static {v12, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const/4 v14, 0x5

    new-array v14, v14, [Landroid/animation/Animator;

    aput-object v3, v14, v7

    aput-object v5, v14, v8

    aput-object v6, v14, v4

    aput-object v11, v14, v13

    const/4 v3, 0x4

    aput-object v12, v14, v3

    .line 225
    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_6
    new-array v11, v13, [Landroid/animation/Animator;

    aput-object v3, v11, v7

    aput-object v5, v11, v8

    aput-object v6, v11, v4

    .line 227
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 229
    :goto_5
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    invoke-virtual {v2, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 231
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->addAnimatorListenerAdapter(Landroid/animation/AnimatorSet;Z)V

    return-object v2
.end method

.method public final getOriginalLocationX(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 281
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0
.end method

.method public final getOriginalLocationY(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 287
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final initializeConfirmView()Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->createConfirmView()Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->getConfirmationView()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    .line 165
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v2, v1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    .line 166
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->getConfirmDescriptionView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmDescriptionView:Landroid/widget/TextView;

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

    .line 203
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->getOriginalLocationX(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mOriginalConfirmLocationX:F

    .line 204
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->getOriginalLocationY(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mOriginalConfirmLocationY:F

    return-void
.end method

.method public setCallback(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    .line 104
    invoke-interface {p1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mRootView:Landroid/view/ViewGroup;

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
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->DISMISS_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->getAdapter()Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->setConfirmViewState(Z)V

    if-eqz p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->setFlagsForForceDismiss(Z)V

    .line 125
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mRootView:Landroid/view/ViewGroup;

    sget v0, Lcom/android/systemui/R$id;->front_cover_back_button:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_COVER_BTN_BACKGROUND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmIconLabelView:Landroid/view/ViewGroup;

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_COVER_TEXT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v0, v2}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmDescriptionView:Landroid/widget/TextView;

    .line 130
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v0, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_CAMERA_VIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {p1, v0}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->global_actions_camera_view_cover_noti_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 132
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmDescriptionView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->global_actions_camera_view_cover_noti_font_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmDescriptionView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->sec_global_actions_camera_view_cover_noti_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {p1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->getSelectedActionViewModel()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "power"

    if-ne p1, v0, :cond_0

    .line 136
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmDescriptionView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10405ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmDescriptionView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10405ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmDescriptionView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10405ad

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {p1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->isIconOnly()Z

    move-result p1

    if-nez p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_COVER_ANIM:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v0, v2}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_COVER_TEXT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v0, v2}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mHandler:Lcom/samsung/android/globalactions/util/HandlerUtil;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mDismissDuringSecureConfirm:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/globalactions/util/HandlerUtil;->postDelayed(Ljava/lang/Runnable;J)V

    .line 153
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mHandler:Lcom/samsung/android/globalactions/util/HandlerUtil;

    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/globalactions/util/HandlerUtil;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 155
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {p1, v1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->setFlagsForForceDismiss(Z)V

    .line 156
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mHandler:Lcom/samsung/android/globalactions/util/HandlerUtil;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mDismissDuringSecureConfirm:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/samsung/android/globalactions/util/HandlerUtil;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {p1, v0}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 158
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public startDismissConfirmAnimation()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->getForceDismissState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->setFlagsForForceDismiss(Z)V

    .line 193
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 194
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->DISMISS_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {v0, v2}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 198
    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 199
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

    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->initializeConfirmView()Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;

    .line 173
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->getListView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    .line 174
    invoke-interface {v1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;->getSelectedActionViewModel()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewIndex()I

    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    .line 175
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->SHOW_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 176
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 185
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mConfirmView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public startShowSafeModeAnimation()V
    .locals 0

    return-void
.end method
