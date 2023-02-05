.class public Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;
.super Ljava/lang/Object;
.source "SamsungGlobalActionsAnimator.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SamsungGlobalActionsAnimator"


# instance fields
.field private final blacklist ALPHA_HIDE:F

.field private final blacklist ALPHA_SHOW:F

.field private final blacklist CONFIRM_ANIMATION_DURATION_DESCRIPTION:I

.field private final blacklist CONFIRM_ANIMATION_DURATION_ICON:I

.field private final blacklist CONFIRM_ANIMATION_DURATION_LIST:I

.field private final blacklist CONFIRM_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private final blacklist CONFIRM_ANIMATION_SCALE:F

.field private final blacklist CONFIRM_ANIMATION_SCALE_ORIGIN:F

.field private final blacklist DIM_OPACITY:I

.field private final blacklist DIM_OPACITY_CONFIRM:I

.field private final blacklist HIDE_DIALOG_WITHOUT_DISMISS_DURATION:I

.field private final blacklist SAFE_MODE_CONFIRM_ANIMATION_DURATION_ALPHA:I

.field private final blacklist SHOW_DISMISS_ANIMATION_DURATION:I

.field private blacklist mBackgroundView:Landroid/view/ViewGroup;

.field private blacklist mBottomView:Landroid/view/View;

.field private blacklist mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

.field private final blacklist mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

.field private blacklist mConfirmDescriptionView:Landroid/view/View;

.field private blacklist mConfirmIconView:Landroid/view/ViewGroup;

.field private blacklist mConfirmationView:Landroid/view/ViewGroup;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

.field private blacklist mLandListView:Landroid/view/ViewGroup;

.field private blacklist mListView:Landroid/view/ViewGroup;

.field private final blacklist mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

.field private blacklist mOriginalConfirmLocationX:F

.field private blacklist mOriginalConfirmLocationY:F

.field private blacklist mPowerOffIconView:Landroid/view/View;

.field private blacklist mRootView:Landroid/view/ViewGroup;

.field private blacklist mSelectedActionView:Landroid/view/ViewGroup;

.field private blacklist mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

.field private blacklist mTargetListView:Landroid/view/ViewGroup;

.field private blacklist mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

.field private blacklist mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmBottomView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mBottomView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallback(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConfirmDescriptionView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmDescriptionView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConfirmIconView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactionsdlx/util/LogWrapper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRootView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSelectedActionView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTargetListView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mTargetListView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmViewStateController(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDismissConfirmAnimatorSet(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;Landroid/animation/AnimatorSet;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPowerOffIconView(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmShowConfirmAnimatorSet(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;Landroid/animation/AnimatorSet;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conditionChecker"    # Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;
    .param p3, "logWrapper"    # Lcom/samsung/android/globalactionsdlx/util/LogWrapper;
    .param p4, "stateController"    # Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->CONFIRM_ANIMATION_SCALE_ORIGIN:F

    .line 28
    const v1, 0x3fa66666    # 1.3f

    iput v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->CONFIRM_ANIMATION_SCALE:F

    .line 29
    const/16 v1, 0x12c

    iput v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->CONFIRM_ANIMATION_DURATION_ICON:I

    .line 30
    const/16 v2, 0x190

    iput v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->CONFIRM_ANIMATION_DURATION_DESCRIPTION:I

    .line 31
    const/16 v2, 0xc8

    iput v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->CONFIRM_ANIMATION_DURATION_LIST:I

    .line 32
    iput v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->SHOW_DISMISS_ANIMATION_DURATION:I

    .line 33
    iput v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->SAFE_MODE_CONFIRM_ANIMATION_DURATION_ALPHA:I

    .line 34
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->HIDE_DIALOG_WITHOUT_DISMISS_DURATION:I

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->ALPHA_HIDE:F

    .line 36
    iput v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->ALPHA_SHOW:F

    .line 37
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->CONFIRM_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 39
    const/16 v0, 0xff

    iput v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->DIM_OPACITY_CONFIRM:I

    .line 109
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mContext:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 111
    iput-object p3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 112
    iput-object p4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    .line 113
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getDimOpacity()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->DIM_OPACITY:I

    .line 114
    return-void
.end method

.method private blacklist addAnimatorListenerAdapter(Landroid/animation/AnimatorSet;Z)V
    .registers 4
    .param p1, "animatorSet"    # Landroid/animation/AnimatorSet;
    .param p2, "show"    # Z

    .line 382
    if-eqz p2, :cond_b

    .line 383
    new-instance v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$3;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_13

    .line 413
    :cond_b
    new-instance v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$4;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 443
    :goto_13
    return-void
.end method

.method private blacklist getDarkThemeBackgroundColor()Ljava/lang/String;
    .registers 2

    .line 542
    const-string v0, "#0A0A0A"

    return-object v0
.end method

.method private blacklist getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .registers 15
    .param p1, "show"    # Z

    .line 354
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 355
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 356
    const v4, 0x3fa66666    # 1.3f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1a

    move v7, v4

    goto :goto_1b

    :cond_1a
    move v7, v6

    :goto_1b
    const/4 v8, 0x1

    aput v7, v3, v8

    .line 355
    const-string/jumbo v7, "scaleX"

    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 357
    .local v1, "iconScaleX":Landroid/animation/ObjectAnimator;
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    new-array v7, v2, [F

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v9

    aput v9, v7, v5

    .line 358
    if-eqz p1, :cond_32

    goto :goto_33

    :cond_32
    move v4, v6

    :goto_33
    aput v4, v7, v8

    .line 357
    const-string/jumbo v4, "scaleY"

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 359
    .local v3, "iconScaleY":Landroid/animation/ObjectAnimator;
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    new-array v7, v2, [F

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getY()F

    move-result v9

    aput v9, v7, v5

    .line 360
    if-eqz p1, :cond_4b

    iget v9, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationY:F

    goto :goto_52

    :cond_4b
    iget-object v9, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-direct {p0, v9}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationY(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    :goto_52
    aput v9, v7, v8

    .line 359
    const-string/jumbo v9, "y"

    invoke-static {v4, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 361
    .local v4, "iconTranslationY":Landroid/animation/ObjectAnimator;
    iget-object v7, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    new-array v9, v2, [F

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getX()F

    move-result v10

    aput v10, v9, v5

    .line 362
    if-eqz p1, :cond_72

    iget v10, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationX:F

    iget-object v11, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    goto :goto_86

    .line 363
    :cond_72
    iget-object v10, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    iget-object v11, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-interface {v10, v11}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationX(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    :goto_86
    aput v10, v9, v8

    .line 361
    const-string/jumbo v10, "x"

    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 365
    .local v7, "iconTranslationX":Landroid/animation/ObjectAnimator;
    iget-object v9, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmDescriptionView:Landroid/view/View;

    new-array v10, v2, [F

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v11

    aput v11, v10, v5

    .line 366
    if-eqz p1, :cond_9c

    goto :goto_9d

    :cond_9c
    const/4 v6, 0x0

    :goto_9d
    aput v6, v10, v8

    .line 365
    const-string v6, "alpha"

    invoke-static {v9, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 367
    .local v9, "descriptionAlpha":Landroid/animation/ObjectAnimator;
    const-wide/16 v10, 0x190

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 368
    iget-object v10, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-array v11, v2, [I

    iget-object v12, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 369
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v12

    aput v12, v11, v5

    .line 370
    if-eqz p1, :cond_cb

    const/16 v12, 0xff

    goto :goto_cd

    :cond_cb
    iget v12, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->DIM_OPACITY:I

    :goto_cd
    aput v12, v11, v8

    .line 368
    invoke-static {v10, v6, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 372
    .local v6, "backgroundAlpha":Landroid/animation/ObjectAnimator;
    const/4 v10, 0x6

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v1, v10, v5

    aput-object v3, v10, v8

    aput-object v9, v10, v2

    const/4 v2, 0x3

    aput-object v6, v10, v2

    const/4 v2, 0x4

    aput-object v4, v10, v2

    const/4 v2, 0x5

    aput-object v7, v10, v2

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 373
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->CONFIRM_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 374
    const-wide/16 v10, 0x12c

    invoke-virtual {v0, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 376
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->addAnimatorListenerAdapter(Landroid/animation/AnimatorSet;Z)V

    .line 378
    return-object v0
.end method

.method private blacklist getDimOpacity()I
    .registers 3

    .line 536
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_SUPPORT_SF_EFFECT:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 537
    const/16 v0, 0xcc

    goto :goto_1c

    .line 538
    :cond_d
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_SUPPORT_CAPTURED_BLUR:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0xa6

    goto :goto_1c

    :cond_1a
    const/16 v0, 0xe5

    .line 536
    :goto_1c
    return v0
.end method

.method private blacklist getOriginalLocationX(Landroid/view/View;)I
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 519
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 520
    .local v0, "location":[I
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 521
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method private blacklist getOriginalLocationY(Landroid/view/View;)I
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 525
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 526
    .local v0, "location":[I
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 527
    const/4 v1, 0x1

    aget v1, v0, v1

    return v1
.end method

.method private blacklist getSafeModeConfirmAnimation(Z)Landroid/animation/AnimatorSet;
    .registers 18
    .param p1, "show"    # Z

    .line 489
    move-object/from16 v0, p0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 490
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v2, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    const/4 v3, 0x2

    new-array v4, v3, [F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 491
    const v5, 0x3fa66666    # 1.3f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1c

    move v8, v5

    goto :goto_1d

    :cond_1c
    move v8, v7

    :goto_1d
    const/4 v9, 0x1

    aput v8, v4, v9

    .line 490
    const-string/jumbo v8, "scaleX"

    invoke-static {v2, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 492
    .local v2, "powerOffIconScaleX":Landroid/animation/ObjectAnimator;
    iget-object v4, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    new-array v8, v3, [F

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v10

    aput v10, v8, v6

    .line 493
    if-eqz p1, :cond_34

    goto :goto_35

    :cond_34
    move v5, v7

    :goto_35
    aput v5, v8, v9

    .line 492
    const-string/jumbo v5, "scaleY"

    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 494
    .local v4, "powerOffIconScaleY":Landroid/animation/ObjectAnimator;
    iget-object v5, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    new-array v8, v3, [F

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v10

    aput v10, v8, v6

    .line 495
    if-eqz p1, :cond_4d

    iget v10, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationY:F

    goto :goto_54

    :cond_4d
    iget-object v10, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-direct {v0, v10}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationY(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    :goto_54
    aput v10, v8, v9

    .line 494
    const-string/jumbo v10, "y"

    invoke-static {v5, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 496
    .local v5, "powerOffIconTranslationY":Landroid/animation/ObjectAnimator;
    iget-object v8, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    iget-object v10, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v8, v10

    div-int/2addr v8, v3

    .line 497
    .local v8, "deltaX":I
    iget-object v10, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    new-array v11, v3, [F

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v12

    aput v12, v11, v6

    .line 498
    if-eqz p1, :cond_84

    iget v12, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationX:F

    int-to-float v13, v8

    add-float/2addr v12, v13

    iget-object v13, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    goto :goto_98

    .line 499
    :cond_84
    iget-object v12, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    iget-object v13, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-interface {v12, v13}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationX(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    :goto_98
    aput v12, v11, v9

    .line 497
    const-string/jumbo v12, "x"

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 500
    .local v10, "powerOffIconTranslationX":Landroid/animation/ObjectAnimator;
    const/4 v11, 0x4

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v2, v11, v6

    aput-object v4, v11, v9

    aput-object v5, v11, v3

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 502
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 503
    .local v11, "animatorSetAlpha":Landroid/animation/AnimatorSet;
    const/4 v12, 0x0

    const-string v13, "alpha"

    if-eqz p1, :cond_d7

    .line 504
    iget-object v14, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    new-array v3, v3, [F

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v15

    aput v15, v3, v6

    aput v7, v3, v9

    invoke-static {v14, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 505
    .local v3, "safeModeIconShow":Landroid/animation/ObjectAnimator;
    new-array v7, v9, [Landroid/animation/Animator;

    aput-object v3, v7, v6

    invoke-virtual {v11, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 506
    iget-object v7, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setAlpha(F)V

    .line 507
    .end local v3    # "safeModeIconShow":Landroid/animation/ObjectAnimator;
    goto :goto_f3

    .line 508
    :cond_d7
    iget-object v14, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    new-array v3, v3, [F

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    aput v15, v3, v6

    aput v7, v3, v9

    invoke-static {v14, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 509
    .local v3, "powerOffIconShow":Landroid/animation/ObjectAnimator;
    new-array v7, v9, [Landroid/animation/Animator;

    aput-object v3, v7, v6

    invoke-virtual {v11, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 510
    iget-object v7, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 512
    .end local v3    # "powerOffIconShow":Landroid/animation/ObjectAnimator;
    :goto_f3
    const-wide/16 v12, 0xc8

    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 513
    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v11, v3, v6

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 515
    return-object v1
.end method

.method private blacklist initViews()V
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 123
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getBackgroundView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mBackgroundView:Landroid/view/ViewGroup;

    .line 124
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getListView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mListView:Landroid/view/ViewGroup;

    .line 125
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getLandscapeListView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mLandListView:Landroid/view/ViewGroup;

    .line 126
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getBottomView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mBottomView:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmationView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    .line 128
    return-void
.end method

.method private blacklist initializeConfirmView()Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;
    .registers 4

    .line 346
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->createConfirmView()Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;

    move-result-object v0

    .line 347
    .local v0, "item":Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmationView()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    .line 348
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v2, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    .line 349
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmDescriptionView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmDescriptionView:Landroid/view/View;

    .line 350
    return-object v0
.end method

.method private blacklist initializeConfirmViewForSafeMode()V
    .registers 3

    .line 456
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->initializeConfirmView()Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;

    move-result-object v0

    .line 457
    .local v0, "item":Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v1, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getPowerOffViewForSafeModeVI(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    .line 458
    return-void
.end method

.method private blacklist saveOriginalConfirmViewLocation()V
    .registers 2

    .line 446
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationX(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationX:F

    .line 447
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationY(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationY:F

    .line 448
    return-void
.end method

.method private blacklist setLocationForDescriptionView(F)V
    .registers 5
    .param p1, "deltaY"    # F

    .line 451
    iget v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationY:F

    sub-float/2addr v0, p1

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 452
    .local v0, "descriptionLocationY":F
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmDescriptionView:Landroid/view/View;

    float-to-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 453
    return-void
.end method

.method private blacklist startAnimationForSafeModeOnConfirm(F)V
    .registers 9
    .param p1, "delta"    # F

    .line 461
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 462
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 463
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    iget v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationY:F

    add-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 465
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 466
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 467
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationY:F

    add-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 469
    iget v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationY:F

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 470
    .local v0, "descriptionLocationY":F
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmDescriptionView:Landroid/view/View;

    float-to-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 472
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_7a

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 473
    .local v1, "safeModeIconShow":Landroid/animation/ObjectAnimator;
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    new-array v5, v2, [F

    fill-array-data v5, :array_82

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 474
    .local v3, "powerOffIconHide":Landroid/animation/ObjectAnimator;
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 475
    .local v4, "animatorSet":Landroid/animation/AnimatorSet;
    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 476
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 477
    new-instance v2, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$5;

    invoke-direct {v2, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$5;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 484
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v5, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->SHOW_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v2, v5}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 485
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 486
    return-void

    :array_7a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_82
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public blacklist cancelHideConfirmAnimation()V
    .registers 2

    .line 332
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 333
    return-void
.end method

.method public blacklist cancelShowConfirmAnimation()V
    .registers 2

    .line 342
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 343
    return-void
.end method

.method public blacklist initializeSelectedActionView()V
    .registers 3

    .line 307
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mTargetListView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getSelectedActionView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    .line 308
    return-void
.end method

.method public blacklist isHideConfirmAnimationRunning()Z
    .registers 2

    .line 327
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public blacklist isSafeModeConfirm()Z
    .registers 2

    .line 322
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->isSafeModeConfirm()Z

    move-result v0

    return v0
.end method

.method public blacklist isShowConfirmAnimationRunning()Z
    .registers 2

    .line 337
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method synthetic blacklist lambda$startSetSafeModeAnimation$2$com-samsung-android-globalactions-presentation-view-SamsungGlobalActionsAnimator()V
    .registers 3

    .line 282
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 283
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 284
    .local v0, "deltaY":F
    invoke-direct {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->startAnimationForSafeModeOnConfirm(F)V

    .line 285
    return-void
.end method

.method synthetic blacklist lambda$startShowConfirmAnimation$0$com-samsung-android-globalactions-presentation-view-SamsungGlobalActionsAnimator()V
    .registers 5

    .line 209
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 211
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->saveOriginalConfirmViewLocation()V

    .line 213
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 214
    .local v0, "deltaY":F
    invoke-direct {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->setLocationForDescriptionView(F)V

    .line 215
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationY(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 216
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationX(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 218
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 221
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 222
    return-void
.end method

.method synthetic blacklist lambda$startShowSafeModeAnimation$1$com-samsung-android-globalactions-presentation-view-SamsungGlobalActionsAnimator()V
    .registers 6

    .line 247
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 249
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->saveOriginalConfirmViewLocation()V

    .line 251
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 252
    .local v0, "deltaY":F
    invoke-direct {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->setLocationForDescriptionView(F)V

    .line 254
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationY(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 255
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationY(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 257
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationX(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 258
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationX(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 260
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 261
    new-array v3, v1, [Landroid/animation/Animator;

    invoke-direct {p0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getSafeModeConfirmAnimation(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 263
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 264
    return-void
.end method

.method public blacklist setCallback(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;)V
    .registers 2
    .param p1, "callback"    # Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    .line 117
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    .line 118
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->initViews()V

    .line 119
    return-void
.end method

.method public blacklist setListViewLand()V
    .registers 2

    .line 317
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mLandListView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mTargetListView:Landroid/view/ViewGroup;

    .line 318
    return-void
.end method

.method public blacklist setListViewPort()V
    .registers 2

    .line 312
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mListView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mTargetListView:Landroid/view/ViewGroup;

    .line 313
    return-void
.end method

.method public blacklist showMainViewLand()V
    .registers 3

    .line 299
    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->setListViewLand()V

    .line 300
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mListView:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mLandListView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mLandListView:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 303
    return-void
.end method

.method public blacklist showMainViewPort()V
    .registers 3

    .line 291
    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->setListViewPort()V

    .line 292
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mListView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mListView:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 294
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mLandListView:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    return-void
.end method

.method public blacklist startDismissAnimation(Z)V
    .registers 13
    .param p1, "isSecureConfirming"    # Z

    .line 164
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    .line 164
    const-string v5, "alpha"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 166
    .local v0, "backgroundAlpha":Landroid/animation/ObjectAnimator;
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    new-array v6, v1, [F

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v7

    aput v7, v6, v4

    const/4 v7, 0x0

    aput v7, v6, v3

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 167
    .local v2, "contentsAlpha":Landroid/animation/ObjectAnimator;
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    .local v6, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v8, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mBackgroundView:Landroid/view/ViewGroup;

    if-eqz v8, :cond_5c

    .line 169
    new-array v9, v1, [F

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v10

    aput v10, v9, v4

    aput v7, v9, v3

    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 170
    .local v5, "capturedBackgroundAlpha":Landroid/animation/ObjectAnimator;
    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v4

    aput-object v2, v8, v3

    aput-object v5, v8, v1

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 171
    .end local v5    # "capturedBackgroundAlpha":Landroid/animation/ObjectAnimator;
    goto :goto_65

    .line 172
    :cond_5c
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 174
    :goto_65
    if-eqz p1, :cond_6a

    const-wide/16 v3, 0x0

    goto :goto_6c

    :cond_6a
    const-wide/16 v3, 0x12c

    :goto_6c
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 175
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$2;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;Z)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_9c

    .line 193
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 194
    .local v1, "params":Landroid/view/WindowManager$LayoutParams;
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 195
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 198
    .end local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    :cond_9c
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->DISMISS_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v1, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 199
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 200
    return-void
.end method

.method public blacklist startDismissConfirmAnimation()V
    .registers 3

    .line 228
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getForceDismissState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 229
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->setFlagsForForceDismiss(Z)V

    .line 230
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 231
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 232
    return-void

    .line 234
    :cond_1f
    invoke-direct {p0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 236
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->DISMISS_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 237
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 238
    return-void
.end method

.method public blacklist startDismissSafeModeAnimation()V
    .registers 5

    .line 270
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 271
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getSafeModeConfirmAnimation(Z)Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 273
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->DISMISS_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 274
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 275
    return-void
.end method

.method public blacklist startSetSafeModeAnimation()V
    .registers 3

    .line 279
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->saveOriginalConfirmViewLocation()V

    .line 280
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->initializeConfirmViewForSafeMode()V

    .line 281
    new-instance v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)V

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 286
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 287
    return-void
.end method

.method public blacklist startShowAnimation()V
    .registers 10

    .line 132
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_WHITE_THEME:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 133
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    const-string v1, "#fafafa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_23

    .line 135
    :cond_16
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->getDarkThemeBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 139
    :goto_23
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    iget v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->DIM_OPACITY:I

    const/4 v5, 0x1

    aput v4, v2, v5

    const-string v4, "alpha"

    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 141
    .local v0, "backgroundAlpha":Landroid/animation/ObjectAnimator;
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    new-array v6, v1, [F

    fill-array-data v6, :array_8a

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 142
    .local v2, "contentsAlpha":Landroid/animation/ObjectAnimator;
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .local v6, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v7, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mBackgroundView:Landroid/view/ViewGroup;

    if-eqz v7, :cond_68

    .line 144
    new-array v8, v1, [F

    fill-array-data v8, :array_92

    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 145
    .local v4, "capturedBackgroundAlpha":Landroid/animation/ObjectAnimator;
    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v3

    aput-object v2, v7, v5

    aput-object v4, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 146
    .end local v4    # "capturedBackgroundAlpha":Landroid/animation/ObjectAnimator;
    goto :goto_71

    .line 147
    :cond_68
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    aput-object v2, v1, v5

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 149
    :goto_71
    const-wide/16 v3, 0x12c

    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 151
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$1;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->SHOW_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v1, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 159
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 160
    return-void

    nop

    :array_8a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_92
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public blacklist startShowConfirmAnimation()V
    .registers 3

    .line 204
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->initializeConfirmView()Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;

    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->initializeSelectedActionView()V

    .line 207
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->SHOW_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 208
    new-instance v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)V

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 223
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 224
    return-void
.end method

.method public blacklist startShowSafeModeAnimation()V
    .registers 3

    .line 242
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->initializeConfirmViewForSafeMode()V

    .line 243
    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->initializeSelectedActionView()V

    .line 245
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->SHOW_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 246
    new-instance v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;)V

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 265
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 266
    return-void
.end method
