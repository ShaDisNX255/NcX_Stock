.class public Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;
.super Ljava/lang/Object;
.source "ContentViewFactory.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactoryBase;


# instance fields
.field public final mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

.field public final mContext:Landroid/content/Context;

.field public final mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;

.field public final mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

.field public final mFromSystemServer:Z

.field public final mHandlerUtil:Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

.field public final mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

.field public final mParentView:Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

.field public final mPresenter:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;

.field public final mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

.field public final mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;Lcom/android/systemui/basic/util/CoverUtilWrapper;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mParentView:Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    .line 45
    iput-object p6, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;

    .line 46
    iput-object p7, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 47
    iput-object p8, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mHandlerUtil:Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    .line 48
    iput-object p9, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    .line 49
    iput-object p10, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mPresenter:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;

    .line 50
    iput-boolean p11, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mFromSystemServer:Z

    return-void
.end method


# virtual methods
.method public createContentView(Landroid/app/Dialog;)Lcom/samsung/android/globalactionsdlx/presentation/view/ContentView;
    .locals 11

    .line 56
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_SIDE_VIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mParentView:Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

    iget-object v4, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v5, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    iget-object v6, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;

    iget-object v7, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    iget-object v8, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mHandlerUtil:Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    iget-object v9, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;Lcom/android/systemui/basic/util/CoverUtilWrapper;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;Lcom/samsung/android/globalactionsdlx/util/ToastController;Landroid/app/Dialog;)V

    goto/16 :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_MINI_SVIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mParentView:Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

    iget-object v4, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v5, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    iget-object v6, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;

    iget-object v7, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    iget-object v8, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mHandlerUtil:Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    iget-object v9, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;Lcom/android/systemui/basic/util/CoverUtilWrapper;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;Lcom/samsung/android/globalactionsdlx/util/ToastController;Landroid/app/Dialog;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->SUPPORT_SECONDARY_DISPLAY_AS_COVER:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_FOLDED:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    .line 63
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_CAMERA_VIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    .line 64
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    :cond_3
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mParentView:Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

    iget-object v4, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v5, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    iget-object v6, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    iget-object v7, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mHandlerUtil:Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    iget-object v8, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v9, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mPresenter:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;)V

    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v10

    .line 69
    new-instance v0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mParentView:Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

    iget-object v5, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v6, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v7, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    iget-object v8, p0, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Landroid/app/Dialog;Z)V

    :goto_0
    return-object v0
.end method
