.class Lcom/android/server/wm/WindowState;
.super Lcom/android/server/wm/WindowContainer;
.source "WindowState.java"

# interfaces
.implements Lcom/android/server/policy/WindowManagerPolicy$WindowState;
.implements Lcom/android/server/wm/InsetsControlTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WindowState$MoveAnimationSpec;,
        Lcom/android/server/wm/WindowState$WindowId;,
        Lcom/android/server/wm/WindowState$UpdateReportedVisibilityResults;,
        Lcom/android/server/wm/WindowState$DeathRecipient;,
        Lcom/android/server/wm/WindowState$DeadWindowEventReceiver;,
        Lcom/android/server/wm/WindowState$PowerManagerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/wm/WindowContainer<",
        "Lcom/android/server/wm/WindowState;",
        ">;",
        "Lcom/android/server/policy/WindowManagerPolicy$WindowState;",
        "Lcom/android/server/wm/InsetsControlTarget;"
    }
.end annotation


# static fields
.field static final BLAST_TIMEOUT_DURATION:I = 0x1388

.field private static final DEFAULT_DIM_AMOUNT_DEAD_WINDOW:F = 0.5f

.field static final EXCLUSION_LEFT:I = 0x0

.field static final EXCLUSION_RIGHT:I = 0x1

.field static final EXIT_ANIMATING_TYPES:I = 0x19

.field static final LEGACY_POLICY_VISIBILITY:I = 0x1

.field static final MINIMUM_VISIBLE_HEIGHT_IN_DP:I = 0x20

.field static final MINIMUM_VISIBLE_WIDTH_IN_DP:I = 0x3a

.field private static final POLICY_VISIBILITY_ALL:I = 0x3

.field static final RESIZE_HANDLE_WIDTH_IN_DP:I = 0x1e

.field static final TAG:Ljava/lang/String; = "WindowManager"

.field private static final VISIBLE_FOR_USER:I = 0x2

.field private static final sTmpSB:Ljava/lang/StringBuilder;

.field private static final sWindowSubLayerComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/server/wm/WindowState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mAboveInsetsState:Landroid/view/InsetsState;

.field mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field private mAnimateReplacingWindow:Z

.field mAnimatingExit:Z

.field mAppDied:Z

.field mAppFreezing:Z

.field final mAppOp:I

.field private mAppOpVisibility:Z

.field mAppPreferredFrameRate:F

.field final mAttrs:Landroid/view/WindowManager$LayoutParams;

.field final mBaseLayer:I

.field final mChildDimmingDialogs:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/WindowState;",
            ">;"
        }
    .end annotation
.end field

.field final mClient:Landroid/view/IWindow;

.field private final mClientWindowFrames:Landroid/window/ClientWindowFrames;

.field final mContext:Landroid/content/Context;

.field private mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

.field private mDeadWindowEventReceiver:Lcom/android/server/wm/WindowState$DeadWindowEventReceiver;

.field final mDeathRecipient:Lcom/android/server/wm/WindowState$DeathRecipient;

.field mDecorCaptionWin:Lcom/android/server/wm/WindowState;

.field mDestroying:Z

.field mDexCompatBaseWin:Lcom/android/server/wm/WindowState;

.field mDisableFlags:I

.field mDisableHideSViewOnce:Z

.field private mDisableTransientBars:Z

.field private mDragResizing:Z

.field private mDragResizingChangeReported:Z

.field private mDrawLock:Landroid/os/PowerManager$WakeLock;

.field private mDrawnStateEvaluated:Z

.field mDssEnabled:Z

.field mDssScale:F

.field private final mEmbeddedDisplayContents:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/DisplayContent;",
            ">;"
        }
    .end annotation
.end field

.field private final mExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field mFinishSeamlessRotateFrameNumber:J

.field private mFocusCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/view/IWindowFocusObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mForceHideNonSystemOverlayWindow:Z

.field private mForceRelayout:Z

.field private mForceReportDraw:Z

.field final mForceSeamlesslyRotate:Z

.field private mFrameNumber:J

.field mFrameRateSelectionPriority:I

.field private mFrozenInsetsState:Landroid/view/InsetsState;

.field final mGivenContentInsets:Landroid/graphics/Rect;

.field mGivenInsetsPending:Z

.field final mGivenTouchableRegion:Landroid/graphics/Region;

.field final mGivenVisibleInsets:Landroid/graphics/Rect;

.field mGlobalScale:F

.field mHScale:F

.field mHasSurface:Z

.field mHaveFrame:Z

.field mHidden:Z

.field private mHiddenWhileProfileLockedState:Z

.field private mHiddenWhileSuspended:Z

.field final mIgnoreHideNonSystemOverlayWindow:Z

.field private mImeBlurEffectAppliedForDex:Z

.field mInRelayout:Z

.field mInputChannel:Landroid/view/InputChannel;

.field mInputChannelToken:Landroid/os/IBinder;

.field final mInputWindowHandle:Lcom/android/server/wm/InputWindowHandleWrapper;

.field private final mInsetFrame:Landroid/graphics/Rect;

.field mInvGlobalScale:F

.field private mIsChildWindow:Z

.field mIsDecorCaptionWin:Z

.field private mIsDimming:Z

.field private final mIsFloatingLayer:Z

.field final mIsImWindow:Z

.field private mIsTspNoteMode:Z

.field final mIsWallpaper:Z

.field private mKeyInterceptionInfo:Lcom/android/internal/policy/KeyInterceptionInfo;

.field mLastBlurRadius:I

.field private mLastConfigReportedToClient:Z

.field private final mLastExclusionLogUptimeMillis:[J

.field mLastFreezeDuration:I

.field mLastGlobalScale:F

.field private final mLastGrantedExclusionHeight:[I

.field mLastHScale:F

.field private final mLastReportedConfiguration:Landroid/util/MergedConfiguration;

.field private final mLastReportedDisplayOffset:Landroid/graphics/Point;

.field private final mLastRequestedExclusionHeight:[I

.field private mLastRequestedHeight:I

.field private mLastRequestedWidth:I

.field mLastSat:I

.field private mLastShownChangedReported:Z

.field final mLastSurfaceInsets:Landroid/graphics/Rect;

.field private mLastTitle:Ljava/lang/CharSequence;

.field mLastVScale:F

.field mLastVisibleLayoutRotation:I

.field mLayer:I

.field final mLayoutAttached:Z

.field mLayoutNeeded:Z

.field mLayoutSeq:I

.field mLayoutWithIme:Z

.field mLegacyPolicyVisibilityAfterAnim:Z

.field private mLetterboxDirection:I

.field private mMovedByResize:Z

.field private mNeedToForceUpdateMWHandlerLayer:Z

.field mObscured:Z

.field private mOrientationChangeRedrawRequestTime:J

.field private mOrientationChangeTimedOut:Z

.field private mOrientationChanging:Z

.field mOriginalDimAmount:F

.field mOriginalDimBehind:I

.field mOriginalDimDuration:J

.field mOriginalLayoutInDisplayCutoutMode:I

.field mOverrideScale:F

.field final mOwnerCanAddInternalSystemWindow:Z

.field final mOwnerUid:I

.field private final mPendingDrawHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;>;"
        }
    .end annotation
.end field

.field mPendingSeamlessRotate:Lcom/android/server/wm/SeamlessRotator;

.field mPermanentlyHidden:Z

.field final mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

.field private mPolicyVisibility:I

.field mPopOverDimmer:Lcom/android/server/wm/Dimmer;

.field mPopOverDimmerNeeded:Z

.field private mPowerManagerWrapper:Lcom/android/server/wm/WindowState$PowerManagerWrapper;

.field final mProvidedInsetsSources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSource;",
            ">;"
        }
    .end annotation
.end field

.field private final mReadyDrawHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;>;"
        }
    .end annotation
.end field

.field mRedrawForChangeTransition:Z

.field private mRedrawForSyncReported:Z

.field mRelayoutCalled:Z

.field mRemoveOnExit:Z

.field mRemoved:Z

.field private mReplacementWindow:Lcom/android/server/wm/WindowState;

.field mReplacingRemoveRequested:Z

.field mReportOrientationChanged:Z

.field mRequestedHeight:I

.field private final mRequestedInsetsState:Landroid/view/InsetsState;

.field mRequestedWidth:I

.field private mResizeMode:I

.field mResizedWhileGone:Z

.field private mRestrictionPolicy:Lcom/samsung/android/knox/localservice/RestrictionPolicyInternal;

.field private final mSeamlessRotationFinishedConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field mSeamlesslyRotated:Z

.field final mSession:Lcom/android/server/wm/Session;

.field private final mSetSurfacePositionConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field mShouldHideSViewOnce:Z

.field mShouldScaleWallpaper:Z

.field final mShowUserId:I

.field private mSimulatedWindowFrames:Lcom/android/server/wm/WindowFrames;

.field mSkipEnterAnimationForSeamlessReplacement:Z

.field private mStringNameCache:Ljava/lang/String;

.field final mSubLayer:I

.field mSurfacePlacementNeeded:Z

.field private final mSurfacePosition:Landroid/graphics/Point;

.field private mSurfaceTranslationY:I

.field private final mTapExcludeRegion:Landroid/graphics/Region;

.field private mTaskForToastLayout:Lcom/android/server/wm/Task;

.field private final mTempConfiguration:Landroid/content/res/Configuration;

.field private final mTmpDimBoundsRect:Landroid/graphics/Rect;

.field final mTmpMatrix:Landroid/graphics/Matrix;

.field final mTmpMatrixArray:[F

.field private final mTmpPoint:Landroid/graphics/Point;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTmpRect2:Landroid/graphics/Rect;

.field private final mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

.field mToken:Lcom/android/server/wm/WindowToken;

.field mTouchableInsets:I

.field private mTspDeadzone:Landroid/os/Bundle;

.field mVScale:F

.field mViewVisibility:I

.field mWallpaperBlurRadius:I

.field mWallpaperDisplayOffsetX:I

.field mWallpaperDisplayOffsetY:I

.field mWallpaperScale:F

.field mWallpaperX:F

.field mWallpaperXStep:F

.field mWallpaperY:F

.field mWallpaperYStep:F

.field mWallpaperZoomOut:F

.field private mWasExiting:Z

.field mWillReplaceWindow:Z

.field final mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

.field private final mWindowFrames:Lcom/android/server/wm/WindowFrames;

.field final mWindowId:Lcom/android/server/wm/WindowState$WindowId;

.field mWindowRemovalAllowed:Z

.field private final mWpcForDisplayAreaConfigChanges:Lcom/android/server/wm/WindowProcessController;

.field mXOffset:I

.field mYOffset:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowState;->sTmpSB:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/android/server/wm/WindowState$1;

    invoke-direct {v0}, Lcom/android/server/wm/WindowState$1;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowState;->sWindowSubLayerComparator:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/Session;Landroid/view/IWindow;Lcom/android/server/wm/WindowToken;Lcom/android/server/wm/WindowState;ILandroid/view/WindowManager$LayoutParams;IIIZ)V
    .registers 26

    new-instance v12, Lcom/android/server/wm/WindowState$2;

    move-object v13, p1

    invoke-direct {v12, p1}, Lcom/android/server/wm/WindowState$2;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/server/wm/WindowState;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/Session;Landroid/view/IWindow;Lcom/android/server/wm/WindowToken;Lcom/android/server/wm/WindowState;ILandroid/view/WindowManager$LayoutParams;IIIZLcom/android/server/wm/WindowState$PowerManagerWrapper;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/Session;Landroid/view/IWindow;Lcom/android/server/wm/WindowToken;Lcom/android/server/wm/WindowState;ILandroid/view/WindowManager$LayoutParams;IIIZLcom/android/server/wm/WindowState$PowerManagerWrapper;)V
    .registers 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p11

    const-string v9, "com.sec.android.sdk.cover.MODE"

    invoke-direct/range {p0 .. p1}, Lcom/android/server/wm/WindowContainer;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x3

    iput v10, v1, Lcom/android/server/wm/WindowState;->mPolicyVisibility:I

    const/4 v11, 0x1

    iput-boolean v11, v1, Lcom/android/server/wm/WindowState;->mLegacyPolicyVisibilityAfterAnim:Z

    iput-boolean v11, v1, Lcom/android/server/wm/WindowState;->mAppOpVisibility:Z

    iput-boolean v11, v1, Lcom/android/server/wm/WindowState;->mHidden:Z

    iput-boolean v11, v1, Lcom/android/server/wm/WindowState;->mDragResizingChangeReported:Z

    const/4 v12, -0x1

    iput v12, v1, Lcom/android/server/wm/WindowState;->mLayoutSeq:I

    new-instance v13, Landroid/util/ArraySet;

    invoke-direct {v13}, Landroid/util/ArraySet;-><init>()V

    iput-object v13, v1, Lcom/android/server/wm/WindowState;->mEmbeddedDisplayContents:Landroid/util/ArraySet;

    new-instance v13, Landroid/util/MergedConfiguration;

    invoke-direct {v13}, Landroid/util/MergedConfiguration;-><init>()V

    iput-object v13, v1, Lcom/android/server/wm/WindowState;->mLastReportedConfiguration:Landroid/util/MergedConfiguration;

    new-instance v13, Landroid/content/res/Configuration;

    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    iput-object v13, v1, Lcom/android/server/wm/WindowState;->mTempConfiguration:Landroid/content/res/Configuration;

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iput-object v13, v1, Lcom/android/server/wm/WindowState;->mGivenContentInsets:Landroid/graphics/Rect;

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iput-object v13, v1, Lcom/android/server/wm/WindowState;->mGivenVisibleInsets:Landroid/graphics/Rect;

    new-instance v13, Landroid/graphics/Region;

    invoke-direct {v13}, Landroid/graphics/Region;-><init>()V

    iput-object v13, v1, Lcom/android/server/wm/WindowState;->mGivenTouchableRegion:Landroid/graphics/Region;

    const/4 v13, 0x0

    iput v13, v1, Lcom/android/server/wm/WindowState;->mTouchableInsets:I

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v1, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    iput v14, v1, Lcom/android/server/wm/WindowState;->mLastGlobalScale:F

    iput v14, v1, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    iput v14, v1, Lcom/android/server/wm/WindowState;->mOverrideScale:F

    iput v14, v1, Lcom/android/server/wm/WindowState;->mHScale:F

    iput v14, v1, Lcom/android/server/wm/WindowState;->mVScale:F

    iput v14, v1, Lcom/android/server/wm/WindowState;->mLastHScale:F

    iput v14, v1, Lcom/android/server/wm/WindowState;->mLastVScale:F

    iput v13, v1, Lcom/android/server/wm/WindowState;->mXOffset:I

    iput v13, v1, Lcom/android/server/wm/WindowState;->mYOffset:I

    iput v14, v1, Lcom/android/server/wm/WindowState;->mWallpaperScale:F

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    iput-object v15, v1, Lcom/android/server/wm/WindowState;->mTmpMatrix:Landroid/graphics/Matrix;

    const/16 v15, 0x9

    new-array v15, v15, [F

    iput-object v15, v1, Lcom/android/server/wm/WindowState;->mTmpMatrixArray:[F

    new-instance v15, Lcom/android/server/wm/WindowFrames;

    invoke-direct {v15}, Lcom/android/server/wm/WindowFrames;-><init>()V

    iput-object v15, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    new-instance v15, Landroid/window/ClientWindowFrames;

    invoke-direct {v15}, Landroid/window/ClientWindowFrames;-><init>()V

    iput-object v15, v1, Lcom/android/server/wm/WindowState;->mClientWindowFrames:Landroid/window/ClientWindowFrames;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iput-object v15, v1, Lcom/android/server/wm/WindowState;->mInsetFrame:Landroid/graphics/Rect;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lcom/android/server/wm/WindowState;->mExclusionRects:Ljava/util/List;

    const/4 v15, 0x2

    new-array v10, v15, [I

    fill-array-data v10, :array_4aa

    iput-object v10, v1, Lcom/android/server/wm/WindowState;->mLastRequestedExclusionHeight:[I

    new-array v10, v15, [I

    fill-array-data v10, :array_4b2

    iput-object v10, v1, Lcom/android/server/wm/WindowState;->mLastGrantedExclusionHeight:[I

    new-array v10, v15, [J

    fill-array-data v10, :array_4ba

    iput-object v10, v1, Lcom/android/server/wm/WindowState;->mLastExclusionLogUptimeMillis:[J

    const/high16 v10, -0x40800000    # -1.0f

    iput v10, v1, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    iput v10, v1, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    iput v10, v1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    iput v10, v1, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    iput v10, v1, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    const/high16 v10, -0x80000000

    iput v10, v1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    iput v10, v1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    iput v12, v1, Lcom/android/server/wm/WindowState;->mLastVisibleLayoutRotation:I

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mWillReplaceWindow:Z

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mReplacingRemoveRequested:Z

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mAnimateReplacingWindow:Z

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/android/server/wm/WindowState;->mReplacementWindow:Lcom/android/server/wm/WindowState;

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mSkipEnterAnimationForSeamlessReplacement:Z

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iput-object v15, v1, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iput-object v15, v1, Lcom/android/server/wm/WindowState;->mTmpRect2:Landroid/graphics/Rect;

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15}, Landroid/graphics/Point;-><init>()V

    iput-object v15, v1, Lcom/android/server/wm/WindowState;->mTmpPoint:Landroid/graphics/Point;

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15}, Landroid/graphics/Point;-><init>()V

    iput-object v15, v1, Lcom/android/server/wm/WindowState;->mLastReportedDisplayOffset:Landroid/graphics/Point;

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mResizedWhileGone:Z

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mSeamlesslyRotated:Z

    new-instance v15, Landroid/view/InsetsState;

    invoke-direct {v15}, Landroid/view/InsetsState;-><init>()V

    iput-object v15, v1, Lcom/android/server/wm/WindowState;->mAboveInsetsState:Landroid/view/InsetsState;

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iput-object v15, v1, Lcom/android/server/wm/WindowState;->mProvidedInsetsSources:Landroid/util/SparseArray;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iput-object v15, v1, Lcom/android/server/wm/WindowState;->mLastSurfaceInsets:Landroid/graphics/Rect;

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    iput-object v11, v1, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    new-instance v11, Landroid/graphics/Region;

    invoke-direct {v11}, Landroid/graphics/Region;-><init>()V

    iput-object v11, v1, Lcom/android/server/wm/WindowState;->mTapExcludeRegion:Landroid/graphics/Region;

    move-object/from16 v17, v15

    const-wide/16 v14, -0x1

    iput-wide v14, v1, Lcom/android/server/wm/WindowState;->mFrameNumber:J

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mRedrawForChangeTransition:Z

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mLayoutWithIme:Z

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mForceReportDraw:Z

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mForceRelayout:Z

    iput-object v10, v1, Lcom/android/server/wm/WindowState;->mTaskForToastLayout:Lcom/android/server/wm/Task;

    iput-object v10, v1, Lcom/android/server/wm/WindowState;->mDexCompatBaseWin:Lcom/android/server/wm/WindowState;

    iput-object v10, v1, Lcom/android/server/wm/WindowState;->mDecorCaptionWin:Lcom/android/server/wm/WindowState;

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mIsDecorCaptionWin:Z

    iput v13, v1, Lcom/android/server/wm/WindowState;->mWallpaperBlurRadius:I

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mIsDimming:Z

    new-instance v14, Landroid/view/InsetsState;

    invoke-direct {v14}, Landroid/view/InsetsState;-><init>()V

    iput-object v14, v1, Lcom/android/server/wm/WindowState;->mRequestedInsetsState:Landroid/view/InsetsState;

    iput v12, v1, Lcom/android/server/wm/WindowState;->mFrameRateSelectionPriority:I

    const/4 v12, 0x0

    iput v12, v1, Lcom/android/server/wm/WindowState;->mAppPreferredFrameRate:F

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mImeBlurEffectAppliedForDex:Z

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mNeedToForceUpdateMWHandlerLayer:Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/android/server/wm/WindowState;->mPendingDrawHandlers:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/android/server/wm/WindowState;->mReadyDrawHandlers:Ljava/util/List;

    new-instance v12, Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda2;

    invoke-direct {v12, v1}, Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/WindowState;)V

    iput-object v12, v1, Lcom/android/server/wm/WindowState;->mSeamlessRotationFinishedConsumer:Ljava/util/function/Consumer;

    new-instance v12, Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda3;

    invoke-direct {v12, v1}, Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/WindowState;)V

    iput-object v12, v1, Lcom/android/server/wm/WindowState;->mSetSurfacePositionConsumer:Ljava/util/function/Consumer;

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v1, Lcom/android/server/wm/WindowState;->mDssScale:F

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mIsTspNoteMode:Z

    iput v13, v1, Lcom/android/server/wm/WindowState;->mLetterboxDirection:I

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mShouldHideSViewOnce:Z

    iput-boolean v13, v1, Lcom/android/server/wm/WindowState;->mDisableHideSViewOnce:Z

    new-instance v11, Landroid/util/ArraySet;

    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    iput-object v11, v1, Lcom/android/server/wm/WindowState;->mChildDimmingDialogs:Landroid/util/ArraySet;

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v1, Lcom/android/server/wm/WindowState;->mTmpDimBoundsRect:Landroid/graphics/Rect;

    iget-object v11, v2, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v11}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/SurfaceControl$Transaction;

    iput-object v11, v1, Lcom/android/server/wm/WindowState;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object v3, v1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    move-object/from16 v11, p3

    iput-object v11, v1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    move/from16 v12, p6

    iput v12, v1, Lcom/android/server/wm/WindowState;->mAppOp:I

    iput-object v4, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/WindowToken;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v14

    iput-object v14, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iput v7, v1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    move/from16 v14, p10

    iput v14, v1, Lcom/android/server/wm/WindowState;->mShowUserId:I

    iput-boolean v8, v1, Lcom/android/server/wm/WindowState;->mOwnerCanAddInternalSystemWindow:Z

    new-instance v15, Lcom/android/server/wm/WindowState$WindowId;

    invoke-direct {v15, v1, v10}, Lcom/android/server/wm/WindowState$WindowId;-><init>(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState$1;)V

    iput-object v15, v1, Lcom/android/server/wm/WindowState;->mWindowId:Lcom/android/server/wm/WindowState$WindowId;

    invoke-virtual {v0, v6}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iget-object v15, v0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    move-object/from16 v13, v17

    invoke-virtual {v13, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move/from16 v13, p8

    iput v13, v1, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    iget-object v15, v1, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v15, v15, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iput-object v15, v1, Lcom/android/server/wm/WindowState;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v10, v1, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    iput-object v10, v1, Lcom/android/server/wm/WindowState;->mContext:Landroid/content/Context;

    new-instance v11, Lcom/android/server/wm/WindowState$DeathRecipient;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Lcom/android/server/wm/WindowState$DeathRecipient;-><init>(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState$1;)V

    move-object/from16 v12, p12

    iput-object v12, v1, Lcom/android/server/wm/WindowState;->mPowerManagerWrapper:Lcom/android/server/wm/WindowState$PowerManagerWrapper;

    iget-boolean v12, v4, Lcom/android/server/wm/WindowToken;->mRoundedCornerOverlay:Z

    iput-boolean v12, v1, Lcom/android/server/wm/WindowState;->mForceSeamlesslyRotate:Z

    new-instance v12, Lcom/android/server/wm/InputWindowHandleWrapper;

    new-instance v13, Landroid/view/InputWindowHandle;

    iget-object v14, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v14, :cond_1d8

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lcom/android/server/wm/ActivityRecord;->getInputApplicationHandle(Z)Landroid/view/InputApplicationHandle;

    move-result-object v14

    goto :goto_1db

    :cond_1d8
    move-object/from16 v18, v9

    const/4 v14, 0x0

    :goto_1db
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v9

    invoke-direct {v13, v14, v9}, Landroid/view/InputWindowHandle;-><init>(Landroid/view/InputApplicationHandle;I)V

    invoke-direct {v12, v13}, Lcom/android/server/wm/InputWindowHandleWrapper;-><init>(Landroid/view/InputWindowHandle;)V

    iput-object v12, v1, Lcom/android/server/wm/WindowState;->mInputWindowHandle:Lcom/android/server/wm/InputWindowHandleWrapper;

    iget v9, v3, Lcom/android/server/wm/Session;->mPid:I

    invoke-virtual {v12, v9}, Lcom/android/server/wm/InputWindowHandleWrapper;->setOwnerPid(I)V

    iget v9, v3, Lcom/android/server/wm/Session;->mUid:I

    invoke-virtual {v12, v9}, Lcom/android/server/wm/InputWindowHandleWrapper;->setOwnerUid(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/android/server/wm/InputWindowHandleWrapper;->setName(Ljava/lang/String;)V

    iget-object v9, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lcom/android/server/wm/InputWindowHandleWrapper;->setPackageName(Ljava/lang/String;)V

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v12, v9}, Lcom/android/server/wm/InputWindowHandleWrapper;->setLayoutParamsType(I)V

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v13, 0x20000000

    and-int/2addr v9, v13

    if-eqz v9, :cond_20b

    if-nez v8, :cond_21d

    :cond_20b
    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v13, 0x20000

    and-int/2addr v9, v13

    if-nez v9, :cond_21d

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v9}, Lcom/android/server/wm/InputMonitor;->isTrustedOverlay(I)Z

    move-result v9

    if-eqz v9, :cond_21b

    goto :goto_21d

    :cond_21b
    const/4 v9, 0x0

    goto :goto_21e

    :cond_21d
    :goto_21d
    const/4 v9, 0x1

    :goto_21e
    invoke-virtual {v12, v9}, Lcom/android/server/wm/InputWindowHandleWrapper;->setTrustedOverlay(Z)V

    sget-boolean v9, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG:Z

    if-eqz v9, :cond_261

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Window "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " client="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " token="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ") params="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "WindowManager"

    invoke-static {v12, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_261
    :try_start_261
    invoke-interface/range {p3 .. p3}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    const/4 v12, 0x0

    invoke-interface {v9, v11, v12}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_269
    .catch Landroid/os/RemoteException; {:try_start_261 .. :try_end_269} :catch_48e

    nop

    iput-object v11, v1, Lcom/android/server/wm/WindowState;->mDeathRecipient:Lcom/android/server/wm/WindowState$DeathRecipient;

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v13, 0x7db

    const/16 v12, 0x3e8

    if-lt v9, v12, :cond_2c3

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v14, 0x7cf

    if-gt v9, v14, :cond_2c3

    invoke-interface {v15, v5}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerLw(Lcom/android/server/policy/WindowManagerPolicy$WindowState;)I

    move-result v9

    mul-int/lit16 v9, v9, 0x2710

    add-int/2addr v9, v12

    iput v9, v1, Lcom/android/server/wm/WindowState;->mBaseLayer:I

    iget v9, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-interface {v15, v9}, Lcom/android/server/policy/WindowManagerPolicy;->getSubWindowLayerFromTypeLw(I)I

    move-result v9

    iput v9, v1, Lcom/android/server/wm/WindowState;->mSubLayer:I

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v12, 0x3eb

    if-eq v9, v12, :cond_296

    const/4 v9, 0x1

    goto :goto_297

    :cond_296
    const/4 v9, 0x0

    :goto_297
    iput-boolean v9, v1, Lcom/android/server/wm/WindowState;->mLayoutAttached:Z

    iget-object v9, v5, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v9, v13, :cond_2b2

    iget-object v9, v5, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v12, 0x7dc

    if-eq v9, v12, :cond_2b2

    iget-object v9, v5, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v12, 0xa40

    if-ne v9, v12, :cond_2b0

    goto :goto_2b2

    :cond_2b0
    const/4 v9, 0x0

    goto :goto_2b3

    :cond_2b2
    :goto_2b2
    const/4 v9, 0x1

    :goto_2b3
    iput-boolean v9, v1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    iget-object v9, v5, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v12, 0x7dd

    if-ne v9, v12, :cond_2bf

    const/4 v9, 0x1

    goto :goto_2c0

    :cond_2bf
    const/4 v9, 0x0

    :goto_2c0
    iput-boolean v9, v1, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    goto :goto_2f4

    :cond_2c3
    invoke-interface {v15, v1}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerLw(Lcom/android/server/policy/WindowManagerPolicy$WindowState;)I

    move-result v9

    mul-int/lit16 v9, v9, 0x2710

    add-int/2addr v9, v12

    iput v9, v1, Lcom/android/server/wm/WindowState;->mBaseLayer:I

    const/4 v9, 0x0

    iput v9, v1, Lcom/android/server/wm/WindowState;->mSubLayer:I

    iput-boolean v9, v1, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    iput-boolean v9, v1, Lcom/android/server/wm/WindowState;->mLayoutAttached:Z

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v9, v13, :cond_2e6

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v12, 0x7dc

    if-eq v9, v12, :cond_2e6

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v12, 0xa40

    if-ne v9, v12, :cond_2e4

    goto :goto_2e6

    :cond_2e4
    const/4 v9, 0x0

    goto :goto_2e7

    :cond_2e6
    :goto_2e6
    const/4 v9, 0x1

    :goto_2e7
    iput-boolean v9, v1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v12, 0x7dd

    if-ne v9, v12, :cond_2f1

    const/4 v9, 0x1

    goto :goto_2f2

    :cond_2f1
    const/4 v9, 0x0

    :goto_2f2
    iput-boolean v9, v1, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    :goto_2f4
    iget-boolean v9, v1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-nez v9, :cond_2ff

    iget-boolean v9, v1, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    if-eqz v9, :cond_2fd

    goto :goto_2ff

    :cond_2fd
    const/4 v9, 0x0

    goto :goto_300

    :cond_2ff
    :goto_2ff
    const/4 v9, 0x1

    :goto_300
    iput-boolean v9, v1, Lcom/android/server/wm/WindowState;->mIsFloatingLayer:Z

    iget-object v9, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v9, :cond_311

    iget-boolean v9, v9, Lcom/android/server/wm/ActivityRecord;->mShowForAllUsers:Z

    if-eqz v9, :cond_311

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v12, 0x80000

    or-int/2addr v9, v12

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_311
    new-instance v9, Lcom/android/server/wm/WindowStateAnimator;

    invoke-direct {v9, v1}, Lcom/android/server/wm/WindowStateAnimator;-><init>(Lcom/android/server/wm/WindowState;)V

    iput-object v9, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v12, v6, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iput v12, v9, Lcom/android/server/wm/WindowStateAnimator;->mAlpha:F

    const/4 v9, 0x0

    iput v9, v1, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    iput v9, v1, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    iput v9, v1, Lcom/android/server/wm/WindowState;->mLastRequestedWidth:I

    iput v9, v1, Lcom/android/server/wm/WindowState;->mLastRequestedHeight:I

    iput v9, v1, Lcom/android/server/wm/WindowState;->mLayer:I

    iget-object v9, v1, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v9, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mCompatModePackages:Lcom/android/server/wm/CompatModePackages;

    iget-object v12, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget v13, v3, Lcom/android/server/wm/Session;->mUid:I

    invoke-virtual {v9, v12, v13}, Lcom/android/server/wm/CompatModePackages;->getCompatScale(Ljava/lang/String;I)F

    move-result v9

    iput v9, v1, Lcom/android/server/wm/WindowState;->mOverrideScale:F

    iget v9, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput v9, v1, Lcom/android/server/wm/WindowState;->mOriginalLayoutInDisplayCutoutMode:I

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v12, 0x7f6

    if-ne v9, v12, :cond_351

    if-nez v8, :cond_351

    iget-object v9, v1, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v9, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v12, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/android/server/wm/WindowManagerServiceExt;->ignoreHideNoneSystemOverlayWindowAllowed(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_351

    const/4 v9, 0x1

    goto :goto_352

    :cond_351
    const/4 v9, 0x0

    :goto_352
    if-eqz v9, :cond_395

    iget-object v12, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v12, :cond_374

    iget-object v12, v12, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v12}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v12

    if-nez v12, :cond_371

    iget-object v12, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v12, v12, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v12}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v12

    if-eqz v12, :cond_36f

    goto :goto_371

    :cond_36f
    const/4 v12, 0x0

    goto :goto_372

    :cond_371
    :goto_371
    const/4 v12, 0x1

    :goto_372
    move v9, v12

    goto :goto_395

    :cond_374
    iget-object v12, v1, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v12, v12, Lcom/android/server/wm/WindowManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    iget-object v13, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-static/range {p9 .. p9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v15, v7, v14}, Landroid/content/pm/PackageManagerInternal;->getApplicationInfo(Ljava/lang/String;III)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    if-eqz v12, :cond_393

    invoke-virtual {v12}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v13

    if-nez v13, :cond_391

    invoke-virtual {v12}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v13

    if-eqz v13, :cond_393

    :cond_391
    const/4 v13, 0x1

    goto :goto_394

    :cond_393
    const/4 v13, 0x0

    :goto_394
    move v9, v13

    :cond_395
    :goto_395
    iput-boolean v9, v1, Lcom/android/server/wm/WindowState;->mIgnoreHideNonSystemOverlayWindow:Z

    iget-boolean v9, v1, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-eqz v9, :cond_3bf

    sget-boolean v9, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ADD_REMOVE_enabled:Z

    if-eqz v9, :cond_3ba

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    const/16 v16, 0x1

    aput-object v12, v14, v16

    const v4, -0x369ab4d5

    const/4 v6, 0x0

    invoke-static {v13, v4, v15, v6, v14}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3ba
    sget-object v4, Lcom/android/server/wm/WindowState;->sWindowSubLayerComparator:Ljava/util/Comparator;

    invoke-virtual {v5, v1, v4}, Lcom/android/server/wm/WindowState;->addChild(Lcom/android/server/wm/WindowContainer;Ljava/util/Comparator;)V

    :cond_3bf
    invoke-static {}, Lcom/android/server/DssController;->getService()Lcom/android/server/DssController;

    move-result-object v4

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v9, 0x3

    if-eq v6, v9, :cond_3db

    iget v6, v3, Lcom/android/server/wm/Session;->mPid:I

    invoke-virtual {v4, v6}, Lcom/android/server/DssController;->isScaledApp(I)Z

    move-result v6

    if-eqz v6, :cond_3db

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    iget v6, v3, Lcom/android/server/wm/Session;->mPid:I

    invoke-virtual {v4, v6}, Lcom/android/server/DssController;->getScalingFactor(I)F

    move-result v6

    iput v6, v1, Lcom/android/server/wm/WindowState;->mDssScale:F

    :cond_3db
    iget v4, v3, Lcom/android/server/wm/Session;->mPid:I

    sget v6, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v4, v6, :cond_3f1

    iget v4, v3, Lcom/android/server/wm/Session;->mPid:I

    if-gez v4, :cond_3e6

    goto :goto_3f1

    :cond_3e6
    iget-object v4, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v6, v3, Lcom/android/server/wm/Session;->mPid:I

    iget v9, v3, Lcom/android/server/wm/Session;->mUid:I

    invoke-virtual {v4, v6, v9}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object v4

    goto :goto_3f2

    :cond_3f1
    :goto_3f1
    const/4 v4, 0x0

    :goto_3f2
    iput-object v4, v1, Lcom/android/server/wm/WindowState;->mWpcForDisplayAreaConfigChanges:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v4, v4, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicyController;

    if-eqz v4, :cond_467

    const/4 v6, 0x0

    :try_start_403
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v10, 0x80

    invoke-virtual {v9, v0, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v9, :cond_420

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_415
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_403 .. :try_end_415} :catch_423

    move-object/from16 v10, v18

    const/4 v12, 0x0

    :try_start_418
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_41c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_418 .. :try_end_41c} :catch_41e

    move v6, v9

    goto :goto_422

    :catch_41e
    move-exception v0

    goto :goto_426

    :cond_420
    move-object/from16 v10, v18

    :goto_422
    goto :goto_429

    :catch_423
    move-exception v0

    move-object/from16 v10, v18

    :goto_426
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_429
    if-nez v6, :cond_447

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_447

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_447

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_447

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    :cond_447
    if-eqz v6, :cond_44d

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    :cond_44d
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getCoverMode()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_467

    invoke-virtual {v4}, Lcom/android/server/wm/CoverPolicyController;->isCoverAppSupported()Z

    move-result v0

    if-eqz v0, :cond_461

    iget-boolean v0, v1, Lcom/android/server/wm/WindowState;->mDisableHideSViewOnce:Z

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    iput-boolean v0, v1, Lcom/android/server/wm/WindowState;->mShouldHideSViewOnce:Z

    goto :goto_467

    :cond_461
    const/4 v9, 0x1

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/android/server/wm/WindowState;->mShouldHideSViewOnce:Z

    iput-boolean v9, v1, Lcom/android/server/wm/WindowState;->mDisableHideSViewOnce:Z

    :cond_467
    :goto_467
    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_475

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/server/wm/WindowToken;->setPortraitWindowToken(Z)V

    :cond_475
    nop

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_48a

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getLastDispatchedWindowFocusInTask()Z

    move-result v0

    if-eqz v0, :cond_48a

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowState;->notifyWindowFocusInTaskChanged(Z)V

    :cond_48a
    invoke-static/range {p0 .. p0}, Lcom/android/server/wm/UdcCutoutPolicy;->updateUseLayoutInUdcCutoutIfNeeded(Lcom/android/server/wm/WindowContainer;)V

    return-void

    :catch_48e
    move-exception v0

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/android/server/wm/WindowState;->mDeathRecipient:Lcom/android/server/wm/WindowState$DeathRecipient;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    iput-boolean v4, v1, Lcom/android/server/wm/WindowState;->mLayoutAttached:Z

    iput-boolean v4, v1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    iput-boolean v4, v1, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    iput-boolean v4, v1, Lcom/android/server/wm/WindowState;->mIsFloatingLayer:Z

    iput v4, v1, Lcom/android/server/wm/WindowState;->mBaseLayer:I

    iput v4, v1, Lcom/android/server/wm/WindowState;->mSubLayer:I

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iput-object v6, v1, Lcom/android/server/wm/WindowState;->mWpcForDisplayAreaConfigChanges:Lcom/android/server/wm/WindowProcessController;

    iput-boolean v4, v1, Lcom/android/server/wm/WindowState;->mIgnoreHideNonSystemOverlayWindow:Z

    return-void

    nop

    :array_4aa
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4b2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4ba
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$200(Lcom/android/server/wm/WindowState;)Z
    .registers 2

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->shouldKeepVisibleDeadAppWindow()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/android/server/wm/WindowState;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowState;->removeIfPossible(Z)V

    return-void
.end method

.method private adjustRegionInActivityGroup(Landroid/graphics/Rect;)V
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isInSplitActivityMode()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getActivityGroup()Lcom/android/server/wm/ActivityRecordGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecordGroup;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method private adjustRegionInFreefromWindowMode(Landroid/graphics/Rect;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/WindowState;->adjustRegionInFreefromWindowMode(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private adjustRegionInFreefromWindowMode(Landroid/graphics/Rect;Z)V
    .registers 7

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz p2, :cond_18

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/android/server/wm/WindowManagerService;->dipToPixel(ILandroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_1a

    :cond_18
    const/16 v1, 0x30

    :goto_1a
    nop

    neg-int v2, v1

    neg-int v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method private applyDims()V
    .registers 6

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    const/4 v1, 0x1

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAppDied:Z

    if-eqz v0, :cond_19

    iput-boolean v1, p0, Lcom/android/server/wm/WindowState;->mIsDimming:Z

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDimmer()Lcom/android/server/wm/Dimmer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/server/wm/Dimmer;->dimAbove(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowContainer;F)V

    goto :goto_6d

    :cond_19
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_27

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->shouldDrawBlurBehind()Z

    move-result v0

    if-eqz v0, :cond_6d

    :cond_27
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleNow()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHidden:Z

    if-nez v0, :cond_6d

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v2, p0}, Lcom/android/server/wm/FreeformController;->canApplyDimsLocked(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    :cond_42
    if-eqz v0, :cond_6d

    iput-boolean v1, p0, Lcom/android/server/wm/WindowState;->mIsDimming:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->shouldDrawBlurBehind()Z

    move-result v2

    if-eqz v2, :cond_61

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getBlurBehindRadius()I

    move-result v2

    goto :goto_62

    :cond_61
    const/4 v2, 0x0

    :goto_62
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDimmer()Lcom/android/server/wm/Dimmer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v3, v4, p0, v1, v2}, Lcom/android/server/wm/Dimmer;->dimBelow(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowContainer;FI)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method private applyGravityAndUpdateFrame(Lcom/android/server/wm/WindowFrames;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->inAppWindowThatMatchesParentBounds()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iget-object v7, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v7, v7, 0x200

    const/4 v8, 0x0

    if-eqz v7, :cond_21

    move v7, v6

    goto :goto_22

    :cond_21
    move v7, v8

    :goto_22
    nop

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->inFreeformWindowingMode()Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v9, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_32

    move v9, v6

    goto :goto_33

    :cond_32
    move v9, v8

    :goto_33
    if-eqz v4, :cond_43

    if-eqz v5, :cond_43

    iget-object v10, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v10, v6, :cond_42

    if-nez v9, :cond_42

    if-nez v7, :cond_42

    goto :goto_43

    :cond_42
    move v6, v8

    :cond_43
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->hasCompatScale()Z

    move-result v8

    iget-object v10, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v10, v10, 0x4000

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v10, :cond_bc

    iget-object v10, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    if-gez v10, :cond_59

    move v10, v2

    goto :goto_82

    :cond_59
    if-eqz v8, :cond_70

    iget-object v10, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v10, v10

    iget v12, v0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v11

    float-to-int v10, v10

    iget-boolean v12, v0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v12, :cond_82

    int-to-float v12, v10

    iget v13, v0, Lcom/android/server/wm/WindowState;->mDssScale:F

    div-float/2addr v12, v13

    add-float/2addr v12, v11

    float-to-int v10, v12

    goto :goto_82

    :cond_70
    iget-object v10, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-boolean v12, v0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v12, :cond_82

    iget-object v12, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v12, v12

    iget v13, v0, Lcom/android/server/wm/WindowState;->mDssScale:F

    div-float/2addr v12, v13

    add-float/2addr v12, v11

    float-to-int v10, v12

    :cond_82
    :goto_82
    iget-object v12, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    if-gez v12, :cond_8b

    move v11, v3

    goto/16 :goto_117

    :cond_8b
    if-eqz v8, :cond_a6

    iget-object v12, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v12, v12

    iget v13, v0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v11

    float-to-int v12, v12

    iget-boolean v13, v0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v13, :cond_a3

    int-to-float v13, v12

    iget v14, v0, Lcom/android/server/wm/WindowState;->mDssScale:F

    div-float/2addr v13, v14

    add-float/2addr v13, v11

    float-to-int v11, v13

    goto/16 :goto_117

    :cond_a3
    move v11, v12

    goto/16 :goto_117

    :cond_a6
    iget-object v12, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-boolean v13, v0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v13, :cond_ba

    iget-object v13, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v13, v13

    iget v14, v0, Lcom/android/server/wm/WindowState;->mDssScale:F

    div-float/2addr v13, v14

    add-float/2addr v13, v11

    float-to-int v11, v13

    goto/16 :goto_117

    :cond_ba
    move v11, v12

    goto :goto_117

    :cond_bc
    iget-object v10, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v10, v12, :cond_c5

    move v10, v2

    goto :goto_e8

    :cond_c5
    if-eqz v8, :cond_da

    iget v10, v0, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    int-to-float v10, v10

    iget v13, v0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    mul-float/2addr v10, v13

    add-float/2addr v10, v11

    float-to-int v10, v10

    iget-boolean v13, v0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v13, :cond_e8

    int-to-float v13, v10

    iget v14, v0, Lcom/android/server/wm/WindowState;->mDssScale:F

    div-float/2addr v13, v14

    add-float/2addr v13, v11

    float-to-int v10, v13

    goto :goto_e8

    :cond_da
    iget v10, v0, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    iget-boolean v13, v0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v13, :cond_e8

    iget v13, v0, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    int-to-float v13, v13

    iget v14, v0, Lcom/android/server/wm/WindowState;->mDssScale:F

    div-float/2addr v13, v14

    add-float/2addr v13, v11

    float-to-int v10, v13

    :cond_e8
    :goto_e8
    iget-object v13, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v13, v12, :cond_f0

    move v11, v3

    goto :goto_117

    :cond_f0
    if-eqz v8, :cond_107

    iget v12, v0, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    int-to-float v12, v12

    iget v13, v0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v11

    float-to-int v12, v12

    iget-boolean v13, v0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v13, :cond_105

    int-to-float v13, v12

    iget v14, v0, Lcom/android/server/wm/WindowState;->mDssScale:F

    div-float/2addr v13, v14

    add-float/2addr v13, v11

    float-to-int v11, v13

    goto :goto_117

    :cond_105
    move v11, v12

    goto :goto_117

    :cond_107
    iget v12, v0, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    iget-boolean v13, v0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v13, :cond_116

    iget v13, v0, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    int-to-float v13, v13

    iget v14, v0, Lcom/android/server/wm/WindowState;->mDssScale:F

    div-float/2addr v13, v14

    add-float/2addr v13, v11

    float-to-int v11, v13

    goto :goto_117

    :cond_116
    move v11, v12

    :goto_117
    if-eqz v8, :cond_12a

    iget-object v12, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v12, v12

    iget v13, v0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    mul-float/2addr v12, v13

    iget-object v13, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v13, v13

    iget v14, v0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    mul-float/2addr v13, v14

    goto :goto_134

    :cond_12a
    iget-object v12, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v12, v12

    iget-object v13, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v13, v13

    :goto_134
    iget-boolean v14, v0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v14, :cond_13c

    iget v14, v0, Lcom/android/server/wm/WindowState;->mDssScale:F

    div-float/2addr v12, v14

    div-float/2addr v13, v14

    :cond_13c
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isMultiWindowMenuPopup()Z

    move-result v14

    if-eqz v14, :cond_143

    goto :goto_153

    :cond_143
    if-eqz v5, :cond_153

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->layoutInParentFrame()Z

    move-result v14

    if-nez v14, :cond_153

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_153
    :goto_153
    iget-boolean v14, v0, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-eqz v14, :cond_194

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getTopParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/server/wm/WindowState;->hasCompatScale()Z

    move-result v15

    if-eqz v15, :cond_18f

    iget-object v15, v0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v21, v4

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    iget v15, v14, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    invoke-static {v4, v15}, Lcom/android/server/wm/utils/CoordinateTransforms;->scaleRectSize(Landroid/graphics/Rect;F)V

    if-eqz v6, :cond_187

    iget-object v15, v0, Lcom/android/server/wm/WindowState;->mTmpRect2:Landroid/graphics/Rect;

    move-object/from16 v16, v4

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lcom/android/server/wm/WindowState;->mTmpRect2:Landroid/graphics/Rect;

    iget v15, v14, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    invoke-static {v4, v15}, Lcom/android/server/wm/utils/CoordinateTransforms;->scaleRectSize(Landroid/graphics/Rect;F)V

    move-object v15, v4

    move-object/from16 v4, v16

    goto :goto_19b

    :cond_187
    move-object/from16 v16, v4

    move-object/from16 v4, p3

    move-object v15, v4

    move-object/from16 v4, v16

    goto :goto_19b

    :cond_18f
    move-object/from16 v21, v4

    move-object/from16 v4, p3

    goto :goto_198

    :cond_194
    move-object/from16 v21, v4

    move-object/from16 v4, p3

    :goto_198
    move-object v15, v4

    move-object/from16 v4, p2

    :goto_19b
    iget-object v14, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->gravity:I

    move/from16 v22, v5

    iget-object v5, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    move/from16 v23, v7

    int-to-float v7, v2

    mul-float/2addr v5, v7

    add-float/2addr v5, v12

    float-to-int v5, v5

    iget-object v7, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    move/from16 v24, v2

    int-to-float v2, v3

    mul-float/2addr v7, v2

    add-float/2addr v7, v13

    float-to-int v2, v7

    iget-object v7, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    move/from16 v25, v3

    move-object v3, v15

    move v15, v10

    move/from16 v16, v11

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v2

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    if-eqz v6, :cond_1d3

    iget-object v2, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v5, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-static {v2, v3, v5}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1d3
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->shouldApplyVerticalFullscreenDisplay()Z

    move-result v2

    if-nez v2, :cond_1df

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isMultiWindowMenuPopup()Z

    move-result v5

    if-eqz v5, :cond_20f

    :cond_1df
    iget-object v5, v0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v7, v0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Lcom/android/server/wm/DisplayContent;->getStableRect(Landroid/graphics/Rect;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->shouldApplyVerticalFullscreenDisplay()Z

    move-result v5

    if-eqz v5, :cond_204

    iget-object v5, v0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v7, v7, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget-object v7, v7, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iput v7, v5, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v7, v7, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget-object v7, v7, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    :cond_204
    iget-object v5, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v7, v0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    iget-object v14, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-static {v5, v7, v14}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_20f
    iget-object v2, v1, Lcom/android/server/wm/WindowFrames;->mCompatFrame:Landroid/graphics/Rect;

    iget-object v5, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_21f

    iget-object v2, v1, Lcom/android/server/wm/WindowFrames;->mCompatFrame:Landroid/graphics/Rect;

    iget v5, v0, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->scale(F)V

    :cond_21f
    iget-boolean v2, v0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v2, :cond_22c

    iget-object v2, v0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mCompatFrame:Landroid/graphics/Rect;

    iget v5, v0, Lcom/android/server/wm/WindowState;->mDssScale:F

    invoke-static {v2, v5}, Lcom/android/server/DssController$Tools;->applyScaleToCompatFrame(Landroid/graphics/Rect;F)V

    :cond_22c
    return-void
.end method

.method private applyImeWindowsIfNeeded(Lcom/android/internal/util/ToBooleanFunction;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/ToBooleanFunction<",
            "Lcom/android/server/wm/WindowState;",
            ">;Z)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inFreeformWindowingMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getImeLayeringTarget()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getImeLayeringTarget()Lcom/android/server/wm/WindowState;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-ne v0, v3, :cond_32

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    sget-object v3, Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda6;->INSTANCE:Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda6;

    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActivityRecord;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-ne v0, p0, :cond_31

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/DisplayContent;->forAllImeWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    return v1

    :cond_31
    return v2

    :cond_32
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isImeLayeringTarget()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_53

    :cond_4a
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/DisplayContent;->forAllImeWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    return v1

    :cond_53
    return v2
.end method

.method private applyInOrderWithImeWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/ToBooleanFunction<",
            "Lcom/android/server/wm/WindowState;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_10

    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowState;->applyImeWindowsIfNeeded(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {p1, p0}, Lcom/android/internal/util/ToBooleanFunction;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_f
    return v0

    :cond_10
    invoke-interface {p1, p0}, Lcom/android/internal/util/ToBooleanFunction;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowState;->applyImeWindowsIfNeeded(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    return v0

    :cond_1f
    :goto_1f
    return v0
.end method

.method private static applyInsets(Landroid/graphics/Region;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 8

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method private canPlayMoveAnimation()Z
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->hasMovementAnimations()Z

    move-result v0

    goto :goto_1b

    :cond_f
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->hasMovementAnimations()Z

    move-result v0

    :goto_1b
    nop

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowToken;->okToAnimate()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_40

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDragResizing()Z

    move-result v1

    if-nez v1, :cond_40

    if-eqz v0, :cond_40

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-boolean v1, v1, Lcom/android/server/wm/WindowStateAnimator;->mLastHidden:Z

    if-nez v1, :cond_40

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mSeamlesslyRotated:Z

    if-nez v1, :cond_40

    const/4 v1, 0x1

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    return v1
.end method

.method private canWindowInEmbeddedDisplayBeImeTarget()Z
    .registers 6

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mEmbeddedDisplayContents:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_8
    if-ltz v1, :cond_1f

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mEmbeddedDisplayContents:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    sget-object v3, Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/DisplayContent;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    return v4

    :cond_1c
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_1f
    const/4 v1, 0x0

    return v1
.end method

.method private computeDragResizing()Z
    .registers 5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inSplitScreenWindowingMode()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inFreeformWindowingMode()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/server/wm/Task;->mCreatedByOrganizer:Z

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getActivityType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_25

    return v1

    :cond_25
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_57

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v2, v3, :cond_33

    goto :goto_57

    :cond_33
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isDragResizing()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    return v3

    :cond_3b
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDividerControllerLocked:Lcom/android/server/wm/DockedTaskDividerController;

    invoke-virtual {v2}, Lcom/android/server/wm/DockedTaskDividerController;->isResizing()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->inFreeformWindowingMode()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isGoneForLayout()Z

    move-result v2

    if-nez v2, :cond_55

    move v1, v3

    goto :goto_56

    :cond_55
    nop

    :goto_56
    return v1

    :cond_57
    :goto_57
    return v1
.end method

.method private cropRegionToRootTaskBoundsIfNeeded(Landroid/graphics/Region;)V
    .registers 6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->cropWindowsToRootTaskBounds()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_32

    :cond_d
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-boolean v2, v1, Lcom/android/server/wm/Task;->mCreatedByOrganizer:Z

    if-eqz v2, :cond_18

    goto :goto_31

    :cond_18
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isMultiWindowMenuPopup()Z

    move-result v2

    if-eqz v2, :cond_1f

    return-void

    :cond_1f
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->getDimBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Lcom/android/server/wm/WindowState;->adjustRegionInFreefromWindowMode(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_31
    :goto_31
    return-void

    :cond_32
    :goto_32
    return-void
.end method

.method private cutRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 5

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_34

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_34

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_24

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_24

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_34

    :cond_24
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-gt v0, v1, :cond_34

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_34

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_34
    :goto_34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_61

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_61

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_51

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_51

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_61

    :cond_51
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_61

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_61

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_61
    :goto_61
    return-void
.end method

.method private forAllWindowBottomToTop(Lcom/android/internal/util/ToBooleanFunction;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/ToBooleanFunction<",
            "Lcom/android/server/wm/WindowState;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    :goto_f
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_2d

    iget v5, v2, Lcom/android/server/wm/WindowState;->mSubLayer:I

    if-gez v5, :cond_2d

    invoke-direct {v2, p1, v3}, Lcom/android/server/wm/WindowState;->applyInOrderWithImeWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v5

    if-eqz v5, :cond_1e

    return v4

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_23

    goto :goto_2d

    :cond_23
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/android/server/wm/WindowState;

    goto :goto_f

    :cond_2d
    :goto_2d
    invoke-direct {p0, p1, v3}, Lcom/android/server/wm/WindowState;->applyInOrderWithImeWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v5

    if-eqz v5, :cond_34

    return v4

    :cond_34
    :goto_34
    if-ge v0, v1, :cond_4c

    invoke-direct {v2, p1, v3}, Lcom/android/server/wm/WindowState;->applyInOrderWithImeWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v5

    if-eqz v5, :cond_3d

    return v4

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_42

    goto :goto_4c

    :cond_42
    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v5, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/android/server/wm/WindowState;

    goto :goto_34

    :cond_4c
    :goto_4c
    return v3
.end method

.method private forAllWindowTopToBottom(Lcom/android/internal/util/ToBooleanFunction;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/ToBooleanFunction<",
            "Lcom/android/server/wm/WindowState;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    :goto_10
    if-ltz v0, :cond_2c

    iget v3, v2, Lcom/android/server/wm/WindowState;->mSubLayer:I

    if-ltz v3, :cond_2c

    invoke-direct {v2, p1, v1}, Lcom/android/server/wm/WindowState;->applyInOrderWithImeWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_22

    goto :goto_2c

    :cond_22
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/android/server/wm/WindowState;

    goto :goto_10

    :cond_2c
    :goto_2c
    invoke-direct {p0, p1, v1}, Lcom/android/server/wm/WindowState;->applyInOrderWithImeWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v3

    if-eqz v3, :cond_33

    return v1

    :cond_33
    :goto_33
    if-ltz v0, :cond_4b

    invoke-direct {v2, p1, v1}, Lcom/android/server/wm/WindowState;->applyInOrderWithImeWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v3

    if-eqz v3, :cond_3c

    return v1

    :cond_3c
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_41

    goto :goto_4b

    :cond_41
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/android/server/wm/WindowState;

    goto :goto_33

    :cond_4b
    :goto_4b
    const/4 v1, 0x0

    return v1
.end method

.method private frameCoversEntireAppTokenBounds()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersectUnchecked(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getLastReportedConfiguration()Landroid/content/res/Configuration;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mLastReportedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v0}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method private getLegacyBlurRadius(F)I
    .registers 5

    const/high16 v0, 0x43b00000    # 352.0f

    const v1, 0x3ecccccd    # 0.4f

    div-float v2, p1, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    return v2
.end method

.method private getLegacySaturation(F)I
    .registers 5

    const/high16 v0, -0x3e600000    # -20.0f

    const v1, 0x3ecccccd    # 0.4f

    div-float v2, p1, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    return v2
.end method

.method private getProcessGlobalConfiguration()Landroid/content/res/Configuration;
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    goto :goto_b

    :cond_9
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    :goto_b
    iget v1, v1, Lcom/android/server/wm/Session;->mPid:I

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfigurationForPid(I)Landroid/content/res/Configuration;

    move-result-object v2

    return-object v2
.end method

.method private getRestrictionPolicy()Lcom/samsung/android/knox/localservice/RestrictionPolicyInternal;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mRestrictionPolicy:Lcom/samsung/android/knox/localservice/RestrictionPolicyInternal;

    if-nez v0, :cond_e

    const-class v0, Lcom/samsung/android/knox/localservice/RestrictionPolicyInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/localservice/RestrictionPolicyInternal;

    iput-object v0, p0, Lcom/android/server/wm/WindowState;->mRestrictionPolicy:Lcom/samsung/android/knox/localservice/RestrictionPolicyInternal;

    :cond_e
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mRestrictionPolicy:Lcom/samsung/android/knox/localservice/RestrictionPolicyInternal;

    return-object v0
.end method

.method private getRootTaskId()I
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v1, -0x1

    return v1

    :cond_8
    iget v1, v0, Lcom/android/server/wm/Task;->mTaskId:I

    return v1
.end method

.method static hasCompatScale(Landroid/view/WindowManager$LayoutParams;Lcom/android/server/wm/WindowToken;)Z
    .registers 4

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_16

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->hasSizeCompatBounds()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    return v0
.end method

.method private hasMoved()Z
    .registers 3

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowFrames;->hasContentChanged()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mMovedByResize:Z

    if-eqz v0, :cond_4e

    :cond_10
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mRelFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mLastRelFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mRelFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mLastRelFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_4e

    :cond_30
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    invoke-direct {v0}, Lcom/android/server/wm/WindowState;->hasMoved()Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_3e
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    return v0
.end method

.method private inAppWindowThatMatchesParentBounds()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->matchParentBounds()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method private initExclusionRestrictions()V
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mLastExclusionLogUptimeMillis:[J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v3, 0x1

    aput-wide v0, v2, v3

    return-void
.end method

.method private isDragResizingChangeReported()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDragResizingChangeReported:Z

    return v0
.end method

.method private isLegacyPolicyVisibility()Z
    .registers 3

    iget v0, p0, Lcom/android/server/wm/WindowState;->mPolicyVisibility:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method private isMwHandlerOrMenuPopupInMwCompatMode()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->inSizeCompatMode()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isLetterboxedForFixedOrientationAndAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_13
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isMultiWindowHandler()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isMultiWindowMenuPopup()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v1, 0x1

    :cond_20
    return v1

    :cond_21
    return v1
.end method

.method private isOpaqueDrawn()Z
    .registers 6

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v2

    :goto_d
    if-nez v0, :cond_16

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_20

    :cond_16
    if-eqz v0, :cond_2e

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowToken;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_20
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_2f

    :cond_2e
    move v1, v2

    :goto_2f
    return v1
.end method

.method private isParentWindowGoneForLayout()Z
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isGoneForLayout()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method private isRecentsAnimationConsumingAppInput()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/RecentsAnimationController;->shouldApplyInputConsumer(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method private isScreenCaptureDisabledByMdm()Z
    .registers 5

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mOwnerCanAddInternalSystemWindow:Z

    const/4 v1, 0x0

    if-nez v0, :cond_39

    :try_start_5
    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->getRestrictionPolicy()Lcom/samsung/android/knox/localservice/RestrictionPolicyInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowState;->mRestrictionPolicy:Lcom/samsung/android/knox/localservice/RestrictionPolicyInternal;

    if-eqz v0, :cond_34

    iget v2, p0, Lcom/android/server/wm/WindowState;->mShowUserId:I

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/knox/localservice/RestrictionPolicyInternal;->isScreenCaptureEnabledEx(IZ)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen Capture is disabled by mdm for user("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/WindowState;->mShowUserId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_35

    const/4 v0, 0x1

    return v0

    :cond_34
    goto :goto_39

    :catch_35
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_39
    :goto_39
    return v1
.end method

.method static synthetic lambda$applyImeWindowsIfNeeded$3(Lcom/android/server/wm/WindowState;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->hasChild()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$removeIfPossible$2(Lcom/android/server/wm/WindowState;)Z
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowState;->isSelfAnimating(II)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->cancelAnimation()V

    const/4 v0, 0x1

    return v0

    :cond_e
    return v0
.end method

.method static synthetic lambda$updateLetterboxDirectionIfNeeded$5(Lcom/android/server/wm/ActivityRecord;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->inSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_c
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getLetterboxDirection()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private logExclusionRestrictions(I)V
    .registers 16

    invoke-static {p0}, Lcom/android/server/wm/DisplayContent;->logsGestureExclusionRestrictions(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mLastExclusionLogUptimeMillis:[J

    aget-wide v2, v2, p1

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mConstants:Lcom/android/server/wm/WindowManagerConstants;

    iget-wide v4, v4, Lcom/android/server/wm/WindowManagerConstants;->mSystemGestureExclusionLogDebounceTimeoutMillis:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1a

    goto :goto_53

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mLastExclusionLogUptimeMillis:[J

    aget-wide v3, v2, p1

    sub-long v3, v0, v3

    aput-wide v0, v2, p1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mLastRequestedExclusionHeight:[I

    aget v2, v2, p1

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mLastGrantedExclusionHeight:[I

    aget v13, v5, p1

    const/16 v5, 0xdf

    iget-object v6, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v6, v6, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    sub-int v8, v2, v13

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_43

    const/4 v7, 0x1

    goto :goto_44

    :cond_43
    const/4 v7, 0x0

    :goto_44
    move v10, v7

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getWindowingMode()I

    move-result v7

    invoke-static {v7}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(I)Z

    move-result v11

    long-to-int v12, v3

    move v7, v2

    invoke-static/range {v5 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;IIIZZI)V

    return-void

    :cond_53
    :goto_53
    return-void
.end method

.method private logPerformShow(Ljava/lang/String;)V
    .registers 7

    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_VISIBILITY:Z

    const/4 v1, 0x3

    if-nez v0, :cond_f

    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_STARTING_WINDOW_VERBOSE:Z

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v0, v1, :cond_bd

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": mDrawState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowStateAnimator;->drawStateToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " readyForDisplay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isReadyForDisplay()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " starting="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_43

    move v2, v3

    goto :goto_44

    :cond_43
    move v2, v4

    :goto_44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " during animation: policyVis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " parentHidden="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isParentWindowHidden()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " tok.visibleRequested="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_6e

    iget-boolean v2, v2, Lcom/android/server/wm/ActivityRecord;->mVisibleRequested:Z

    if-eqz v2, :cond_6e

    move v2, v3

    goto :goto_6f

    :cond_6e
    move v2, v4

    :goto_6f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " tok.visible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_83

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_83

    move v2, v3

    goto :goto_84

    :cond_83
    move v2, v4

    :goto_84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " animating="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " tok animating="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_a3

    invoke-virtual {v2, v1}, Lcom/android/server/wm/ActivityRecord;->isAnimating(I)Z

    move-result v1

    if-eqz v1, :cond_a3

    goto :goto_a4

    :cond_a3
    move v3, v4

    :goto_a4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_bd
    return-void
.end method

.method private registeredForDisplayAreaConfigChanges()Z
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mWpcForDisplayAreaConfigChanges:Lcom/android/server/wm/WindowProcessController;

    goto :goto_b

    :cond_9
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWpcForDisplayAreaConfigChanges:Lcom/android/server/wm/WindowProcessController;

    :goto_b
    nop

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/android/server/wm/WindowProcessController;->registeredForDisplayAreaConfigChanges()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    return v2
.end method

.method private removeIfPossible(Z)V
    .registers 29

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/wm/WindowState;->mWindowRemovalAllowed:Z

    sget-boolean v2, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ADD_REMOVE_enabled:Z

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_27

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/ProtoLogGroup;

    const v9, 0x59a7c888

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v6

    aput-object v7, v10, v0

    invoke-static {v8, v9, v6, v5, v10}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_30

    move v2, v0

    goto :goto_31

    :cond_30
    move v2, v6

    :goto_31
    if-eqz v2, :cond_51

    sget-boolean v8, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_STARTING_WINDOW_enabled:Z

    if-eqz v8, :cond_47

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STARTING_WINDOW:Lcom/android/internal/protolog/ProtoLogGroup;

    const v10, -0x3ad0901b

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v8, v11, v6

    invoke-static {v9, v10, v6, v5, v11}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_47
    iget-object v8, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v8, :cond_62

    sget-object v9, Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda1;->INSTANCE:Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda1;

    invoke-virtual {v8, v9, v0}, Lcom/android/server/wm/ActivityRecord;->forAllWindowsUnchecked(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    goto :goto_62

    :cond_51
    iget-object v8, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v8, v0, :cond_62

    const/16 v8, 0x80

    invoke-virtual {v1, v6, v8}, Lcom/android/server/wm/WindowState;->isSelfAnimating(II)Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->cancelAnimation()V

    :cond_62
    :goto_62
    sget-boolean v8, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_FOCUS_enabled:Z

    if-eqz v8, :cond_95

    iget-object v8, v1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v8}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    int-to-long v8, v8

    iget-object v10, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object v10, v10, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_FOCUS:Lcom/android/internal/protolog/ProtoLogGroup;

    const v13, -0x3e766175

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v6

    aput-object v10, v14, v0

    aput-object v11, v14, v3

    invoke-static {v12, v13, v0, v5, v14}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_95
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    :try_start_99
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->disposeInputChannel()V

    sget-boolean v10, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_APP_TRANSITIONS_enabled:Z

    if-eqz v10, :cond_136

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object v12, v12, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    iget-boolean v14, v1, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    iget-boolean v15, v1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v5

    invoke-virtual {v1, v7}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v16

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_c8

    invoke-virtual {v4, v7}, Lcom/android/server/wm/ActivityRecord;->isAnimating(I)Z

    move-result v4

    if-eqz v4, :cond_c8

    move v4, v0

    goto :goto_c9

    :cond_c8
    move v4, v6

    :goto_c9
    iget-boolean v11, v1, Lcom/android/server/wm/WindowState;->mWillReplaceWindow:Z

    iget-object v7, v1, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v7, v7, Lcom/android/server/wm/WindowManagerService;->mDisplayFrozen:Z

    const/16 v20, 0x6

    invoke-static/range {v20 .. v20}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v6

    const/16 v23, 0x1

    aput-object v12, v0, v23

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v22, 0x2

    aput-object v26, v0, v22

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v19, 0x3

    aput-object v26, v0, v19

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v18, 0x4

    aput-object v26, v0, v18

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v17, 0x5

    aput-object v26, v0, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    aput-object v26, v0, v20

    const/16 v20, 0x7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    aput-object v26, v0, v20

    const/16 v20, 0x8

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    aput-object v26, v0, v20

    const/16 v20, 0x9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    aput-object v26, v0, v20

    const/16 v20, 0xa

    aput-object v21, v0, v20

    move/from16 v24, v4

    move/from16 v25, v5

    const v4, 0xffff0

    const/4 v5, 0x0

    const v6, 0x236bb2ae

    invoke-static {v3, v6, v4, v5, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13a

    :cond_136
    move/from16 v22, v3

    const/16 v18, 0x4

    :goto_13a
    const/4 v0, 0x0

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getFadeRotationAnimationController()Lcom/android/server/wm/FadeRotationAnimationController;

    move-result-object v3

    if-eqz v3, :cond_149

    const-string v4, "removeIfPossible"

    invoke-virtual {v3, v1, v4}, Lcom/android/server/wm/FadeRotationAnimationController;->cancelFadeAnimation(Lcom/android/server/wm/WindowState;Ljava/lang/String;)V

    goto :goto_15a

    :cond_149
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v4, v4, Lcom/android/server/wm/WindowToken;->mSurfaceAnimator:Lcom/android/server/wm/SurfaceAnimator;

    invoke-virtual {v4}, Lcom/android/server/wm/SurfaceAnimator;->getAnimationType()I

    move-result v4

    const/16 v5, 0x40

    if-ne v4, v5, :cond_15a

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowToken;->cancelAnimation()V

    :cond_15a
    :goto_15a
    nop

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_16d

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isInChangeTransition()Z

    move-result v3

    if-eqz v3, :cond_16d

    const/4 v3, 0x1

    goto :goto_16e

    :cond_16d
    const/4 v3, 0x0

    :goto_16e
    iget-boolean v4, v1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v4, :cond_2c4

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowToken;->okToAnimate()Z

    move-result v4

    if-eqz v4, :cond_2c4

    if-nez v3, :cond_2c4

    iget-boolean v4, v1, Lcom/android/server/wm/WindowState;->mWillReplaceWindow:Z
    :try_end_17e
    .catchall {:try_start_99 .. :try_end_17e} :catchall_2ee

    const-string v5, ": mAnimatingExit=true caller="

    const-string v6, "WindowManager"

    if-eqz v4, :cond_1c5

    :try_start_184
    sget-boolean v4, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ADD_REMOVE_enabled:Z

    if-eqz v4, :cond_19b

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/ProtoLogGroup;

    const v10, 0x728caa0f

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v12, v11

    const/4 v13, 0x0

    invoke-static {v7, v10, v11, v13, v12}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_19b
    if-nez v2, :cond_1bc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "removeIfPossible 1, "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1bc
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    iput-boolean v4, v1, Lcom/android/server/wm/WindowState;->mReplacingRemoveRequested:Z
    :try_end_1c1
    .catchall {:try_start_184 .. :try_end_1c1} :catchall_2ee

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1c5
    :try_start_1c5
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isWinVisibleLw()Z

    move-result v4

    move v0, v4

    if-eqz p1, :cond_204

    sget-boolean v4, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ADD_REMOVE_enabled:Z

    if-eqz v4, :cond_1e3

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/ProtoLogGroup;

    const v6, 0x7e035e26

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v10, v7

    const/4 v11, 0x0

    invoke-static {v5, v6, v7, v11, v10}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1e3
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/android/server/wm/WindowState;->mAppDied:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->setDisplayLayoutNeeded()V

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowState;->openInputChannel(Landroid/view/InputChannel;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/server/wm/InputMonitor;->updateInputWindowsLw(Z)V
    :try_end_200
    .catchall {:try_start_1c5 .. :try_end_200} :catchall_2ee

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_204
    if-eqz v0, :cond_24f

    if-nez v2, :cond_209

    goto :goto_20b

    :cond_209
    const/16 v22, 0x5

    :goto_20b
    move/from16 v4, v22

    :try_start_20d
    iget-object v7, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v10}, Lcom/android/server/wm/WindowStateAnimator;->applyAnimationLocked(IZ)Z

    move-result v7

    if-eqz v7, :cond_242

    if-nez v2, :cond_237

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "removeIfPossible 2, "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_237
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->setDisplayLayoutNeeded()V

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    :cond_242
    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    if-eqz v5, :cond_24f

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {v5, v1, v4}, Lcom/android/server/wm/AccessibilityController;->onWindowTransition(Lcom/android/server/wm/WindowState;I)V

    :cond_24f
    iget-boolean v4, v1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez v4, :cond_269

    const/16 v4, 0x19

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v4}, Lcom/android/server/wm/WindowState;->isAnimating(II)Z

    move-result v4

    if-eqz v4, :cond_267

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_269

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->isWaitingForTransitionStart()Z

    move-result v4

    if-nez v4, :cond_267

    goto :goto_269

    :cond_267
    const/4 v4, 0x0

    goto :goto_26a

    :cond_269
    :goto_269
    const/4 v4, 0x1

    :goto_26a
    if-eqz v2, :cond_278

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_278

    invoke-virtual {v5, v1}, Lcom/android/server/wm/ActivityRecord;->isLastWindow(Lcom/android/server/wm/WindowState;)Z

    move-result v5

    if-eqz v5, :cond_278

    const/4 v5, 0x1

    goto :goto_279

    :cond_278
    const/4 v5, 0x0

    :goto_279
    if-nez v5, :cond_27d

    const/4 v6, 0x1

    goto :goto_27e

    :cond_27d
    const/4 v6, 0x0

    :goto_27e
    iget-boolean v7, v1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v7, :cond_28c

    const/4 v7, 0x3

    const/4 v10, 0x1

    invoke-virtual {v1, v7, v10}, Lcom/android/server/wm/WindowState;->isAnimating(II)Z

    move-result v7

    if-eqz v7, :cond_28c

    const/4 v7, 0x1

    goto :goto_28d

    :cond_28c
    const/4 v7, 0x0

    :goto_28d
    or-int/2addr v6, v7

    iget-object v7, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v7

    if-eqz v7, :cond_2c2

    if-eqz v6, :cond_2c2

    if-eqz v4, :cond_2c2

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    sget-boolean v7, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ADD_REMOVE_enabled:Z

    if-eqz v7, :cond_2b4

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/ProtoLogGroup;

    const v11, -0x41c9625a

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const/4 v14, 0x0

    invoke-static {v10, v11, v13, v14, v12}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2b4
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->setupWindowForRemoveOnExit()V

    iget-object v7, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v7, :cond_2be

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->updateReportedVisibilityLocked()V
    :try_end_2be
    .catchall {:try_start_20d .. :try_end_2be} :catchall_2ee

    :cond_2be
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_2c2
    const/4 v13, 0x0

    goto :goto_2c5

    :cond_2c4
    const/4 v13, 0x0

    :goto_2c5
    :try_start_2c5
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->removeImmediately()V

    if-eqz v0, :cond_2d7

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->updateOrientation()Z

    move-result v5

    if-eqz v5, :cond_2d7

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()V

    :cond_2d7
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_2e2

    move/from16 v6, v18

    goto :goto_2e3

    :cond_2e2
    move v6, v13

    :goto_2e3
    nop

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v5}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z
    :try_end_2e8
    .catchall {:try_start_2c5 .. :try_end_2e8} :catchall_2ee

    nop

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    return-void

    :catchall_2ee
    move-exception v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method private removeReplacedWindow()V
    .registers 7

    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ADD_REMOVE_enabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/ProtoLogGroup;

    const v4, -0x1319373d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v2, v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iput-boolean v2, p0, Lcom/android/server/wm/WindowState;->mWillReplaceWindow:Z

    iput-boolean v2, p0, Lcom/android/server/wm/WindowState;->mAnimateReplacingWindow:Z

    iput-boolean v2, p0, Lcom/android/server/wm/WindowState;->mReplacingRemoveRequested:Z

    iput-object v1, p0, Lcom/android/server/wm/WindowState;->mReplacementWindow:Lcom/android/server/wm/WindowState;

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez v0, :cond_23

    :cond_23
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->removeImmediately()V

    return-void
.end method

.method private setAppOpVisibilityLw(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAppOpVisibility:Z

    if-eq v0, p1, :cond_10

    iput-boolean p1, p0, Lcom/android/server/wm/WindowState;->mAppOpVisibility:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/WindowState;->show(ZZ)Z

    goto :goto_10

    :cond_d
    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    :cond_10
    :goto_10
    return-void
.end method

.method private setupWindowForRemoveOnExit()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->setDisplayLayoutNeeded()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayPolicy;->removeWindowLw(Lcom/android/server/wm/WindowState;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement()V

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/wm/InputMonitor;->updateInputWindowsLw(Z)V

    :cond_2d
    return-void
.end method

.method private shouldApplyVerticalFullscreenDisplay()Z
    .registers 5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isMultiWindowHandler()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isMultiWindowMenuPopup()Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inFreeformWindowingMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isMultiWindowHandler()Z

    move-result v0

    if-eqz v0, :cond_1c

    return v2

    :cond_1c
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_IMMERSIVE_MODE_ENABLED:Z

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isMultiWindowMenuPopup()Z

    move-result v0

    if-eqz v0, :cond_2d

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inFullscreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowState;->getRequestedVisibility(I)Z

    move-result v3

    if-nez v3, :cond_44

    move v1, v2

    :cond_44
    return v1

    :cond_45
    return v1
.end method

.method private shouldDrawBlurBehind()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mBlurController:Lcom/android/server/wm/BlurController;

    invoke-virtual {v0}, Lcom/android/server/wm/BlurController;->getBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private shouldKeepVisibleDeadAppWindow()Z
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isWinVisibleLw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isClientVisible()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_30

    :cond_12
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v2}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eq v0, v2, :cond_1f

    return v1

    :cond_1f
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_27

    return v1

    :cond_27
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->keepVisibleDeadAppWindowOnScreen()Z

    move-result v0

    return v0

    :cond_30
    :goto_30
    return v1
.end method

.method private shouldNotifyMoved()Z
    .registers 3

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowFrames;->hasContentChanged()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mMovedByResize:Z

    if-eqz v0, :cond_4e

    :cond_10
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_4e

    :cond_30
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    invoke-direct {v0}, Lcom/android/server/wm/WindowState;->hasMoved()Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_3e
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    return v0
.end method

.method private shouldRelativeToNaturalSwitchingAnchor()Z
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_28

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0xbb7

    if-gt v0, v1, :cond_28

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0
.end method

.method private shouldSendRedrawForSync()Z
    .registers 3

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mRedrawForSyncReported:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getMainWindowSizeChangeTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    return v1

    :cond_14
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->useBLASTSync()Z

    move-result v1

    return v1
.end method

.method private startAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;)V
    .registers 5

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowStateAnimator;->mLastHidden:Z

    const/16 v1, 0x10

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/wm/WindowState;->startAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZI)V

    return-void
.end method

.method private startMoveAnimation(II)V
    .registers 14

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_ANIM:Z

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting move animation on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v3, v3, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/server/wm/WindowState;->transformFrameToSurfacePosition(IILandroid/graphics/Point;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/wm/WindowState;->transformFrameToSurfacePosition(IILandroid/graphics/Point;)V

    new-instance v2, Lcom/android/server/wm/LocalAnimationAdapter;

    new-instance v10, Lcom/android/server/wm/WindowState$MoveAnimationSpec;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v8, v1, Landroid/graphics/Point;->y:I

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/server/wm/WindowState$MoveAnimationSpec;-><init>(Lcom/android/server/wm/WindowState;IIIILcom/android/server/wm/WindowState$1;)V

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mSurfaceAnimationRunner:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-direct {v2, v10, v3}, Lcom/android/server/wm/LocalAnimationAdapter;-><init>(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/android/server/wm/WindowState;->startAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;)V

    return-void
.end method

.method private subtractInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 11

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p4, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget v5, p4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->inset(IIII)V

    return-void
.end method

.method private subtractTouchExcludeRegionIfNeeded(Landroid/graphics/Region;)V
    .registers 4

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTapExcludeRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowState;->getTapExcludeRegion(Landroid/graphics/Region;)V

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :cond_1b
    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    return-void
.end method

.method private transformSurfaceInsetsPosition(Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .registers 6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->hasCompatScale()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_29

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Point;->y:I

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v0, :cond_28

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/server/wm/WindowState;->mDssScale:F

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/server/wm/WindowState;->mDssScale:F

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    :cond_28
    return-void

    :cond_29
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v0, :cond_55

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/server/wm/WindowState;->mDssScale:F

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/server/wm/WindowState;->mDssScale:F

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    :cond_55
    return-void
.end method

.method private updatePopOverDimmer()V
    .registers 5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mTmpDimBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->getDimBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->getBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTmpDimBoundsRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpDimBoundsRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_3b

    :cond_35
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTmpDimBoundsRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_3b
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mPopOverDimmer:Lcom/android/server/wm/Dimmer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpDimBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/Dimmer;->updateDims(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->scheduleAnimation()V

    :cond_4c
    return-void
.end method

.method private updateRegionForModalActivityWindow(Landroid/graphics/Region;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/WindowState;->updateRegionForModalActivityWindow(Landroid/graphics/Region;Z)V

    return-void
.end method

.method private updateRegionForModalActivityWindow(Landroid/graphics/Region;Z)V
    .registers 7

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->getLetterboxInnerBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getFixedRotationTransformDisplayBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_38

    :cond_1d
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->getDimBounds(Landroid/graphics/Rect;)V

    goto :goto_38

    :cond_29
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/Task;->getDimBounds(Landroid/graphics/Rect;)V

    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p2}, Lcom/android/server/wm/WindowState;->adjustRegionInFreefromWindowMode(Landroid/graphics/Rect;Z)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowState;->cropRegionToRootTaskBoundsIfNeeded(Landroid/graphics/Region;)V

    return-void
.end method

.method private updateScaleIfNeeded()V
    .registers 11

    iget v0, p0, Lcom/android/server/wm/WindowState;->mHScale:F

    iget v1, p0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/android/server/wm/WindowState;->mWallpaperScale:F

    mul-float/2addr v0, v2

    iget v3, p0, Lcom/android/server/wm/WindowState;->mVScale:F

    mul-float/2addr v3, v1

    mul-float v1, v3, v2

    iget v2, p0, Lcom/android/server/wm/WindowState;->mLastHScale:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_19

    iget v2, p0, Lcom/android/server/wm/WindowState;->mLastVScale:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_30

    :cond_19
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v0

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    iget v2, p0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    iput v2, p0, Lcom/android/server/wm/WindowState;->mLastGlobalScale:F

    iput v0, p0, Lcom/android/server/wm/WindowState;->mLastHScale:F

    iput v1, p0, Lcom/android/server/wm/WindowState;->mLastVScale:F

    :cond_30
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isChildWindow()Z

    move-result v2

    if-eqz v2, :cond_56

    iget-boolean v2, p0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-nez v2, :cond_56

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v2

    iget-boolean v3, v2, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v3, :cond_74

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    iget v3, v2, Lcom/android/server/wm/WindowState;->mDssScale:F

    mul-float v6, v0, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    mul-float v9, v1, v3

    invoke-virtual/range {v4 .. v9}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_74

    :cond_56
    iget-boolean v2, p0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v2, :cond_74

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isChildWindow()Z

    move-result v2

    if-nez v2, :cond_74

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    iget v2, p0, Lcom/android/server/wm/WindowState;->mDssScale:F

    div-float v5, v0, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    div-float v8, v1, v2

    invoke-virtual/range {v3 .. v8}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_75

    :cond_74
    :goto_74
    nop

    :goto_75
    return-void
.end method


# virtual methods
.method addEmbeddedDisplayContent(Lcom/android/server/wm/DisplayContent;)Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mEmbeddedDisplayContents:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method addWinAnimatorToList(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowStateAnimator;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_d
    if-ltz v0, :cond_1d

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowState;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/WindowState;->addWinAnimatorToList(Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_1d
    return-void
.end method

.method adjustStartingWindowFlags()V
    .registers 6

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mStartingWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_29

    const v0, 0x480001

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mStartingWindow:Lcom/android/server/wm/WindowState;

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, -0x480002

    and-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, 0x480001

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_29
    return-void
.end method

.method public applyBlurEffectInTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .registers 16

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    move v0, v1

    :goto_19
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v3, 0x0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inSplitScreenWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_3b

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityRecord;->mVisibleRequested:Z

    if-eqz v4, :cond_3a

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    if-eqz v0, :cond_42

    invoke-direct {p0, v2}, Lcom/android/server/wm/WindowState;->getLegacyBlurRadius(F)I

    move-result v4

    goto :goto_43

    :cond_42
    move v4, v1

    :goto_43
    if-eqz v0, :cond_4a

    invoke-direct {p0, v2}, Lcom/android/server/wm/WindowState;->getLegacySaturation(F)I

    move-result v5

    goto :goto_4b

    :cond_4a
    move v5, v1

    :goto_4b
    iget v6, p0, Lcom/android/server/wm/WindowState;->mLastBlurRadius:I

    if-ne v6, v4, :cond_54

    iget v6, p0, Lcom/android/server/wm/WindowState;->mLastSat:I

    if-ne v6, v5, :cond_54

    return-void

    :cond_54
    iget-object v6, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v6, v6, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_63

    iget-object v6, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v6, v6, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    goto :goto_65

    :cond_63
    const-wide/16 v6, 0xc8

    :goto_65
    invoke-static {}, Landroid/view/SurfaceEffects;->newBuilder()Landroid/view/SurfaceEffects$Effect$Builder;

    move-result-object v8

    sget-object v9, Landroid/view/SurfaceEffects$PixEffectType;->BLUR:Landroid/view/SurfaceEffects$PixEffectType;

    invoke-virtual {v8, v9}, Landroid/view/SurfaceEffects$Effect$Builder;->setPixelEffectType(Landroid/view/SurfaceEffects$PixEffectType;)Landroid/view/SurfaceEffects$Effect$Builder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v10, -0x2

    if-eq v9, v10, :cond_7c

    iget-object v9, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v9, v10, :cond_7f

    :cond_7c
    invoke-virtual {v8}, Landroid/view/SurfaceEffects$Effect$Builder;->makeFullscreen()Landroid/view/SurfaceEffects$Effect$Builder;

    :cond_7f
    if-lez v4, :cond_b1

    sget-object v9, Landroid/view/SurfaceEffects$AnimationMode;->ONCE_STAY_END:Landroid/view/SurfaceEffects$AnimationMode;

    invoke-virtual {v8, v9}, Landroid/view/SurfaceEffects$Effect$Builder;->setAnimationMode(Landroid/view/SurfaceEffects$AnimationMode;)Landroid/view/SurfaceEffects$Effect$Builder;

    move-result-object v9

    sget-object v10, Landroid/view/SurfaceEffects$AnimParam;->BLUR_RADIUS:Landroid/view/SurfaceEffects$AnimParam;

    iget v11, p0, Lcom/android/server/wm/WindowState;->mLastBlurRadius:I

    int-to-float v11, v11

    sget-object v12, Landroid/view/SurfaceEffects$InterpMode;->HOLD:Landroid/view/SurfaceEffects$InterpMode;

    invoke-virtual {v9, v10, v1, v11, v12}, Landroid/view/SurfaceEffects$Effect$Builder;->addPixAnimation(Landroid/view/SurfaceEffects$AnimParam;IFLandroid/view/SurfaceEffects$InterpMode;)Landroid/view/SurfaceEffects$Effect$Builder;

    move-result-object v9

    sget-object v10, Landroid/view/SurfaceEffects$AnimParam;->BLUR_RADIUS:Landroid/view/SurfaceEffects$AnimParam;

    long-to-int v11, v6

    int-to-float v12, v4

    sget-object v13, Landroid/view/SurfaceEffects$InterpMode;->SMOOTH_IN:Landroid/view/SurfaceEffects$InterpMode;

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/view/SurfaceEffects$Effect$Builder;->addPixAnimation(Landroid/view/SurfaceEffects$AnimParam;IFLandroid/view/SurfaceEffects$InterpMode;)Landroid/view/SurfaceEffects$Effect$Builder;

    move-result-object v9

    sget-object v10, Landroid/view/SurfaceEffects$AnimParam;->BLUR_SATURATION:Landroid/view/SurfaceEffects$AnimParam;

    iget v11, p0, Lcom/android/server/wm/WindowState;->mLastSat:I

    int-to-float v11, v11

    sget-object v12, Landroid/view/SurfaceEffects$InterpMode;->HOLD:Landroid/view/SurfaceEffects$InterpMode;

    invoke-virtual {v9, v10, v1, v11, v12}, Landroid/view/SurfaceEffects$Effect$Builder;->addPixAnimation(Landroid/view/SurfaceEffects$AnimParam;IFLandroid/view/SurfaceEffects$InterpMode;)Landroid/view/SurfaceEffects$Effect$Builder;

    move-result-object v1

    sget-object v9, Landroid/view/SurfaceEffects$AnimParam;->BLUR_SATURATION:Landroid/view/SurfaceEffects$AnimParam;

    long-to-int v10, v6

    int-to-float v11, v5

    sget-object v12, Landroid/view/SurfaceEffects$InterpMode;->SMOOTH_IN:Landroid/view/SurfaceEffects$InterpMode;

    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/view/SurfaceEffects$Effect$Builder;->addPixAnimation(Landroid/view/SurfaceEffects$AnimParam;IFLandroid/view/SurfaceEffects$InterpMode;)Landroid/view/SurfaceEffects$Effect$Builder;

    goto :goto_e0

    :cond_b1
    sget-object v9, Landroid/view/SurfaceEffects$AnimationMode;->ONCE_DESTROY:Landroid/view/SurfaceEffects$AnimationMode;

    invoke-virtual {v8, v9}, Landroid/view/SurfaceEffects$Effect$Builder;->setAnimationMode(Landroid/view/SurfaceEffects$AnimationMode;)Landroid/view/SurfaceEffects$Effect$Builder;

    move-result-object v9

    sget-object v10, Landroid/view/SurfaceEffects$AnimParam;->BLUR_RADIUS:Landroid/view/SurfaceEffects$AnimParam;

    iget v11, p0, Lcom/android/server/wm/WindowState;->mLastBlurRadius:I

    int-to-float v11, v11

    sget-object v12, Landroid/view/SurfaceEffects$InterpMode;->HOLD:Landroid/view/SurfaceEffects$InterpMode;

    invoke-virtual {v9, v10, v1, v11, v12}, Landroid/view/SurfaceEffects$Effect$Builder;->addPixAnimation(Landroid/view/SurfaceEffects$AnimParam;IFLandroid/view/SurfaceEffects$InterpMode;)Landroid/view/SurfaceEffects$Effect$Builder;

    move-result-object v9

    sget-object v10, Landroid/view/SurfaceEffects$AnimParam;->BLUR_RADIUS:Landroid/view/SurfaceEffects$AnimParam;

    long-to-int v11, v6

    int-to-float v12, v4

    sget-object v13, Landroid/view/SurfaceEffects$InterpMode;->SMOOTH_OUT:Landroid/view/SurfaceEffects$InterpMode;

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/view/SurfaceEffects$Effect$Builder;->addPixAnimation(Landroid/view/SurfaceEffects$AnimParam;IFLandroid/view/SurfaceEffects$InterpMode;)Landroid/view/SurfaceEffects$Effect$Builder;

    move-result-object v9

    sget-object v10, Landroid/view/SurfaceEffects$AnimParam;->BLUR_SATURATION:Landroid/view/SurfaceEffects$AnimParam;

    iget v11, p0, Lcom/android/server/wm/WindowState;->mLastSat:I

    int-to-float v11, v11

    sget-object v12, Landroid/view/SurfaceEffects$InterpMode;->HOLD:Landroid/view/SurfaceEffects$InterpMode;

    invoke-virtual {v9, v10, v1, v11, v12}, Landroid/view/SurfaceEffects$Effect$Builder;->addPixAnimation(Landroid/view/SurfaceEffects$AnimParam;IFLandroid/view/SurfaceEffects$InterpMode;)Landroid/view/SurfaceEffects$Effect$Builder;

    move-result-object v1

    sget-object v9, Landroid/view/SurfaceEffects$AnimParam;->BLUR_SATURATION:Landroid/view/SurfaceEffects$AnimParam;

    long-to-int v10, v6

    const/4 v11, 0x0

    sget-object v12, Landroid/view/SurfaceEffects$InterpMode;->SMOOTH_OUT:Landroid/view/SurfaceEffects$InterpMode;

    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/view/SurfaceEffects$Effect$Builder;->addPixAnimation(Landroid/view/SurfaceEffects$AnimParam;IFLandroid/view/SurfaceEffects$InterpMode;)Landroid/view/SurfaceEffects$Effect$Builder;

    :goto_e0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v1, :cond_132

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "applyBlurEffectInTransaction, duration="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", blurRadius="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", mLastBlurRadius="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/android/server/wm/WindowState;->mLastBlurRadius:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", saturation="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", mLastSat="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/android/server/wm/WindowState;->mLastSat:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", dimAmount="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", win="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "WindowManager"

    invoke-static {v9, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_132
    invoke-virtual {v8}, Landroid/view/SurfaceEffects$Effect$Builder;->build()Landroid/view/SurfaceEffects$Effect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceEffects$Effect;->getBytes()Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object v9, v9, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    invoke-virtual {v9, p1, v1}, Lcom/android/server/wm/WindowSurfaceController;->startSurfaceAnimationInTransaction(Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)Z

    iput v4, p0, Lcom/android/server/wm/WindowState;->mLastBlurRadius:I

    iput v5, p0, Lcom/android/server/wm/WindowState;->mLastSat:I

    return-void
.end method

.method applyWithNextDraw(Ljava/util/function/Consumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mPendingDrawHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->requestRedrawForSync()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->forceReportingRelayout()V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/server/wm/WindowManagerService$H;->sendNewMessageDelayed(ILjava/lang/Object;J)V

    return-void
.end method

.method areAppWindowBoundsLetterboxed()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method asWindow()Lcom/android/server/wm/WindowState;
    .registers 1

    return-object p0
.end method

.method public assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V
    .registers 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5c

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    iget-object v3, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_31

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowStateAnimator;->hasSurface()Z

    move-result v3

    const/4 v4, -0x2

    if-eqz v3, :cond_2d

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object v3, v3, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    iget-object v3, v3, Lcom/android/server/wm/WindowSurfaceController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, p1, v3, v4}, Lcom/android/server/wm/WindowState;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    goto :goto_53

    :cond_2d
    invoke-virtual {v2, p1, v4}, Lcom/android/server/wm/WindowState;->assignLayer(Landroid/view/SurfaceControl$Transaction;I)V

    goto :goto_53

    :cond_31
    iget-object v3, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x3ec

    if-ne v3, v4, :cond_50

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowStateAnimator;->hasSurface()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4c

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object v3, v3, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    iget-object v3, v3, Lcom/android/server/wm/WindowSurfaceController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, p1, v3, v4}, Lcom/android/server/wm/WindowState;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    goto :goto_53

    :cond_4c
    invoke-virtual {v2, p1, v4}, Lcom/android/server/wm/WindowState;->assignLayer(Landroid/view/SurfaceControl$Transaction;I)V

    goto :goto_53

    :cond_50
    invoke-virtual {v2, p1, v0}, Lcom/android/server/wm/WindowState;->assignLayer(Landroid/view/SurfaceControl$Transaction;I)V

    :goto_53
    invoke-virtual {v2, p1}, Lcom/android/server/wm/WindowState;->assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V

    nop

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5c
    return-void
.end method

.method assignLayer(Landroid/view/SurfaceControl$Transaction;I)V
    .registers 11

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_cb

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isMultiWindowHandler()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/server/wm/DisplayContent;->getImeTarget(I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v5

    if-eqz v4, :cond_4c

    iget-object v6, v4, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eqz v6, :cond_4c

    iget-object v6, v4, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_4c

    if-eqz v5, :cond_4c

    invoke-interface {v5}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-ne v6, v0, :cond_4c

    invoke-interface {v5}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v7, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-ne v6, v7, :cond_4c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->needForceUpdateMWHandlerLayer()Z

    move-result v6

    invoke-virtual {v4, p1, p0, v6}, Lcom/android/server/wm/DisplayContent;->assignRelativeLayerForImeTargetHandler(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowContainer;Z)Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->clearForceUpdateMWHandlerLayer()V

    return-void

    :cond_4c
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isDexMode()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->inFreeformWindowingMode()Z

    move-result v4

    if-nez v4, :cond_61

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->inFullscreenWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_5f

    goto :goto_61

    :cond_5f
    move v4, v3

    goto :goto_73

    :cond_61
    :goto_61
    move v4, v1

    goto :goto_73

    :cond_63
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->inSplitScreenWindowingMode()Z

    move-result v4

    if-nez v4, :cond_72

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->inFreeformWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_70

    goto :goto_72

    :cond_70
    move v4, v3

    goto :goto_73

    :cond_72
    :goto_72
    move v4, v1

    :goto_73
    nop

    if-eqz v4, :cond_a9

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleOrAdding()Z

    move-result v5

    if-eqz v5, :cond_a9

    if-nez v2, :cond_9a

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isMultiWindowMenuPopup()Z

    move-result v5

    if-nez v5, :cond_9a

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_99

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    invoke-virtual {v5}, Lcom/android/server/wm/PopOverState;->isActivated()Z

    move-result v5

    if-nez v5, :cond_99

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x3ed

    if-ne v5, v6, :cond_99

    goto :goto_9a

    :cond_99
    goto :goto_9b

    :cond_9a
    :goto_9a
    move v3, v1

    :goto_9b
    if-eqz v3, :cond_a9

    new-instance v5, Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, v0, p1}, Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/Task;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v5}, Lcom/android/server/wm/Task;->forAllActivities(Ljava/util/function/Function;)Z

    move-result v5

    if-eqz v5, :cond_a9

    return-void

    :cond_a9
    if-nez v2, :cond_b1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isMultiWindowMenuPopup()Z

    move-result v3

    if-eqz v3, :cond_cb

    :cond_b1
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_cb

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_cb

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getChildCount()I

    move-result v1

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1}, Lcom/android/server/wm/WindowState;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    return-void

    :cond_cb
    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->shouldRelativeToNaturalSwitchingAnchor()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getNaturalSwitchingAnchor()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/server/wm/WindowState;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    return-void

    :cond_e1
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mNaturalSwitchingController:Lcom/android/server/wm/NaturalSwitchingController;

    invoke-virtual {v0}, Lcom/android/server/wm/NaturalSwitchingController;->isRunning()Z

    move-result v0

    const/16 v1, 0x8e9

    if-eqz v0, :cond_106

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v0, v1, :cond_106

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getNaturalSwitchingAnchor()Landroid/view/SurfaceControl;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/server/wm/WindowState;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    return-void

    :cond_106
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v0, v1, :cond_12b

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getWindowEavesdropDragEvent()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_12b

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_12b

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_12b

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/server/wm/WindowState;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    return-void

    :cond_12b
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->needsRelativeLayeringToIme()Z

    move-result v0

    if-eqz v0, :cond_139

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/server/wm/DisplayContent;->assignRelativeLayerForImeTargetChild(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowContainer;)V

    return-void

    :cond_139
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->assignLayer(Landroid/view/SurfaceControl$Transaction;I)V

    return-void
.end method

.method attach()V
    .registers 3

    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG:Z

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    invoke-virtual {v0}, Lcom/android/server/wm/Session;->windowAddedLocked()V

    return-void
.end method

.method calculateSurfaceBounds(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Rect;)V
    .registers 9

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_28

    :cond_12
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDragResizing()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v1, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v1, p2, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_28

    :cond_25
    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowState;->getCompatFrameSize(Landroid/graphics/Rect;)V

    :goto_28
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_31

    iput v1, p2, Landroid/graphics/Rect;->right:I

    :cond_31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v1, :cond_39

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_39
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v0, :cond_79

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/android/server/wm/WindowState;->mDssScale:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->scale(F)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iput v4, p2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iput v4, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_90

    :cond_79
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    neg-int v2, v2

    iget-object v3, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    neg-int v3, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->inset(IIII)V

    :goto_90
    return-void
.end method

.method canAcquireSleepToken()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-boolean v0, v0, Lcom/android/server/wm/Session;->mCanAcquireSleepToken:Z

    return v0
.end method

.method public canAddInternalSystemWindow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mOwnerCanAddInternalSystemWindow:Z

    return v0
.end method

.method canAffectSystemUiFlags()Z
    .registers 6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isFullyTransparent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x1

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v0

    iget-boolean v3, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez v3, :cond_1e

    iget-boolean v3, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-eqz v3, :cond_1c

    goto :goto_1e

    :cond_1c
    move v3, v1

    goto :goto_1f

    :cond_1e
    :goto_1e
    move v3, v2

    :goto_1f
    if-eqz v0, :cond_24

    if-nez v3, :cond_24

    move v1, v2

    :cond_24
    return v1

    :cond_25
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->canAffectSystemUiFlags()Z

    move-result v3

    if-eqz v3, :cond_33

    move v3, v2

    goto :goto_34

    :cond_33
    move v3, v1

    :goto_34
    if-eqz v3, :cond_3f

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_3f

    move v1, v2

    :cond_3f
    return v1
.end method

.method canBeImeTarget()Z
    .registers 6

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->canWindowInEmbeddedDisplayBeImeTarget()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inPinnedWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_15

    return v2

    :cond_15
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7f4

    if-ne v0, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->windowsAreFocusable()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2a

    :cond_29
    move v1, v2

    :cond_2a
    :goto_2a
    move v0, v1

    if-nez v0, :cond_2e

    return v2

    :cond_2e
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isFocusable()Z

    move-result v3

    if-nez v3, :cond_3b

    return v2

    :cond_3b
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_43

    goto :goto_50

    :cond_43
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, 0x20008

    and-int/2addr v3, v4

    if-eqz v3, :cond_50

    if-eq v3, v4, :cond_50

    return v2

    :cond_50
    :goto_50
    sget-boolean v2, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_INPUT_METHOD:Z

    if-eqz v2, :cond_fa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVisibleOrAdding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleOrAdding()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleOrAdding()Z

    move-result v2

    if-nez v2, :cond_fa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mSurfaceController="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object v4, v4, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " relayoutCalled="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/wm/WindowState;->mRelayoutCalled:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " viewVis="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " policyVis="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " policyVisAfterAnim="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/wm/WindowState;->mLegacyPolicyVisibilityAfterAnim:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " parentHidden="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isParentWindowHidden()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " exiting="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " destroying="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_fa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mActivityRecord.visibleRequested="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityRecord;->mVisibleRequested:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_fa
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleOrAdding()Z

    move-result v2

    return v2
.end method

.method canReceiveKeys()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowState;->canReceiveKeys(Z)Z

    move-result v0

    return v0
.end method

.method public canReceiveKeys(Z)Z
    .registers 6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleOrAdding()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityRecord;->windowsAreFocusable(Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_22
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->canReceiveTouchInput()Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v1

    goto :goto_2b

    :cond_2a
    move v0, v2

    :goto_2b
    if-nez v0, :cond_2e

    return v2

    :cond_2e
    if-nez p1, :cond_47

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isOnTop()Z

    move-result v3

    if-nez v3, :cond_47

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isTrusted()Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_47

    :cond_45
    move v1, v2

    goto :goto_48

    :cond_47
    :goto_47
    nop

    :goto_48
    return v1
.end method

.method public canReceiveKeysReason(Z)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromTouch= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isVisibleOrAdding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleOrAdding()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mViewVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mRemoveOnExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " appWindowsAreFocusable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_4b

    invoke-virtual {v1, p1}, Lcom/android/server/wm/ActivityRecord;->windowsAreFocusable(Z)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_4b

    :cond_49
    const/4 v1, 0x0

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 v1, 0x1

    :goto_4c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " canReceiveTouchInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->canReceiveTouchInput()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " displayIsOnTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isOnTop()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " displayIsTrusted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isTrusted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method canReceiveTouchInput()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_2b

    :cond_c
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->shouldIgnoreInput()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->mVisibleRequested:Z

    if-eqz v0, :cond_29

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->isRecentsAnimationConsumingAppInput()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return v1

    :cond_2b
    :goto_2b
    return v1
.end method

.method public canShowTransient()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v0, v0, Landroid/view/InsetsFlags;->behavior:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public canShowWhenLocked()Z
    .registers 6

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1c

    move v3, v1

    goto :goto_1d

    :cond_1c
    move v3, v2

    :goto_1d
    if-nez v0, :cond_23

    if-eqz v3, :cond_22

    goto :goto_23

    :cond_22
    move v1, v2

    :cond_23
    :goto_23
    return v1
.end method

.method cancelSeamlessRotation()V
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowState;->finishSeamlessRotation(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method checkPolicyVisibilityChange()V
    .registers 7

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->isLegacyPolicyVisibility()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mLegacyPolicyVisibilityAfterAnim:Z

    if-eq v0, v1, :cond_6e

    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_VISIBILITY:Z

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy visibility changing after anim in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mLegacyPolicyVisibilityAfterAnim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mLegacyPolicyVisibilityAfterAnim:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_37

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowState;->setPolicyVisibilityFlag(I)V

    goto :goto_3a

    :cond_37
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowState;->clearPolicyVisibilityFlag(I)V

    :goto_3a
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-static {}, Landroid/view/SurfaceControl;->getGlobalTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    const-string v3, "checkPolicyVisibilityChange"

    invoke-virtual {v0, v2, v3}, Lcom/android/server/wm/WindowStateAnimator;->hide(Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_66

    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_FOCUS_LIGHT_enabled:Z

    if-eqz v0, :cond_62

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/ProtoLogGroup;

    const v2, 0x2954cf78

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_62
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-boolean v1, v0, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    :cond_66
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->setDisplayLayoutNeeded()V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->enableScreenIfNeededLocked()V

    :cond_6e
    return-void
.end method

.method clearAnimatingFlags()Z
    .registers 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mWillReplaceWindow:Z

    if-nez v1, :cond_1f

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    if-nez v1, :cond_1f

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iput-boolean v2, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    const/4 v0, 0x1

    :cond_11
    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-eqz v1, :cond_1f

    iput-boolean v2, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDestroySurface:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_1f
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_27
    if-ltz v1, :cond_39

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->clearAnimatingFlags()Z

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_27

    :cond_39
    return v0
.end method

.method clearForceUpdateMWHandlerLayer()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mNeedToForceUpdateMWHandlerLayer:Z

    return-void
.end method

.method clearFrozenInsetsState()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowState;->mFrozenInsetsState:Landroid/view/InsetsState;

    return-void
.end method

.method clearPolicyVisibilityFlag(I)V
    .registers 4

    iget v0, p0, Lcom/android/server/wm/WindowState;->mPolicyVisibility:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowState;->mPolicyVisibility:I

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    return-void
.end method

.method clearPopOverDimmer()V
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mPopOverDimmer:Lcom/android/server/wm/Dimmer;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Dimmer;->stopDim(Landroid/view/SurfaceControl$Transaction;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowState;->mPopOverDimmer:Lcom/android/server/wm/Dimmer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mPopOverDimmerNeeded:Z

    return-void
.end method

.method clearTspDeadzone()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowState;->mTspDeadzone:Landroid/os/Bundle;

    return-void
.end method

.method clearWillReplaceWindow()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mWillReplaceWindow:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/WindowState;->mReplacementWindow:Lcom/android/server/wm/WindowState;

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAnimateReplacingWindow:Z

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-ltz v0, :cond_20

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowState;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->clearWillReplaceWindow()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method computeFrame()V
    .registers 27

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mWillReplaceWindow:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mReplacingRemoveRequested:Z

    if-nez v1, :cond_f

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/wm/WindowState;->mHaveFrame:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->inMultiWindowMode()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v3, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->matchesDisplayAreaBounds()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v3, v4, :cond_31

    goto :goto_33

    :cond_31
    move v3, v1

    goto :goto_34

    :cond_33
    :goto_33
    move v3, v5

    :goto_34
    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isFloating()Z

    move-result v6

    if-nez v6, :cond_48

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v6

    if-eqz v6, :cond_4a

    iget-object v6, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v6, v4, :cond_4a

    :cond_48
    move v4, v1

    goto :goto_4b

    :cond_4a
    move v4, v5

    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getLayoutingWindowFrames()Lcom/android/server/wm/WindowFrames;

    move-result-object v8

    iget-object v9, v0, Lcom/android/server/wm/WindowState;->mInsetFrame:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v9, v0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v9, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v9}, Lcom/android/server/wm/RootWindowContainer;->getCurrentInputMethodWindow()Lcom/android/server/wm/WindowState;

    move-result-object v9

    invoke-virtual {v6, v5}, Lcom/android/server/wm/DisplayContent;->getImeTarget(I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v10

    if-eqz v4, :cond_7e

    if-eqz v10, :cond_7c

    invoke-interface {v10}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-ne v2, v11, :cond_7c

    move v11, v1

    goto :goto_82

    :cond_7c
    move v11, v5

    goto :goto_82

    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isImeLayeringTarget()Z

    move-result v11

    :goto_82
    nop

    if-eqz v9, :cond_8f

    invoke-virtual {v9}, Lcom/android/server/wm/WindowState;->isVisibleNow()Z

    move-result v12

    if-eqz v12, :cond_8f

    if-eqz v11, :cond_8f

    move v12, v1

    goto :goto_90

    :cond_8f
    move v12, v5

    :goto_90
    const/4 v13, 0x0

    if-nez v3, :cond_219

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->layoutInParentFrame()Z

    move-result v14

    if-eqz v14, :cond_a1

    move/from16 v18, v3

    move/from16 v21, v4

    move-object/from16 v19, v9

    goto/16 :goto_21f

    :cond_a1
    iget-object v14, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v12, :cond_1a5

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->inFreeformWindowingMode()Z

    move-result v14

    if-nez v14, :cond_105

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v14

    if-eqz v14, :cond_b9

    goto :goto_105

    :cond_b9
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->inPinnedWindowingMode()Z

    move-result v14

    if-nez v14, :cond_ff

    iget-object v14, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    iget-object v15, v8, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    if-le v14, v15, :cond_ff

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->inSplitScreenWindowingMode()Z

    move-result v14

    if-eqz v14, :cond_f1

    iget-object v14, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    iget-object v15, v0, Lcom/android/server/wm/WindowState;->mInsetFrame:Landroid/graphics/Rect;

    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f1

    iget-object v14, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_f1

    iget-object v14, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v14}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v14

    if-nez v14, :cond_f1

    iget-object v14, v0, Lcom/android/server/wm/WindowState;->mInsetFrame:Landroid/graphics/Rect;

    iget-object v15, v8, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    iput v15, v14, Landroid/graphics/Rect;->bottom:I

    :cond_f1
    iget-object v14, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    iget-object v15, v8, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    iput v15, v14, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v3

    move-object/from16 v19, v9

    goto/16 :goto_1b3

    :cond_ff
    move/from16 v18, v3

    move-object/from16 v19, v9

    goto/16 :goto_1b3

    :cond_105
    :goto_105
    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v14

    iget-object v15, v0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    nop

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v17

    or-int v1, v1, v17

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v14, v15, v1, v5}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v5

    if-lez v1, :cond_19e

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v5

    if-eqz v5, :cond_14f

    iget-object v5, v6, Lcom/android/server/wm/DisplayContent;->mPopOverController:Lcom/android/server/wm/PopOverController;

    move/from16 v18, v3

    iget-object v3, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    move-object/from16 v19, v9

    iget v9, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v0, v3, v9}, Lcom/android/server/wm/PopOverController;->getDistanceToTopForPopOver(Lcom/android/server/wm/WindowState;II)I

    move-result v3

    const/4 v5, 0x0

    goto :goto_16a

    :cond_14f
    move/from16 v18, v3

    move-object/from16 v19, v9

    iget-object v3, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v5

    iget v5, v5, Lcom/android/server/wm/DisplayPolicy;->mTopFreeFormFrameThickness:I

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_16a
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    move/from16 v20, v1

    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    move/from16 v21, v3

    neg-int v3, v9

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mInsetFrame:Landroid/graphics/Rect;

    neg-int v3, v9

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mDisplayFrame:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v9

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v9

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mLayoutWithIme:Z

    if-nez v1, :cond_197

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/wm/WindowState;->mLayoutWithIme:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->forceReportingResized()V

    goto :goto_198

    :cond_197
    const/4 v1, 0x1

    :goto_198
    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/WindowFrames;->setContentChanged(Z)V

    goto :goto_1a4

    :cond_19e
    move/from16 v20, v1

    move/from16 v18, v3

    move-object/from16 v19, v9

    :goto_1a4
    goto :goto_1b3

    :cond_1a5
    move/from16 v18, v3

    move-object/from16 v19, v9

    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mLayoutWithIme:Z

    if-eqz v1, :cond_1b3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/WindowState;->mLayoutWithIme:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->forceReportingResized()V

    :cond_1b3
    :goto_1b3
    if-eqz v4, :cond_1c4

    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c4

    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    iget-object v3, v8, Lcom/android/server/wm/WindowFrames;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1c4
    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mTmpRect2:Landroid/graphics/Rect;

    iget-object v3, v8, Lcom/android/server/wm/WindowFrames;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v8, Lcom/android/server/wm/WindowFrames;->mDisplayFrame:Landroid/graphics/Rect;

    iget-object v5, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mInsetFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget-object v5, v0, Lcom/android/server/wm/WindowState;->mInsetFrame:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v9, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v9

    iget-object v9, v0, Lcom/android/server/wm/WindowState;->mInsetFrame:Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    iget v15, v7, Landroid/view/DisplayInfo;->logicalWidth:I

    move/from16 v20, v3

    iget v3, v7, Landroid/view/DisplayInfo;->logicalHeight:I

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v4, v15, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v8, Lcom/android/server/wm/WindowFrames;->mDisplayFrame:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {v0, v3, v9, v1, v4}, Lcom/android/server/wm/WindowState;->subtractInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->layoutInParentFrame()Z

    move-result v3

    if-nez v3, :cond_213

    iget-object v3, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    iget-object v4, v8, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {v0, v3, v9, v4, v14}, Lcom/android/server/wm/WindowState;->subtractInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mInsetFrame:Landroid/graphics/Rect;

    iget-object v4, v8, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {v0, v3, v9, v4, v14}, Lcom/android/server/wm/WindowState;->subtractInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_213
    invoke-virtual {v1, v9}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move/from16 v3, v20

    goto :goto_22c

    :cond_219
    move/from16 v18, v3

    move/from16 v21, v4

    move-object/from16 v19, v9

    :goto_21f
    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    iget-object v3, v8, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mDisplayFrame:Landroid/graphics/Rect;

    iget-object v9, v8, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_22c
    iget-object v4, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v14, v8, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget v15, v0, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    move-object/from16 v20, v7

    iget v7, v0, Lcom/android/server/wm/WindowState;->mLastRequestedWidth:I

    if-ne v15, v7, :cond_249

    iget v7, v0, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    move-object/from16 v22, v10

    iget v10, v0, Lcom/android/server/wm/WindowState;->mLastRequestedHeight:I

    if-eq v7, v10, :cond_255

    goto :goto_24b

    :cond_249
    move-object/from16 v22, v10

    :goto_24b
    iput v15, v0, Lcom/android/server/wm/WindowState;->mLastRequestedWidth:I

    iget v7, v0, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    iput v7, v0, Lcom/android/server/wm/WindowState;->mLastRequestedHeight:I

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Lcom/android/server/wm/WindowFrames;->setContentChanged(Z)V

    :cond_255
    iget-object v7, v8, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v10, v8, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v0, v8, v9, v1}, Lcom/android/server/wm/WindowState;->applyGravityAndUpdateFrame(Lcom/android/server/wm/WindowFrames;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->inSplitScreenWindowingMode()Z

    move-result v15

    if-eqz v15, :cond_28d

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isMwHandlerOrMenuPopupInMwCompatMode()Z

    move-result v15

    if-eqz v15, :cond_28d

    if-eqz v2, :cond_288

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->top:I

    move-object/from16 v23, v1

    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v15, v1

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Lcom/android/server/wm/WindowFrames;->offsetFrames(II)V

    goto :goto_291

    :cond_288
    move-object/from16 v23, v1

    move-object/from16 v24, v9

    goto :goto_291

    :cond_28d
    move-object/from16 v23, v1

    move-object/from16 v24, v9

    :goto_291
    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v9, 0x7f2

    if-ne v1, v9, :cond_2a6

    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget-object v9, v8, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a6

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/wm/WindowState;->mMovedByResize:Z

    :cond_2a6
    neg-int v1, v3

    neg-int v9, v5

    invoke-virtual {v8, v1, v9}, Lcom/android/server/wm/WindowFrames;->offsetFrames(II)V

    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mCompatFrame:Landroid/graphics/Rect;

    iget-object v9, v8, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->hasCompatScale()Z

    move-result v1

    if-eqz v1, :cond_2bf

    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mCompatFrame:Landroid/graphics/Rect;

    iget v9, v0, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    invoke-virtual {v1, v9}, Landroid/graphics/Rect;->scale(F)V

    :cond_2bf
    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v1, :cond_2cc

    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mCompatFrame:Landroid/graphics/Rect;

    iget v9, v0, Lcom/android/server/wm/WindowState;->mDssScale:F

    invoke-static {v1, v9}, Lcom/android/server/DssController$Tools;->applyScaleToCompatFrame(Landroid/graphics/Rect;F)V

    :cond_2cc
    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    if-eqz v1, :cond_2ec

    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v7, v1, :cond_2e6

    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v10, v1, :cond_2e6

    invoke-virtual {v8}, Lcom/android/server/wm/WindowFrames;->hasContentChanged()Z

    move-result v1

    if-eqz v1, :cond_2ec

    :cond_2e6
    iget-object v1, v6, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffset(Lcom/android/server/wm/WindowState;Z)Z

    :cond_2ec
    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mRelFrame:Landroid/graphics/Rect;

    iget-object v9, v8, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v15, 0x0

    move/from16 v16, v3

    iget-boolean v3, v0, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-eqz v3, :cond_312

    move-object v3, v1

    check-cast v3, Lcom/android/server/wm/WindowState;

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v3, v3, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v9, v3, Landroid/graphics/Rect;->left:I

    move-object v3, v1

    check-cast v3, Lcom/android/server/wm/WindowState;

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v3, v3, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v15, v3, Landroid/graphics/Rect;->top:I

    goto :goto_31c

    :cond_312
    if-eqz v1, :cond_31c

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v9, v3, Landroid/graphics/Rect;->left:I

    iget v15, v3, Landroid/graphics/Rect;->top:I

    :cond_31c
    :goto_31c
    nop

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->inSplitScreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_331

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isMwHandlerOrMenuPopupInMwCompatMode()Z

    move-result v3

    if-eqz v3, :cond_331

    if-eqz v2, :cond_331

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v15, v3, Landroid/graphics/Rect;->top:I

    :cond_331
    iget-object v3, v8, Lcom/android/server/wm/WindowFrames;->mRelFrame:Landroid/graphics/Rect;

    move-object/from16 v17, v1

    iget-object v1, v8, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v9

    move-object/from16 v25, v2

    iget-object v2, v8, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v15

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    sget-boolean v1, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_LAYOUT:Z

    if-nez v1, :cond_34c

    sget-boolean v1, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG:Z

    if-eqz v1, :cond_39a

    :cond_34c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolving (mRequestedWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRequestedheight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") to (pw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ph="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): frame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39a
    return-void
.end method

.method computeFrameAndUpdateSourceFrame()V
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->computeFrame()V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mSimulatedWindowFrames:Lcom/android/server/wm/WindowFrames;

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsSourceProvider;->updateSourceFrame()V

    :cond_e
    return-void
.end method

.method destroySurface(ZZ)Z
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_14
    if-ltz v5, :cond_24

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/WindowState;

    invoke-virtual {v7, v1, v2}, Lcom/android/server/wm/WindowState;->destroySurface(ZZ)Z

    move-result v8

    or-int/2addr v3, v8

    add-int/lit8 v5, v5, -0x1

    goto :goto_14

    :cond_24
    if-nez v2, :cond_2d

    iget-boolean v5, v0, Lcom/android/server/wm/WindowState;->mWindowRemovalAllowed:Z

    if-nez v5, :cond_2d

    if-nez v1, :cond_2d

    return v3

    :cond_2d
    iget-boolean v5, v0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-eqz v5, :cond_b6

    sget-boolean v5, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_ADD_REMOVE_enabled:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_7c

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move/from16 v8, p2

    iget-boolean v9, v0, Lcom/android/server/wm/WindowState;->mWindowRemovalAllowed:Z

    iget-boolean v10, v0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    iget v11, v0, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    int-to-long v11, v11

    const/4 v13, 0x7

    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v5, v15, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v6

    const/4 v6, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v6

    const/4 v6, 0x3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v6

    const/4 v6, 0x4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v6

    const/4 v6, 0x5

    aput-object v13, v15, v6

    const-string/jumbo v6, "win=%s destroySurfaces: appStopped=%b win.mWindowRemovalAllowed=%b win.mRemoveOnExit=%b win.mViewVisibility=%d caller=%s"

    const/16 v2, 0x1fc

    const v7, 0x3650dc93

    invoke-static {v14, v7, v2, v6, v15}, Lcom/android/internal/protolog/ProtoLogImpl;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_7c
    if-eqz v1, :cond_82

    iget-boolean v2, v0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    if-eqz v2, :cond_85

    :cond_82
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->destroySurfaceUnchecked()V

    :cond_85
    iget-boolean v2, v0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    if-eqz v2, :cond_8c

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->removeImmediately()V

    :cond_8c
    if-eqz v1, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->requestUpdateWallpaperIfNeeded()V

    :cond_91
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v2}, Lcom/android/server/wm/AppTransition;->isTransitionSet()Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    iget-object v5, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    iget-object v2, v0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    :cond_b6
    return v3
.end method

.method destroySurfaceUnchecked()V
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowStateAnimator;->destroySurfaceLocked(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    return-void
.end method

.method disableHideSViewCoverOnce(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/server/wm/WindowState;->mDisableHideSViewOnce:Z

    return-void
.end method

.method disableTransientBars()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDisableTransientBars:Z

    return-void
.end method

.method disposeInputChannel()V
    .registers 4

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mDeadWindowEventReceiver:Lcom/android/server/wm/WindowState$DeadWindowEventReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState$DeadWindowEventReceiver;->dispose()V

    iput-object v1, p0, Lcom/android/server/wm/WindowState;->mDeadWindowEventReceiver:Lcom/android/server/wm/WindowState$DeadWindowEventReceiver;

    :cond_a
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lcom/android/server/input/InputManagerService;->removeInputChannel(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mKeyInterceptionInfoForToken:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mInputToWindowMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    :cond_2b
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mInputChannel:Landroid/view/InputChannel;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    iput-object v1, p0, Lcom/android/server/wm/WindowState;->mInputChannel:Landroid/view/InputChannel;

    :cond_34
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mInputWindowHandle:Lcom/android/server/wm/InputWindowHandleWrapper;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/InputWindowHandleWrapper;->setToken(Landroid/os/IBinder;)V

    return-void
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " rootTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->getRootTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mOwnerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " showForAllUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->showForAllUsers()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mAppOp:I

    invoke-static {v1}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, p2}, Landroid/view/WindowManager$LayoutParams;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Requested w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mLayoutSeq="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/WindowState;->mLayoutSeq:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    iget v2, p0, Lcom/android/server/wm/WindowState;->mLastRequestedWidth:I

    if-ne v0, v2, :cond_f2

    iget v0, p0, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    iget v2, p0, Lcom/android/server/wm/WindowState;->mLastRequestedHeight:I

    if-eq v0, v2, :cond_113

    :cond_f2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LastRequested w="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/WindowState;->mLastRequestedWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mLastRequestedHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_113
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-nez v0, :cond_11b

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mLayoutAttached:Z

    if-eqz v0, :cond_140

    :cond_11b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mParentWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mLayoutAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mLayoutAttached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_140
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-nez v0, :cond_14c

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    if-nez v0, :cond_14c

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsFloatingLayer:Z

    if-eqz v0, :cond_179

    :cond_14c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mIsImWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsWallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsFloatingLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mIsFloatingLayer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_179
    if-eqz p3, :cond_192

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBaseLayer="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/WindowState;->mBaseLayer:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mSubLayer="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/WindowState;->mSubLayer:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    :cond_192
    if-eqz p3, :cond_26f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_219

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mActivityRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mAppDied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mAppDied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawnStateEvaluated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDrawnStateEvaluated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mightAffectAllDrawn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->mightAffectAllDrawn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mViewVisibility=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mHaveFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mHaveFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mObscured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mObscured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/WindowState;->mDisableFlags:I

    if-eqz v0, :cond_26f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDisableFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/view/View;

    iget v2, p0, Lcom/android/server/wm/WindowState;->mDisableFlags:I

    const-string v3, "mSystemUiVisibility"

    invoke-static {v1, v3, v2}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_26f
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v0

    if-eqz v0, :cond_28f

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mLegacyPolicyVisibilityAfterAnim:Z

    if-eqz v0, :cond_28f

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAppOpVisibility:Z

    if-eqz v0, :cond_28f

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isParentWindowHidden()Z

    move-result v0

    if-nez v0, :cond_28f

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mPermanentlyHidden:Z

    if-nez v0, :cond_28f

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mForceHideNonSystemOverlayWindow:Z

    if-nez v0, :cond_28f

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHiddenWhileSuspended:Z

    if-eqz v0, :cond_2e8

    :cond_28f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mPolicyVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLegacyPolicyVisibilityAfterAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mLegacyPolicyVisibilityAfterAnim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mAppOpVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mAppOpVisibility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " parentHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isParentWindowHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mPermanentlyHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mPermanentlyHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mHiddenWhileSuspended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mHiddenWhileSuspended:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mForceHideNonSystemOverlayWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mForceHideNonSystemOverlayWindow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2e8
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mRelayoutCalled:Z

    if-eqz v0, :cond_2f0

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mLayoutNeeded:Z

    if-eqz v0, :cond_313

    :cond_2f0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mRelayoutCalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mRelayoutCalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLayoutNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mLayoutNeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_313
    if-eqz p3, :cond_3c2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mGivenContentInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mGivenContentInsets:Landroid/graphics/Rect;

    sget-object v2, Lcom/android/server/wm/WindowState;->sTmpSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mGivenVisibleInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mGivenVisibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/WindowState;->mTouchableInsets:I

    if-nez v0, :cond_34a

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mGivenInsetsPending:Z

    if-eqz v0, :cond_38c

    :cond_34a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mTouchableInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mTouchableInsets:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mGivenInsetsPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mGivenInsetsPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowState;->getTouchableRegion(Landroid/graphics/Region;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "touchable region="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_38c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFullConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mLastReportedConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->getLastReportedConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3c2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mHasSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isReadyForDisplay()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isReadyForDisplay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mWindowRemovalAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mWindowRemovalAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->hasCompatScale()Z

    move-result v0

    if-eqz v0, :cond_418

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mCompatFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mCompatFrame:Landroid/graphics/Rect;

    sget-object v2, Lcom/android/server/wm/WindowState;->sTmpSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_418
    if-eqz p3, :cond_440

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/WindowFrames;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    sget-object v2, Lcom/android/server/wm/WindowState;->sTmpSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_440
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/WindowContainer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/android/server/wm/WindowStateAnimator;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez v0, :cond_482

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    if-nez v0, :cond_482

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-nez v0, :cond_482

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mRemoved:Z

    if-eqz v0, :cond_4b9

    :cond_482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mAnimatingExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mRemoveOnExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mDestroying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mRemoved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4b9
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getOrientationChanging()Z

    move-result v0

    if-nez v0, :cond_4c7

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAppFreezing:Z

    if-nez v0, :cond_4c7

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mReportOrientationChanged:Z

    if-eqz v0, :cond_50d

    :cond_4c7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mOrientationChanging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mOrientationChanging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " configOrientationChanging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->getLastReportedConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_4ee

    const/4 v1, 0x1

    goto :goto_4ef

    :cond_4ee
    const/4 v1, 0x0

    :goto_4ef
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mAppFreezing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mAppFreezing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mReportOrientationChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mReportOrientationChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_50d
    iget v0, p0, Lcom/android/server/wm/WindowState;->mLastFreezeDuration:I

    if-eqz v0, :cond_52e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mLastFreezeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/WindowState;->mLastFreezeDuration:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_52e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mForceSeamlesslyRotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mForceSeamlesslyRotate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " seamlesslyRotate: pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mPendingSeamlessRotate:Lcom/android/server/wm/SeamlessRotator;

    if-eqz v0, :cond_554

    invoke-virtual {v0, p1}, Lcom/android/server/wm/SeamlessRotator;->dump(Ljava/io/PrintWriter;)V

    goto :goto_559

    :cond_554
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " finishedFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/WindowState;->mFinishSeamlessRotateFrameNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/WindowState;->mHScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_57d

    iget v0, p0, Lcom/android/server/wm/WindowState;->mVScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5a0

    :cond_57d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mHScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mHScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mVScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mVScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5a0
    iget v0, p0, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5ae

    iget v0, p0, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5d1

    :cond_5ae
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mWallpaperX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mWallpaperY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5d1
    iget v0, p0, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5dd

    iget v0, p0, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_600

    :cond_5dd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mWallpaperXStep="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mWallpaperYStep="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_600
    iget v0, p0, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_61f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mWallpaperZoomOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_61f
    iget v0, p0, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_629

    iget v0, p0, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    if-eq v0, v1, :cond_64c

    :cond_629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mWallpaperDisplayOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mWallpaperDisplayOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_64c
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mDrawLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_669

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDrawLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mDrawLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_669
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDragResizing()Z

    move-result v0

    if-eqz v0, :cond_68a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isDragResizing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDragResizing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_68a
    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->computeDragResizing()Z

    move-result v0

    if-eqz v0, :cond_6ab

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "computeDragResizing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->computeDragResizing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6ab
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mEmbeddedDisplayContents:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_702

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mEmbeddedDisplayContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mEmbeddedDisplayContents:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_702
    if-eqz p3, :cond_727

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mRequestedInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v0}, Landroid/view/InsetsState;->toSourceVisibilityString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_727

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Requested visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_727
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mPopOverDimmerNeeded:Z

    if-eqz v0, :cond_73f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mPopOverDimmerNeeded=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_73f
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget v1, p0, Lcom/android/server/wm/WindowState;->mOriginalLayoutInDisplayCutoutMode:I

    if-eq v0, v1, :cond_760

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mOriginalLayoutInDisplayCutoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mOriginalLayoutInDisplayCutoutMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mHiddenWhileProfileLockedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mHiddenWhileProfileLockedState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V
    .registers 12

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    const/4 v1, 0x2

    if-ne p4, v1, :cond_a

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    const-wide v3, 0x10b00000001L

    invoke-super {p0, p1, v3, v4, p4}, Lcom/android/server/wm/WindowContainer;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    const-wide v3, 0x10500000003L

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v3, 0x10500000004L

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->getRootTaskId()I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    const-wide v4, 0x10b00000005L

    invoke-virtual {v3, p1, v4, v5}, Landroid/view/WindowManager$LayoutParams;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mGivenContentInsets:Landroid/graphics/Rect;

    const-wide v4, 0x10b00000006L

    invoke-virtual {v3, p1, v4, v5}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    const-wide v4, 0x10b00000029L

    invoke-virtual {v3, p1, v4, v5}, Lcom/android/server/wm/WindowFrames;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    const-wide v4, 0x10b0000000cL

    invoke-virtual {v3, p1, v4, v5}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    const-wide v4, 0x10b00000010L

    invoke-static {v3, p1, v4, v5}, Landroid/graphics/GraphicsProtos;->dumpPointProto(Landroid/graphics/Point;Landroid/util/proto/ProtoOutputStream;J)V

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    const-wide v4, 0x10b0000000dL

    invoke-virtual {v3, p1, v4, v5}, Lcom/android/server/wm/WindowStateAnimator;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    const-wide v3, 0x1080000000eL

    iget-boolean v5, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v3, 0x10500000012L

    iget v5, p0, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v3, 0x10500000013L

    iget v5, p0, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v3, 0x10500000014L

    iget v5, p0, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v3, 0x10800000016L

    iget-boolean v5, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v3, 0x10800000017L

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isReadyForDisplay()Z

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v3, 0x10800000022L

    iget-boolean v5, p0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v3, 0x10800000023L

    iget-boolean v5, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v3, 0x10800000024L

    iget-boolean v5, p0, Lcom/android/server/wm/WindowState;->mRemoved:Z

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v3, 0x10800000025L

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v3, 0x10800000026L

    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v3, 0x10800000027L

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mPendingSeamlessRotate:Lcom/android/server/wm/SeamlessRotator;

    if-eqz v5, :cond_e7

    const/4 v5, 0x1

    goto :goto_e8

    :cond_e7
    const/4 v5, 0x0

    :goto_e8
    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v3, 0x10300000028L

    iget-wide v5, p0, Lcom/android/server/wm/WindowState;->mFinishSeamlessRotateFrameNumber:J

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v3, 0x1080000002aL

    iget-boolean v5, p0, Lcom/android/server/wm/WindowState;->mForceSeamlesslyRotate:Z

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v3, 0x1080000002bL

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->hasCompatScale()Z

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v3, 0x1020000002cL

    iget v5, p0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method enableTransientBars()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDisableTransientBars:Z

    return-void
.end method

.method executeDrawHandlers(Landroid/view/SurfaceControl$Transaction;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/server/wm/WindowState;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x1

    :cond_7
    const/4 v2, 0x0

    :goto_8
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mReadyDrawHandlers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1f

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mReadyDrawHandlers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/function/Consumer;

    invoke-interface {v3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1f
    if-eqz v0, :cond_2f

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mReadyDrawHandlers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const/16 v3, 0x40

    invoke-virtual {v2, v3, p0}, Lcom/android/server/wm/WindowManagerService$H;->removeMessages(ILjava/lang/Object;)V

    :cond_2f
    if-eqz v1, :cond_34

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_34
    return v0
.end method

.method expandForSurfaceInsets(Landroid/graphics/Rect;)V
    .registers 6

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    neg-int v2, v2

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    neg-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->inset(IIII)V

    return-void
.end method

.method fillClientWindowFramesAndConfiguration(Landroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;ZZ)V
    .registers 12

    iget-object v0, p1, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mCompatFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p1, Landroid/window/ClientWindowFrames;->displayFrame:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->hasCompatScale()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Landroid/window/ClientWindowFrames;->displayFrame:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->scale(F)V

    :cond_27
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v0, :cond_32

    iget-object v0, p1, Landroid/window/ClientWindowFrames;->displayFrame:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mDssScale:F

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->scale(F)V

    :cond_32
    iget-object v0, p1, Landroid/window/ClientWindowFrames;->backdropFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDragResizing()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_45

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDragResizeChanged()Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_45

    :cond_43
    move v1, v3

    goto :goto_46

    :cond_45
    :goto_45
    move v1, v2

    :goto_46
    if-eqz v1, :cond_5f

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->useWindowFrameForBackdrop()Z

    move-result v4

    if-eqz v4, :cond_53

    goto :goto_5f

    :cond_53
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v4

    iget v5, v4, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v6, v4, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_67

    :cond_5f
    :goto_5f
    iget-object v4, p1, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_67
    if-nez p3, :cond_80

    if-eqz p4, :cond_7a

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->shouldCheckTokenVisibleRequested()Z

    move-result v3

    if-nez v3, :cond_80

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowToken;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_7a

    goto :goto_80

    :cond_7a
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mLastReportedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {p2, v3}, Landroid/util/MergedConfiguration;->setTo(Landroid/util/MergedConfiguration;)V

    goto :goto_a4

    :cond_80
    :goto_80
    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->getProcessGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getMergedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/util/MergedConfiguration;->setConfiguration(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mLastReportedConfiguration:Landroid/util/MergedConfiguration;

    if-eq p2, v5, :cond_a3

    iget-boolean v5, p0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v5, :cond_9e

    invoke-static {}, Lcom/android/server/DssController;->getService()Lcom/android/server/DssController;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v6, v6, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {v5, p2, v6}, Lcom/android/server/DssController;->scaleExistingMergedConfiguration(Landroid/util/MergedConfiguration;Ljava/lang/String;)V

    :cond_9e
    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mLastReportedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v5, p2}, Landroid/util/MergedConfiguration;->setTo(Landroid/util/MergedConfiguration;)V

    :cond_a3
    nop

    :goto_a4
    iput-boolean v2, p0, Lcom/android/server/wm/WindowState;->mLastConfigReportedToClient:Z

    return-void
.end method

.method fillsDisplay()Z
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-gtz v1, :cond_2a

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-gtz v1, :cond_2a

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/view/DisplayInfo;->appWidth:I

    if-lt v1, v2, :cond_2a

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/view/DisplayInfo;->appHeight:I

    if-lt v1, v2, :cond_2a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    return v1
.end method

.method fillsParent()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method finishDrawing(Landroid/view/SurfaceControl$Transaction;)Z
    .registers 12

    iget-wide v0, p0, Lcom/android/server/wm/WindowState;->mOrientationChangeRedrawRequestTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "ms"

    const-string v4, " "

    const-string v5, "WindowManager"

    if-lez v0, :cond_35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/server/wm/WindowState;->mOrientationChangeRedrawRequestTime:J

    sub-long/2addr v6, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "finishDrawing of orientation change: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v2, p0, Lcom/android/server/wm/WindowState;->mOrientationChangeRedrawRequestTime:J

    goto :goto_72

    :cond_35
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_72

    iget-wide v6, v0, Lcom/android/server/wm/ActivityRecord;->mRelaunchStartTime:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-ne v0, p0, :cond_73

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-wide v8, v0, Lcom/android/server/wm/ActivityRecord;->mRelaunchStartTime:J

    sub-long/2addr v6, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "finishDrawing of relaunch: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iput-wide v2, v0, Lcom/android/server/wm/ActivityRecord;->mRelaunchStartTime:J

    goto :goto_73

    :cond_72
    :goto_72
    nop

    :cond_73
    :goto_73
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowState;->executeDrawHandlers(Landroid/view/SurfaceControl$Transaction;)Z

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->onSyncFinishedDrawing()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowStateAnimator;->finishDrawingLocked(Landroid/view/SurfaceControl$Transaction;)Z

    move-result v0

    return v0

    :cond_83
    if-eqz p1, :cond_8a

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :cond_8a
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowStateAnimator;->finishDrawingLocked(Landroid/view/SurfaceControl$Transaction;)Z

    const/4 v0, 0x1

    return v0
.end method

.method finishSeamlessRotation(Landroid/view/SurfaceControl$Transaction;)V
    .registers 4

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mPendingSeamlessRotate:Lcom/android/server/wm/SeamlessRotator;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1, p0}, Lcom/android/server/wm/SeamlessRotator;->finish(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/wm/WindowState;->mFinishSeamlessRotateFrameNumber:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowState;->mPendingSeamlessRotate:Lcom/android/server/wm/SeamlessRotator;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/DisplayRotation;->markForSeamlessRotation(Lcom/android/server/wm/WindowState;Z)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsSourceProvider;->finishSeamlessRotation()V

    :cond_24
    return-void
.end method

.method forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/ToBooleanFunction<",
            "Lcom/android/server/wm/WindowState;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowState;->applyInOrderWithImeWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v0

    return v0

    :cond_d
    if-eqz p2, :cond_14

    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowState;->forAllWindowTopToBottom(Lcom/android/internal/util/ToBooleanFunction;)Z

    move-result v0

    return v0

    :cond_14
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowState;->forAllWindowBottomToTop(Lcom/android/internal/util/ToBooleanFunction;)Z

    move-result v0

    return v0
.end method

.method forceReportingDraw()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mForceReportDraw:Z

    return-void
.end method

.method forceReportingRelayout()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mForceRelayout:Z

    return-void
.end method

.method forceReportingResized()V
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowFrames;->forceReportingResized()V

    return-void
.end method

.method freezeInsetsState()V
    .registers 4

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mFrozenInsetsState:Landroid/view/InsetsState;

    if-nez v0, :cond_10

    new-instance v0, Landroid/view/InsetsState;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getInsetsState()Landroid/view/InsetsState;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    iput-object v0, p0, Lcom/android/server/wm/WindowState;->mFrozenInsetsState:Landroid/view/InsetsState;

    :cond_10
    return-void
.end method

.method getActivityGroupBounds(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityRecord;->getActivityGroupBounds(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method getAnimationFrames(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 8

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_46

    :cond_e
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->areAppWindowBoundsLetterboxed()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->isFixedRotationTransforming()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_3b

    :cond_1d
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDockedResizing()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_46

    :cond_33
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getContainingFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_46

    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_46
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getAppToken()Landroid/view/IApplicationToken;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->appToken:Lcom/android/server/wm/ActivityRecord$Token;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public getAttrs()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public getBaseLayer()I
    .registers 2

    iget v0, p0, Lcom/android/server/wm/WindowState;->mBaseLayer:I

    return v0
.end method

.method public getBaseType()I
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTopParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method getClientViewRootSurface()Landroid/view/SurfaceControl;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimator;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method getCompatFrameSize(Landroid/graphics/Rect;)V
    .registers 5

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mCompatFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mCompatFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method getCompatInsetsState()Landroid/view/InsetsState;
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->hasCompatScale()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Landroid/view/InsetsState;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    move-object v0, v1

    iget v1, p0, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->scale(F)V

    :cond_16
    return-object v0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .registers 3

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->registeredForDisplayAreaConfigChanges()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTempConfiguration:Landroid/content/res/Configuration;

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->getProcessGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTempConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getMergedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTempConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method getContainingFrame()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mContainingFrame:Landroid/graphics/Rect;

    return-object v0
.end method

.method getControllableInsetProvider()Lcom/android/server/wm/InsetsSourceProvider;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    return-object v0
.end method

.method getCoverMode()I
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x833

    if-ne v0, v1, :cond_15

    const/16 v0, 0xa

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    return v0

    :cond_1e
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    return v0
.end method

.method getDimmer()Lcom/android/server/wm/Dimmer;
    .registers 3

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mPopOverDimmerNeeded:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mPopOverDimmer:Lcom/android/server/wm/Dimmer;

    if-nez v0, :cond_19

    new-instance v0, Lcom/android/server/wm/Dimmer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/wm/Dimmer;-><init>(Lcom/android/server/wm/WindowContainer;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowState;->mPopOverDimmer:Lcom/android/server/wm/Dimmer;

    :cond_19
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mPopOverDimmer:Lcom/android/server/wm/Dimmer;

    return-object v0

    :cond_1c
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getDimmer()Lcom/android/server/wm/Dimmer;

    move-result-object v0

    return-object v0
.end method

.method getDisableFlags()I
    .registers 2

    iget v0, p0, Lcom/android/server/wm/WindowState;->mDisableFlags:I

    return v0
.end method

.method getDisplayContent()Lcom/android/server/wm/DisplayContent;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    return-object v0
.end method

.method getDisplayFrame()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mDisplayFrame:Landroid/graphics/Rect;

    return-object v0
.end method

.method getDisplayFrames(Lcom/android/server/wm/DisplayFrames;)Lcom/android/server/wm/DisplayFrames;
    .registers 4

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayFrames()Lcom/android/server/wm/DisplayFrames;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isLayoutNeededInUdcCutout()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    iget-object v1, v1, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    return-object v1

    :cond_16
    return-object p1
.end method

.method public getDisplayId()I
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v1, -0x1

    return v1

    :cond_8
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    return v1
.end method

.method getDisplayInfo()Landroid/view/DisplayInfo;
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v1

    return-object v1
.end method

.method getDrawnStateEvaluated()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDrawnStateEvaluated:Z

    return v0
.end method

.method getEffectiveTouchableRegion(Landroid/graphics/Region;)V
    .registers 5

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x28

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowState;->cropRegionToRootTaskBoundsIfNeeded(Landroid/graphics/Region;)V

    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowState;->subtractTouchExcludeRegionIfNeeded(Landroid/graphics/Region;)V

    goto :goto_24

    :cond_21
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowState;->getTouchableRegion(Landroid/graphics/Region;)V

    :goto_24
    return-void
.end method

.method getFrame()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    return-object v0
.end method

.method getFrameNumber()J
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, -0x1

    goto :goto_f

    :cond_d
    iget-wide v0, p0, Lcom/android/server/wm/WindowState;->mFrameNumber:J

    :goto_f
    return-wide v0
.end method

.method getFrozenInsetsState()Landroid/view/InsetsState;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mFrozenInsetsState:Landroid/view/InsetsState;

    return-object v0
.end method

.method getImeControlTarget()Lcom/android/server/wm/InsetsControlTarget;
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v2, v1

    goto :goto_d

    :cond_c
    move-object v2, p0

    :goto_d
    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->getImeHostOrFallback(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v2

    return-object v2
.end method

.method getImeInputTarget()Lcom/android/server/wm/WindowState;
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->getImeTarget(I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return-object v1
.end method

.method getImeLayeringTarget()Lcom/android/server/wm/WindowState;
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->getImeTarget(I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return-object v1
.end method

.method public getInputDispatchingTimeoutMillis()J
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/android/server/wm/ActivityRecord;->mInputDispatchingTimeoutMillis:J

    goto :goto_a

    :cond_7
    sget v0, Landroid/os/InputConstants;->DEFAULT_DISPATCHING_TIMEOUT_MILLIS:I

    int-to-long v0, v0

    :goto_a
    return-wide v0
.end method

.method getInsetsState()Landroid/view/InsetsState;
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/InsetsPolicy;->getInsetsForWindow(Lcom/android/server/wm/WindowState;)Landroid/view/InsetsState;

    move-result-object v0

    return-object v0
.end method

.method getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;
    .registers 6

    new-instance v0, Landroid/view/InsetsState;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getInsetsState()Landroid/view/InsetsState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    const/4 v1, 0x0

    :goto_a
    const/16 v2, 0x16

    if-ge v1, v2, :cond_2d

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowState;->getRequestedVisibility(I)Z

    move-result v2

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v4

    if-eq v4, v2, :cond_2a

    new-instance v4, Landroid/view/InsetsSource;

    invoke-direct {v4, v3}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    move-object v3, v4

    invoke-virtual {v3, v2}, Landroid/view/InsetsSource;->setVisible(Z)V

    invoke-virtual {v0, v3}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_2d
    return-object v0
.end method

.method getKeyInterceptionInfo()Lcom/android/internal/policy/KeyInterceptionInfo;
    .registers 5

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mKeyInterceptionInfo:Lcom/android/internal/policy/KeyInterceptionInfo;

    if-eqz v0, :cond_24

    iget v0, v0, Lcom/android/internal/policy/KeyInterceptionInfo;->layoutParamsPrivateFlags:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mKeyInterceptionInfo:Lcom/android/internal/policy/KeyInterceptionInfo;

    iget v0, v0, Lcom/android/internal/policy/KeyInterceptionInfo;->layoutParamsType:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mKeyInterceptionInfo:Lcom/android/internal/policy/KeyInterceptionInfo;

    iget-object v0, v0, Lcom/android/internal/policy/KeyInterceptionInfo;->windowTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v0, v1, :cond_3f

    :cond_24
    new-instance v0, Lcom/android/internal/policy/KeyInterceptionInfo;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/policy/KeyInterceptionInfo;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowState;->mKeyInterceptionInfo:Lcom/android/internal/policy/KeyInterceptionInfo;

    :cond_3f
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mKeyInterceptionInfo:Lcom/android/internal/policy/KeyInterceptionInfo;

    return-object v0
.end method

.method getLastReportedMergedConfiguration(Landroid/util/MergedConfiguration;)V
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mLastReportedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {p1, v0}, Landroid/util/MergedConfiguration;->setTo(Landroid/util/MergedConfiguration;)V

    return-void
.end method

.method getLayoutingWindowFrames()Lcom/android/server/wm/WindowFrames;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mSimulatedWindowFrames:Lcom/android/server/wm/WindowFrames;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    :goto_7
    return-object v0
.end method

.method getName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getOrientationChanging()Z
    .registers 3

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mOrientationChanging:Z

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->getLastReportedConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_22

    :cond_18
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mSeamlesslyRotated:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mOrientationChangeTimedOut:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public getOwningPackage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method getOwningUid()I
    .registers 2

    iget v0, p0, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    return v0
.end method

.method getParentFrame()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    return-object v0
.end method

.method getParentWindow()Lcom/android/server/wm/WindowState;
    .registers 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-eqz v0, :cond_b

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowState;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method getProtoFieldId()J
    .registers 3

    const-wide v0, 0x10b00000008L

    return-wide v0
.end method

.method getRelativeFrame()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mRelFrame:Landroid/graphics/Rect;

    return-object v0
.end method

.method getReplacingWindow()Lcom/android/server/wm/WindowState;
    .registers 4

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mWillReplaceWindow:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAnimateReplacingWindow:Z

    if-eqz v0, :cond_d

    return-object p0

    :cond_d
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_29

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowState;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getReplacingWindow()Lcom/android/server/wm/WindowState;

    move-result-object v2

    if-eqz v2, :cond_26

    return-object v2

    :cond_26
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_29
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestedVisibility(I)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/16 v1, 0x14

    if-ne p1, v1, :cond_e

    :cond_7
    invoke-static {p0}, Lcom/android/server/wm/PolicyControl;->shouldApplyImmersiveStatus(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v0

    :cond_e
    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/16 v1, 0x15

    if-ne p1, v1, :cond_1c

    :cond_15
    invoke-static {p0}, Lcom/android/server/wm/PolicyControl;->shouldApplyImmersiveNavigation(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return v0

    :cond_1c
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mRequestedInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->getSourceOrDefaultVisibility(I)Z

    move-result v0

    return v0
.end method

.method getResizeMode()I
    .registers 2

    iget v0, p0, Lcom/android/server/wm/WindowState;->mResizeMode:I

    return v0
.end method

.method getRootTask()Lcom/android/server/wm/Task;
    .registers 5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_22

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->getRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    return-object v2
.end method

.method getRotationAnimationHint()I
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/android/server/wm/ActivityRecord;->mRotationAnimationHint:I

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method getSession()Landroid/view/SurfaceSession;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-object v0, v0, Lcom/android/server/wm/Session;->mSurfaceSession:Landroid/view/SurfaceSession;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-object v0, v0, Lcom/android/server/wm/Session;->mSurfaceSession:Landroid/view/SurfaceSession;

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSession()Landroid/view/SurfaceSession;

    move-result-object v0

    return-object v0
.end method

.method getSurfaceLayer()I
    .registers 2

    iget v0, p0, Lcom/android/server/wm/WindowState;->mLayer:I

    return v0
.end method

.method getSurfaceTouchableRegion(Landroid/graphics/Region;I)I
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/wm/WindowState;->getSurfaceTouchableRegion(Landroid/graphics/Region;Landroid/graphics/Region;I)I

    move-result v0

    return v0
.end method

.method getSurfaceTouchableRegion(Landroid/graphics/Region;Landroid/graphics/Region;I)I
    .registers 11

    and-int/lit8 v0, p3, 0x28

    const/4 v1, 0x1

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_48

    or-int/lit8 p3, p3, 0x20

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_1d

    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowState;->updateRegionForModalActivityWindow(Landroid/graphics/Region;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-direct {p0, p2, v1}, Lcom/android/server/wm/WindowState;->updateRegionForModalActivityWindow(Landroid/graphics/Region;Z)V

    goto :goto_3b

    :cond_1d
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayContent;->getBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v3, v1

    neg-int v4, v2

    add-int v5, v1, v1

    add-int v6, v2, v2

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Region;->set(IIII)Z

    :cond_3b
    :goto_3b
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowState;->subtractTouchExcludeRegionIfNeeded(Landroid/graphics/Region;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-direct {p0, p2}, Lcom/android/server/wm/WindowState;->subtractTouchExcludeRegionIfNeeded(Landroid/graphics/Region;)V

    goto :goto_4b

    :cond_48
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowState;->getTouchableRegion(Landroid/graphics/Region;)V

    :cond_4b
    :goto_4b
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_57

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_60

    :cond_57
    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Region;->translate(II)V

    :cond_60
    iget v2, p0, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_6b

    invoke-virtual {p1, v2}, Landroid/graphics/Region;->scale(F)V

    :cond_6b
    iget-boolean v2, p0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v2, :cond_74

    iget v2, p0, Lcom/android/server/wm/WindowState;->mDssScale:F

    invoke-virtual {p1, v2}, Landroid/graphics/Region;->scale(F)V

    :cond_74
    invoke-virtual {p2}, Landroid/graphics/Region;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_85

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_82

    if-nez v0, :cond_85

    :cond_82
    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    :cond_85
    return p3
.end method

.method getSystemGestureExclusion()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mExclusionRects:Ljava/util/List;

    return-object v0
.end method

.method getTapExcludeRegion(Landroid/graphics/Region;)V
    .registers 4

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTapExcludeRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Region;->translate(II)V

    return-void
.end method

.method getTask()Lcom/android/server/wm/Task;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method getTopParentWindow()Lcom/android/server/wm/WindowState;
    .registers 4

    move-object v0, p0

    move-object v1, v0

    :cond_2
    :goto_2
    if-eqz v0, :cond_10

    iget-boolean v2, v0, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_10
    return-object v1
.end method

.method getTouchOcclusionMode()I
    .registers 4

    iget v0, p0, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    const-wide/32 v1, 0x96aec7e

    invoke-static {v1, v2, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    iget v2, p0, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-virtual {v0, v2}, Lcom/android/server/wm/RecentsAnimationController;->isAnimatingAppByUid(I)Z

    move-result v0

    if-eqz v0, :cond_24

    return v1

    :cond_24
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v0}, Landroid/view/WindowManager$LayoutParams;->isSystemAlertWindowType(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_30

    return v1

    :cond_30
    const/4 v0, 0x3

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/WindowState;->isAnimating(II)Z

    move-result v0

    if-eqz v0, :cond_39

    return v1

    :cond_39
    const/4 v0, 0x0

    return v0
.end method

.method getTouchableRegion(Landroid/graphics/Region;)V
    .registers 5

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mTouchableInsets:I

    packed-switch v1, :pswitch_data_36

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    goto :goto_2e

    :pswitch_d
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mGivenTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_1a

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_2e

    :cond_1a
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Region;->translate(II)V

    goto :goto_2e

    :pswitch_22
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mGivenVisibleInsets:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1}, Lcom/android/server/wm/WindowState;->applyInsets(Landroid/graphics/Region;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2e

    :pswitch_28
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mGivenContentInsets:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1}, Lcom/android/server/wm/WindowState;->applyInsets(Landroid/graphics/Region;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    nop

    :cond_2e
    :goto_2e
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowState;->cropRegionToRootTaskBoundsIfNeeded(Landroid/graphics/Region;)V

    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowState;->subtractTouchExcludeRegionIfNeeded(Landroid/graphics/Region;)V

    return-void

    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_28
        :pswitch_22
        :pswitch_d
    .end packed-switch
.end method

.method getTransformationMatrix([FLandroid/graphics/Matrix;)V
    .registers 13

    iget v0, p0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v2, p1, v1

    const/4 v1, 0x4

    aput v0, p1, v1

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTmpPoint:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/android/server/wm/WindowState;->transformSurfaceInsetsPosition(Landroid/graphics/Point;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mTmpPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mTmpPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    :goto_2e
    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v4

    if-eqz v4, :cond_6d

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v4

    int-to-float v5, v0

    iget-object v6, v4, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v6, v6, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getLocationInParentWindow()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v4, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v0, v5

    int-to-float v5, v1

    iget-object v6, v4, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v6, v6, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getLocationInParentWindow()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v9, v4, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v1, v5

    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    goto :goto_2e

    :cond_6d
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isChildWindow()Z

    move-result v5

    if-eqz v5, :cond_98

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v5

    iget-object v6, v5, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v6, v6, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, v5, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v7, v7, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    add-int/2addr v0, v6

    iget-object v6, v5, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v6, v6, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, v5, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v7, v7, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    goto :goto_a5

    :cond_98
    if-eqz v4, :cond_a5

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iget v6, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    goto :goto_a6

    :cond_a5
    :goto_a5
    nop

    :goto_a6
    const/4 v5, 0x2

    int-to-float v6, v0

    aput v6, p1, v5

    const/4 v5, 0x5

    int-to-float v6, v1

    aput v6, p1, v5

    const/4 v5, 0x6

    aput v2, p1, v5

    const/4 v5, 0x7

    aput v2, p1, v5

    const/16 v2, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, p1, v2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public getTspDeadzone()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTspDeadzone:Landroid/os/Bundle;

    return-object v0
.end method

.method getVisibleBounds(Landroid/graphics/Rect;)V
    .registers 9

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->cropWindowsToRootTaskBounds()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz v1, :cond_54

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/Task;->getDimBounds(Landroid/graphics/Rect;)V

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inSplitScreenPrimaryWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_54

    nop

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskDisplayArea;->getRootSplitScreenSecondaryTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isActivityTypeHome()Z

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isActivityTypeRecents()Z

    move-result v4

    if-eqz v4, :cond_54

    :cond_41
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_54

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/android/server/wm/WindowState;->cutRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_54
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-virtual {v2, p1, v3}, Landroid/view/InsetsState;->calculateVisibleInsets(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    if-eqz v1, :cond_71

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :cond_71
    return-void
.end method

.method public getWindow()Lcom/android/server/wm/WindowState;
    .registers 1

    return-object p0
.end method

.method getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/wm/WindowState;",
            ">;)",
            "Lcom/android/server/wm/WindowState;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, p0

    :cond_10
    return-object v1

    :cond_11
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    :goto_21
    if-ltz v0, :cond_3d

    iget v3, v2, Lcom/android/server/wm/WindowState;->mSubLayer:I

    if-ltz v3, :cond_3d

    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    return-object v2

    :cond_2e
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_33

    goto :goto_3d

    :cond_33
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/android/server/wm/WindowState;

    goto :goto_21

    :cond_3d
    :goto_3d
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    return-object p0

    :cond_44
    :goto_44
    if-ltz v0, :cond_5c

    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    return-object v2

    :cond_4d
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_52

    goto :goto_5c

    :cond_52
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/android/server/wm/WindowState;

    goto :goto_44

    :cond_5c
    :goto_5c
    return-object v1
.end method

.method getWindowFrames()Lcom/android/server/wm/WindowFrames;
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    return-object v0
.end method

.method getWindowInfo()Landroid/view/WindowInfo;
    .registers 10

    invoke-static {}, Landroid/view/WindowInfo;->obtain()Landroid/view/WindowInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v1

    iput v1, v0, Landroid/view/WindowInfo;->displayId:I

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v1, v0, Landroid/view/WindowInfo;->type:I

    iget v1, p0, Lcom/android/server/wm/WindowState;->mLayer:I

    iput v1, v0, Landroid/view/WindowInfo;->layer:I

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowInfo;->token:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->appToken:Lcom/android/server/wm/ActivityRecord$Token;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord$Token;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowInfo;->activityToken:Landroid/os/IBinder;

    :cond_28
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/view/WindowInfo;->title:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_42

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7cf

    if-gt v1, v2, :cond_42

    move v1, v4

    goto :goto_43

    :cond_42
    move v1, v3

    :goto_43
    iget v2, v0, Landroid/view/WindowInfo;->type:I

    const/16 v5, 0x7f0

    if-ne v2, v5, :cond_4b

    move v2, v4

    goto :goto_4c

    :cond_4b
    move v2, v3

    :goto_4c
    iget-object v5, v0, Landroid/view/WindowInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_69

    if-nez v1, :cond_58

    if-eqz v2, :cond_69

    :cond_58
    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v5}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_66

    const/4 v6, 0x0

    goto :goto_67

    :cond_66
    move-object v6, v5

    :goto_67
    iput-object v6, v0, Landroid/view/WindowInfo;->title:Ljava/lang/CharSequence;

    :cond_69
    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v5, v5, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    iput-wide v5, v0, Landroid/view/WindowInfo;->accessibilityIdOfAnchor:J

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isFocused()Z

    move-result v5

    iput-boolean v5, v0, Landroid/view/WindowInfo;->focused:Z

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_83

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->inPinnedWindowingMode()Z

    move-result v6

    if-eqz v6, :cond_83

    move v6, v4

    goto :goto_84

    :cond_83
    move v6, v3

    :goto_84
    iput-boolean v6, v0, Landroid/view/WindowInfo;->inPictureInPicture:Z

    iget-object v6, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v7, 0x40000

    and-int/2addr v6, v7

    if-eqz v6, :cond_90

    move v3, v4

    :cond_90
    iput-boolean v3, v0, Landroid/view/WindowInfo;->hasFlagWatchOutsideTouch:Z

    iget-boolean v3, p0, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-eqz v3, :cond_a2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v3}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iput-object v3, v0, Landroid/view/WindowInfo;->parentToken:Landroid/os/IBinder;

    :cond_a2
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowList;->size()I

    move-result v3

    if-lez v3, :cond_ce

    iget-object v4, v0, Landroid/view/WindowInfo;->childTokens:Ljava/util/List;

    if-nez v4, :cond_b5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Landroid/view/WindowInfo;->childTokens:Ljava/util/List;

    :cond_b5
    const/4 v4, 0x0

    :goto_b6
    if-ge v4, v3, :cond_ce

    iget-object v6, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v6, v4}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowState;

    iget-object v7, v0, Landroid/view/WindowInfo;->childTokens:Ljava/util/List;

    iget-object v8, v6, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v8}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b6

    :cond_ce
    return-object v0
.end method

.method getWindowTag()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_12

    :cond_e
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    :cond_12
    return-object v0
.end method

.method getWindowType()I
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    return v0
.end method

.method handleWindowMovedIfNeeded()V
    .registers 7

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->hasMoved()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->shouldNotifyMoved()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->canPlayMoveAnimation()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->hasMoved()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getDimmer()Lcom/android/server/wm/Dimmer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Dimmer;->isDimming()Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_61

    :cond_40
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->useBLASTSync()Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_61

    :cond_47
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    goto :goto_61

    :cond_5e
    invoke-direct {p0, v0, v1}, Lcom/android/server/wm/WindowState;->startMoveAnimation(II)V

    :cond_61
    :goto_61
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    const/4 v3, 0x0

    if-eqz v2, :cond_78

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    const/4 v4, 0x1

    new-array v4, v4, [I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v5

    aput v5, v4, v3

    invoke-virtual {v2, v4}, Lcom/android/server/wm/AccessibilityController;->onSomeWindowResizedOrMoved([I)V

    :cond_78
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->updateLocationInParentDisplayIfNeeded()V

    :try_start_7b
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v2, v0, v1}, Landroid/view/IWindow;->moved(II)V
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_80} :catch_81

    goto :goto_82

    :catch_81
    move-exception v2

    :goto_82
    iput-boolean v3, p0, Lcom/android/server/wm/WindowState;->mMovedByResize:Z

    return-void
.end method

.method hasAppShownWindows()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->firstWindowDrawn:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->startingDisplayed:Z

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method hasCompatScale()Z
    .registers 3

    iget v0, p0, Lcom/android/server/wm/WindowState;->mOverrideScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0, v1}, Lcom/android/server/wm/WindowState;->hasCompatScale(Landroid/view/WindowManager$LayoutParams;Lcom/android/server/wm/WindowToken;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_12
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method hasContentToDisplay()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAppFreezing:Z

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    if-eqz v0, :cond_21

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransition;->isTransitionSet()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_21
    const/4 v0, 0x1

    return v0

    :cond_23
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->hasContentToDisplay()Z

    move-result v0

    return v0
.end method

.method hasDrawn()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v0, v0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method hasTapExcludeRegion()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTapExcludeRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method hasWallpaper()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->hasWallpaperBackgroudForLetterbox()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    return v0
.end method

.method hide(ZZ)Z
    .registers 11

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->okToAnimate()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 p1, 0x0

    :cond_b
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mLegacyPolicyVisibilityAfterAnim:Z

    goto :goto_14

    :cond_10
    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->isLegacyPolicyVisibility()Z

    move-result v0

    :goto_14
    const/4 v1, 0x0

    if-nez v0, :cond_18

    return v1

    :cond_18
    if-eqz p1, :cond_28

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/android/server/wm/WindowStateAnimator;->applyAnimationLocked(IZ)Z

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v2

    if-nez v2, :cond_28

    const/4 p1, 0x0

    :cond_28
    iput-boolean v1, p0, Lcom/android/server/wm/WindowState;->mLegacyPolicyVisibilityAfterAnim:Z

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isFocused()Z

    move-result v2

    const/4 v3, 0x1

    if-nez p1, :cond_69

    sget-boolean v4, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_VISIBILITY:Z

    if-eqz v4, :cond_4b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Policy visibility false: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WindowManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowState;->clearPolicyVisibilityFlag(I)V

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowManagerService;->enableScreenIfNeededLocked()V

    if-eqz v2, :cond_69

    sget-boolean v4, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_FOCUS_LIGHT_enabled:Z

    if-eqz v4, :cond_65

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/ProtoLogGroup;

    const v5, 0x4cd07ca6    # 1.09307184E8f

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6, v7}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_65
    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-boolean v3, v4, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    :cond_69
    if-eqz p2, :cond_70

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    :cond_70
    if-eqz v2, :cond_77

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v4, v1, v1}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    :cond_77
    return v3
.end method

.method public hideInsets(IZ)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindow;->hideInsets(IZ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    const-string v1, "WindowManager"

    const-string v2, "Failed to deliver showInsets"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    return-void
.end method

.method hideNonSystemOverlayWindowsWhenVisible()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-boolean v0, v0, Lcom/android/server/wm/Session;->mCanHideNonSystemOverlayWindows:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public hidePermanentlyLw()V
    .registers 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mPermanentlyHidden:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mPermanentlyHidden:Z

    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    :cond_a
    return-void
.end method

.method immediatelyNotifyBlastSync()V
    .registers 5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->prepareDrawHandlers()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowState;->finishDrawing(Landroid/view/SurfaceControl$Transaction;)Z

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const/16 v2, 0x40

    invoke-virtual {v1, v2, p0}, Lcom/android/server/wm/WindowManagerService$H;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->useBLASTSync()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getMainWindowSizeChangeTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :cond_28
    invoke-virtual {v1, v0}, Lcom/android/server/wm/Task;->setMainWindowSizeChangeTransaction(Landroid/view/SurfaceControl$Transaction;)V

    :cond_2b
    return-void
.end method

.method initAppOpsState()V
    .registers 9

    iget v0, p0, Lcom/android/server/wm/WindowState;->mAppOp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAppOpVisibility:Z

    if-nez v0, :cond_a

    goto :goto_2a

    :cond_a
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mAppOps:Landroid/app/AppOpsManager;

    iget v2, p0, Lcom/android/server/wm/WindowState;->mAppOp:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getOwningUid()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "init-default-visibility"

    invoke-virtual/range {v1 .. v7}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v1, 0x3

    if-eq v0, v1, :cond_29

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/wm/WindowState;->setAppOpVisibilityLw(Z)V

    :cond_29
    return-void

    :cond_2a
    :goto_2a
    return-void
.end method

.method isAlive()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method isAllowedSeamlessRotation()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->mIsAllowedSeamlessRotation:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isAnimatingLw()Z
    .registers 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v0

    return v0
.end method

.method isChildWindow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    return v0
.end method

.method isClientLocal()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    instance-of v0, v0, Landroid/view/IWindow$Stub;

    return v0
.end method

.method isClosing()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isClosingOrEnteringPip()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public isDexCompatModeLw()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method isDimming()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsDimming:Z

    return v0
.end method

.method isDisableTransientBars()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDisableTransientBars:Z

    return v0
.end method

.method isDisplayed()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isParentWindowHidden()Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v0, :cond_21

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityRecord;->mVisibleRequested:Z

    if-nez v1, :cond_21

    :cond_1a
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_21
    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    return v1
.end method

.method isDockedResizing()Z
    .registers 3

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDragResizing:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getResizeMode()I

    move-result v0

    if-eq v0, v1, :cond_1b

    :cond_b
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isChildWindow()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isDockedResizing()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    return v1
.end method

.method isDragResizeChanged()Z
    .registers 3

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDragResizing:Z

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->computeDragResizing()Z

    move-result v1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method isDragResizing()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDragResizing:Z

    return v0
.end method

.method public isDrawFinishedLw()Z
    .registers 3

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v0, v0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v0, v0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v0, v0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    :cond_1d
    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method isDrawn()Z
    .registers 3

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v0, v0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v0, v0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    :cond_16
    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method isDreamWindow()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getActivityType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method isEavesdropDragEvent()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method isFocused()Z
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-ne v0, p0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method isFullyTransparent()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method isFullyTransparentBarAllowed(Landroid/graphics/Rect;)Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityRecord;->isFullyTransparentBarAllowed(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method isGoneForLayout()Z
    .registers 4

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_37

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mRelayoutCalled:Z

    if-eqz v1, :cond_37

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->wouldBeVisibleIfPolicyIgnored()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_1a
    if-eqz v0, :cond_20

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityRecord;->mVisibleRequested:Z

    if-eqz v1, :cond_37

    :cond_20
    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->isParentWindowGoneForLayout()Z

    move-result v1

    if-nez v1, :cond_37

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isAnimatingLw()Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_30
    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-eqz v1, :cond_35

    :cond_34
    goto :goto_37

    :cond_35
    const/4 v1, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 v1, 0x1

    :goto_38
    return v1
.end method

.method isIdentityMatrix(FFFF)Z
    .registers 9

    const v0, 0x3f7fff58    # 0.99999f

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-ltz v1, :cond_36

    const v1, 0x3f800054    # 1.00001f

    cmpl-float v3, p1, v1

    if-lez v3, :cond_10

    goto :goto_36

    :cond_10
    cmpg-float v0, p4, v0

    if-ltz v0, :cond_35

    cmpl-float v0, p4, v1

    if-lez v0, :cond_19

    goto :goto_35

    :cond_19
    const v0, -0x4a79c843    # -1.0E-6f

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_34

    const v1, 0x358637bd    # 1.0E-6f

    cmpl-float v3, p2, v1

    if-lez v3, :cond_28

    goto :goto_34

    :cond_28
    cmpg-float v0, p3, v0

    if-ltz v0, :cond_33

    cmpl-float v0, p3, v1

    if-lez v0, :cond_31

    goto :goto_33

    :cond_31
    const/4 v0, 0x1

    return v0

    :cond_33
    :goto_33
    return v2

    :cond_34
    :goto_34
    return v2

    :cond_35
    :goto_35
    return v2

    :cond_36
    :goto_36
    return v2
.end method

.method isImeLayeringTarget()Z
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->getImeTarget(I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v0

    if-ne v0, p0, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method isImplicitlyExcludingAllSystemGestures()Z
    .registers 6

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v0, v0, Landroid/view/InsetsFlags;->behavior:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_13

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowState;->getRequestedVisibility(I)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    if-eqz v0, :cond_29

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mConstants:Lcom/android/server/wm/WindowManagerConstants;

    iget-boolean v3, v3, Lcom/android/server/wm/WindowManagerConstants;->mSystemGestureExcludedByPreQStickyImmersive:Z

    if-eqz v3, :cond_29

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_29

    iget v3, v3, Lcom/android/server/wm/ActivityRecord;->mTargetSdk:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_29

    move v1, v2

    :cond_29
    return v1
.end method

.method isInSplitActivityMode()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isInSplitActivityMode()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method isInteresting()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_18

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mAppDied:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isFreezingScreen()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAppFreezing:Z

    if-nez v0, :cond_18

    :cond_12
    iget v0, p0, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method isLaidOut()Z
    .registers 3

    iget v0, p0, Lcom/android/server/wm/WindowState;->mLayoutSeq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method isLastConfigReportedToClient()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mLastConfigReportedToClient:Z

    return v0
.end method

.method isLetterboxedForDisplayCutout()Z
    .registers 4

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowFrames;->parentFrameWasClippedByDisplayCutout()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_17

    return v1

    :cond_17
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    :cond_20
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mNaturalSwitchingController:Lcom/android/server/wm/NaturalSwitchingController;

    invoke-virtual {v0}, Lcom/android/server/wm/NaturalSwitchingController;->shouldHideSplitDivider()Z

    move-result v0

    if-eqz v0, :cond_2d

    return v1

    :cond_2d
    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->frameCoversEntireAppTokenBounds()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method isMultiWindowHandler()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method isMultiWindowMenuPopup()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method isObscuringDisplay()Z
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->fillsParent()Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->isOpaqueDrawn()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->fillsDisplay()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method isOnScreen()Z
    .registers 7

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-nez v0, :cond_4e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4e

    :cond_10
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isParentWindowHidden()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v4

    if-nez v4, :cond_28

    :cond_22
    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    move v1, v3

    :cond_29
    return v1

    :cond_2a
    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowToken;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isParentWindowHidden()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-virtual {v4}, Lcom/android/server/wm/WallpaperWindowToken;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3f

    move v1, v3

    :cond_3f
    return v1

    :cond_40
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isParentWindowHidden()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    :cond_4c
    move v1, v3

    :cond_4d
    return v1

    :cond_4e
    :goto_4e
    return v1
.end method

.method isParentWindowHidden()Z
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mHidden:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method isPopOver()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    invoke-virtual {v0}, Lcom/android/server/wm/PopOverState;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method isPotentialDragTarget(Z)Z
    .registers 3

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleNow()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_8
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mRemoved:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mInputChannel:Landroid/view/InputChannel;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mInputWindowHandle:Lcom/android/server/wm/InputWindowHandleWrapper;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method isReadyForDisplay()Z
    .registers 5

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowToken;->waitingToShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransition;->isTransitionSet()Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    :cond_14
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isParentWindowHidden()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_29

    iget v0, p0, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v2

    goto :goto_2a

    :cond_29
    move v0, v1

    :goto_2a
    iget-boolean v3, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v3, :cond_43

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v3

    if-eqz v3, :cond_43

    iget-boolean v3, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-nez v3, :cond_43

    if-nez v0, :cond_41

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v3

    if-eqz v3, :cond_43

    :cond_41
    move v1, v2

    goto :goto_44

    :cond_43
    nop

    :goto_44
    return v1
.end method

.method isReadyToDispatchInsetsState()Z
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mFrozenInsetsState:Landroid/view/InsetsState;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isRtl()Z
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method isSecureLocked()Z
    .registers 5

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->isScreenCaptureDisabledByMdm()Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    :cond_11
    invoke-static {}, Landroid/app/admin/DevicePolicyCache;->getInstance()Landroid/app/admin/DevicePolicyCache;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    return v0

    :cond_19
    invoke-static {}, Landroid/app/admin/DevicePolicyCache;->getInstance()Landroid/app/admin/DevicePolicyCache;

    move-result-object v0

    iget v2, p0, Lcom/android/server/wm/WindowState;->mShowUserId:I

    iget-boolean v3, p0, Lcom/android/server/wm/WindowState;->mOwnerCanAddInternalSystemWindow:Z

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyCache;->isScreenCaptureAllowed(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method protected isSelfAnimating(II)Z
    .registers 4

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->isSelfAnimating(II)Z

    move-result v0

    return v0
.end method

.method isSelfOrAncestorWindowAnimatingExit()Z
    .registers 3

    move-object v0, p0

    :goto_1
    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    return v1

    :cond_7
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    return v1

    :cond_f
    goto :goto_1
.end method

.method public isTspNoteMode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsTspNoteMode:Z

    return v0
.end method

.method isVisible()Z
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->wouldBeVisibleIfPolicyIgnored()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsSourceProvider;->isClientVisible()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method isVisibleByPolicy()Z
    .registers 3

    iget v0, p0, Lcom/android/server/wm/WindowState;->mPolicyVisibility:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method isVisibleNow()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->isVisible()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    :cond_f
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method isVisibleOrAdding()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mRelayoutCalled:Z

    if-nez v1, :cond_2a

    iget v1, p0, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    if-nez v1, :cond_2a

    :cond_e
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isParentWindowHidden()Z

    move-result v1

    if-nez v1, :cond_2a

    if-eqz v0, :cond_20

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityRecord;->mVisibleRequested:Z

    if-eqz v1, :cond_2a

    :cond_20
    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez v1, :cond_2a

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-nez v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    return v1
.end method

.method isVisibleRequested()Z
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->shouldCheckTokenVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    return v0
.end method

.method isVoiceInteraction()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->mVoiceInteraction:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method isWinVisibleLw()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->mVisibleRequested:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->isAnimating(I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_11
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public synthetic lambda$assignLayer$4$WindowState(Lcom/android/server/wm/Task;Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/ActivityRecord;)Ljava/lang/Boolean;
    .registers 6

    iget-object v0, p3, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    invoke-virtual {v0}, Lcom/android/server/wm/PopOverState;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p3, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    invoke-virtual {v0}, Lcom/android/server/wm/PopOverState;->isRemoveOutlineEffectSet()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleOrAdding()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0}, Lcom/android/server/wm/WindowState;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$new$0$WindowState(Landroid/view/SurfaceControl$Transaction;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowState;->finishSeamlessRotation(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowState;->updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public synthetic lambda$new$1$WindowState(Landroid/view/SurfaceControl$Transaction;)V
    .registers 5

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_1b
    return-void
.end method

.method layoutInParentFrame()Z
    .registers 3

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method logReadyForDisplay(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " logReadyForDisplay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowToken;->waitingToShow:Z

    const-string v1, "WindowManager"

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransition;->isTransitionSet()Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mToken.waitingToShow:true isTransitionSet:true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_82

    :cond_3a
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isParentWindowHidden()Z

    move-result v0

    if-nez v0, :cond_82

    iget v0, p0, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    if-nez v0, :cond_82

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_82

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isParentWindowHidden:false mToken.isVisible():true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v0, :cond_82

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-nez v0, :cond_82

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mHasSurface:true isVisibleByPolicy:true mDestroying:false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_82
    :goto_82
    return-void
.end method

.method markRedrawForSyncReported()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mRedrawForSyncReported:Z

    return-void
.end method

.method matchesDisplayAreaBounds()Z
    .registers 5

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_28
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayArea;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method mightAffectAllDrawn()Z
    .registers 5

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v0, v0, Lcom/android/server/wm/WindowStateAnimator;->mAttrType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v0, v0, Lcom/android/server/wm/WindowStateAnimator;->mAttrType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_10

    goto :goto_12

    :cond_10
    move v0, v1

    goto :goto_13

    :cond_12
    :goto_12
    move v0, v2

    :goto_13
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v3

    if-nez v3, :cond_1b

    if-eqz v0, :cond_24

    :cond_1b
    iget-boolean v3, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez v3, :cond_24

    iget-boolean v3, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-nez v3, :cond_24

    move v1, v2

    :cond_24
    return v1
.end method

.method needForceUpdateMWHandlerLayer()Z
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isMultiWindowHandler()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mNeedToForceUpdateMWHandlerLayer:Z

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method needsRelativeLayeringToIme()Z
    .registers 6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inSplitScreenWindowingMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getImeContainer()Lcom/android/server/wm/DisplayArea$Tokens;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowContainer;->isRelativeTo(Landroid/view/SurfaceControl;)Z

    move-result v2

    if-eqz v2, :cond_21

    return v1

    :cond_21
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->canBeImeTarget()Z

    move-result v2

    if-eqz v2, :cond_28

    return v1

    :cond_28
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isChildWindow()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isImeLayeringTarget()Z

    move-result v0

    if-eqz v0, :cond_71

    return v2

    :cond_3a
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_71

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getImeLayeringTarget()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_61

    if-eq v0, p0, :cond_61

    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-ne v3, v4, :cond_61

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_61

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowState;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result v3

    if-gtz v3, :cond_61

    move v1, v2

    goto :goto_62

    :cond_61
    nop

    :goto_62
    nop

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isMultiWindowHandler()Z

    move-result v2

    if-nez v2, :cond_6f

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isMultiWindowMenuPopup()Z

    move-result v2

    if-eqz v2, :cond_70

    :cond_6f
    const/4 v1, 0x0

    :cond_70
    return v1

    :cond_71
    return v1
.end method

.method needsZBoost()Z
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->getImeTarget(I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->needsZBoost()Z

    move-result v2

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mWillReplaceWindow:Z

    return v1
.end method

.method notifyInsetsChanged()V
    .registers 7

    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_IME_enabled:Z

    if-eqz v0, :cond_17

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_IME:Lcom/android/internal/protolog/ProtoLogGroup;

    const v2, 0x5b6215d9

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v5, v3, v4}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getCompatInsetsState()Landroid/view/InsetsState;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->hasMoved()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowFrames;->isFrameSizeChangeReported()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/IWindow;->insetsChanged(Landroid/view/InsetsState;ZZ)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_2a} :catch_2b

    goto :goto_42

    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to deliver inset state change w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowManager"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_42
    return-void
.end method

.method public notifyInsetsControlChanged()V
    .registers 7

    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_IME_enabled:Z

    if-eqz v0, :cond_17

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_IME:Lcom/android/internal/protolog/ProtoLogGroup;

    const v2, -0x4e40addc

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v5, v3, v4}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAppDied:Z

    if-nez v0, :cond_59

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mRemoved:Z

    if-eqz v0, :cond_20

    goto :goto_59

    :cond_20
    nop

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v0

    :try_start_29
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getCompatInsetsState()Landroid/view/InsetsState;

    move-result-object v2

    invoke-virtual {v0, p0}, Lcom/android/server/wm/InsetsStateController;->getControlsForDispatch(Lcom/android/server/wm/InsetsControlTarget;)[Landroid/view/InsetsSourceControl;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->hasMoved()Z

    move-result v4

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowFrames;->isFrameSizeChangeReported()Z

    move-result v5

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/view/IWindow;->insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;ZZ)V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_40} :catch_41

    goto :goto_58

    :catch_41
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to deliver inset state change to w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowManager"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_58
    return-void

    :cond_59
    :goto_59
    return-void
.end method

.method notifyWindowFocusInTaskChanged(Z)V
    .registers 6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyWindowFocusInTaskChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", win="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_25
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v0, p1}, Landroid/view/IWindow;->windowFocusInTaskChanged(Z)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_2a} :catch_2b

    goto :goto_40

    :catch_2b
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to notifyWindowFocusInTaskChanged, win="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_40
    return-void
.end method

.method protected onAnimationFinished(ILcom/android/server/wm/AnimationAdapter;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->onAnimationFinished(ILcom/android/server/wm/AnimationAdapter;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimator;->onAnimationFinished()V

    return-void
.end method

.method public onAnimationLeashLost(Landroid/view/SurfaceControl$Transaction;)V
    .registers 3

    nop

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isChildWindow()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mLastSurfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mLastSurfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_22

    :cond_1f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mSurfacePlacementNeeded:Z

    :cond_22
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onAnimationLeashLost(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method onAppVisibilityChanged(ZZ)V
    .registers 9

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/wm/WindowState;->onAppVisibilityChanged(ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleNow()Z

    move-result v0

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_36

    if-nez p1, :cond_50

    if-eqz v0, :cond_50

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityRecord;->isAnimating(I)Z

    move-result v2

    if-eqz v2, :cond_50

    iput-boolean v1, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    iput-boolean v1, p0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    iput-boolean v1, p0, Lcom/android/server/wm/WindowState;->mWindowRemovalAllowed:Z

    goto :goto_50

    :cond_36
    if-eq p1, v0, :cond_50

    if-nez p2, :cond_4d

    if-eqz v0, :cond_4d

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Lcom/android/server/wm/WindowStateAnimator;->applyAnimationLocked(IZ)Z

    if-eqz v1, :cond_4d

    invoke-virtual {v1, p0, v5}, Lcom/android/server/wm/AccessibilityController;->onWindowTransition(Lcom/android/server/wm/WindowState;I)V

    :cond_4d
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->setDisplayLayoutNeeded()V

    :cond_50
    :goto_50
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 10

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->getImeTarget(I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v0

    if-eq v0, p0, :cond_15

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isImeLayeringTarget()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTempConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mTempConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/WindowConfiguration;->diff(Landroid/app/WindowConfiguration;Z)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_33

    goto :goto_34

    :cond_33
    move v1, v3

    :goto_34
    move v0, v1

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->updateImeControlTarget()V

    :cond_3e
    return-void
.end method

.method onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->isAppMirroringDisplay()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->isAppMirroringDisplay()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_16
    move v2, v0

    goto :goto_19

    :cond_18
    move v2, v1

    :goto_19
    if-eqz p1, :cond_36

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v3, :cond_36

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eq p1, v3, :cond_36

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getImeInputTarget()Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-ne v3, p0, :cond_36

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getImeInputTarget()Lcom/android/server/wm/WindowState;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/server/wm/DisplayContent;->updateImeInputAndControlTarget(Lcom/android/server/wm/WindowState;)V

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/server/wm/DisplayContent;->setImeInputTarget(Lcom/android/server/wm/WindowState;)V

    :cond_36
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V

    if-eqz p1, :cond_55

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mInputWindowHandle:Lcom/android/server/wm/InputWindowHandleWrapper;

    invoke-virtual {v3}, Lcom/android/server/wm/InputWindowHandleWrapper;->getDisplayId()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    if-eq v3, v4, :cond_55

    iget v3, p1, Lcom/android/server/wm/DisplayContent;->mLayoutSeq:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/android/server/wm/WindowState;->mLayoutSeq:I

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mInputWindowHandle:Lcom/android/server/wm/InputWindowHandleWrapper;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/server/wm/InputWindowHandleWrapper;->setDisplayId(I)V

    :cond_55
    if-eqz v2, :cond_5e

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/InsetsStateController;->updateAboveInsetsState(Lcom/android/server/wm/WindowState;Z)V

    :cond_5e
    return-void
.end method

.method onExitAnimationDone()V
    .registers 11

    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_ANIM:Z

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExitAnimationDone in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": exiting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " remove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " selfAnimating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isAnimating()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_4f
    if-ltz v2, :cond_5d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowState;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->onExitAnimationDone()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4f

    :cond_5d
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowStateAnimator;->mEnteringAnimation:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iput-boolean v2, v0, Lcom/android/server/wm/WindowStateAnimator;->mEnteringAnimation:Z

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_78

    :try_start_71
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v0}, Landroid/view/IWindow;->dispatchWindowShown()V
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_71 .. :try_end_76} :catch_77

    goto :goto_78

    :catch_77
    move-exception v0

    :cond_78
    :goto_78
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_7f

    return-void

    :cond_7f
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    new-array v3, v1, [I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v4

    aput v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/android/server/wm/AccessibilityController;->onSomeWindowResizedOrMoved([I)V

    :cond_94
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isSelfOrAncestorWindowAnimatingExit()Z

    move-result v0

    if-nez v0, :cond_9b

    return-void

    :cond_9b
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ADD_REMOVE_enabled:Z

    if-eqz v0, :cond_bb

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/ProtoLogGroup;

    const v5, 0x3ead5136

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4, v5, v6, v7, v8}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_bb
    iput-boolean v1, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimator;->hasSurface()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    const-string v4, "onExitAnimationDone"

    invoke-virtual {v1, v3, v4}, Lcom/android/server/wm/WindowStateAnimator;->hide(Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_d6

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->destroySurfaces()V

    goto :goto_ec

    :cond_d6
    if-eqz v0, :cond_df

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDestroySurface:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_df
    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    if-eqz v1, :cond_ec

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPendingRemove:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    :cond_ec
    :goto_ec
    iput-boolean v2, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/WallpaperController;->hideWallpapers(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method onMergedOverrideConfigurationChanged()V
    .registers 2

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->onMergedOverrideConfigurationChanged()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mLastConfigReportedToClient:Z

    return-void
.end method

.method onMovedByResize()V
    .registers 8

    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_RESIZE_enabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RESIZE:Lcom/android/internal/protolog/ProtoLogGroup;

    const v3, 0x617b2d3b

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v6, v4, v5}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iput-boolean v1, p0, Lcom/android/server/wm/WindowState;->mMovedByResize:Z

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->onMovedByResize()V

    return-void
.end method

.method onParentChanged(Lcom/android/server/wm/ConfigurationContainer;Lcom/android/server/wm/ConfigurationContainer;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->onParentChanged(Lcom/android/server/wm/ConfigurationContainer;Lcom/android/server/wm/ConfigurationContainer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowState;->setDrawnStateEvaluated(Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->reapplyMagnificationSpec()V

    return-void
.end method

.method onResize()V
    .registers 9

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isGoneForLayout()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_RESIZE_enabled:Z

    if-eqz v1, :cond_2b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RESIZE:Lcom/android/internal/protolog/ProtoLogGroup;

    const v4, 0x18dfab50

    const/4 v5, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v3, v4, v7, v5, v6}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isGoneForLayout()Z

    move-result v1

    if-eqz v1, :cond_36

    iput-boolean v2, p0, Lcom/android/server/wm/WindowState;->mResizedWhileGone:Z

    :cond_36
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->onResize()V

    return-void
.end method

.method onResizeHandled()V
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowFrames;->onResizeHandled()V

    return-void
.end method

.method onSetAppExiting()Z
    .registers 6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleNow()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/android/server/wm/WindowStateAnimator;->applyAnimationLocked(IZ)Z

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {v2, p0, v4}, Lcom/android/server/wm/AccessibilityController;->onWindowTransition(Lcom/android/server/wm/WindowState;I)V

    :cond_1f
    const/4 v1, 0x1

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    :cond_25
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2d
    if-ltz v2, :cond_3f

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowState;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->onSetAppExiting()Z

    move-result v4

    or-int/2addr v1, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2d

    :cond_3f
    return v1
.end method

.method onStartFreezingScreen()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAppFreezing:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_a
    if-ltz v1, :cond_1a

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->onStartFreezingScreen()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method onStopFreezingScreen()Z
    .registers 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_9
    if-ltz v1, :cond_1b

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowState;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->onStopFreezingScreen()Z

    move-result v4

    or-int/2addr v0, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_1b
    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mAppFreezing:Z

    if-nez v1, :cond_20

    return v0

    :cond_20
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/WindowState;->mAppFreezing:Z

    iget-boolean v3, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v3, :cond_4c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getOrientationChanging()Z

    move-result v3

    if-nez v3, :cond_4c

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v3, v3, Lcom/android/server/wm/WindowManagerService;->mWindowsFreezingScreen:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4c

    sget-boolean v3, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v3, :cond_49

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const v5, -0x682823b2

    const/4 v6, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v4, v5, v1, v6, v7}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowState;->setOrientationChanging(Z)V

    :cond_4c
    iput v1, p0, Lcom/android/server/wm/WindowState;->mLastFreezeDuration:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->setDisplayLayoutNeeded()V

    return v2
.end method

.method onSurfaceShownChanged(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mLastShownChangedReported:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/android/server/wm/WindowState;->mLastShownChangedReported:Z

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->initExclusionRestrictions()V

    goto :goto_15

    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/wm/WindowState;->logExclusionRestrictions(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/wm/WindowState;->logExclusionRestrictions(I)V

    :goto_15
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_30

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d5

    if-eq v0, v1, :cond_30

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mActiveUids:Lcom/android/server/wm/MirrorActiveUids;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/MirrorActiveUids;->onNonAppSurfaceVisibilityChanged(IZ)V

    :cond_30
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/AccessibilityController;->onImeSurfaceShownChanged(Lcom/android/server/wm/WindowState;Z)V

    :cond_41
    return-void
.end method

.method onWindowReplacementTimeout()V
    .registers 3

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mWillReplaceWindow:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->removeImmediately()V

    goto :goto_20

    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-ltz v0, :cond_20

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowState;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->onWindowReplacementTimeout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_20
    :goto_20
    return-void
.end method

.method openInputChannel(Landroid/view/InputChannel;)V
    .registers 5

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mInputChannel:Landroid/view/InputChannel;

    if-nez v0, :cond_38

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/input/InputManagerService;->createInputChannel(Ljava/lang/String;)Landroid/view/InputChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/WindowState;->mInputChannel:Landroid/view/InputChannel;

    invoke-virtual {v1}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mInputWindowHandle:Lcom/android/server/wm/InputWindowHandleWrapper;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/InputWindowHandleWrapper;->setToken(Landroid/os/IBinder;)V

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mInputToWindowMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2e

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mInputChannel:Landroid/view/InputChannel;

    invoke-virtual {v1, p1}, Landroid/view/InputChannel;->copyTo(Landroid/view/InputChannel;)V

    goto :goto_37

    :cond_2e
    new-instance v1, Lcom/android/server/wm/WindowState$DeadWindowEventReceiver;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mInputChannel:Landroid/view/InputChannel;

    invoke-direct {v1, p0, v2}, Lcom/android/server/wm/WindowState$DeadWindowEventReceiver;-><init>(Lcom/android/server/wm/WindowState;Landroid/view/InputChannel;)V

    iput-object v1, p0, Lcom/android/server/wm/WindowState;->mDeadWindowEventReceiver:Lcom/android/server/wm/WindowState$DeadWindowEventReceiver;

    :goto_37
    return-void

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Window already has an input channel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method orientationChangeTimedOut()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mOrientationChangeTimedOut:Z

    return-void
.end method

.method performShowLocked()Z
    .registers 8

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->showToCurrentUser()Z

    move-result v0

    const-string v1, "WindowManager"

    const/4 v2, 0x0

    if-nez v0, :cond_30

    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_VISIBILITY:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hiding "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", belonging to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowState;->clearPolicyVisibilityFlag(I)V

    return v2

    :cond_30
    const-string v0, "performShow on "

    invoke-direct {p0, v0}, Lcom/android/server/wm/WindowState;->logPerformShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v0, v0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v3, :cond_3f

    if-ne v0, v4, :cond_56

    :cond_3f
    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_56

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v5, v4, :cond_51

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v5, p0, v6}, Lcom/android/server/wm/ActivityRecord;->onFirstWindowDrawn(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowStateAnimator;)V

    goto :goto_56

    :cond_51
    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->onStartingWindowDrawn()V

    :cond_56
    :goto_56
    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v5, v5, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    if-ne v5, v4, :cond_c7

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isReadyForDisplay()Z

    move-result v5

    if-nez v5, :cond_63

    goto :goto_c7

    :cond_63
    const-string v4, "Showing "

    invoke-direct {p0, v4}, Lcom/android/server/wm/WindowState;->logPerformShow(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowManagerService;->enableScreenIfNeededLocked()V

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowStateAnimator;->applyEnterAnimationLocked()V

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v4, Lcom/android/server/wm/WindowStateAnimator;->mLastAlpha:F

    sget-boolean v4, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_ANIM:Z

    if-eqz v4, :cond_90

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "performShowLocked: mDrawState=HAS_DRAWN in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_90
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iput v3, v1, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mHidden:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_c6

    iput-boolean v2, p0, Lcom/android/server/wm/WindowState;->mHidden:Z

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_ab
    if-ltz v2, :cond_c6

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v4, v2}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowState;

    iget-object v5, v4, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object v5, v5, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    if-eqz v5, :cond_c3

    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->performShowLocked()Z

    if-eqz v1, :cond_c3

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    :cond_c3
    add-int/lit8 v2, v2, -0x1

    goto :goto_ab

    :cond_c6
    return v3

    :cond_c7
    :goto_c7
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v1, v1, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    if-ne v1, v4, :cond_d2

    const-string v1, "performShow"

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowState;->logReadyForDisplay(Ljava/lang/String;)V

    :cond_d2
    return v2
.end method

.method public pokeDrawLockLw(J)V
    .registers 9

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleOrAdding()Z

    move-result v0

    const-string v1, "WindowManager"

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mDrawLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_41

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mPowerManager:Landroid/os/PowerManager;

    const/16 v3, 0x80

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Window:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/WindowState;->mDrawLock:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mDrawLock:Landroid/os/PowerManager$WakeLock;

    new-instance v3, Landroid/os/WorkSource;

    iget v4, p0, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, v5, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/os/WorkSource;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    :cond_41
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_POWER:Z

    if-eqz v0, :cond_5d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pokeDrawLock: poking draw lock on behalf of visible window owned by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mDrawLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_7f

    :cond_63
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_POWER:Z

    if-eqz v0, :cond_7f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pokeDrawLock: suppressed draw lock request for invisible window owned by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7f
    :goto_7f
    return-void
.end method

.method prelayout()V
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->hasCompatScale()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_39

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->isMwHandlerOrMenuPopupInMwCompatMode()Z

    move-result v0

    if-nez v0, :cond_39

    iget v0, p0, Lcom/android/server/wm/WindowState;->mOverrideScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->hasSizeCompatBounds()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->getSizeCompatScale()F

    move-result v0

    iget v2, p0, Lcom/android/server/wm/WindowState;->mOverrideScale:F

    mul-float/2addr v0, v2

    goto :goto_28

    :cond_26
    iget v0, p0, Lcom/android/server/wm/WindowState;->mOverrideScale:F

    :goto_28
    iput v0, p0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    goto :goto_33

    :cond_2b
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->getSizeCompatScale()F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    :goto_33
    iget v0, p0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    goto :goto_3d

    :cond_39
    iput v1, p0, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    iput v1, p0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    :goto_3d
    return-void
.end method

.method prepareDrawHandlers()V
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mReadyDrawHandlers:Ljava/util/List;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mPendingDrawHandlers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mPendingDrawHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method prepareSurfaces()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsDimming:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mPopOverDimmer:Lcom/android/server/wm/Dimmer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/android/server/wm/Dimmer;->resetDimStates()V

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mPopOverDimmer:Lcom/android/server/wm/Dimmer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDimmer()Lcom/android/server/wm/Dimmer;

    move-result-object v2

    if-eq v1, v2, :cond_15

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->clearPopOverDimmer()V

    :cond_15
    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->applyDims()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->updateSurfacePositionNonOrganized()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->updateFrameRateSelectionPriorityIfNeeded()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->updateScaleIfNeeded()V

    :cond_27
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowStateAnimator;->prepareSurfaceLocked(Landroid/view/SurfaceControl$Transaction;)V

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->prepareSurfaces()V

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mPopOverDimmer:Lcom/android/server/wm/Dimmer;

    if-eqz v1, :cond_3a

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->updatePopOverDimmer()V

    :cond_3a
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_LARGE_SCREEN_BOUNDS_POLICY:Z

    if-eqz v1, :cond_9a

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_9a

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_9a

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_9a

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_9a

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9a

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->getBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ChangeTransitionController;->getSplitCornerRadius(Landroid/util/DisplayMetrics;)F

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9a

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_9a

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_9a
    return-void
.end method

.method prepareSync()Z
    .registers 6

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->prepareSync()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowState;->mSyncState:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->requestRedrawForSync()V

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    :cond_17
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const/16 v2, 0x40

    invoke-virtual {v1, v2, p0}, Lcom/android/server/wm/WindowManagerService$H;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/android/server/wm/WindowManagerService$H;->sendNewMessageDelayed(ILjava/lang/Object;J)V

    return v0
.end method

.method prepareWindowToDisplayDuringRelayout(Z)V
    .registers 14

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->canTurnScreenOn()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    move v0, v2

    goto :goto_19

    :cond_18
    :goto_18
    move v0, v1

    :goto_19
    const-string v3, "WindowManager"

    if-eqz v0, :cond_a2

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v4, v4, Lcom/android/server/wm/WindowManagerService;->mAllowTheaterModeWakeFromLayout:Z

    if-nez v4, :cond_36

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "theater_mode_on"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_34

    goto :goto_36

    :cond_34
    move v4, v2

    goto :goto_37

    :cond_36
    :goto_36
    move v4, v1

    :goto_37
    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->currentLaunchCanTurnScreenOn()Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_44

    :cond_42
    move v5, v2

    goto :goto_45

    :cond_44
    :goto_44
    move v5, v1

    :goto_45
    if-eqz v4, :cond_9b

    if-eqz v5, :cond_9b

    iget-object v6, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isDreaming()Z

    move-result v6

    if-nez v6, :cond_5b

    iget-object v6, p0, Lcom/android/server/wm/WindowState;->mPowerManagerWrapper:Lcom/android/server/wm/WindowState$PowerManagerWrapper;

    invoke-interface {v6}, Lcom/android/server/wm/WindowState$PowerManagerWrapper;->isInteractive()Z

    move-result v6

    if-nez v6, :cond_9b

    :cond_5b
    sget-boolean v6, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_VISIBILITY:Z

    if-nez v6, :cond_63

    sget-boolean v6, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_POWER:Z

    if-eqz v6, :cond_77

    :cond_63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Relayout window turning screen on: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_77
    iget-object v6, p0, Lcom/android/server/wm/WindowState;->mPowerManagerWrapper:Lcom/android/server/wm/WindowState$PowerManagerWrapper;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "android.server.wm:SCREEN_ON_FLAG"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "::"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v8, v9, v10}, Lcom/android/server/wm/WindowState$PowerManagerWrapper;->wakeUp(JILjava/lang/String;)V

    :cond_9b
    iget-object v6, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v6, :cond_a2

    invoke-virtual {v6, v2}, Lcom/android/server/wm/ActivityRecord;->setCurrentLaunchCanTurnScreenOn(Z)V

    :cond_a2
    if-eqz p1, :cond_bd

    sget-boolean v1, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_VISIBILITY:Z

    if-eqz v1, :cond_bc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already visible and does not turn on screen, skip preparing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_bc
    return-void

    :cond_bd
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v2, v2, 0xf0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_c9

    iput-boolean v1, p0, Lcom/android/server/wm/WindowState;->mLayoutNeeded:Z

    :cond_c9
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowToken;->okToAnimate()Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateAnimator;->applyEnterAnimationLocked()V

    :cond_dc
    return-void
.end method

.method public registerFocusObserver(Landroid/view/IWindowFocusObserver;)V
    .registers 4

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mFocusCallbacks:Landroid/os/RemoteCallbackList;

    if-nez v1, :cond_13

    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/WindowState;->mFocusCallbacks:Landroid/os/RemoteCallbackList;

    :cond_13
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mFocusCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1d

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_1d
    move-exception v1

    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method relayoutVisibleWindow(I)I
    .registers 8

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_10

    :cond_e
    move v2, v1

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v2, 0x2

    :goto_11
    or-int/2addr p1, v2

    iget-boolean v2, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v2, :cond_4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "relayoutVisibleWindow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mAnimatingExit=true, mRemoveOnExit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mDestroying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->cancelAnimation()V

    :cond_49
    iput-boolean v1, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    :cond_4b
    iget-boolean v2, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-eqz v2, :cond_58

    iput-boolean v1, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mDestroySurface:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_58
    const/4 v2, 0x1

    if-nez v0, :cond_5f

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iput-boolean v2, v3, Lcom/android/server/wm/WindowStateAnimator;->mEnterAnimationPending:Z

    :cond_5f
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v3

    iput v3, p0, Lcom/android/server/wm/WindowState;->mLastVisibleLayoutRotation:I

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iput-boolean v2, v3, Lcom/android/server/wm/WindowStateAnimator;->mEnteringAnimation:Z

    const-wide/16 v3, 0x20

    const-string v5, "prepareToDisplay"

    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_74
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowState;->prepareWindowToDisplayDuringRelayout(Z)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_ae

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    nop

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDragResizeChanged()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->setDragResizing()V

    :cond_84
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDragResizing()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getResizeMode()I

    move-result v3

    if-nez v3, :cond_92

    move v3, v2

    goto :goto_93

    :cond_92
    move v3, v1

    :goto_93
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDragResizing()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getResizeMode()I

    move-result v4

    if-ne v4, v2, :cond_a0

    goto :goto_a1

    :cond_a0
    move v2, v1

    :goto_a1
    if-eqz v3, :cond_a6

    const/16 v4, 0x10

    goto :goto_a7

    :cond_a6
    move v4, v1

    :goto_a7
    or-int/2addr p1, v4

    if-eqz v2, :cond_ac

    const/16 v1, 0x8

    :cond_ac
    or-int/2addr p1, v1

    return p1

    :catchall_ae
    move-exception v1

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    throw v1
.end method

.method removeEmbeddedDisplayContent(Lcom/android/server/wm/DisplayContent;)Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mEmbeddedDisplayContents:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method removeIfPossible()V
    .registers 2

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->removeIfPossible()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/wm/WindowState;->removeIfPossible(Z)V

    return-void
.end method

.method removeImmediately()V
    .registers 7

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->removeImmediately()V

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mRemoved:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ADD_REMOVE_enabled:Z

    if-eqz v0, :cond_1e

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/ProtoLogGroup;

    const v5, 0x784f2ce5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v4, v5, v3, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    return-void

    :cond_1f
    iput-boolean v2, p0, Lcom/android/server/wm/WindowState;->mRemoved:Z

    iput-boolean v3, p0, Lcom/android/server/wm/WindowState;->mWillReplaceWindow:Z

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mReplacementWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_29

    iput-boolean v3, v0, Lcom/android/server/wm/WindowState;->mSkipEnterAnimationForSeamlessReplacement:Z

    :cond_29
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isImeLayeringTarget()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->removeImeScreenshotIfPossible()V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->setImeLayeringTarget(Lcom/android/server/wm/WindowState;)V

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->computeImeTarget(Z)Lcom/android/server/wm/WindowState;

    :cond_3c
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayContent;->getImeTarget(I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v4

    if-ne v4, p0, :cond_46

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->updateImeRelativeTarget()V

    :cond_46
    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->getImeTarget(I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v2

    if-ne v2, p0, :cond_4f

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->updateImeInputAndControlTarget(Lcom/android/server/wm/WindowState;)V

    :cond_4f
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v1}, Lcom/android/server/wm/WindowManagerService;->excludeWindowTypeFromTapOutTask(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mTapExcludedWindows:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5e
    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mTapExcludeProvidingWindows:Landroid/util/ArraySet;

    invoke-virtual {v2, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/server/wm/DisplayPolicy;->removeWindowLw(Lcom/android/server/wm/WindowState;)V

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v2, p0}, Lcom/android/server/wm/FreeformController;->onWindowRemovedLocked(Lcom/android/server/wm/WindowState;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->disposeInputChannel()V

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/WindowStateAnimator;->destroySurfaceLocked(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    invoke-virtual {v2}, Lcom/android/server/wm/Session;->windowRemovedLocked()V

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mPopOverDimmer:Lcom/android/server/wm/Dimmer;

    if-eqz v2, :cond_a8

    iget-object v2, v2, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    if-eqz v2, :cond_a8

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mPopOverDimmer:Lcom/android/server/wm/Dimmer;

    iget-object v2, v2, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    iget-object v2, v2, Lcom/android/server/wm/Dimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mPopOverDimmer:Lcom/android/server/wm/Dimmer;

    iget-object v4, v4, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    iget-object v4, v4, Lcom/android/server/wm/Dimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_a8
    :try_start_a8
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v2}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mDeathRecipient:Lcom/android/server/wm/WindowState$DeathRecipient;

    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_b3
    .catch Ljava/lang/RuntimeException; {:try_start_a8 .. :try_end_b3} :catch_b4

    goto :goto_b5

    :catch_b4
    move-exception v2

    :goto_b5
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2, p0}, Lcom/android/server/wm/WindowManagerService;->postWindowRemoveCleanupLocked(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method removeReplacedWindowIfNeeded(Lcom/android/server/wm/WindowState;)Z
    .registers 7

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mWillReplaceWindow:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mReplacementWindow:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_16

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasDrawn()Z

    move-result v0

    if-eqz v0, :cond_16

    iput-boolean v1, p1, Lcom/android/server/wm/WindowState;->mSkipEnterAnimationForSeamlessReplacement:Z

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->removeReplacedWindow()V

    return v2

    :cond_16
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1d
    if-ltz v0, :cond_31

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowState;

    invoke-virtual {v3, p1}, Lcom/android/server/wm/WindowState;->removeReplacedWindowIfNeeded(Lcom/android/server/wm/WindowState;)Z

    move-result v4

    if-eqz v4, :cond_2e

    return v2

    :cond_2e
    add-int/lit8 v0, v0, -0x1

    goto :goto_1d

    :cond_31
    return v1
.end method

.method reportFocusChangedSerialized(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WindowState;->reportFocusChangedSerialized(ZZ)V

    return-void
.end method

.method reportFocusChangedSerialized(ZZ)V
    .registers 7

    nop

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mFocusCallbacks:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_2e

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mFocusCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/view/IWindowFocusObserver;

    if-eqz p1, :cond_20

    :try_start_16
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWindowId:Lcom/android/server/wm/WindowState$WindowId;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState$WindowId;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/IWindowFocusObserver;->focusGained(Landroid/os/IBinder;)V

    goto :goto_29

    :cond_20
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWindowId:Lcom/android/server/wm/WindowState$WindowId;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState$WindowId;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/IWindowFocusObserver;->focusLost(Landroid/os/IBinder;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_29} :catch_2a

    :goto_29
    goto :goto_2b

    :catch_2a
    move-exception v3

    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_2e
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mFocusCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_33
    return-void
.end method

.method reportResized()V
    .registers 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isRelaunching()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->shouldCheckTokenVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    :cond_1c
    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wm.reportResized_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_3d
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_RESIZE_enabled:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5f

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v7, v7, Lcom/android/server/wm/WindowFrames;->mCompatFrame:Landroid/graphics/Rect;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RESIZE:Lcom/android/internal/protolog/ProtoLogGroup;

    const v9, -0x6cc0dae1

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v6

    aput-object v7, v10, v5

    invoke-static {v8, v9, v6, v4, v10}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_5f
    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v0, v0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    if-ne v0, v5, :cond_67

    move v0, v5

    goto :goto_68

    :cond_67
    move v0, v6

    :goto_68
    move v7, v0

    if-eqz v7, :cond_7f

    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_7f

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const v9, -0x4367ae2f

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v6

    invoke-static {v8, v9, v6, v4, v10}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_7f
    iget-boolean v8, v1, Lcom/android/server/wm/WindowState;->mReportOrientationChanged:Z

    iput-boolean v6, v1, Lcom/android/server/wm/WindowState;->mReportOrientationChanged:Z

    iput-boolean v5, v1, Lcom/android/server/wm/WindowState;->mDragResizingChangeReported:Z

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowFrames;->clearReportResizeHints()V

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mClientWindowFrames:Landroid/window/ClientWindowFrames;

    iget-object v9, v1, Lcom/android/server/wm/WindowState;->mLastReportedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v1, v0, v9, v5, v6}, Lcom/android/server/wm/WindowState;->fillClientWindowFramesAndConfiguration(Landroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;ZZ)V

    iget-boolean v0, v1, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v0, :cond_a2

    invoke-static {}, Lcom/android/server/DssController;->getService()Lcom/android/server/DssController;

    move-result-object v0

    iget-object v9, v1, Lcom/android/server/wm/WindowState;->mLastReportedConfiguration:Landroid/util/MergedConfiguration;

    iget-object v10, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v10, v10, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcom/android/server/DssController;->scaleExistingMergedConfiguration(Landroid/util/MergedConfiguration;Ljava/lang/String;)V

    :cond_a2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->shouldSendRedrawForSync()Z

    move-result v9

    if-nez v9, :cond_b1

    if-nez v7, :cond_b1

    iget-boolean v0, v1, Lcom/android/server/wm/WindowState;->mForceReportDraw:Z

    if-eqz v0, :cond_af

    goto :goto_b1

    :cond_af
    move v12, v6

    goto :goto_b2

    :cond_b1
    :goto_b1
    move v12, v5

    :goto_b2
    if-nez v9, :cond_c3

    if-nez v8, :cond_c3

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isDragResizeChanged()Z

    move-result v0

    if-nez v0, :cond_c3

    iget-boolean v0, v1, Lcom/android/server/wm/WindowState;->mForceRelayout:Z

    if-eqz v0, :cond_c1

    goto :goto_c3

    :cond_c1
    move v14, v6

    goto :goto_c4

    :cond_c3
    :goto_c3
    move v14, v5

    :goto_c4
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v17

    nop

    invoke-virtual/range {v17 .. v17}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayPolicy;->areSystemBarsForcedShownLw(Lcom/android/server/wm/WindowState;)Z

    move-result v18

    invoke-virtual/range {v17 .. v17}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->markRedrawForSyncReported()V

    iput-boolean v6, v1, Lcom/android/server/wm/WindowState;->mForceReportDraw:Z

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mPendingDrawHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e4

    iput-boolean v6, v1, Lcom/android/server/wm/WindowState;->mForceRelayout:Z

    :cond_e4
    :try_start_e4
    iget-object v10, v1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    iget-object v11, v1, Lcom/android/server/wm/WindowState;->mClientWindowFrames:Landroid/window/ClientWindowFrames;

    iget-object v13, v1, Lcom/android/server/wm/WindowState;->mLastReportedConfiguration:Landroid/util/MergedConfiguration;

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-interface/range {v10 .. v16}, Landroid/view/IWindow;->resized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;ZZI)V

    if-eqz v7, :cond_113

    if-eqz v8, :cond_113

    iget-boolean v0, v1, Lcom/android/server/wm/WindowState;->mOrientationChanging:Z

    if-eqz v0, :cond_113

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/android/server/wm/WindowState;->mOrientationChangeRedrawRequestTime:J

    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_113

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const v11, -0x21da2d5b

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v0, v13, v6

    invoke-static {v10, v11, v6, v4, v13}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_113
    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    if-eqz v0, :cond_124

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    new-array v4, v5, [I

    aput v19, v4, v6

    invoke-virtual {v0, v4}, Lcom/android/server/wm/AccessibilityController;->onSomeWindowResizedOrMoved([I)V

    :cond_124
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->updateLocationInParentDisplayIfNeeded()V
    :try_end_127
    .catch Landroid/os/RemoteException; {:try_start_e4 .. :try_end_127} :catch_128

    goto :goto_156

    :catch_128
    move-exception v0

    invoke-virtual {v1, v6}, Lcom/android/server/wm/WindowState;->setOrientationChanging(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-wide v10, v6, Lcom/android/server/wm/WindowManagerService;->mDisplayFreezeTime:J

    sub-long/2addr v4, v10

    long-to-int v4, v4

    iput v4, v1, Lcom/android/server/wm/WindowState;->mLastFreezeDuration:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to report \'resized\' to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WindowManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_156
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method requestDrawIfNeeded(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->allDrawn:Z

    if-eqz v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v0

    if-eqz v0, :cond_41

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mStartingWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_41

    return-void

    :cond_25
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_30

    return-void

    :cond_30
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/KeyguardController;->isKeyguardOrAodShowing(I)Z

    move-result v0

    if-nez v0, :cond_41

    return-void

    :cond_41
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->forceReportingResized()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method requestRedrawForSync()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mRedrawForSyncReported:Z

    return-void
.end method

.method requestUpdateWallpaperIfNeeded()V
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->hasWallpaper()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    :cond_1c
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_24
    if-ltz v1, :cond_34

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->requestUpdateWallpaperIfNeeded()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_24

    :cond_34
    return-void
.end method

.method resetAppOpsState()V
    .registers 6

    iget v0, p0, Lcom/android/server/wm/WindowState;->mAppOp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAppOpVisibility:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAppOps:Landroid/app/AppOpsManager;

    iget v1, p0, Lcom/android/server/wm/WindowState;->mAppOp:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getOwningUid()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method resetContentChanged()V
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowFrames;->setContentChanged(Z)V

    return-void
.end method

.method resetDragResizingChangeReported()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDragResizingChangeReported:Z

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->resetDragResizingChangeReported()V

    return-void
.end method

.method public resetEffects()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowState;->mLastBlurRadius:I

    iput v0, p0, Lcom/android/server/wm/WindowState;->mLastSat:I

    return-void
.end method

.method seamlesslyRotateIfAllowed(Landroid/view/SurfaceControl$Transaction;IIZ)V
    .registers 9

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleNow()Z

    move-result v0

    if-eqz v0, :cond_77

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    if-eqz v0, :cond_b

    goto :goto_77

    :cond_b
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->inPinnedWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_21

    return-void

    :cond_21
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mPendingSeamlessRotate:Lcom/android/server/wm/SeamlessRotator;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/android/server/wm/SeamlessRotator;->getOldRotation()I

    move-result p2

    :cond_29
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_3a

    return-void

    :cond_3a
    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mForceSeamlesslyRotate:Z

    if-nez v1, :cond_40

    if-eqz p4, :cond_76

    :cond_40
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/android/server/wm/InsetsSourceProvider;->startSeamlessRotation()V

    :cond_47
    new-instance v1, Lcom/android/server/wm/SeamlessRotator;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p2, p3, v2, v3}, Lcom/android/server/wm/SeamlessRotator;-><init>(IILandroid/view/DisplayInfo;Z)V

    iput-object v1, p0, Lcom/android/server/wm/WindowState;->mPendingSeamlessRotate:Lcom/android/server/wm/SeamlessRotator;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mLastSurfacePosition:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mPendingSeamlessRotate:Lcom/android/server/wm/SeamlessRotator;

    invoke-virtual {v1, p1, p0}, Lcom/android/server/wm/SeamlessRotator;->unrotate(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowContainer;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/android/server/wm/DisplayRotation;->markForSeamlessRotation(Lcom/android/server/wm/WindowState;Z)V

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mSeamlessRotationFinishedConsumer:Ljava/util/function/Consumer;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowState;->applyWithNextDraw(Ljava/util/function/Consumer;)V

    :cond_76
    return-void

    :cond_77
    :goto_77
    return-void
.end method

.method sendAppVisibilityToClients()V
    .registers 5

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->sendAppVisibilityToClients()V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->isClientVisible()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    if-nez v0, :cond_13

    return-void

    :cond_13
    :try_start_13
    const-string v1, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting visibility of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", caller="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v1, v0}, Landroid/view/IWindow;->dispatchAppVisibility(Z)V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_43} :catch_44

    goto :goto_45

    :catch_44
    move-exception v1

    :goto_45
    return-void
.end method

.method setControllableInsetProvider(Lcom/android/server/wm/InsetsSourceProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    return-void
.end method

.method setDisplayLayoutNeeded()V
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    :cond_9
    return-void
.end method

.method setDragResizing()V
    .registers 4

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->computeDragResizing()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mDragResizing:Z

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDragResizing:Z

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isDragResizing()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getDragResizeMode()I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowState;->mResizeMode:I

    goto :goto_33

    :cond_1e
    iget-boolean v2, p0, Lcom/android/server/wm/WindowState;->mDragResizing:Z

    if-eqz v2, :cond_30

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDividerControllerLocked:Lcom/android/server/wm/DockedTaskDividerController;

    invoke-virtual {v2}, Lcom/android/server/wm/DockedTaskDividerController;->isResizing()Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    iput v2, p0, Lcom/android/server/wm/WindowState;->mResizeMode:I

    :goto_33
    return-void
.end method

.method setDrawnStateEvaluated(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/server/wm/WindowState;->mDrawnStateEvaluated:Z

    return-void
.end method

.method setForceHideNonSystemOverlayWindowIfNeeded(Z)V
    .registers 4

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-boolean v0, v0, Lcom/android/server/wm/Session;->mCanAddInternalSystemWindow:Z

    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v0}, Landroid/view/WindowManager$LayoutParams;->isSystemAlertWindowType(I)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d5

    if-eq v0, v1, :cond_19

    goto :goto_5d

    :cond_19
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIgnoreHideNonSystemOverlayWindow:Z

    if-eqz v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hide non system overlay window ignored app - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_34
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7f6

    if-ne v0, v1, :cond_4b

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->isSystemApplicationOverlay()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-boolean v0, v0, Lcom/android/server/wm/Session;->mCanCreateSystemApplicationOverlay:Z

    if-eqz v0, :cond_4b

    return-void

    :cond_4b
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mForceHideNonSystemOverlayWindow:Z

    if-ne v0, p1, :cond_50

    return-void

    :cond_50
    iput-boolean p1, p0, Lcom/android/server/wm/WindowState;->mForceHideNonSystemOverlayWindow:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_59

    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    goto :goto_5c

    :cond_59
    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/WindowState;->show(ZZ)Z

    :goto_5c
    return-void

    :cond_5d
    :goto_5d
    return-void
.end method

.method setForceUpdateMWHandlerLayer()V
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isMultiWindowHandler()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mNeedToForceUpdateMWHandlerLayer:Z

    :cond_9
    return-void
.end method

.method setFrameNumber(J)V
    .registers 3

    iput-wide p1, p0, Lcom/android/server/wm/WindowState;->mFrameNumber:J

    return-void
.end method

.method setHasSurface(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    return-void
.end method

.method setHiddenWhileProfileLockedStateLocked(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mOwnerCanAddInternalSystemWindow:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v0}, Landroid/view/WindowManager$LayoutParams;->isSystemAlertWindowType(I)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d5

    if-eq v0, v1, :cond_17

    goto :goto_29

    :cond_17
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHiddenWhileProfileLockedState:Z

    if-ne v0, p1, :cond_1c

    return-void

    :cond_1c
    iput-boolean p1, p0, Lcom/android/server/wm/WindowState;->mHiddenWhileProfileLockedState:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_25

    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    goto :goto_28

    :cond_25
    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/WindowState;->show(ZZ)Z

    :goto_28
    return-void

    :cond_29
    :goto_29
    return-void
.end method

.method setHiddenWhileSuspended(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mOwnerCanAddInternalSystemWindow:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v0}, Landroid/view/WindowManager$LayoutParams;->isSystemAlertWindowType(I)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d5

    if-eq v0, v1, :cond_17

    goto :goto_29

    :cond_17
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHiddenWhileSuspended:Z

    if-ne v0, p1, :cond_1c

    return-void

    :cond_1c
    iput-boolean p1, p0, Lcom/android/server/wm/WindowState;->mHiddenWhileSuspended:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_25

    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    goto :goto_28

    :cond_25
    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/WindowState;->show(ZZ)Z

    :goto_28
    return-void

    :cond_29
    :goto_29
    return-void
.end method

.method setLastExclusionHeights(III)V
    .registers 6

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mLastGrantedExclusionHeight:[I

    aget v0, v0, p1

    if-ne v0, p3, :cond_f

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mLastRequestedExclusionHeight:[I

    aget v0, v0, p1

    if-eq v0, p2, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_21

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mLastShownChangedReported:Z

    if-eqz v1, :cond_19

    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowState;->logExclusionRestrictions(I)V

    :cond_19
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mLastGrantedExclusionHeight:[I

    aput p3, v1, p1

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mLastRequestedExclusionHeight:[I

    aput p2, v1, p1

    :cond_21
    return-void
.end method

.method setOrientationChanging(Z)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mOrientationChangeTimedOut:Z

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mOrientationChanging:Z

    if-ne v1, p1, :cond_8

    return-void

    :cond_8
    iput-boolean p1, p0, Lcom/android/server/wm/WindowState;->mOrientationChanging:Z

    if-eqz p1, :cond_25

    iput v0, p0, Lcom/android/server/wm/WindowState;->mLastFreezeDuration:I

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-boolean v1, v1, Lcom/android/server/wm/RootWindowContainer;->mOrientationChangeComplete:Z

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/DisplayContent;->waitForUnfreeze(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iput-boolean v0, v1, Lcom/android/server/wm/RootWindowContainer;->mOrientationChangeComplete:Z

    goto :goto_2a

    :cond_25
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayContent;->finishFadeRotationAnimation(Lcom/android/server/wm/WindowState;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method setPolicyVisibilityFlag(I)V
    .registers 3

    iget v0, p0, Lcom/android/server/wm/WindowState;->mPolicyVisibility:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/wm/WindowState;->mPolicyVisibility:I

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    return-void
.end method

.method setReplacementWindowIfNeeded(Lcom/android/server/wm/WindowState;)Z
    .registers 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mWillReplaceWindow:Z

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mReplacementWindow:Lcom/android/server/wm/WindowState;

    if-nez v1, :cond_28

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iput-object p1, p0, Lcom/android/server/wm/WindowState;->mReplacementWindow:Lcom/android/server/wm/WindowState;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mAnimateReplacingWindow:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p1, Lcom/android/server/wm/WindowState;->mSkipEnterAnimationForSeamlessReplacement:Z

    const/4 v0, 0x1

    :cond_28
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_30
    if-ltz v1, :cond_42

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/WindowState;->setReplacementWindowIfNeeded(Lcom/android/server/wm/WindowState;)Z

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_30

    :cond_42
    return v0
.end method

.method setReportResizeHints()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowFrames;->setReportResizeHints()Z

    move-result v0

    return v0
.end method

.method setRequestedSize(II)V
    .registers 4

    iget v0, p0, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    if-ne v0, p1, :cond_8

    iget v0, p0, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    if-eq v0, p2, :cond_f

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mLayoutNeeded:Z

    iput p1, p0, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    iput p2, p0, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    :cond_f
    return-void
.end method

.method setSimulatedWindowFrames(Lcom/android/server/wm/WindowFrames;)V
    .registers 2

    iput-object p1, p0, Lcom/android/server/wm/WindowState;->mSimulatedWindowFrames:Lcom/android/server/wm/WindowFrames;

    return-void
.end method

.method setSurfaceTranslationY(I)V
    .registers 2

    iput p1, p0, Lcom/android/server/wm/WindowState;->mSurfaceTranslationY:I

    return-void
.end method

.method setSystemGestureExclusion(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mExclusionRects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mExclusionRects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mExclusionRects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    return v0
.end method

.method setTspDeadzone(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Lcom/android/server/wm/WindowState;->mTspDeadzone:Landroid/os/Bundle;

    return-void
.end method

.method setTspNoteMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/server/wm/WindowState;->mIsTspNoteMode:Z

    return-void
.end method

.method setViewVisibility(I)V
    .registers 2

    iput p1, p0, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    return-void
.end method

.method setWaitingForDrawnIfResizingChanged()V
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDragResizeChanged()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mWaitingForDrawn:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->setWaitingForDrawnIfResizingChanged()V

    return-void
.end method

.method setWallpaperOffset(IIF)Z
    .registers 5

    iget v0, p0, Lcom/android/server/wm/WindowState;->mXOffset:I

    if-ne v0, p1, :cond_12

    iget v0, p0, Lcom/android/server/wm/WindowState;->mYOffset:I

    if-ne v0, p2, :cond_12

    iget v0, p0, Lcom/android/server/wm/WindowState;->mWallpaperScale:F

    invoke-static {v0, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    iput p1, p0, Lcom/android/server/wm/WindowState;->mXOffset:I

    iput p2, p0, Lcom/android/server/wm/WindowState;->mYOffset:I

    iput p3, p0, Lcom/android/server/wm/WindowState;->mWallpaperScale:F

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->scheduleAnimation()V

    const/4 v0, 0x1

    return v0
.end method

.method setWillReplaceChildWindows()V
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->shouldBeReplacedWithChildren()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowState;->setWillReplaceWindow(Z)V

    :cond_a
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-ltz v0, :cond_22

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowState;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->setWillReplaceChildWindows()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_22
    return-void
.end method

.method setWillReplaceWindow(Z)V
    .registers 5

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/WindowState;->setWillReplaceWindow(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2a

    goto :goto_32

    :cond_2a
    iput-boolean v1, p0, Lcom/android/server/wm/WindowState;->mWillReplaceWindow:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowState;->mReplacementWindow:Lcom/android/server/wm/WindowState;

    iput-boolean p1, p0, Lcom/android/server/wm/WindowState;->mAnimateReplacingWindow:Z

    return-void

    :cond_32
    :goto_32
    return-void
.end method

.method setWindowScale(II)V
    .registers 7

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_32

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq v2, p1, :cond_1d

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    goto :goto_1e

    :cond_1d
    move v2, v1

    :goto_1e
    iput v2, p0, Lcom/android/server/wm/WindowState;->mHScale:F

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v2, p2, :cond_2e

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    goto :goto_2f

    :cond_2e
    nop

    :goto_2f
    iput v1, p0, Lcom/android/server/wm/WindowState;->mVScale:F

    goto :goto_36

    :cond_32
    iput v1, p0, Lcom/android/server/wm/WindowState;->mVScale:F

    iput v1, p0, Lcom/android/server/wm/WindowState;->mHScale:F

    :goto_36
    return-void
.end method

.method shouldBeReplacedWithChildren()Z
    .registers 3

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method shouldCheckTokenVisibleRequested()Z
    .registers 2

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method shouldMagnify()Z
    .registers 5

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->hasOneHandOpSpec()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v0, :sswitch_data_64

    goto :goto_1e

    :sswitch_12
    return v2

    :sswitch_13
    return v2

    :sswitch_14
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1e

    return v2

    :cond_1e
    :goto_1e
    return v1

    :cond_1f
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7f7

    if-eq v0, v3, :cond_63

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7db

    if-eq v0, v3, :cond_63

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7dc

    if-eq v0, v3, :cond_63

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7eb

    if-eq v0, v3, :cond_63

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e3

    if-eq v0, v3, :cond_63

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e8

    if-eq v0, v3, :cond_63

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x44c

    if-ne v0, v3, :cond_58

    goto :goto_63

    :cond_58
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_62

    return v2

    :cond_62
    return v1

    :cond_63
    :goto_63
    return v2

    :sswitch_data_64
    .sparse-switch
        0x7e8 -> :sswitch_14
        0xa28 -> :sswitch_13
        0xa3b -> :sswitch_12
    .end sparse-switch
.end method

.method show(ZZ)Z
    .registers 8

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->isLegacyPolicyVisibility()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mLegacyPolicyVisibilityAfterAnim:Z

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->showToCurrentUser()Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAppOpVisibility:Z

    if-nez v0, :cond_18

    return v1

    :cond_18
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mPermanentlyHidden:Z

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHiddenWhileSuspended:Z

    if-eqz v0, :cond_22

    return v1

    :cond_22
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHiddenWhileProfileLockedState:Z

    if-eqz v0, :cond_27

    return v1

    :cond_27
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mForceHideNonSystemOverlayWindow:Z

    if-eqz v0, :cond_2c

    return v1

    :cond_2c
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_VISIBILITY:Z

    const-string v2, "WindowManager"

    if-eqz v0, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy visibility true: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    if-eqz p1, :cond_88

    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_VISIBILITY:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_71

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAnimation: mPolicyVisibility="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->isLegacyPolicyVisibility()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " animating="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_71
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->okToAnimate()Z

    move-result v0

    if-nez v0, :cond_7b

    const/4 p1, 0x0

    goto :goto_88

    :cond_7b
    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->isLegacyPolicyVisibility()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v0

    if-nez v0, :cond_88

    const/4 p1, 0x0

    :cond_88
    :goto_88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowState;->setPolicyVisibilityFlag(I)V

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mLegacyPolicyVisibilityAfterAnim:Z

    if-eqz p1, :cond_95

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v2, v0, v0}, Lcom/android/server/wm/WindowStateAnimator;->applyAnimationLocked(IZ)Z

    :cond_95
    if-eqz p2, :cond_9c

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    :cond_9c
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_a9

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2, v1, v1}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    :cond_a9
    return v0
.end method

.method showForAllUsers()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v0, :sswitch_data_24

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerServiceExt;->showForAllUsers(I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_20

    :cond_16
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_20

    const/4 v0, 0x0

    return v0

    :cond_20
    :goto_20
    :sswitch_20
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mOwnerCanAddInternalSystemWindow:Z

    return v0

    nop

    :sswitch_data_24
    .sparse-switch
        0x3 -> :sswitch_20
        0x7d0 -> :sswitch_20
        0x7d1 -> :sswitch_20
        0x7d2 -> :sswitch_20
        0x7d7 -> :sswitch_20
        0x7d8 -> :sswitch_20
        0x7d9 -> :sswitch_20
        0x7e1 -> :sswitch_20
        0x7e2 -> :sswitch_20
        0x7e3 -> :sswitch_20
        0x7e4 -> :sswitch_20
        0x7e5 -> :sswitch_20
        0x7e6 -> :sswitch_20
        0x7e8 -> :sswitch_20
        0x7ea -> :sswitch_20
        0x7eb -> :sswitch_20
        0x7ee -> :sswitch_20
        0x7f2 -> :sswitch_20
        0x7f5 -> :sswitch_20
        0x7f7 -> :sswitch_20
        0x7f8 -> :sswitch_20
        0x7f9 -> :sswitch_20
        0xa2b -> :sswitch_20
    .end sparse-switch
.end method

.method public showInsets(IZ)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindow;->showInsets(IZ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    const-string v1, "WindowManager"

    const-string v2, "Failed to deliver showInsets"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    return-void
.end method

.method showToCurrentUser()Z
    .registers 5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTopParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x1

    const/16 v3, 0x7d0

    if-ge v1, v3, :cond_4e

    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_4e

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityRecord;->mShowForAllUsers:Z

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v1, v3, :cond_4e

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v1, v3, :cond_4e

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v1, v3, :cond_4e

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v3, :cond_4e

    return v2

    :cond_4e
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->showForAllUsers()Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v3, v0, Lcom/android/server/wm/WindowState;->mShowUserId:I

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowManagerService;->isCurrentProfile(I)Z

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 v2, 0x0

    goto :goto_62

    :cond_61
    :goto_61
    nop

    :goto_62
    return v2
.end method

.method showWallpaper()Z
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->hasWallpaper()Z

    move-result v0

    return v0

    :cond_12
    :goto_12
    const/4 v0, 0x0

    return v0
.end method

.method startAnimation(Landroid/view/animation/Animation;)V
    .registers 8

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v0, Landroid/view/DisplayInfo;->appWidth:I

    iget v4, v0, Landroid/view/DisplayInfo;->appHeight:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->restrictDuration(J)V

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getWindowAnimationScaleLocked()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    new-instance v1, Lcom/android/server/wm/LocalAnimationAdapter;

    new-instance v2, Lcom/android/server/wm/WindowAnimationSpec;

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/android/server/wm/WindowAnimationSpec;-><init>(Landroid/view/animation/Animation;Landroid/graphics/Point;ZF)V

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mSurfaceAnimationRunner:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-direct {v1, v2, v3}, Lcom/android/server/wm/LocalAnimationAdapter;-><init>(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/android/server/wm/WindowState;->startAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->commitPendingTransaction()V

    return-void
.end method

.method surfaceInsetsChanging()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mLastSurfaceInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method switchUser(I)V
    .registers 5

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->switchUser(I)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->showToCurrentUser()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowState;->setPolicyVisibilityFlag(I)V

    goto :goto_42

    :cond_e
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_VISIBILITY:Z

    if-eqz v0, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user changing, hiding "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", belonging to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WindowManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowState;->clearPolicyVisibilityFlag(I)V

    :goto_42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mStringNameCache:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mLastTitle:Ljava/lang/CharSequence;

    if-ne v1, v0, :cond_12

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mWasExiting:Z

    iget-boolean v2, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eq v1, v2, :cond_54

    :cond_12
    iput-object v0, p0, Lcom/android/server/wm/WindowState;->mLastTitle:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    iput-boolean v1, p0, Lcom/android/server/wm/WindowState;->mWasExiting:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Window{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/WindowState;->mShowUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mLastTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v2, :cond_48

    const-string v2, " EXITING}"

    goto :goto_4b

    :cond_48
    const-string/jumbo v2, "}"

    :goto_4b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/WindowState;->mStringNameCache:Ljava/lang/String;

    :cond_54
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mStringNameCache:Ljava/lang/String;

    return-object v1
.end method

.method public transferTouch()Z
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/android/server/input/InputManagerService;->transferTouch(Landroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method transformFrameToSurfacePosition(IILandroid/graphics/Point;)V
    .registers 9

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isChildWindow()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpPoint:Landroid/graphics/Point;

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/android/server/wm/WindowState;->transformSurfaceInsetsPosition(Landroid/graphics/Point;Landroid/graphics/Rect;)V

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mTmpPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v3, v3, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mTmpPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Point;->offset(II)V

    goto :goto_46

    :cond_36
    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Point;->offset(II)V

    goto :goto_47

    :cond_46
    :goto_46
    nop

    :goto_47
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTaskOutset()I

    move-result v2

    invoke-virtual {p3, v2, v2}, Landroid/graphics/Point;->offset(II)V

    :cond_54
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpPoint:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/android/server/wm/WindowState;->transformSurfaceInsetsPosition(Landroid/graphics/Point;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mTmpPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    neg-int v3, v3

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Point;->offset(II)V

    iget v2, p3, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/android/server/wm/WindowState;->mSurfaceTranslationY:I

    add-int/2addr v2, v3

    iput v2, p3, Landroid/graphics/Point;->y:I

    iget-boolean v2, p0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v2, :cond_91

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isChildWindow()Z

    move-result v2

    if-eqz v2, :cond_91

    iget v2, p3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/server/wm/WindowState;->mDssScale:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p3, Landroid/graphics/Point;->x:I

    iget v2, p3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v4, p0, Lcom/android/server/wm/WindowState;->mDssScale:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p3, Landroid/graphics/Point;->y:I

    :cond_91
    return-void
.end method

.method translateToWindowX(F)F
    .registers 4

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->hasCompatScale()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    mul-float/2addr v0, v1

    :cond_12
    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v1, :cond_19

    iget v1, p0, Lcom/android/server/wm/WindowState;->mDssScale:F

    mul-float/2addr v0, v1

    :cond_19
    return v0
.end method

.method translateToWindowY(F)F
    .registers 4

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->hasCompatScale()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    mul-float/2addr v0, v1

    :cond_12
    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mDssEnabled:Z

    if-eqz v1, :cond_19

    iget v1, p0, Lcom/android/server/wm/WindowState;->mDssScale:F

    mul-float/2addr v0, v1

    :cond_19
    return v0
.end method

.method public unregisterFocusObserver(Landroid/view/IWindowFocusObserver;)V
    .registers 4

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mFocusCallbacks:Landroid/os/RemoteCallbackList;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_14

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_14
    move-exception v1

    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method updateAppOpsState()V
    .registers 11

    iget v0, p0, Lcom/android/server/wm/WindowState;->mAppOp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getOwningUid()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/wm/WindowState;->mAppOpVisibility:Z

    const/4 v9, 0x3

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAppOps:Landroid/app/AppOpsManager;

    iget v3, p0, Lcom/android/server/wm/WindowState;->mAppOp:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2f

    if-eq v2, v9, :cond_2f

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAppOps:Landroid/app/AppOpsManager;

    iget v4, p0, Lcom/android/server/wm/WindowState;->mAppOp:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/android/server/wm/WindowState;->setAppOpVisibilityLw(Z)V

    :cond_2f
    goto :goto_48

    :cond_30
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAppOps:Landroid/app/AppOpsManager;

    iget v3, p0, Lcom/android/server/wm/WindowState;->mAppOp:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "attempt-to-be-visible"

    move v4, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_44

    if-ne v2, v9, :cond_48

    :cond_44
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/android/server/wm/WindowState;->setAppOpVisibilityLw(Z)V

    :cond_48
    :goto_48
    return-void
.end method

.method updateFrameRateSelectionPriorityIfNeeded()V
    .registers 9

    nop

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getRefreshRatePolicy()Lcom/android/server/wm/RefreshRatePolicy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/RefreshRatePolicy;->calculatePriority(Lcom/android/server/wm/WindowState;)I

    move-result v1

    iget v2, p0, Lcom/android/server/wm/WindowState;->mFrameRateSelectionPriority:I

    if-eq v2, v1, :cond_22

    iput v1, p0, Lcom/android/server/wm/WindowState;->mFrameRateSelectionPriority:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v4, p0, Lcom/android/server/wm/WindowState;->mFrameRateSelectionPriority:I

    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setFrameRateSelectionPriority(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_22
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManagerInternal;->getRefreshRateSwitchingType()I

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v0, p0}, Lcom/android/server/wm/RefreshRatePolicy;->getPreferredRefreshRate(Lcom/android/server/wm/WindowState;)F

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowState;->mAppPreferredFrameRate:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_46

    iput v2, p0, Lcom/android/server/wm/WindowState;->mAppPreferredFrameRate:F

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v5, p0, Lcom/android/server/wm/WindowState;->mAppPreferredFrameRate:F

    const/16 v6, 0x64

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setFrameRate(Landroid/view/SurfaceControl;FII)Landroid/view/SurfaceControl$Transaction;

    :cond_46
    return-void
.end method

.method updateLastFrames()V
    .registers 3

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mLastRelFrame:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mRelFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method updateLetterboxDirectionIfNeeded()V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mInitialDisplayCutout:Landroid/view/DisplayCutout;

    if-eqz v1, :cond_37

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    sget-object v2, Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda5;->INSTANCE:Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda5;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayContent;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getLetterboxDirection()I

    move-result v2

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    move v0, v2

    :cond_20
    goto :goto_37

    :cond_21
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_31
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getLetterboxDirection()I

    move-result v0

    :cond_37
    :goto_37
    iget v1, p0, Lcom/android/server/wm/WindowState;->mLetterboxDirection:I

    if-eq v1, v0, :cond_88

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    const-string v2, "WindowManager"

    if-eqz v1, :cond_6b

    sget-boolean v1, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_LAYOUT:Z

    if-eqz v1, :cond_6b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Letterbox direction, new="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", old="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/WindowState;->mLetterboxDirection:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", win="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6b
    iput v0, p0, Lcom/android/server/wm/WindowState;->mLetterboxDirection:I

    :try_start_6d
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v1, v0}, Landroid/view/IWindow;->dispatchLetterboxDirectionChanged(I)V
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_6d .. :try_end_72} :catch_73

    goto :goto_88

    :catch_73
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to deliver letterbox direction, w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_88
    :goto_88
    return-void
.end method

.method updateLocationInParentDisplayIfNeeded()V
    .registers 7

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mEmbeddedDisplayContents:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v1, v0, -0x1

    :goto_a
    if-ltz v1, :cond_1a

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mEmbeddedDisplayContents:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->notifyLocationInParentDisplayChanged()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v2

    if-nez v2, :cond_25

    return-void

    :cond_25
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getLocationInParentDisplay()Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mLastReportedDisplayOffset:Landroid/graphics/Point;

    invoke-virtual {v3, v2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    return-void

    :cond_32
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mLastReportedDisplayOffset:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    :try_start_3b
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mLastReportedDisplayOffset:Landroid/graphics/Point;

    invoke-interface {v3, v4}, Landroid/view/IWindow;->locationInParentDisplayChanged(Landroid/graphics/Point;)V
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_42} :catch_43

    goto :goto_4b

    :catch_43
    move-exception v3

    const-string v4, "WindowManager"

    const-string v5, "Failed to update offset from DisplayContent"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4b
    return-void
.end method

.method updateReportedVisibility(Lcom/android/server/wm/WindowState$UpdateReportedVisibilityResults;)V
    .registers 8

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/WindowState;->updateReportedVisibility(Lcom/android/server/wm/WindowState$UpdateReportedVisibilityResults;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAppFreezing:Z

    if-nez v0, :cond_e8

    iget v0, p0, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    if-nez v0, :cond_e8

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e8

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-eqz v0, :cond_2d

    goto/16 :goto_e8

    :cond_2d
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_VISIBILITY:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_c1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Win "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": isDrawn="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", animating="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WindowManager"

    invoke-static {v4, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v0

    if-nez v0, :cond_c1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not displayed: s="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object v5, v5, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " pv="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mDrawState="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v5, v5, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ph="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isParentWindowHidden()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " th="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_aa

    iget-boolean v5, v5, Lcom/android/server/wm/ActivityRecord;->mVisibleRequested:Z

    if-eqz v5, :cond_aa

    move v5, v1

    goto :goto_ab

    :cond_aa
    move v5, v3

    :goto_ab
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " a="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c1
    iget v0, p1, Lcom/android/server/wm/WindowState$UpdateReportedVisibilityResults;->numInteresting:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/android/server/wm/WindowState$UpdateReportedVisibilityResults;->numInteresting:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v0

    if-eqz v0, :cond_df

    iget v0, p1, Lcom/android/server/wm/WindowState$UpdateReportedVisibilityResults;->numDrawn:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/android/server/wm/WindowState$UpdateReportedVisibilityResults;->numDrawn:I

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v0

    if-nez v0, :cond_dc

    iget v0, p1, Lcom/android/server/wm/WindowState$UpdateReportedVisibilityResults;->numVisible:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/android/server/wm/WindowState$UpdateReportedVisibilityResults;->numVisible:I

    :cond_dc
    iput-boolean v3, p1, Lcom/android/server/wm/WindowState$UpdateReportedVisibilityResults;->nowGone:Z

    goto :goto_e7

    :cond_df
    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowState;->isAnimating(I)Z

    move-result v0

    if-eqz v0, :cond_e7

    iput-boolean v3, p1, Lcom/android/server/wm/WindowState$UpdateReportedVisibilityResults;->nowGone:Z

    :cond_e7
    :goto_e7
    return-void

    :cond_e8
    :goto_e8
    return-void
.end method

.method updateRequestedVisibility(Landroid/view/InsetsState;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x16

    if-ge v0, v1, :cond_14

    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_11

    :cond_c
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mRequestedInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v2, v1}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return-void
.end method

.method updateResizingWindowIfNeeded()V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-boolean v2, v0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v2, :cond_1bb

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mLayoutSeq:I

    iget v3, v0, Lcom/android/server/wm/WindowState;->mLayoutSeq:I

    if-ne v2, v3, :cond_1bb

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isGoneForLayout()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_1bb

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->setReportResizeHints()Z

    move-result v2

    iget-boolean v3, v0, Lcom/android/server/wm/WindowState;->mInRelayout:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isLastConfigReportedToClient()Z

    move-result v3

    if-nez v3, :cond_2c

    move v3, v4

    goto :goto_2d

    :cond_2c
    move v3, v5

    :goto_2d
    sget-boolean v6, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_CONFIGURATION:Z

    const-string v7, "WindowManager"

    if-eqz v6, :cond_55

    if-eqz v3, :cond_55

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Win "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " config changed: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isDragResizeChanged()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isDragResizingChangeReported()Z

    move-result v6

    if-nez v6, :cond_63

    move v6, v4

    goto :goto_64

    :cond_63
    move v6, v5

    :goto_64
    sget-boolean v8, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG:Z

    if-eqz v8, :cond_a4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resizing "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": configChanged="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " dragResizingChanged="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " last="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v9, v9, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " frame="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v9, v9, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a4
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->updateLastFrames()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v2, :cond_f3

    if-nez v3, :cond_f3

    if-nez v6, :cond_f3

    iget-boolean v9, v0, Lcom/android/server/wm/WindowState;->mReportOrientationChanged:Z

    if-nez v9, :cond_f3

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->shouldSendRedrawForSync()Z

    move-result v9

    if-eqz v9, :cond_ba

    goto :goto_f3

    :cond_ba
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getOrientationChanging()Z

    move-result v9

    if-eqz v9, :cond_1ba

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v9

    if-eqz v9, :cond_1ba

    sget-boolean v9, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v9, :cond_e2

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const v12, 0x4f3c20c6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v5

    aput-object v10, v7, v4

    invoke-static {v11, v12, v5, v8, v7}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_e2
    invoke-virtual {v0, v5}, Lcom/android/server/wm/WindowState;->setOrientationChanging(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v7, v0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-wide v7, v7, Lcom/android/server/wm/WindowManagerService;->mDisplayFreezeTime:J

    sub-long/2addr v4, v7

    long-to-int v4, v4

    iput v4, v0, Lcom/android/server/wm/WindowState;->mLastFreezeDuration:I

    goto/16 :goto_1ba

    :cond_f3
    :goto_f3
    sget-boolean v9, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_RESIZE_enabled:Z

    if-eqz v9, :cond_131

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    invoke-virtual {v10}, Lcom/android/server/wm/WindowFrames;->getInsetsChangedInfo()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move v11, v3

    move v12, v6

    iget-boolean v13, v0, Lcom/android/server/wm/WindowState;->mReportOrientationChanged:Z

    sget-object v14, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RESIZE:Lcom/android/internal/protolog/ProtoLogGroup;

    const v15, 0x254792d6

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v5

    aput-object v10, v8, v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v8, v7

    const/16 v16, 0x3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v8, v16

    const/16 v16, 0x4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v8, v16

    const/16 v4, 0x3f0

    const/4 v5, 0x0

    invoke-static {v14, v15, v4, v5, v8}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_131
    iget-object v4, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_13d

    iget-boolean v5, v0, Lcom/android/server/wm/WindowState;->mAppDied:Z

    if-eqz v5, :cond_13d

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->removeDeadWindows()V

    return-void

    :cond_13d
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->onResizeHandled()V

    iget-object v4, v0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v4, v0}, Lcom/android/server/wm/WindowManagerService;->makeWindowFreezingScreenIfNeededLocked(Lcom/android/server/wm/WindowState;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowState;->getOrientationChanging()Z

    move-result v4

    if-nez v4, :cond_151

    if-nez v6, :cond_151

    iget-boolean v4, v0, Lcom/android/server/wm/WindowState;->mRedrawForChangeTransition:Z

    if-eqz v4, :cond_192

    :cond_151
    if-eqz v6, :cond_175

    sget-boolean v4, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_RESIZE_enabled:Z

    if-eqz v4, :cond_173

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RESIZE:Lcom/android/internal/protolog/ProtoLogGroup;

    const v9, -0x4bb4eee0

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    const/4 v11, 0x1

    aput-object v5, v7, v11

    const/4 v12, 0x0

    invoke-static {v8, v9, v10, v12, v7}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_176

    :cond_173
    const/4 v11, 0x1

    goto :goto_176

    :cond_175
    const/4 v11, 0x1

    :goto_176
    iput v11, v1, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    iget-object v4, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_192

    iget-boolean v5, v0, Lcom/android/server/wm/WindowState;->mRedrawForChangeTransition:Z

    if-eqz v5, :cond_18f

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/android/server/wm/WindowState;->mRedrawForChangeTransition:Z

    invoke-virtual {v4, v5}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v4

    if-ne v4, v0, :cond_192

    iget-object v4, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->clearAllDrawn()V

    goto :goto_192

    :cond_18f
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->clearAllDrawn()V

    :cond_192
    :goto_192
    iget-object v4, v0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1ba

    sget-boolean v4, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_RESIZE_enabled:Z

    if-eqz v4, :cond_1b3

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RESIZE:Lcom/android/internal/protolog/ProtoLogGroup;

    const v7, 0x28d4fe40

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v10, 0x0

    invoke-static {v5, v7, v9, v10, v8}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1b3
    iget-object v4, v0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1ba
    :goto_1ba
    return-void

    :cond_1bb
    :goto_1bb
    return-void
.end method

.method updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V
    .registers 9

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->isLayoutDeferred()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isGoneForLayout()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_15
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mSurfacePlacementNeeded:Z

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mSurfacePlacementNeeded:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/wm/WindowState;->transformFrameToSurfacePosition(IILandroid/graphics/Point;)V

    iget v1, p0, Lcom/android/server/wm/WindowState;->mWallpaperScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_71

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/android/server/wm/WindowState;->mXOffset:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/server/wm/WindowState;->mYOffset:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v3, p0, Lcom/android/server/wm/WindowState;->mWallpaperScale:F

    iget v4, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v2, v3, v3, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mTmpMatrixArray:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mTmpMatrixArray:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mTmpMatrixArray:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->offset(II)V

    goto :goto_7a

    :cond_71
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget v2, p0, Lcom/android/server/wm/WindowState;->mXOffset:I

    iget v3, p0, Lcom/android/server/wm/WindowState;->mYOffset:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->offset(II)V

    :goto_7a
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9f

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mMultiTaskingTransitController:Lcom/android/server/wm/MultiTaskingTransitionController;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/server/wm/MultiTaskingTransitionController;->isChildOfAnimatingPairTask(Lcom/android/server/wm/Task;)Z

    move-result v2

    if-eqz v2, :cond_9f

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v2, v3, :cond_9e

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v2

    if-eqz v2, :cond_9f

    :cond_9e
    const/4 v1, 0x1

    :cond_9f
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mSurfaceAnimator:Lcom/android/server/wm/SurfaceAnimator;

    invoke-virtual {v2}, Lcom/android/server/wm/SurfaceAnimator;->hasLeash()Z

    move-result v2

    if-nez v2, :cond_ff

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mPendingSeamlessRotate:Lcom/android/server/wm/SeamlessRotator;

    if-nez v2, :cond_ff

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mLastSurfacePosition:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    invoke-virtual {v2, v4}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ff

    if-nez v1, :cond_ff

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowFrames;->isFrameSizeChangeReported()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->surfaceInsetsChanging()Z

    move-result v4

    if-nez v2, :cond_c5

    if-eqz v4, :cond_c6

    :cond_c5
    move v0, v3

    :cond_c6
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mLastSurfacePosition:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/android/server/wm/WindowState;->mSurfacePosition:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Point;->set(II)V

    if-eqz v4, :cond_de

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mLastSurfaceInsets:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, v5, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_de
    if-eqz v0, :cond_fa

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v3

    if-eqz v3, :cond_fa

    invoke-direct {p0}, Lcom/android/server/wm/WindowState;->canPlayMoveAnimation()Z

    move-result v3

    if-nez v3, :cond_fa

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->okToDisplay()Z

    move-result v3

    if-eqz v3, :cond_fa

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mSetSurfacePositionConsumer:Ljava/util/function/Consumer;

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowState;->applyWithNextDraw(Ljava/util/function/Consumer;)V

    goto :goto_ff

    :cond_fa
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mSetSurfacePositionConsumer:Ljava/util/function/Consumer;

    invoke-interface {v3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_ff
    :goto_ff
    return-void
.end method

.method updateTapExcludeRegion(Landroid/graphics/Region;)V
    .registers 5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_30

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/graphics/Region;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_1a

    :cond_f
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mTapExcludeRegion:Landroid/graphics/Region;

    invoke-virtual {v1, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mTapExcludeProvidingWindows:Landroid/util/ArraySet;

    invoke-virtual {v1, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mTapExcludeRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mTapExcludeProvidingWindows:Landroid/util/ArraySet;

    invoke-virtual {v1, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :goto_24
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->updateTouchExcludeRegion()V

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/wm/InputMonitor;->updateInputWindowsLw(Z)V

    return-void

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to update window not attached to any display."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method useBLASTSync()Z
    .registers 2

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->useBLASTSync()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mPendingDrawHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method waitingForReplacement()Z
    .registers 5

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mWillReplaceWindow:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_d
    if-ltz v0, :cond_21

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->waitingForReplacement()Z

    move-result v3

    if-eqz v3, :cond_1e

    return v1

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_21
    const/4 v0, 0x0

    return v0
.end method

.method willBeHideSViewCoverOnce()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mShouldHideSViewOnce:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDisableHideSViewOnce:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method wouldBeVisibleIfPolicyIgnored()Z
    .registers 5

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isParentWindowHidden()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-eqz v0, :cond_14

    goto :goto_2c

    :cond_14
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    move v0, v2

    goto :goto_20

    :cond_1f
    move v0, v1

    :goto_20
    if-eqz v0, :cond_2a

    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowToken;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_2a
    move v1, v2

    :cond_2b
    return v1

    :cond_2c
    :goto_2c
    return v1
.end method

.method public writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V
    .registers 10

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const-wide v3, 0x10500000001L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v2, p0, Lcom/android/server/wm/WindowState;->mShowUserId:I

    const-wide v3, 0x10500000002L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-wide v3, 0x10900000003L

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :cond_2c
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method
