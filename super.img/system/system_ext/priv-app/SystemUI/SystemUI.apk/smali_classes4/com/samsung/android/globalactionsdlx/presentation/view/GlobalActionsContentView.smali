.class public Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;
.super Ljava/lang/Object;
.source "GlobalActionsContentView.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/view/ContentView;
.implements Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;,
        Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;,
        Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;,
        Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;
    }
.end annotation


# static fields
.field private static final blacklist LAND_NUM_COLUMNS_4_ITEMS:I = 0x2

.field private static final blacklist LAND_NUM_COLUMNS_MORE_THAN_4_ITEMS:I = 0x3

.field private static final blacklist NAV_BAR_POS_LEFT:I = 0x1

.field private static final blacklist NAV_BAR_POS_RIGHT:I = 0x2

.field private static final blacklist PORT_NUM_COLUMNS_DEFAULT:I = 0x1

.field private static final blacklist PORT_NUM_COLUMNS_MORE_THEN_4_ITEMS:I = 0x2

.field private static final blacklist REFERENCE_NUM_ITEMS:I = 0x4

.field private static final blacklist TAG:Ljava/lang/String; = "GlobalActionsContentView"


# instance fields
.field private blacklist mAnimator:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

.field private blacklist mAnimatorFSM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;

.field private blacklist mBackgroundView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;

.field private blacklist mBaseAnimatorCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

.field private blacklist mBottomButtonView:Landroid/widget/LinearLayout;

.field private blacklist mBottomMsgView:Landroid/widget/LinearLayout;

.field private final blacklist mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

.field private blacklist mConfirmationView:Landroid/view/ViewGroup;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mDialog:Landroid/app/Dialog;

.field private final blacklist mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

.field private blacklist mForceDismiss:Z

.field private blacklist mGridViewAdapter:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;

.field private blacklist mIWindowManager:Landroid/view/IWindowManager;

.field private blacklist mIsClearCoverClosed:Z

.field private blacklist mIsVoiceAssistantMode:Z

.field private blacklist mIsWhiteTheme:Z

.field private blacklist mItemHorizontalSpacing:I

.field private blacklist mItemVerticalSpacingLand:I

.field private blacklist mItemVerticalSpacingPort:I

.field private blacklist mItemWidthLand:I

.field private blacklist mLandListView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

.field private blacklist mListView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

.field private final blacklist mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

.field private blacklist mNeedToForceUpdate:Z

.field private final blacklist mParentView:Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

.field private blacklist mPopupView:Landroid/widget/FrameLayout;

.field private final blacklist mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

.field private blacklist mRootView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

.field private blacklist mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

.field private blacklist mSelectedViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

.field private blacklist mTopView:Landroid/widget/LinearLayout;

.field private blacklist mViewAnimationState:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

.field private blacklist mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAnimatorFSM(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mAnimatorFSM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBackgroundView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBackgroundView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBottomButtonView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBottomMsgView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBottomMsgView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConditionChecker(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mConfirmationView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDialog(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmForceDismiss(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mForceDismiss:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGridViewAdapter(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mGridViewAdapter:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIWindowManager(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/view/IWindowManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIWindowManager:Landroid/view/IWindowManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsClearCoverClosed(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIsClearCoverClosed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsVoiceAssistantMode(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIsVoiceAssistantMode:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsWhiteTheme(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIsWhiteTheme:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmItemHorizontalSpacing(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mItemHorizontalSpacing:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmItemVerticalSpacingLand(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mItemVerticalSpacingLand:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmItemVerticalSpacingPort(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mItemVerticalSpacingPort:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmItemWidthLand(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mItemWidthLand:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLandListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mLandListView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mListView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/util/LogWrapper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNeedToForceUpdate(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mNeedToForceUpdate:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmParentView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mParentView:Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRootView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSelectedViewModel(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mSelectedViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTopView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mTopView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmViewStateController(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmForceDismiss(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mForceDismiss:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmNeedToForceUpdate(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mNeedToForceUpdate:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Landroid/app/Dialog;Z)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parentView"    # Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;
    .param p3, "featureFactory"    # Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;
    .param p4, "conditionChecker"    # Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;
    .param p5, "resourceFactory"    # Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;
    .param p6, "logWrapper"    # Lcom/samsung/android/globalactionsdlx/util/LogWrapper;
    .param p7, "dialog"    # Landroid/app/Dialog;
    .param p8, "coverClosed"    # Z

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mNeedToForceUpdate:Z

    .line 659
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$2;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)V

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBaseAnimatorCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    .line 91
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mParentView:Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

    .line 93
    iput-object p3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    .line 94
    iput-object p4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 95
    iput-object p5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    .line 96
    iput-object p6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 97
    iput-object p7, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mDialog:Landroid/app/Dialog;

    .line 98
    iput-boolean p8, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIsClearCoverClosed:Z

    .line 99
    iput-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mForceDismiss:Z

    .line 101
    sget-object v0, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mViewAnimationState:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    .line 102
    iput-object p0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    .line 103
    return-void
.end method


# virtual methods
.method public blacklist dismiss()V
    .registers 3

    .line 212
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mAnimatorFSM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;

    if-eqz v0, :cond_9

    .line 213
    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->HIDE:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;->handleAnimationEvent(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;)V

    .line 215
    :cond_9
    return-void
.end method

.method public blacklist forceRequestLayout()V
    .registers 1

    .line 236
    return-void
.end method

.method public blacklist getAnimationState()Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;
    .registers 2

    .line 275
    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->getState()Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getState()Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mViewAnimationState:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    return-object v0
.end method

.method public blacklist hideConfirm()V
    .registers 3

    .line 225
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mAnimatorFSM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->HIDE_CONFIRM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;->handleAnimationEvent(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;)V

    .line 226
    return-void
.end method

.method public blacklist hideDialogOnSecureConfirm()V
    .registers 3

    .line 230
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mAnimatorFSM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->SECURE_CONFIRM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;->handleAnimationEvent(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;)V

    .line 231
    return-void
.end method

.method public blacklist initAnimations()V
    .registers 5

    .line 162
    new-instance v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;)V

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mAnimator:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    .line 163
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBaseAnimatorCallback:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;->setCallback(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;)V

    .line 164
    new-instance v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mAnimator:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;)V

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mAnimatorFSM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;

    .line 165
    return-void
.end method

.method public blacklist initDimens()V
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_TABLET_DEVICE:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 108
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mItemHorizontalSpacing:I

    .line 109
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050324

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mItemVerticalSpacingPort:I

    goto :goto_47

    .line 111
    :cond_29
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105031f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mItemHorizontalSpacing:I

    .line 112
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mItemVerticalSpacingPort:I

    .line 114
    :goto_47
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050321

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mItemVerticalSpacingLand:I

    .line 115
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050325

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mItemWidthLand:I

    .line 116
    return-void
.end method

.method public blacklist initLayouts()V
    .registers 8

    .line 120
    new-instance v0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    .line 122
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_ITEM_LIST:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    .local v0, "listViewParent":Landroid/view/ViewGroup;
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mListView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_ITEM_LIST_LAND:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 127
    .local v1, "landListViewParent":Landroid/view/ViewGroup;
    new-instance v2, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mLandListView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_TOP_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mTopView:Landroid/widget/LinearLayout;

    .line 131
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_BOTTOM_BUTTON_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBottomButtonView:Landroid/widget/LinearLayout;

    .line 132
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_FORCE_RESTART_TEXT_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBottomMsgView:Landroid/widget/LinearLayout;

    .line 133
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_CONFIRMATION_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mConfirmationView:Landroid/view/ViewGroup;

    .line 134
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_SCREEN_CAPTURE_POPUP:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mPopupView:Landroid/widget/FrameLayout;

    .line 136
    if-eqz v2, :cond_b3

    .line 137
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_ICON:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 138
    .local v2, "popupCloseView":Landroid/widget/ImageView;
    new-instance v3, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .end local v2    # "popupCloseView":Landroid/widget/ImageView;
    :cond_b3
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_VOICE_ASSISTANT_MODE:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIsVoiceAssistantMode:Z

    .line 142
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_WHITE_THEME:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIsWhiteTheme:Z

    .line 143
    new-instance v2, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mGridViewAdapter:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    .line 144
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mListView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    invoke-virtual {v3, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mLandListView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mGridViewAdapter:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mDialog:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 149
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_SUPPORT_CAPTURED_BLUR:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_124

    .line 150
    new-instance v2, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBackgroundView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;

    .line 151
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    invoke-interface {v2}, Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;->createViewInflateStrategy()Ljava/util/List;

    move-result-object v2

    .line 152
    .local v2, "strategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactionsdlx/presentation/strategies/ViewInflateStrategy;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_112

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/globalactionsdlx/presentation/strategies/ViewInflateStrategy;

    .line 153
    .local v4, "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/ViewInflateStrategy;
    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBackgroundView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;

    invoke-interface {v4, v5}, Lcom/samsung/android/globalactionsdlx/presentation/strategies/ViewInflateStrategy;->onInflateView(Landroid/view/View;)V

    .line 154
    .end local v4    # "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/ViewInflateStrategy;
    goto :goto_100

    .line 155
    :cond_112
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mDialog:Landroid/app/Dialog;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBackgroundView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    invoke-virtual {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->bringToFront()V

    .line 158
    .end local v2    # "strategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactionsdlx/presentation/strategies/ViewInflateStrategy;>;"
    :cond_124
    return-void
.end method

.method synthetic blacklist lambda$initLayouts$0$com-samsung-android-globalactions-presentation-view-GlobalActionsContentView(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mPopupView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public blacklist notifyDataSetChanged()V
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mGridViewAdapter:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->notifyDataSetChanged()V

    .line 241
    return-void
.end method

.method public blacklist onDismiss()V
    .registers 3

    .line 263
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

    if-eqz v0, :cond_11

    .line 265
    :try_start_4
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v1, v0}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mRotationWatcher:Landroid/view/IRotationWatcher$Stub;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    .line 269
    goto :goto_11

    .line 267
    :catch_d
    move-exception v0

    .line 268
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 271
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_11
    :goto_11
    return-void
.end method

.method public blacklist registerRotationWatcher()V
    .registers 4

    .line 245
    const-string/jumbo v0, "window"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIWindowManager:Landroid/view/IWindowManager;

    .line 247
    new-instance v0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$1;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)V

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

    .line 255
    :try_start_14
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIWindowManager:Landroid/view/IWindowManager;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_23} :catch_24

    .line 258
    goto :goto_28

    .line 256
    :catch_24
    move-exception v0

    .line 257
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 259
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_28
    return-void
.end method

.method public blacklist setAnimationState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V
    .registers 2
    .param p1, "state"    # Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    .line 280
    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V

    .line 281
    return-void
.end method

.method public blacklist setState(Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;)V
    .registers 2
    .param p1, "viewAnimationState"    # Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    .line 290
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mViewAnimationState:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    .line 291
    return-void
.end method

.method public blacklist show()V
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 208
    return-void
.end method

.method public blacklist showConfirm(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)V
    .registers 4
    .param p1, "viewModel"    # Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    .line 219
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mSelectedViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    .line 220
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mAnimatorFSM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->SHOW_CONFIRM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;->handleAnimationEvent(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;)V

    .line 221
    return-void
.end method

.method public blacklist updateItemLists(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;)V
    .registers 14
    .param p1, "presenter"    # Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;

    .line 169
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mTopView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_f

    .line 170
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mTopView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 172
    :cond_f
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBottomButtonView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 173
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBottomButtonView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 175
    :cond_1e
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBottomMsgView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 176
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBottomMsgView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 178
    :cond_2d
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mGridViewAdapter:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->resetItems()V

    .line 179
    invoke-virtual {p1}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;->getValidActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    .line 180
    .local v1, "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mTopView:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    if-eqz v2, :cond_74

    invoke-interface {v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->TOP_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    if-ne v2, v3, :cond_74

    .line 181
    new-instance v11, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mTopView:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    iget-boolean v7, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIsVoiceAssistantMode:Z

    iget-boolean v8, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIsWhiteTheme:Z

    move-object v2, v11

    move-object v4, v1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;ZZLcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;)V

    .line 183
    .local v2, "item":Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mTopView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->createView(Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    .end local v2    # "item":Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;
    goto/16 :goto_f9

    :cond_74
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBottomButtonView:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_84

    invoke-interface {v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->KEY_SETTINGS_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    if-eq v2, v3, :cond_90

    .line 185
    :cond_84
    invoke-interface {v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->BOTTOM_BTN_LIST_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    if-ne v2, v3, :cond_ac

    .line 186
    :cond_90
    new-instance v11, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBottomButtonView:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    iget-boolean v7, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIsVoiceAssistantMode:Z

    iget-boolean v8, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIsWhiteTheme:Z

    move-object v2, v11

    move-object v4, v1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;ZZLcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;)V

    .line 188
    .restart local v2    # "item":Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBottomButtonView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->createView(Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    .end local v2    # "item":Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;
    goto :goto_f9

    :cond_ac
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBottomMsgView:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_d8

    invoke-interface {v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->BOTTOM_FORCE_RESTART_MSG_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    if-ne v2, v3, :cond_d8

    .line 190
    new-instance v11, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBottomMsgView:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    iget-boolean v7, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIsVoiceAssistantMode:Z

    iget-boolean v8, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mIsWhiteTheme:Z

    move-object v2, v11

    move-object v4, v1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;ZZLcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;)V

    .line 192
    .restart local v2    # "item":Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mBottomMsgView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->createView(Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    .end local v2    # "item":Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;
    goto :goto_f9

    :cond_d8
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mPopupView:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f4

    invoke-interface {v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->BOTTOM_POPUP_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    if-ne v2, v3, :cond_f4

    .line 194
    invoke-interface {v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->isAvailableShow()Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 195
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mPopupView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_f9

    .line 198
    :cond_f4
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mGridViewAdapter:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    invoke-virtual {v2, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->addItem(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)V

    .line 200
    .end local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    :cond_f9
    :goto_f9
    goto/16 :goto_3a

    .line 201
    :cond_fb
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->mGridViewAdapter:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->updateNumColumns()V

    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->notifyDataSetChanged()V

    .line 203
    return-void
.end method
