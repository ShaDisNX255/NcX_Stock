.class public Lcom/android/systemui/globalactions/features/SideKeyStrategy;
.super Ljava/lang/Object;
.source "SideKeyStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/strategies/ActionsCreationStrategy;
.implements Lcom/samsung/android/globalactions/presentation/strategies/ActionUpdateStrategy;
.implements Lcom/samsung/android/globalactions/presentation/strategies/DisposingStrategy;


# static fields
.field public static TYPE_COMBINATION:I = 0x1

.field public static sSideKeyType:I = -0x1


# instance fields
.field public final mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field public final mContext:Landroid/content/Context;

.field public final mPopupController:Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;

.field public final mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;Lcom/samsung/android/globalactions/util/ConditionChecker;Landroid/content/Context;Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 33
    iput-object p3, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mContext:Landroid/content/Context;

    .line 34
    iput-object p4, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mPopupController:Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;

    return-void
.end method


# virtual methods
.method public onCreateActions(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_SIDE_VIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_RBM_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 40
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FMM_LOCKED:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 41
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_RMM_LOCKED:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 42
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_EMERGENCY_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 43
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_IN_LOCK_TASK_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 44
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_REPAIR_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 45
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->GET_PROKIOSK_STATE:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    .line 46
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_KIOSK_MODE:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    .line 47
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string/jumbo v1, "side_key_settings"

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 52
    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->getSideKeyType()I

    move-result v0

    sput v0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->sSideKeyType:I

    .line 53
    sget v1, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->TYPE_COMBINATION:I

    if-ne v0, v1, :cond_0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string/jumbo v0, "screen_capture_popup"

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    :cond_0
    return-void
.end method

.method public onDispose()V
    .locals 2

    .line 71
    sget v0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->sSideKeyType:I

    sget v1, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->TYPE_COMBINATION:I

    if-ne v0, v1, :cond_0

    .line 72
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mPopupController:Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->saveLastDismissTime()V

    :cond_0
    return-void
.end method

.method public onUpdateAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
    .locals 5

    .line 63
    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "force_restart_message"

    if-ne v0, v1, :cond_0

    .line 64
    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/globalactions/features/SideKeyStrategy;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->globalactions_force_restart_message:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10e0171

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->setStateLabel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
