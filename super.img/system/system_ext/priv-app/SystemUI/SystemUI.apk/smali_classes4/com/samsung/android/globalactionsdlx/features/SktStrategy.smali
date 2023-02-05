.class public Lcom/samsung/android/globalactionsdlx/features/SktStrategy;
.super Ljava/lang/Object;
.source "SktStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/strategies/ActionInteractionStrategy;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SktStrategy"


# instance fields
.field private final blacklist mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

.field private final blacklist mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

.field private final blacklist mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

.field private final blacklist mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V
    .registers 5
    .param p1, "conditionChecker"    # Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;
    .param p2, "toastController"    # Lcom/samsung/android/globalactionsdlx/util/ToastController;
    .param p3, "resourcesWrapper"    # Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;
    .param p4, "logWrapper"    # Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 23
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    .line 24
    iput-object p3, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    .line 25
    iput-object p4, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 26
    return-void
.end method


# virtual methods
.method public blacklist onPressEmergencyModeAction()Z
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    const-string v1, "SktStrategy"

    const-string v2, "onPressEmergencyModeAction"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_CARRIRER_LOCK_PLUS_ENABLED:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 70
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    const v2, 0x10405b1

    invoke-virtual {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/util/ToastController;->showToast(Ljava/lang/String;I)V

    .line 71
    return v2

    .line 74
    :cond_23
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist onPressPowerAction()Z
    .registers 5

    .line 38
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    const-string v1, "SktStrategy"

    const-string v2, "onPressPowerAction"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_SECURE_KEYGUARD:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_TSAFE_LOCK:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    .line 41
    invoke-interface {v0, v2}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 42
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    const v3, 0x10405b5

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/globalactionsdlx/util/ToastController;->showToast(Ljava/lang/String;I)V

    .line 43
    return v1

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_CARRIRER_LOCK_PLUS_ENABLED:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v2}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 46
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    const v3, 0x10405b6

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/globalactionsdlx/util/ToastController;->showToast(Ljava/lang/String;I)V

    .line 47
    return v1

    .line 50
    :cond_46
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist onPressRestartAction()Z
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    const-string v1, "SktStrategy"

    const-string v2, "onPressRestartAction"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_CARRIRER_LOCK_PLUS_ENABLED:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 58
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/features/SktStrategy;->mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    const v2, 0x10405b9

    invoke-virtual {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/util/ToastController;->showToast(Ljava/lang/String;I)V

    .line 59
    return v2

    .line 62
    :cond_23
    const/4 v0, 0x0

    return v0
.end method
