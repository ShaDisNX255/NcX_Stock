.class public Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;
.super Ljava/lang/Object;
.source "GlobalActionsContentView.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/view/ContentView;
.implements Lcom/samsung/android/globalactions/presentation/view/ViewStateController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;,
        Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;,
        Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;,
        Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;
    }
.end annotation


# static fields
.field private static final LAND_NUM_COLUMNS_4_ITEMS:I = 0x2

.field private static final LAND_NUM_COLUMNS_MORE_THAN_4_ITEMS:I = 0x3

.field private static final NAV_BAR_POS_LEFT:I = 0x1

.field private static final NAV_BAR_POS_RIGHT:I = 0x2

.field private static final PORT_NUM_COLUMNS_DEFAULT:I = 0x1

.field private static final PORT_NUM_COLUMNS_MORE_THEN_4_ITEMS:I = 0x2

.field private static final REFERENCE_NUM_ITEMS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "GlobalActionsContentView"


# instance fields
.field private mAnimator:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

.field private mAnimatorFSM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;

.field private mBackgroundView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;

.field private mBaseAnimatorCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

.field private mBottomButtonView:Landroid/widget/LinearLayout;

.field private mBottomMsgView:Landroid/widget/LinearLayout;

.field private final mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field private mConfirmationView:Landroid/view/ViewGroup;

.field private final mContext:Landroid/content/Context;

.field private final mDialog:Landroid/app/Dialog;

.field private final mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

.field private mForceDismiss:Z

.field private mGridViewAdapter:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;

.field private mIWindowManager:Landroid/view/IWindowManager;

.field private mIsClearCoverClosed:Z

.field private mIsVoiceAssistantMode:Z

.field private mIsWhiteTheme:Z

.field private mItemHorizontalSpacing:I

.field private mItemVerticalSpacingLand:I

.field private mItemVerticalSpacingPort:I

.field private mItemWidthLand:I

.field private mLandListView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

.field private mListView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

.field private final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field private mNeedToForceUpdate:Z

.field private final mParentView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

.field private mPopupView:Landroid/widget/FrameLayout;

.field private final mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

.field private mRootView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

.field private mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

.field private mSelectedViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

.field private mTopView:Landroid/widget/LinearLayout;

.field private mViewAnimationState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

.field private mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

.field private final mWindowManagerUtil:Lcom/samsung/android/globalactions/util/WindowManagerUtils;


# direct methods
.method public static synthetic $r8$lambda$AAYdYiQvHxjFrFfGRbbvDb4BZHM(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->lambda$initLayouts$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAnimatorFSM(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mAnimatorFSM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBackgroundView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBottomButtonView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBottomMsgView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBottomMsgView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConditionChecker(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/util/ConditionChecker;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mConfirmationView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialog(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmForceDismiss(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mForceDismiss:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmGridViewAdapter(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mGridViewAdapter:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsClearCoverClosed(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mIsClearCoverClosed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsVoiceAssistantMode(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mIsVoiceAssistantMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsWhiteTheme(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mIsWhiteTheme:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmItemHorizontalSpacing(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mItemHorizontalSpacing:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmItemVerticalSpacingLand(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mItemVerticalSpacingLand:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmItemVerticalSpacingPort(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mItemVerticalSpacingPort:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmItemWidthLand(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mItemWidthLand:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLandListView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mLandListView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mListView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/util/LogWrapper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNeedToForceUpdate(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mNeedToForceUpdate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmParentView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mParentView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedViewModel(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mSelectedViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTopView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mTopView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewStateController(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ViewStateController;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManagerUtil(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/util/WindowManagerUtils;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mWindowManagerUtil:Lcom/samsung/android/globalactions/util/WindowManagerUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmForceDismiss(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mForceDismiss:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNeedToForceUpdate(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mNeedToForceUpdate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/WindowManagerUtils;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;Lcom/samsung/android/globalactions/util/LogWrapper;Landroid/app/Dialog;Z)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parentView"    # Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;
    .param p3, "featureFactory"    # Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;
    .param p4, "conditionChecker"    # Lcom/samsung/android/globalactions/util/ConditionChecker;
    .param p5, "windowManagerUtil"    # Lcom/samsung/android/globalactions/util/WindowManagerUtils;
    .param p6, "resourceFactory"    # Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;
    .param p7, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;
    .param p8, "dialog"    # Landroid/app/Dialog;
    .param p9, "coverClosed"    # Z

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mNeedToForceUpdate:Z

    .line 658
    new-instance v1, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)V

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBaseAnimatorCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    .line 93
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mParentView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    .line 95
    iput-object p3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    .line 96
    iput-object p4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 97
    iput-object p5, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mWindowManagerUtil:Lcom/samsung/android/globalactions/util/WindowManagerUtils;

    .line 98
    iput-object p6, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    .line 99
    iput-object p7, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 100
    iput-object p8, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mDialog:Landroid/app/Dialog;

    .line 101
    iput-boolean p9, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mIsClearCoverClosed:Z

    .line 102
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mForceDismiss:Z

    .line 104
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mViewAnimationState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 105
    iput-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    .line 106
    return-void
.end method

.method private synthetic lambda$initLayouts$0(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mPopupView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    .line 215
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mAnimatorFSM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;

    if-eqz v0, :cond_9

    .line 216
    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->HIDE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->handleAnimationEvent(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;)V

    .line 218
    :cond_9
    return-void
.end method

.method public forceRequestLayout()V
    .registers 1

    .line 239
    return-void
.end method

.method public getAnimationState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;
    .registers 2

    .line 278
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->getState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mViewAnimationState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    return-object v0
.end method

.method public hideConfirm()V
    .registers 3

    .line 228
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mAnimatorFSM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->HIDE_CONFIRM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->handleAnimationEvent(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;)V

    .line 229
    return-void
.end method

.method public hideDialogOnSecureConfirm()V
    .registers 3

    .line 233
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mAnimatorFSM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->SECURE_CONFIRM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->handleAnimationEvent(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;)V

    .line 234
    return-void
.end method

.method public initAnimations()V
    .registers 5

    .line 165
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/presentation/view/ViewStateController;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    .line 166
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBaseAnimatorCallback:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;->setCallback(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;)V

    .line 167
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/presentation/view/ViewStateController;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mAnimatorFSM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;

    .line 168
    return-void
.end method

.method public initDimens()V
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_TABLET_DEVICE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 111
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105033b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mItemHorizontalSpacing:I

    .line 112
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105033f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mItemVerticalSpacingPort:I

    goto :goto_47

    .line 114
    :cond_29
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105033a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mItemHorizontalSpacing:I

    .line 115
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105033d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mItemVerticalSpacingPort:I

    .line 117
    :goto_47
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105033c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mItemVerticalSpacingLand:I

    .line 118
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050340

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mItemWidthLand:I

    .line 119
    return-void
.end method

.method public initLayouts()V
    .registers 8

    .line 123
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    .line 125
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ITEM_LIST:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    .local v0, "listViewParent":Landroid/view/ViewGroup;
    new-instance v1, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mListView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ITEM_LIST_LAND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 130
    .local v1, "landListViewParent":Landroid/view/ViewGroup;
    new-instance v2, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mLandListView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_TOP_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mTopView:Landroid/widget/LinearLayout;

    .line 134
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_BOTTOM_BUTTON_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBottomButtonView:Landroid/widget/LinearLayout;

    .line 135
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_FORCE_RESTART_TEXT_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBottomMsgView:Landroid/widget/LinearLayout;

    .line 136
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_CONFIRMATION_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mConfirmationView:Landroid/view/ViewGroup;

    .line 137
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_SCREEN_CAPTURE_POPUP:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mPopupView:Landroid/widget/FrameLayout;

    .line 139
    if-eqz v2, :cond_b3

    .line 140
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ICON:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 141
    .local v2, "popupCloseView":Landroid/widget/ImageView;
    new-instance v3, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .end local v2    # "popupCloseView":Landroid/widget/ImageView;
    :cond_b3
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v3, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_VOICE_ASSISTANT_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mIsVoiceAssistantMode:Z

    .line 145
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v3, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_WHITE_THEME:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mIsWhiteTheme:Z

    .line 146
    new-instance v2, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mGridViewAdapter:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    .line 147
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mListView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    invoke-virtual {v3, v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mLandListView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mGridViewAdapter:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mDialog:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 152
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v3, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_SF_EFFECT:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f7

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v3, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_CAPTURED_BLUR:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    .line 153
    :cond_f7
    new-instance v2, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBackgroundView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;

    .line 154
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    invoke-interface {v2}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createViewInflateStrategy()Ljava/util/List;

    move-result-object v2

    .line 155
    .local v2, "strategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/strategies/ViewInflateStrategy;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/globalactions/presentation/strategies/ViewInflateStrategy;

    .line 156
    .local v4, "strategy":Lcom/samsung/android/globalactions/presentation/strategies/ViewInflateStrategy;
    iget-object v5, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBackgroundView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;

    invoke-interface {v4, v5}, Lcom/samsung/android/globalactions/presentation/strategies/ViewInflateStrategy;->onInflateView(Landroid/view/View;)V

    .line 157
    .end local v4    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/ViewInflateStrategy;
    goto :goto_10a

    .line 158
    :cond_11c
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mDialog:Landroid/app/Dialog;

    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBackgroundView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mRootView:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    invoke-virtual {v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->bringToFront()V

    .line 161
    .end local v2    # "strategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/strategies/ViewInflateStrategy;>;"
    :cond_12e
    return-void
.end method

.method public notifyDataSetChanged()V
    .registers 2

    .line 243
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mGridViewAdapter:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->notifyDataSetChanged()V

    .line 244
    return-void
.end method

.method public onDismiss()V
    .registers 3

    .line 266
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

    if-eqz v0, :cond_11

    .line 268
    :try_start_4
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mIWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v1, v0}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mRotationWatcher:Landroid/view/IRotationWatcher$Stub;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    .line 272
    goto :goto_11

    .line 270
    :catch_d
    move-exception v0

    .line 271
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 274
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_11
    :goto_11
    return-void
.end method

.method public registerRotationWatcher()V
    .registers 4

    .line 248
    const-string/jumbo v0, "window"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mIWindowManager:Landroid/view/IWindowManager;

    .line 250
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$1;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mRotationWatcher:Landroid/view/IRotationWatcher$Stub;

    .line 258
    :try_start_14
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mIWindowManager:Landroid/view/IWindowManager;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_23} :catch_24

    .line 261
    goto :goto_28

    .line 259
    :catch_24
    move-exception v0

    .line 260
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 262
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_28
    return-void
.end method

.method public setAnimationState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V
    .registers 2
    .param p1, "state"    # Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 283
    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    .line 284
    return-void
.end method

.method public setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V
    .registers 2
    .param p1, "viewAnimationState"    # Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 293
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mViewAnimationState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 294
    return-void
.end method

.method public show()V
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 211
    return-void
.end method

.method public showConfirm(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
    .registers 4
    .param p1, "viewModel"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 222
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mSelectedViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 223
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mAnimatorFSM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->SHOW_CONFIRM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->handleAnimationEvent(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;)V

    .line 224
    return-void
.end method

.method public updateItemLists(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V
    .registers 14
    .param p1, "presenter"    # Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    .line 172
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mTopView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_f

    .line 173
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mTopView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 175
    :cond_f
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBottomButtonView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 176
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBottomButtonView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 178
    :cond_1e
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBottomMsgView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 179
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBottomMsgView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 181
    :cond_2d
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mGridViewAdapter:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->resetItems()V

    .line 182
    invoke-virtual {p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->getValidActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 183
    .local v1, "viewModel":Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mTopView:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    if-eqz v2, :cond_74

    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->TOP_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    if-ne v2, v3, :cond_74

    .line 184
    new-instance v11, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mTopView:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    iget-boolean v7, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mIsVoiceAssistantMode:Z

    iget-boolean v8, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mIsWhiteTheme:Z

    move-object v2, v11

    move-object v4, v1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;ZZLcom/samsung/android/globalactions/presentation/view/ViewStateController;)V

    .line 186
    .local v2, "item":Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mTopView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->createView(Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    .end local v2    # "item":Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;
    goto/16 :goto_f9

    :cond_74
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBottomButtonView:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_84

    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->KEY_SETTINGS_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    if-eq v2, v3, :cond_90

    .line 188
    :cond_84
    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->BOTTOM_BTN_LIST_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    if-ne v2, v3, :cond_ac

    .line 189
    :cond_90
    new-instance v11, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBottomButtonView:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    iget-boolean v7, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mIsVoiceAssistantMode:Z

    iget-boolean v8, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mIsWhiteTheme:Z

    move-object v2, v11

    move-object v4, v1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;ZZLcom/samsung/android/globalactions/presentation/view/ViewStateController;)V

    .line 191
    .restart local v2    # "item":Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBottomButtonView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->createView(Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    .end local v2    # "item":Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;
    goto :goto_f9

    :cond_ac
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBottomMsgView:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_d8

    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->BOTTOM_FORCE_RESTART_MSG_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    if-ne v2, v3, :cond_d8

    .line 193
    new-instance v11, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBottomMsgView:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    iget-boolean v7, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mIsVoiceAssistantMode:Z

    iget-boolean v8, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mIsWhiteTheme:Z

    move-object v2, v11

    move-object v4, v1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;ZZLcom/samsung/android/globalactions/presentation/view/ViewStateController;)V

    .line 195
    .restart local v2    # "item":Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mBottomMsgView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->createView(Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    .end local v2    # "item":Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;
    goto :goto_f9

    :cond_d8
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mPopupView:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f4

    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->BOTTOM_POPUP_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    if-ne v2, v3, :cond_f4

    .line 197
    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->isAvailableShow()Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 198
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mPopupView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_f9

    .line 201
    :cond_f4
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mGridViewAdapter:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    invoke-virtual {v2, v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->addItem(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 203
    .end local v1    # "viewModel":Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    :cond_f9
    :goto_f9
    goto/16 :goto_3a

    .line 204
    :cond_fb
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->mGridViewAdapter:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->updateNumColumns()V

    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->notifyDataSetChanged()V

    .line 206
    return-void
.end method
