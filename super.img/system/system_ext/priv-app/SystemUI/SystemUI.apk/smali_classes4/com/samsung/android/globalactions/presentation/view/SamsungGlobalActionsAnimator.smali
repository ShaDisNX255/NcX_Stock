.class public Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;
.super Ljava/lang/Object;
.source "SamsungGlobalActionsAnimator.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SamsungGlobalActionsAnimator"


# instance fields
.field private final ALPHA_HIDE:F

.field private final ALPHA_HIDE_INT:I

.field private final ALPHA_SHOW:F

.field private final ALPHA_SHOW_INT:I

.field private final CONFIRM_ANIMATION_DURATION_DESCRIPTION:I

.field private final CONFIRM_ANIMATION_DURATION_ICON:I

.field private final CONFIRM_ANIMATION_DURATION_LIST:I

.field private final CONFIRM_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private final CONFIRM_ANIMATION_SCALE:F

.field private final CONFIRM_ANIMATION_SCALE_ORIGIN:F

.field private final HIDE_DIALOG_WITHOUT_DISMISS_DURATION:I

.field private final SAFE_MODE_CONFIRM_ANIMATION_DURATION_ALPHA:I

.field private final SHOW_DISMISS_ANIMATION_DURATION:I

.field private mBackgroundView:Landroid/view/ViewGroup;

.field private mBottomView:Landroid/view/View;

.field private mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

.field private final mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field private mConfirmDescriptionView:Landroid/view/View;

.field private mConfirmIconView:Landroid/view/ViewGroup;

.field private mConfirmationView:Landroid/view/ViewGroup;

.field private final mContext:Landroid/content/Context;

.field private mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

.field private mLandListView:Landroid/view/ViewGroup;

.field private mListView:Landroid/view/ViewGroup;

.field private final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field private mOriginalConfirmLocationX:F

.field private mOriginalConfirmLocationY:F

.field private mPowerOffIconView:Landroid/view/View;

.field private mRootView:Landroid/view/ViewGroup;

.field private mSelectedActionView:Landroid/view/ViewGroup;

.field private mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

.field private mTargetListView:Landroid/view/ViewGroup;

.field private mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

.field private mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static synthetic $r8$lambda$1i5uu7o_pJkd93ESHL8GdxtP3B8(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->lambda$startShowSafeModeAnimation$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$98JQ8tmmyk9lqQ6EDvfRhZfvLnU(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->lambda$startShowConfirmAnimation$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$rZIEpWMrcvktuT_OuyPZoJ1CBv8(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->lambda$startSetSafeModeAnimation$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBottomView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mBottomView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfirmDescriptionView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmDescriptionView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfirmIconView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/util/LogWrapper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedActionView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetListView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mTargetListView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewStateController(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)Lcom/samsung/android/globalactions/presentation/view/ViewStateController;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDismissConfirmAnimatorSet(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;Landroid/animation/AnimatorSet;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPowerOffIconView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShowConfirmAnimatorSet(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;Landroid/animation/AnimatorSet;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/presentation/view/ViewStateController;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conditionChecker"    # Lcom/samsung/android/globalactions/util/ConditionChecker;
    .param p3, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;
    .param p4, "stateController"    # Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->CONFIRM_ANIMATION_SCALE_ORIGIN:F

    .line 25
    const v1, 0x3fa66666    # 1.3f

    iput v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->CONFIRM_ANIMATION_SCALE:F

    .line 26
    const/16 v1, 0x12c

    iput v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->CONFIRM_ANIMATION_DURATION_ICON:I

    .line 27
    const/16 v2, 0x190

    iput v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->CONFIRM_ANIMATION_DURATION_DESCRIPTION:I

    .line 28
    const/16 v2, 0xc8

    iput v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->CONFIRM_ANIMATION_DURATION_LIST:I

    .line 29
    iput v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->SHOW_DISMISS_ANIMATION_DURATION:I

    .line 30
    iput v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->SAFE_MODE_CONFIRM_ANIMATION_DURATION_ALPHA:I

    .line 31
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->HIDE_DIALOG_WITHOUT_DISMISS_DURATION:I

    .line 32
    const/4 v2, 0x0

    iput v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->ALPHA_HIDE:F

    .line 33
    iput v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->ALPHA_SHOW:F

    .line 34
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e2e147b    # 0.17f

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->CONFIRM_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 35
    iput v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->ALPHA_HIDE_INT:I

    .line 36
    const/16 v0, 0xff

    iput v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->ALPHA_SHOW_INT:I

    .line 106
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mContext:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 108
    iput-object p3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 109
    iput-object p4, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    .line 110
    return-void
.end method

.method private addAnimatorListenerAdapter(Landroid/animation/AnimatorSet;Z)V
    .registers 4
    .param p1, "animatorSet"    # Landroid/animation/AnimatorSet;
    .param p2, "show"    # Z

    .line 384
    if-eqz p2, :cond_b

    .line 385
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$3;-><init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_13

    .line 415
    :cond_b
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$4;-><init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 445
    :goto_13
    return-void
.end method

.method private getDarkThemeBackgroundColor()Ljava/lang/String;
    .registers 3

    .line 533
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    .line 534
    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "#000000"

    goto :goto_11

    :cond_f
    const-string v0, "#0A0A0A"

    .line 533
    :goto_11
    return-object v0
.end method

.method private getDefaultAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .registers 13
    .param p1, "show"    # Z

    .line 334
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 336
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 337
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_11

    move v6, v4

    goto :goto_12

    :cond_11
    move v6, v5

    :goto_12
    const/4 v7, 0x0

    aput v6, v3, v7

    .line 338
    if-eqz p1, :cond_19

    move v6, v5

    goto :goto_1a

    :cond_19
    move v6, v4

    :goto_1a
    const/4 v8, 0x1

    aput v6, v3, v8

    .line 336
    const-string v6, "alpha"

    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 340
    .local v1, "contentsAlpha":Landroid/animation/ObjectAnimator;
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mBackgroundView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 341
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mBackgroundView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-array v4, v2, [I

    .line 342
    const/16 v5, 0xff

    if-eqz p1, :cond_3d

    move v9, v7

    goto :goto_3e

    :cond_3d
    move v9, v5

    :goto_3e
    aput v9, v4, v7

    .line 343
    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    move v5, v7

    :goto_44
    aput v5, v4, v8

    .line 341
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .local v3, "backgroundAlpha":Landroid/animation/ObjectAnimator;
    goto :goto_5f

    .line 345
    .end local v3    # "backgroundAlpha":Landroid/animation/ObjectAnimator;
    :cond_4b
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mBackgroundView:Landroid/view/ViewGroup;

    new-array v9, v2, [F

    .line 346
    if-eqz p1, :cond_53

    move v10, v4

    goto :goto_54

    :cond_53
    move v10, v5

    :goto_54
    aput v10, v9, v7

    .line 347
    if-eqz p1, :cond_59

    move v4, v5

    :cond_59
    aput v4, v9, v8

    .line 345
    invoke-static {v3, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 350
    .restart local v3    # "backgroundAlpha":Landroid/animation/ObjectAnimator;
    :goto_5f
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v7

    aput-object v1, v2, v8

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 351
    return-object v0
.end method

.method private getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .registers 15
    .param p1, "show"    # Z

    .line 355
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 357
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 358
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

    .line 357
    const-string/jumbo v7, "scaleX"

    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 359
    .local v1, "iconScaleX":Landroid/animation/ObjectAnimator;
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    new-array v7, v2, [F

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v9

    aput v9, v7, v5

    .line 360
    if-eqz p1, :cond_32

    goto :goto_33

    :cond_32
    move v4, v6

    :goto_33
    aput v4, v7, v8

    .line 359
    const-string/jumbo v4, "scaleY"

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 361
    .local v3, "iconScaleY":Landroid/animation/ObjectAnimator;
    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    new-array v7, v2, [F

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getY()F

    move-result v9

    aput v9, v7, v5

    .line 362
    if-eqz p1, :cond_4b

    iget v9, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationY:F

    goto :goto_52

    :cond_4b
    iget-object v9, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-direct {p0, v9}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationY(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    :goto_52
    aput v9, v7, v8

    .line 361
    const-string/jumbo v9, "y"

    invoke-static {v4, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 363
    .local v4, "iconTranslationY":Landroid/animation/ObjectAnimator;
    iget-object v7, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    new-array v9, v2, [F

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getX()F

    move-result v10

    aput v10, v9, v5

    .line 364
    if-eqz p1, :cond_72

    iget v10, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationX:F

    iget-object v11, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    goto :goto_86

    .line 365
    :cond_72
    iget-object v10, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    iget-object v11, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-interface {v10, v11}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationX(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    :goto_86
    aput v10, v9, v8

    .line 363
    const-string/jumbo v10, "x"

    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 367
    .local v7, "iconTranslationX":Landroid/animation/ObjectAnimator;
    iget-object v9, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmDescriptionView:Landroid/view/View;

    new-array v10, v2, [F

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v11

    aput v11, v10, v5

    .line 368
    if-eqz p1, :cond_9c

    goto :goto_9d

    :cond_9c
    const/4 v6, 0x0

    :goto_9d
    aput v6, v10, v8

    .line 367
    const-string v6, "alpha"

    invoke-static {v9, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 369
    .local v9, "descriptionAlpha":Landroid/animation/ObjectAnimator;
    const-wide/16 v10, 0x190

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 370
    iget-object v10, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-array v11, v2, [I

    iget-object v12, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 371
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v12

    aput v12, v11, v5

    .line 372
    if-eqz p1, :cond_cb

    const/16 v12, 0xff

    goto :goto_cc

    :cond_cb
    move v12, v5

    :goto_cc
    aput v12, v11, v8

    .line 370
    invoke-static {v10, v6, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 374
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

    .line 375
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->CONFIRM_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 376
    const-wide/16 v10, 0x12c

    invoke-virtual {v0, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 378
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->addAnimatorListenerAdapter(Landroid/animation/AnimatorSet;Z)V

    .line 380
    return-object v0
.end method

.method private getOriginalLocationX(Landroid/view/View;)I
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 521
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 522
    .local v0, "location":[I
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 523
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method private getOriginalLocationY(Landroid/view/View;)I
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 527
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 528
    .local v0, "location":[I
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 529
    const/4 v1, 0x1

    aget v1, v0, v1

    return v1
.end method

.method private getSafeModeConfirmAnimation(Z)Landroid/animation/AnimatorSet;
    .registers 18
    .param p1, "show"    # Z

    .line 491
    move-object/from16 v0, p0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 492
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v2, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    const/4 v3, 0x2

    new-array v4, v3, [F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 493
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

    .line 492
    const-string/jumbo v8, "scaleX"

    invoke-static {v2, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 494
    .local v2, "powerOffIconScaleX":Landroid/animation/ObjectAnimator;
    iget-object v4, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    new-array v8, v3, [F

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v10

    aput v10, v8, v6

    .line 495
    if-eqz p1, :cond_34

    goto :goto_35

    :cond_34
    move v5, v7

    :goto_35
    aput v5, v8, v9

    .line 494
    const-string/jumbo v5, "scaleY"

    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 496
    .local v4, "powerOffIconScaleY":Landroid/animation/ObjectAnimator;
    iget-object v5, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    new-array v8, v3, [F

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v10

    aput v10, v8, v6

    .line 497
    if-eqz p1, :cond_4d

    iget v10, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationY:F

    goto :goto_54

    :cond_4d
    iget-object v10, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-direct {v0, v10}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationY(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    :goto_54
    aput v10, v8, v9

    .line 496
    const-string/jumbo v10, "y"

    invoke-static {v5, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 498
    .local v5, "powerOffIconTranslationY":Landroid/animation/ObjectAnimator;
    iget-object v8, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    iget-object v10, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v8, v10

    div-int/2addr v8, v3

    .line 499
    .local v8, "deltaX":I
    iget-object v10, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    new-array v11, v3, [F

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v12

    aput v12, v11, v6

    .line 500
    if-eqz p1, :cond_84

    iget v12, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationX:F

    int-to-float v13, v8

    add-float/2addr v12, v13

    iget-object v13, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    goto :goto_98

    .line 501
    :cond_84
    iget-object v12, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    iget-object v13, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-interface {v12, v13}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationX(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    :goto_98
    aput v12, v11, v9

    .line 499
    const-string/jumbo v12, "x"

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 502
    .local v10, "powerOffIconTranslationX":Landroid/animation/ObjectAnimator;
    const/4 v11, 0x4

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v2, v11, v6

    aput-object v4, v11, v9

    aput-object v5, v11, v3

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 504
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 505
    .local v11, "animatorSetAlpha":Landroid/animation/AnimatorSet;
    const/4 v12, 0x0

    const-string v13, "alpha"

    if-eqz p1, :cond_d7

    .line 506
    iget-object v14, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    new-array v3, v3, [F

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v15

    aput v15, v3, v6

    aput v7, v3, v9

    invoke-static {v14, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 507
    .local v3, "safeModeIconShow":Landroid/animation/ObjectAnimator;
    new-array v7, v9, [Landroid/animation/Animator;

    aput-object v3, v7, v6

    invoke-virtual {v11, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 508
    iget-object v7, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setAlpha(F)V

    .line 509
    .end local v3    # "safeModeIconShow":Landroid/animation/ObjectAnimator;
    goto :goto_f3

    .line 510
    :cond_d7
    iget-object v14, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    new-array v3, v3, [F

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    aput v15, v3, v6

    aput v7, v3, v9

    invoke-static {v14, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 511
    .local v3, "powerOffIconShow":Landroid/animation/ObjectAnimator;
    new-array v7, v9, [Landroid/animation/Animator;

    aput-object v3, v7, v6

    invoke-virtual {v11, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 512
    iget-object v7, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 514
    .end local v3    # "powerOffIconShow":Landroid/animation/ObjectAnimator;
    :goto_f3
    const-wide/16 v12, 0xc8

    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 515
    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v11, v3, v6

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 517
    return-object v1
.end method

.method private initViews()V
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 119
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getBackgroundView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mBackgroundView:Landroid/view/ViewGroup;

    .line 120
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getListView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mListView:Landroid/view/ViewGroup;

    .line 121
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getLandscapeListView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mLandListView:Landroid/view/ViewGroup;

    .line 122
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getBottomView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mBottomView:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmationView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    .line 124
    return-void
.end method

.method private initializeConfirmBackgroundView()V
    .registers 3

    .line 317
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_WHITE_THEME:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 318
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    const-string v1, "#fafafa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_23

    .line 320
    :cond_16
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getDarkThemeBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 322
    :goto_23
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 323
    return-void
.end method

.method private initializeConfirmView()Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;
    .registers 4

    .line 326
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->createConfirmView()Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;

    move-result-object v0

    .line 327
    .local v0, "item":Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmationView()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    .line 328
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v2, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    .line 329
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmDescriptionView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmDescriptionView:Landroid/view/View;

    .line 330
    return-object v0
.end method

.method private initializeConfirmViewForSafeMode()V
    .registers 3

    .line 458
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->initializeConfirmView()Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;

    move-result-object v0

    .line 459
    .local v0, "item":Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v1, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getPowerOffViewForSafeModeVI(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    .line 460
    return-void
.end method

.method private synthetic lambda$startSetSafeModeAnimation$2()V
    .registers 3

    .line 253
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 254
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 255
    .local v0, "deltaY":F
    invoke-direct {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->startAnimationForSafeModeOnConfirm(F)V

    .line 256
    return-void
.end method

.method private synthetic lambda$startShowConfirmAnimation$0()V
    .registers 5

    .line 180
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->saveOriginalConfirmViewLocation()V

    .line 184
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 185
    .local v0, "deltaY":F
    invoke-direct {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->setLocationForDescriptionView(F)V

    .line 186
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationY(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 187
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationX(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 189
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 191
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 192
    return-void
.end method

.method private synthetic lambda$startShowSafeModeAnimation$1()V
    .registers 6

    .line 218
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->saveOriginalConfirmViewLocation()V

    .line 222
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 223
    .local v0, "deltaY":F
    invoke-direct {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->setLocationForDescriptionView(F)V

    .line 225
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationY(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 226
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationY(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 228
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationX(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 229
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationX(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 231
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 232
    new-array v3, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    invoke-direct {p0, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getSafeModeConfirmAnimation(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 234
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 235
    return-void
.end method

.method private saveOriginalConfirmViewLocation()V
    .registers 2

    .line 448
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationX(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationX:F

    .line 449
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getOriginalLocationY(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationY:F

    .line 450
    return-void
.end method

.method private setLocationForDescriptionView(F)V
    .registers 5
    .param p1, "deltaY"    # F

    .line 453
    iget v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationY:F

    sub-float/2addr v0, p1

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 454
    .local v0, "descriptionLocationY":F
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmDescriptionView:Landroid/view/View;

    float-to-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 455
    return-void
.end method

.method private startAnimationForSafeModeOnConfirm(F)V
    .registers 9
    .param p1, "delta"    # F

    .line 463
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 464
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 465
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    iget v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationY:F

    add-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 467
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 468
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 469
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationY:F

    add-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 471
    iget v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mOriginalConfirmLocationY:F

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 472
    .local v0, "descriptionLocationY":F
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmDescriptionView:Landroid/view/View;

    float-to-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 474
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmIconView:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_7a

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 475
    .local v1, "safeModeIconShow":Landroid/animation/ObjectAnimator;
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mPowerOffIconView:Landroid/view/View;

    new-array v5, v2, [F

    fill-array-data v5, :array_82

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 476
    .local v3, "powerOffIconHide":Landroid/animation/ObjectAnimator;
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 477
    .local v4, "animatorSet":Landroid/animation/AnimatorSet;
    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 478
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 479
    new-instance v2, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$5;

    invoke-direct {v2, p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$5;-><init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 486
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    sget-object v5, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->SHOW_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {v2, v5}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 487
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 488
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
.method public cancelHideConfirmAnimation()V
    .registers 2

    .line 303
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 304
    return-void
.end method

.method public cancelShowConfirmAnimation()V
    .registers 2

    .line 313
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 314
    return-void
.end method

.method public initializeSelectedActionView()V
    .registers 3

    .line 278
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mTargetListView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getSelectedActionView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mSelectedActionView:Landroid/view/ViewGroup;

    .line 279
    return-void
.end method

.method public isHideConfirmAnimationRunning()Z
    .registers 2

    .line 298
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

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

.method public isSafeModeConfirm()Z
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->isSafeModeConfirm()Z

    move-result v0

    return v0
.end method

.method public isShowConfirmAnimationRunning()Z
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mShowConfirmAnimatorSet:Landroid/animation/AnimatorSet;

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

.method public setCallback(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;)V
    .registers 2
    .param p1, "callback"    # Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    .line 113
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    .line 114
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->initViews()V

    .line 115
    return-void
.end method

.method public setListViewLand()V
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mLandListView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mTargetListView:Landroid/view/ViewGroup;

    .line 289
    return-void
.end method

.method public setListViewPort()V
    .registers 2

    .line 283
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mListView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mTargetListView:Landroid/view/ViewGroup;

    .line 284
    return-void
.end method

.method public showMainViewLand()V
    .registers 3

    .line 270
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->setListViewLand()V

    .line 271
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mListView:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mLandListView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mLandListView:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 274
    return-void
.end method

.method public showMainViewPort()V
    .registers 3

    .line 262
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->setListViewPort()V

    .line 263
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mListView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mListView:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 265
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mLandListView:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    return-void
.end method

.method public startDismissAnimation(Z)V
    .registers 5
    .param p1, "isSecureConfirming"    # Z

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getDefaultAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 144
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz p1, :cond_a

    const-wide/16 v1, 0x0

    goto :goto_c

    :cond_a
    const-wide/16 v1, 0x12c

    :goto_c
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 145
    new-instance v1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$2;-><init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 163
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 164
    .local v1, "params":Landroid/view/WindowManager$LayoutParams;
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 165
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 168
    .end local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    :cond_3d
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->DISMISS_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 169
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 170
    return-void
.end method

.method public startDismissConfirmAnimation()V
    .registers 3

    .line 198
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getForceDismissState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 199
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->setFlagsForForceDismiss(Z)V

    .line 200
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 201
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 202
    return-void

    .line 204
    :cond_1f
    invoke-direct {p0, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 206
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->DISMISS_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 207
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 208
    return-void
.end method

.method public startDismissSafeModeAnimation()V
    .registers 5

    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getDefaultConfirmAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 242
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getSafeModeConfirmAnimation(Z)Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 244
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->DISMISS_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 245
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mDismissConfirmAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 246
    return-void
.end method

.method public startSetSafeModeAnimation()V
    .registers 3

    .line 250
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->saveOriginalConfirmViewLocation()V

    .line 251
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->initializeConfirmViewForSafeMode()V

    .line 252
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 257
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 258
    return-void
.end method

.method public startShowAnimation()V
    .registers 4

    .line 128
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->getDefaultAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 129
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 130
    new-instance v1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$1;-><init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->SHOW_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 138
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    return-void
.end method

.method public startShowConfirmAnimation()V
    .registers 3

    .line 174
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->initializeConfirmView()Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->initializeSelectedActionView()V

    .line 176
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->initializeConfirmBackgroundView()V

    .line 178
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->SHOW_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 179
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 193
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    return-void
.end method

.method public startShowSafeModeAnimation()V
    .registers 3

    .line 212
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->initializeConfirmViewForSafeMode()V

    .line 213
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->initializeSelectedActionView()V

    .line 214
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->initializeConfirmBackgroundView()V

    .line 216
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->SHOW_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 217
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 236
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mConfirmationView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->mViewTreeObserverListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 237
    return-void
.end method
