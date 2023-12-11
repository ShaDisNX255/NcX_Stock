.class public Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;
.super Ljava/lang/Object;
.source "ContentViewFactory.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactoryBase;


# instance fields
.field private final mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

.field private final mContext:Landroid/content/Context;

.field private final mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

.field private final mFromSystemServer:Z

.field private final mHandlerUtil:Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

.field private final mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

.field private final mParentView:Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

.field private final mPresenter:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;

.field private final mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

.field private final mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

.field private final mWindowManagerUtil:Lcom/samsung/android/globalactionsdlx/util/WindowManagerUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/WindowManagerUtils;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;Z)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dialogBaseView"    # Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;
    .param p3, "featureFactory"    # Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;
    .param p4, "conditionChecker"    # Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;
    .param p5, "windowManagerUtil"    # Lcom/samsung/android/globalactionsdlx/util/WindowManagerUtils;
    .param p6, "resourceFactory"    # Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;
    .param p7, "logWrapper"    # Lcom/samsung/android/globalactionsdlx/util/LogWrapper;
    .param p8, "handlerUtil"    # Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;
    .param p9, "toastController"    # Lcom/samsung/android/globalactionsdlx/util/ToastController;
    .param p10, "presenter"    # Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;
    .param p11, "fromSystemServer"    # Z

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mParentView:Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

    .line 36
    iput-object p3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    .line 37
    iput-object p4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 38
    iput-object p6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    .line 39
    iput-object p7, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 40
    iput-object p8, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mHandlerUtil:Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    .line 41
    iput-object p5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mWindowManagerUtil:Lcom/samsung/android/globalactionsdlx/util/WindowManagerUtils;

    .line 42
    iput-object p9, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    .line 43
    iput-object p10, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mPresenter:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;

    .line 44
    iput-boolean p11, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mFromSystemServer:Z

    .line 45
    return-void
.end method


# virtual methods
.method public createContentView(Landroid/app/Dialog;)Lcom/samsung/android/globalactionsdlx/presentation/view/ContentView;
    .registers 14
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_CLEAR_COVER_CLOSED:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    .local v0, "clearCoverClosed":Z
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mParentView:Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v7, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mWindowManagerUtil:Lcom/samsung/android/globalactionsdlx/util/WindowManagerUtils;

    iget-object v8, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    iget-object v9, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactory;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    move-object v2, v1

    move-object v10, p1

    move v11, v0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/WindowManagerUtils;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Landroid/app/Dialog;Z)V

    .line 53
    .local v1, "contentView":Lcom/samsung/android/globalactionsdlx/presentation/view/ContentView;
    return-object v1
.end method
