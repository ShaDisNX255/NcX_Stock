.class public Lcom/samsung/android/globalactions/features/SafetyCareStrategy;
.super Ljava/lang/Object;
.source "SafetyCareStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/strategies/InitializationStrategy;
.implements Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "SafetyCareStrategy"


# instance fields
.field private final mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field private final mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

.field mIsFirstEmergencyActionCheck:Z

.field mLastEmergencyActionResult:Z

.field private final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/LogWrapper;)V
    .registers 5
    .param p1, "globalActions"    # Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;
    .param p2, "conditionChecker"    # Lcom/samsung/android/globalactions/util/ConditionChecker;
    .param p3, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    .line 23
    iput-object p2, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 24
    iput-object p3, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mIsFirstEmergencyActionCheck:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mLastEmergencyActionResult:Z

    .line 28
    return-void
.end method


# virtual methods
.method public onCreateEmergencyAction()Z
    .registers 5

    .line 58
    iget-boolean v0, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mIsFirstEmergencyActionCheck:Z

    if-eqz v0, :cond_4b

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mIsFirstEmergencyActionCheck:Z

    .line 60
    iget-object v1, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_DOMESTIC_OTA_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 61
    iget-object v1, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v2, "SafetyCareStrategy"

    const-string v3, "EmergenceyMode is disable on OTA mode."

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/globalactions/util/LogWrapper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mLastEmergencyActionResult:Z

    .line 63
    return v0

    .line 65
    :cond_1d
    iget-object v1, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_MISSING_PHONE_LOCK:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->CAN_SET_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 66
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_UPSM_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 67
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_KIDS_HOME_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 68
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mLastEmergencyActionResult:Z

    goto :goto_4b

    .line 71
    :cond_49
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mLastEmergencyActionResult:Z

    .line 74
    :cond_4b
    :goto_4b
    iget-boolean v0, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mLastEmergencyActionResult:Z

    return v0
.end method

.method public onInitialize(Z)V
    .registers 5
    .param p1, "isKeyguardShowing"    # Z

    .line 40
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_MODIFYING:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 41
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SafetyCareStrategy"

    const-string v2, "Cannot use Global Action because Emergency mode entering.."

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->elog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SafetyCareStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->setDisabled()V

    .line 44
    :cond_18
    return-void
.end method
