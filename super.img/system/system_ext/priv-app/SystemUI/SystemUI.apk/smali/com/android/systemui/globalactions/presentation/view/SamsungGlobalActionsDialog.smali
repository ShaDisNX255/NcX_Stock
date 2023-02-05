.class public Lcom/android/systemui/globalactions/presentation/view/SamsungGlobalActionsDialog;
.super Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;
.source "SamsungGlobalActionsDialog.java"


# static fields
.field public static CALLED_FROM_QUICK_PANEL:I = 0x2


# instance fields
.field public mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/SystemUIResourceFactory;

    invoke-direct {v0}, Lcom/android/systemui/globalactions/presentation/view/SystemUIResourceFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;)V

    .line 55
    sget p1, Lcom/android/systemui/R$style;->Theme_SystemUI_Dialog_GlobalActions:I

    iput p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDialogStyle:I

    .line 56
    invoke-virtual {p0, p2}, Lcom/android/systemui/globalactions/presentation/view/SamsungGlobalActionsDialog;->initDependencies(Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;)V

    return-void
.end method

.method public static showGlobalActionsfromQuickPanel()V
    .locals 3

    .line 118
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    const-class v1, Lcom/android/systemui/globalactions/GlobalActionsComponent;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/globalactions/GlobalActionsComponent;

    sget v2, Lcom/android/systemui/globalactions/presentation/view/SamsungGlobalActionsDialog;->CALLED_FROM_QUICK_PANEL:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/globalactions/GlobalActionsComponent;->handleShowGlobalActionsMenu(I)V

    .line 119
    const-class v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPanelController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->closeQs()V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->instantCollapseNotificationPanel()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final initDependencies(Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 60
    new-instance v8, Lcom/android/systemui/globalactions/presentation/SystemUIGlobalActionsManager;

    invoke-direct {v8, v0}, Lcom/android/systemui/globalactions/presentation/SystemUIGlobalActionsManager;-><init>(Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;)V

    .line 62
    new-instance v9, Lcom/samsung/android/globalactions/util/DefaultUtilFactory;

    iget-object v1, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    invoke-direct {v9, v1, v8}, Lcom/samsung/android/globalactions/util/DefaultUtilFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;)V

    .line 63
    new-instance v10, Lcom/android/systemui/globalactions/util/SystemUIUtilFactory;

    iget-object v1, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    invoke-direct {v10, v1, v0, v9}, Lcom/android/systemui/globalactions/util/SystemUIUtilFactory;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;Lcom/samsung/android/globalactions/util/UtilFactory;)V

    .line 66
    const-class v0, Lcom/android/systemui/basic/util/CoverUtilWrapper;

    invoke-interface {v10, v0}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/basic/util/CoverUtilWrapper;

    iput-object v0, v12, Lcom/android/systemui/globalactions/presentation/view/SamsungGlobalActionsDialog;->mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;

    .line 67
    const-class v0, Lcom/samsung/android/globalactions/util/LogWrapper;

    invoke-interface {v9, v0}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/LogWrapper;

    iput-object v0, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "[SystemUI]"

    .line 68
    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/util/LogWrapper;->setPackageTag(Ljava/lang/String;)V

    .line 69
    const-class v0, Lcom/samsung/android/globalactions/util/HandlerUtil;

    invoke-interface {v9, v0}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/HandlerUtil;

    iput-object v0, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mHandlerUtil:Lcom/samsung/android/globalactions/util/HandlerUtil;

    .line 70
    const-class v0, Lcom/samsung/android/globalactions/util/ToastController;

    invoke-interface {v9, v0}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/ToastController;

    iput-object v0, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mToastController:Lcom/samsung/android/globalactions/util/ToastController;

    .line 72
    new-instance v0, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;

    iget-object v1, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v9, v2}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    const-class v3, Lcom/samsung/android/globalactions/util/SystemPropertiesWrapper;

    .line 73
    invoke-interface {v9, v3}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/globalactions/util/SystemPropertiesWrapper;

    iget-object v4, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/SettingsWrapper;Lcom/samsung/android/globalactions/util/SystemPropertiesWrapper;Lcom/samsung/android/globalactions/util/LogWrapper;)V

    .line 75
    new-instance v1, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;

    new-instance v2, Lcom/samsung/android/globalactions/util/SystemConditionChecker;

    iget-object v3, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    invoke-direct {v2, v9, v0, v3}, Lcom/samsung/android/globalactions/util/SystemConditionChecker;-><init>(Lcom/samsung/android/globalactions/util/UtilFactory;Lcom/samsung/android/globalactions/presentation/features/Features;Lcom/samsung/android/globalactions/util/LogWrapper;)V

    iget-object v3, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    invoke-direct {v1, v10, v2, v3}, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;-><init>(Lcom/samsung/android/globalactions/util/UtilFactory;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/LogWrapper;)V

    .line 78
    new-instance v11, Lcom/android/systemui/globalactions/util/SamsungGlobalActionsAnalyticsImpl;

    invoke-direct {v11}, Lcom/android/systemui/globalactions/util/SamsungGlobalActionsAnalyticsImpl;-><init>()V

    const-string v2, "611"

    const-string v3, "6111"

    .line 79
    invoke-interface {v11, v2, v3}, Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v3, "user"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    new-instance v2, Lcom/android/systemui/globalactions/util/FakeConditionChecker;

    iget-object v3, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    iget-object v4, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    invoke-direct {v2, v3, v1, v4}, Lcom/android/systemui/globalactions/util/FakeConditionChecker;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/LogWrapper;)V

    .line 83
    new-instance v1, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;

    iget-object v3, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    iget-object v4, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    invoke-direct {v1, v3, v0, v4}, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/features/Features;Lcom/samsung/android/globalactions/util/LogWrapper;)V

    move-object v14, v1

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v14, v0

    move-object v13, v1

    .line 86
    :goto_0
    new-instance v15, Lcom/samsung/android/globalactions/presentation/viewmodel/DefaultActionViewModelFactory;

    iget-object v0, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    invoke-direct {v15, v9, v0, v13, v11}, Lcom/samsung/android/globalactions/presentation/viewmodel/DefaultActionViewModelFactory;-><init>(Lcom/samsung/android/globalactions/util/UtilFactory;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;)V

    .line 89
    new-instance v1, Lcom/android/systemui/globalactions/presentation/viewmodel/ActionViewModelFactoryDecorator;

    iget-object v5, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-object v2, v1

    move-object v3, v15

    move-object v4, v10

    move-object v6, v13

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/globalactions/presentation/viewmodel/ActionViewModelFactoryDecorator;-><init>(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;Lcom/samsung/android/globalactions/util/UtilFactory;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;)V

    .line 92
    new-instance v7, Lcom/android/systemui/globalactions/presentation/features/GlobalActionsFeatureFactory;

    iget-object v2, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    iget-object v6, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    move-object v0, v7

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v5

    move-object v10, v5

    move-object v5, v14

    move-object v14, v6

    move-object v6, v13

    move-object/from16 p1, v11

    move-object v11, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionsFeatureFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactions/util/UtilFactory;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;Lcom/samsung/android/globalactions/presentation/features/Features;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/LogWrapper;)V

    iput-object v11, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    .line 95
    invoke-virtual {v15, v11}, Lcom/samsung/android/globalactions/presentation/viewmodel/DefaultActionViewModelFactory;->setFeatureFactory(Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;)V

    .line 96
    iget-object v0, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    invoke-virtual {v10, v0}, Lcom/android/systemui/globalactions/presentation/viewmodel/ActionViewModelFactoryDecorator;->setFeatureFactory(Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;)V

    .line 98
    new-instance v14, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    iget-object v2, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    const-class v0, Lcom/samsung/android/globalactions/util/BroadcastManager;

    .line 99
    invoke-interface {v9, v0}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/globalactions/util/BroadcastManager;

    const-class v0, Lcom/samsung/android/globalactions/util/SystemController;

    invoke-interface {v9, v0}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/globalactions/util/SystemController;

    iget-object v11, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-class v0, Lcom/samsung/android/globalactions/util/ThemeChecker;

    .line 100
    invoke-interface {v9, v0}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/samsung/android/globalactions/util/ThemeChecker;

    const-class v0, Lcom/samsung/android/globalactions/util/ContentObserverWrapper;

    invoke-interface {v9, v0}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/globalactions/util/ContentObserverWrapper;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v10

    move-object v4, v8

    move-object v7, v13

    move-object v8, v11

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;-><init>(Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactions/util/BroadcastManager;Lcom/samsung/android/globalactions/util/SystemController;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/util/ThemeChecker;Lcom/samsung/android/globalactions/util/ContentObserverWrapper;Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;)V

    iput-object v14, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    .line 103
    iput-object v13, v12, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    return-void
.end method

.method public showDialog()V
    .locals 13

    .line 108
    new-instance v12, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    iget-object v5, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    iget-object v6, p0, Lcom/android/systemui/globalactions/presentation/view/SamsungGlobalActionsDialog;->mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;

    iget-object v7, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    iget-object v8, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mHandlerUtil:Lcom/samsung/android/globalactions/util/HandlerUtil;

    iget-object v9, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mToastController:Lcom/samsung/android/globalactions/util/ToastController;

    iget-object v10, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    iget-boolean v11, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mFromSystemServer:Z

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;Lcom/android/systemui/basic/util/CoverUtilWrapper;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/util/HandlerUtil;Lcom/samsung/android/globalactions/util/ToastController;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;Z)V

    iput-object v12, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentViewFactory:Lcom/samsung/android/globalactions/presentation/view/ContentViewFactoryBase;

    .line 111
    invoke-super {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->showDialog()V

    return-void
.end method
