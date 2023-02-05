.class public Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;
.super Ljava/lang/Object;
.source "FrontCoverContentView.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/view/ContentView;
.implements Lcom/samsung/android/globalactions/presentation/view/ViewStateController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;,
        Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentGridView;,
        Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$RootView;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;

.field public mAnimator:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;

.field public mAnimatorFSM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

.field public mBackButton:Landroid/widget/ImageView;

.field public final mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field public mConfirmView:Landroid/view/ViewGroup;

.field public final mContext:Landroid/content/Context;

.field public mDialog:Landroid/app/Presentation;

.field public mFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

.field public mForceDismiss:Z

.field public mFrontCoverAnimatorCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

.field public final mHandler:Lcom/samsung/android/globalactions/util/HandlerUtil;

.field public mIsCameraViewCover:Z

.field public mIsIconOnly:Z

.field public mIsSecureConfirming:Z

.field public mLastFoldedState:Z

.field public mListView:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentGridView;

.field public final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field public final mParentView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

.field public final mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

.field public final mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

.field public mRootView:Landroid/widget/FrameLayout;

.field public mSelectedViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

.field public mState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

.field public final mToastController:Lcom/samsung/android/globalactions/util/ToastController;


# direct methods
.method public static synthetic $r8$lambda$ajO2FZC4JLRHLE8SQlRPvduHgc4(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->lambda$initLayouts$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAdapter(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mAdapter:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAnimatorFSM(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mAnimatorFSM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mConfirmView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDialog(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Landroid/app/Presentation;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mDialog:Landroid/app/Presentation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmForceDismiss(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mForceDismiss:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsCameraViewCover(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mIsCameraViewCover:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsIconOnly(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mIsIconOnly:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsSecureConfirming(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mIsSecureConfirming:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastFoldedState(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mLastFoldedState:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmListView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentGridView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mListView:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentGridView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmParentView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mParentView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPresenter(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmResourceFactory(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRootView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mRootView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mSelectedViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmForceDismiss(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mForceDismiss:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastFoldedState(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mLastFoldedState:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/util/HandlerUtil;Lcom/samsung/android/globalactions/util/ToastController;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mFrontCoverAnimatorCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    .line 74
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mContext:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mParentView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    .line 76
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 77
    iput-object p4, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    .line 78
    iput-object p5, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 79
    iput-object p6, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mHandler:Lcom/samsung/android/globalactions/util/HandlerUtil;

    .line 80
    iput-object p7, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mToastController:Lcom/samsung/android/globalactions/util/ToastController;

    .line 81
    iput-object p8, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    .line 82
    sget-object p2, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mLastFoldedState:Z

    const/4 p4, 0x0

    .line 84
    iput-boolean p4, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mIsSecureConfirming:Z

    .line 85
    sget-object p6, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_CAMERA_VIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {p3, p6}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mIsCameraViewCover:Z

    const-string p3, "display"

    .line 86
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/display/DisplayManager;

    .line 88
    iget-boolean p6, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mIsCameraViewCover:Z

    if-eqz p6, :cond_1

    const-string p2, "com.samsung.android.hardware.display.category.VIEW_COVER_DISPLAY"

    .line 89
    invoke-virtual {p3, p2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p2

    const/4 p3, 0x0

    .line 91
    array-length p5, p2

    if-lez p5, :cond_0

    .line 92
    aget-object p3, p2, p4

    :cond_0
    if-eqz p3, :cond_4

    .line 95
    new-instance p2, Landroid/app/Presentation;

    invoke-direct {p2, p1, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mDialog:Landroid/app/Presentation;

    goto :goto_1

    :cond_1
    const-string p4, "com.samsung.android.hardware.display.category.BUILTIN"

    .line 98
    invoke-virtual {p3, p4}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p3

    .line 99
    array-length p4, p3

    if-le p4, p2, :cond_2

    .line 101
    new-instance p4, Landroid/app/Presentation;

    aget-object p5, p3, p2

    invoke-direct {p4, p1, p5}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object p4, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mDialog:Landroid/app/Presentation;

    .line 102
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 103
    aget-object p3, p3, p2

    invoke-virtual {p3, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 104
    iget p1, p1, Landroid/graphics/Point;->x:I

    const/16 p3, 0x200

    if-ge p1, p3, :cond_3

    .line 105
    iput-boolean p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mIsIconOnly:Z

    goto :goto_0

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to get front display. The length of array is : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FrontCoverContentView"

    invoke-virtual {p5, p2, p1}, Lcom/samsung/android/globalactions/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->registerFoldStateListener()V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$initLayouts$0(Landroid/view/View;)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->onCancelDialog()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 209
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mAnimatorFSM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

    if-eqz p0, :cond_0

    .line 210
    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->HIDE:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->handleAnimationEvent(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;)V

    :cond_0
    return-void
.end method

.method public forceRequestLayout()V
    .locals 0

    return-void
.end method

.method public getAnimationState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->getState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    move-result-object p0

    return-object p0
.end method

.method public getState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    return-object p0
.end method

.method public hideConfirm()V
    .locals 1

    .line 233
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mAnimatorFSM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->HIDE_CONFIRM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->handleAnimationEvent(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;)V

    return-void
.end method

.method public hideDialogOnSecureConfirm()V
    .locals 1

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mIsSecureConfirming:Z

    .line 239
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mAnimatorFSM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->SECURE_CONFIRM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->handleAnimationEvent(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;)V

    return-void
.end method

.method public initAnimations()V
    .locals 8

    .line 178
    new-instance v7, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mDialog:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    iget-object v4, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mHandler:Lcom/samsung/android/globalactions/util/HandlerUtil;

    iget-object v5, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/util/HandlerUtil;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;Lcom/samsung/android/globalactions/presentation/view/ViewStateController;)V

    iput-object v7, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mAnimator:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;

    .line 180
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mFrontCoverAnimatorCallback:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;

    invoke-virtual {v7, v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;->setCallback(Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;)V

    .line 181
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mAnimator:Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/presentation/view/ViewStateController;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mAnimatorFSM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

    return-void
.end method

.method public initDimens()V
    .locals 0

    return-void
.end method

.method public initLayouts()V
    .locals 5

    .line 142
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$RootView;

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mDialog:Landroid/app/Presentation;

    invoke-virtual {v1}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$RootView;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mRootView:Landroid/widget/FrameLayout;

    .line 144
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_FRONT_COVER_ITEM:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    new-instance v1, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentGridView;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mDialog:Landroid/app/Presentation;

    invoke-virtual {v2}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentGridView;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mListView:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentGridView;

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_MINI_SVIEW_COVER_SIDE_MARGIN:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 148
    iget-boolean v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mIsCameraViewCover:Z

    if-eqz v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mListView:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentGridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 151
    :cond_0
    new-instance v1, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)V

    iput-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mAdapter:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;

    .line 152
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mListView:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentGridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mListView:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentGridView;

    iget-boolean v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mIsCameraViewCover:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 154
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mListView:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentGridView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setGravity(I)V

    .line 155
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mRootView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_FRONT_COVER_COFIRM:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v2, v4}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mConfirmView:Landroid/view/ViewGroup;

    .line 156
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mRootView:Landroid/widget/FrameLayout;

    sget v2, Lcom/android/systemui/R$id;->front_cover_back_button:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mBackButton:Landroid/widget/ImageView;

    .line 157
    iget-boolean v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mIsIconOnly:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mIsCameraViewCover:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mBackButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v2, 0x8

    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 160
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mDialog:Landroid/app/Presentation;

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mDialog:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 170
    iget-boolean v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mIsCameraViewCover:Z

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x1770

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x1388

    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;->semSetScreenTimeout(J)V

    const-wide/16 v2, 0x0

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;->semSetScreenDimDuration(J)V

    .line 172
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x10405a6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mDialog:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    if-eqz v0, :cond_1

    .line 221
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    :cond_1
    return-void
.end method

.method public final registerFoldStateListener()V
    .locals 2

    .line 115
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$1;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    .line 132
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setAnimationState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V
    .locals 0

    .line 254
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V

    return-void
.end method

.method public setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    return-void
.end method

.method public show()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mDialog:Landroid/app/Presentation;

    const-string v1, "FrontCoverContentView"

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string/jumbo v2, "show FrontCoverContentView"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mDialog:Landroid/app/Presentation;

    invoke-virtual {p0}, Landroid/app/Presentation;->show()V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v0, "Failed to show front display dialog - the dialog is null."

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/globalactions/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showConfirm(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mSelectedViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 228
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mAnimatorFSM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

    sget-object p1, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->SHOW_CONFIRM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->handleAnimationEvent(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;)V

    return-void
.end method

.method public updateItemLists(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V
    .locals 3

    .line 186
    invoke-virtual {p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->getValidActions()Ljava/util/List;

    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 188
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "power"

    if-eq v1, v2, :cond_1

    .line 189
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "restart"

    if-ne v1, v2, :cond_0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mAdapter:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;

    invoke-virtual {v1, v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->addViewModel(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mAdapter:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;

    invoke-virtual {p1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->saveViewModelList()V

    .line 194
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->mAdapter:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
