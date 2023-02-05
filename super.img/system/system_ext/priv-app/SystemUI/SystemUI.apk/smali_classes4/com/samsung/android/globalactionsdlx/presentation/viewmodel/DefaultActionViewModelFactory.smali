.class public Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;
.super Ljava/lang/Object;
.source "DefaultActionViewModelFactory.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModelFactory;


# instance fields
.field private final blacklist mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

.field blacklist mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

.field private final blacklist mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

.field private final blacklist mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

.field blacklist mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com.android.systemui"

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/globalactionsdlx/util/UtilFactory;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;)V
    .registers 5
    .param p1, "defaultUtilFactory"    # Lcom/samsung/android/globalactionsdlx/util/UtilFactory;
    .param p2, "resourceFactory"    # Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;
    .param p3, "conditionChecker"    # Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;
    .param p4, "samsungGlobalActionsAnalytics"    # Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    .line 38
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    .line 39
    iput-object p3, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 40
    iput-object p4, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DataModeActionViewModelFactory;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DataModeActionViewModelFactory;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public blacklist createActionViewModel(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    .registers 21
    .param p1, "globalActions"    # Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;
    .param p2, "type"    # Ljava/lang/String;

    .line 58
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    invoke-direct {v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;-><init>()V

    move-object v13, v1

    .line 59
    .local v13, "actionInfo":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;
    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_TABLET_DEVICE:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const/4 v5, 0x0

    const-string v6, "am_power_recovery_show"

    invoke-static {v6, v5}, Lcom/android/wubydax/GearUtils;->getDbIntForKey(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_next

    const-string v15, "recovery"

    if-eq v15, v12, :cond_100

    :cond_next
    const-string v15, "recovery"

    if-ne v15, v12, :cond_100

    new-instance v10, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RecoveryActionViewModel;

    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v4, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    iget-object v6, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    move-object v1, v10

    move-object v2, v11

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RecoveryActionViewModel;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;)V

    const-string/jumbo v2, "recovery"

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    const-string v2, "recovery"

    const-string/jumbo v3, "string"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    const-string v2, "recovery_confirm"

    const-string/jumbo v3, "string"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v2, "tw_ic_do_recovery_stock"

    const-string v3, "drawable"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_3P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    return-object v1

    :cond_100
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const/4 v5, 0x0

    const-string v6, "am_power_download_show"

    invoke-static {v6, v5}, Lcom/android/wubydax/GearUtils;->getDbIntForKey(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_next200

    const-string v15, "download"

    if-eq v15, v12, :cond_200

    :cond_next200
    const-string v15, "download"

    if-ne v15, v12, :cond_200

    new-instance v10, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DownloadActionViewModel;

    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v4, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    iget-object v6, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    move-object v1, v10

    move-object v2, v11

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DownloadActionViewModel;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;)V

    const-string/jumbo v2, "download"

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    const-string v2, "download"

    const-string/jumbo v3, "string"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    const-string v2, "download_confirm"

    const-string/jumbo v3, "string"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v2, "tw_ic_do_download_stock"

    const-string v3, "drawable"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_3P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    return-object v1

    :cond_200
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const/4 v5, 0x0

    const-string v6, "am_power_quick_reboot_show"

    invoke-static {v6, v5}, Lcom/android/wubydax/GearUtils;->getDbIntForKey(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_next300

    const-string v15, "quickreboot"

    if-eq v15, v12, :cond_300

    :cond_next300
    const-string v15, "quickreboot"

    if-ne v15, v12, :cond_300

    new-instance v10, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/QuickRebootActionViewModel;

    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v4, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    iget-object v6, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    move-object v1, v10

    move-object v2, v11

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/QuickRebootActionViewModel;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;)V

    const-string/jumbo v2, "quickreboot"

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    const-string v2, "quick_reboot"

    const-string/jumbo v3, "string"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    const-string v2, "quick_reboot_confirm"

    const-string/jumbo v3, "string"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v2, "tw_ic_do_quickreboot_stock"

    const-string v3, "drawable"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_3P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    return-object v1

    :cond_300
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const/4 v5, 0x0

    const-string v6, "am_power_screenshot_show"

    invoke-static {v6, v5}, Lcom/android/wubydax/GearUtils;->getDbIntForKey(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_next400

    const-string v15, "screenshot"

    if-eq v15, v12, :cond_400

    :cond_next400
    const-string v15, "screenshot"

    if-ne v15, v12, :cond_400

    new-instance v10, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ScreenShotActionViewModel;

    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v4, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    iget-object v6, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    move-object v1, v10

    move-object v2, v11

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ScreenShotActionViewModel;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;)V

    const-string/jumbo v2, "screenshot"

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    const-string v2, "screenshot"

    const-string/jumbo v3, "string"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    const-string/jumbo v2, "tw_ic_do_screenshot_stock"

    const-string v3, "drawable"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_3P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    return-object v1

    :cond_400
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const/4 v5, 0x0

    const-string v6, "am_power_record_show"

    invoke-static {v6, v5}, Lcom/android/wubydax/GearUtils;->getDbIntForKey(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_next500

    const-string v15, "screencapture"

    if-eq v15, v12, :cond_500

    :cond_next500
    const-string v15, "screencapture"

    if-ne v15, v12, :cond_500

    new-instance v10, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ScreenCaptureActionViewModel;

    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v4, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    iget-object v6, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    move-object v1, v10

    move-object v2, v11

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ScreenCaptureActionViewModel;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;)V

    const-string/jumbo v2, "screencapture"

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    const-string v2, "screenrecord"

    const-string/jumbo v3, "string"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    const-string/jumbo v2, "tw_ic_do_screenrecord_stock"

    const-string v3, "drawable"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_3P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    return-object v1

    :cond_500
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const/4 v5, 0x0

    const-string v6, "am_power_torchlight_show"

    invoke-static {v6, v5}, Lcom/android/wubydax/GearUtils;->getDbIntForKey(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_next600

    const-string v15, "flashlight"

    if-eq v15, v12, :cond_600

    :cond_next600
    const-string v15, "flashlight"

    if-ne v15, v12, :cond_600

    new-instance v10, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;

    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v4, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    iget-object v6, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    move-object v1, v10

    move-object v2, v11

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;)V

    const-string/jumbo v2, "flashlight"

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    const-string v2, "qs_detail_flashlight_title"

    const-string/jumbo v3, "string"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    const-string/jumbo v2, "tw_ic_do_torchlight_stock"

    const-string v3, "drawable"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_3P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    return-object v1

    :cond_600
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const/4 v5, 0x0

    const-string v6, "am_power_settings_show"

    invoke-static {v6, v5}, Lcom/android/wubydax/GearUtils;->getDbIntForKey(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_next700

    const-string v15, "settings"

    if-eq v15, v12, :cond_700

    :cond_next700
    const-string v15, "settings"

    if-ne v15, v12, :cond_700

    new-instance v10, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/SettingsActionViewModel;

    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v4, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    iget-object v6, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    move-object v1, v10

    move-object v2, v11

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/SettingsActionViewModel;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;)V

    const-string/jumbo v2, "settings"

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    const-string v2, "accessibility_desc_settings"

    const-string/jumbo v3, "string"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    const-string/jumbo v2, "tw_ic_do_settings_stock"

    const-string v3, "drawable"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_3P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    return-object v1

    :cond_700

    const/4 v15, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "force_restart_message"

    const-string v3, "bug_report"

    const/4 v5, 0x0

    const-string v6, "am_power_emergency_show"

    invoke-static {v6, v5}, Lcom/android/wubydax/GearUtils;->getDbIntForKey(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_next800

    const-string v10, " "

    if-eqz v8, :cond_800

    :cond_next800
    const-string v10, "emergency"

    :cond_800

    const/4 v5, 0x0

    const-string v6, "am_power_restart_show"

    invoke-static {v6, v5}, Lcom/android/wubydax/GearUtils;->getDbIntForKey(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_next900

    const-string/jumbo v9, " "

    if-eqz v8, :cond_900

    :cond_next900
    const-string/jumbo v9, "restart"

    :cond_900

    const-string v8, "power"

    const-string v7, "data_mode"

    const-string v4, "lock_down_mode"

    const-string v5, "logout"

    const-string/jumbo v6, "safe_mode"

    move/from16 v16, v15

    .end local v15    # "descriptionResID":I
    .local v16, "descriptionResID":I
    const-string v15, "emergency_call"

    move/from16 v17, v14

    .end local v14    # "isTabletDevice":Z
    .local v17, "isTabletDevice":Z
    const/4 v14, -0x1

    sparse-switch v1, :sswitch_data_3be

    :cond_37
    goto :goto_8a

    :sswitch_38
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x6

    goto :goto_8b

    :sswitch_40
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x5

    goto :goto_8b

    :sswitch_48
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x4

    goto :goto_8b

    :sswitch_50
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x2

    goto :goto_8b

    :sswitch_58
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    goto :goto_8b

    :sswitch_60
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x7

    goto :goto_8b

    :sswitch_68
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v1, 0x8

    goto :goto_8b

    :sswitch_71
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v1, 0x9

    goto :goto_8b

    :sswitch_7a
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_8b

    :sswitch_82
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x3

    goto :goto_8b

    :goto_8a
    move v1, v14

    :goto_8b
    packed-switch v1, :pswitch_data_3e8

    .line 223
    const/4 v1, 0x0

    return-object v1

    .line 208
    :pswitch_90
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/LogoutActionViewModel;

    iget-object v2, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v3, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v4, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 209
    invoke-interface {v3, v4}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    invoke-direct {v1, v11, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/LogoutActionViewModel;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V

    .line 211
    .local v1, "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    invoke-virtual {v13, v5}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    .line 212
    const v2, 0x104058e

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    .line 213
    iget-object v2, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_ENDSESSION:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    .line 214
    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_3P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    .line 216
    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    .line 217
    return-object v1

    .line 194
    .end local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    :pswitch_ca
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/LockdownModeActionViewModel;

    iget-object v2, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v5, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;

    .line 195
    invoke-interface {v3, v5}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;

    invoke-direct {v1, v2, v3, v11}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/LockdownModeActionViewModel;-><init>(Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;)V

    .line 198
    .restart local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    invoke-virtual {v13, v4}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    .line 199
    const v2, 0x104058d

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    .line 200
    iget-object v2, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_LOCKDOWN:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    .line 201
    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_5P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    .line 203
    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    .line 204
    return-object v1

    .line 177
    .end local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    :pswitch_fc
    new-instance v10, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DataModeActionViewModel;

    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v4, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/SystemController;

    .line 179
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/globalactionsdlx/util/SystemController;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;

    .line 180
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;

    iget-object v8, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    .line 182
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    .line 183
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v15, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v14

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DataModeActionViewModel;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/util/SystemController;Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;)V

    .line 185
    .restart local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    invoke-virtual {v13, v15}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    .line 186
    const v2, 0x10405a0

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    .line 187
    iget-object v2, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_DATAMODE:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    .line 188
    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_2P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    .line 190
    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    .line 191
    return-object v1

    .line 165
    .end local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    :pswitch_15b
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ForceRestartMessageActionViewModel;

    invoke-direct {v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ForceRestartMessageActionViewModel;-><init>()V

    .line 167
    .restart local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    .line 168
    const v2, 0x1040588

    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->INTEGER_FORCE_RESTART_TIME:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 169
    invoke-interface {v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v3

    .line 168
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setStateLabel(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v13, v14}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    .line 171
    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->BOTTOM_FORCE_RESTART_MSG_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    .line 173
    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    .line 174
    return-object v1

    .line 152
    .end local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    :pswitch_181
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/BugReportActionViewModel;

    iget-object v2, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v4, Lcom/samsung/android/globalactionsdlx/util/SystemController;

    invoke-interface {v2, v4}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactionsdlx/util/SystemController;

    iget-object v4, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v5, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    .line 153
    invoke-interface {v4, v5}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    invoke-direct {v1, v11, v2, v4}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/BugReportActionViewModel;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/SystemController;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;)V

    .line 155
    .restart local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    .line 156
    const v2, 0x1040bdd

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    .line 157
    iget-object v2, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v3, Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;

    invoke-virtual {v2}, Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;->getBugReportStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setStateLabel(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v13, v14}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    .line 159
    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->BOTTOM_BTN_LIST_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    .line 161
    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    .line 162
    return-object v1

    .line 138
    .end local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    :pswitch_1c4
    new-instance v14, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/EmergencyActionViewModel;

    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v4, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/SystemController;

    .line 139
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/globalactionsdlx/util/SystemController;

    iget-object v6, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    .line 140
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    .line 141
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/EmergencyActionViewModel;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/util/SystemController;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;)V

    .line 143
    .restart local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    invoke-virtual {v13, v10}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    .line 144
    const v2, 0x10405a1

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    .line 145
    iget-object v2, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_EMERGENCY:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    .line 146
    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_4P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    .line 148
    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    .line 149
    return-object v1

    .line 126
    .end local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    :pswitch_21f
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/EmergencyCallActionViewModel;

    iget-object v2, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v3, Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    iget-object v4, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v5, Lcom/samsung/android/globalactionsdlx/util/SystemController;

    invoke-interface {v4, v5}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/globalactionsdlx/util/SystemController;

    invoke-direct {v1, v2, v11, v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/EmergencyCallActionViewModel;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/util/SystemController;)V

    .line 128
    .restart local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    invoke-virtual {v13, v15}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    .line 129
    const v2, 0x1040585

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    .line 130
    iget-object v2, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_EMERGENCY_CALL:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    .line 131
    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_4P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    .line 133
    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    .line 134
    return-object v1

    .line 104
    .end local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    :pswitch_25b
    new-instance v14, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;

    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v4, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    .line 106
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    iget-object v6, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    .line 107
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    .line 108
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    .line 109
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/UsageStatsWrapper;

    .line 110
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/samsung/android/globalactionsdlx/util/UsageStatsWrapper;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v11, v9

    move-object v9, v10

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;Lcom/samsung/android/globalactionsdlx/util/UsageStatsWrapper;)V

    .line 112
    .restart local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    invoke-virtual {v13, v11}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    .line 113
    const v2, 0x1040be2

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    .line 115
    if-eqz v17, :cond_2b6

    const v2, 0x104057f

    goto :goto_2b9

    .line 116
    :cond_2b6
    const v2, 0x104057e

    :goto_2b9
    nop

    .line 118
    .end local v16    # "descriptionResID":I
    .local v2, "descriptionResID":I
    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setDescription(Ljava/lang/String;)V

    .line 119
    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_RESTART:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    .line 120
    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_3P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    .line 122
    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    .line 123
    return-object v1

    .line 86
    .end local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    .end local v2    # "descriptionResID":I
    .restart local v16    # "descriptionResID":I
    :pswitch_2d5
    new-instance v9, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/SafeModeActionViewModel;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    iget-object v4, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    .line 87
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    .line 88
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v10, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v11, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/SafeModeActionViewModel;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;)V

    .line 90
    .restart local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    invoke-virtual {v13, v11}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    .line 91
    const v2, 0x1040597

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    .line 93
    if-eqz v17, :cond_324

    const v2, 0x1040581

    goto :goto_327

    .line 94
    :cond_324
    const v2, 0x1040580

    :goto_327
    nop

    .line 96
    .end local v16    # "descriptionResID":I
    .restart local v2    # "descriptionResID":I
    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setDescription(Ljava/lang/String;)V

    .line 97
    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_SAFEMODE:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    .line 98
    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_1P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    .line 100
    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    .line 101
    return-object v1

    .line 64
    .end local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    .end local v2    # "descriptionResID":I
    .restart local v16    # "descriptionResID":I
    :pswitch_343
    new-instance v11, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/PowerActionViewModel;

    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iget-object v4, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    .line 66
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    iget-object v6, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    .line 67
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    .line 68
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    .line 69
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    iget-object v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/UsageStatsWrapper;

    .line 70
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/samsung/android/globalactionsdlx/util/UsageStatsWrapper;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v15, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/PowerActionViewModel;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;Lcom/samsung/android/globalactionsdlx/util/UsageStatsWrapper;)V

    .line 72
    .restart local v1    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    invoke-virtual {v13, v15}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setName(Ljava/lang/String;)V

    .line 73
    const v2, 0x1040be1

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    .line 75
    if-eqz v17, :cond_39f

    const v2, 0x104057d

    goto :goto_3a2

    .line 76
    :cond_39f
    const v2, 0x104057c

    :goto_3a2
    nop

    .line 78
    .end local v16    # "descriptionResID":I
    .restart local v2    # "descriptionResID":I
    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->getResString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setDescription(Ljava/lang/String;)V

    .line 79
    iget-object v3, v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_POWEROFF:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setIcon(I)V

    .line 80
    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_1P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    invoke-virtual {v13, v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V

    .line 82
    invoke-interface {v1, v13}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V

    .line 83
    return-object v1

    :sswitch_data_3be
    .sparse-switch
        -0x4a8dbfb4 -> :sswitch_82
        -0x436d1ceb -> :sswitch_7a
        -0x4167ea76 -> :sswitch_71
        -0x218e16f4 -> :sswitch_68
        -0x15abc2e8 -> :sswitch_60
        0x65e8905 -> :sswitch_58
        0x416a9e0f -> :sswitch_50
        0x6118c591 -> :sswitch_48
        0x7cb9695f -> :sswitch_40
        0x7ff77083 -> :sswitch_38
    .end sparse-switch

    :pswitch_data_3e8
    .packed-switch 0x0
        :pswitch_343
        :pswitch_2d5
        :pswitch_25b
        :pswitch_21f
        :pswitch_1c4
        :pswitch_181
        :pswitch_15b
        :pswitch_fc
        :pswitch_ca
        :pswitch_90
    .end packed-switch
.end method

.method public blacklist getResString(I)Ljava/lang/String;
    .registers 4
    .param p1, "resID"    # I

    .line 48
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getResString(II)Ljava/lang/String;
    .registers 8
    .param p1, "stringID"    # I
    .param p2, "intID"    # I

    .line 52
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 53
    .local v0, "resInt":I
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist setFeatureFactory(Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;)V
    .registers 2
    .param p1, "featureFactory"    # Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    .line 44
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    .line 45
    return-void
.end method
