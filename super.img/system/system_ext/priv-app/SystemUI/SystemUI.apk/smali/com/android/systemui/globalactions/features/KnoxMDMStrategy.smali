.class public Lcom/android/systemui/globalactions/features/KnoxMDMStrategy;
.super Ljava/lang/Object;
.source "KnoxMDMStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/strategies/ActionInteractionStrategy;


# instance fields
.field public final mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/globalactions/features/KnoxMDMStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    return-void
.end method


# virtual methods
.method public onLongPressPowerAction()Z
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/KnoxMDMStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v0, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_SAFE_MODE_ALLOWED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {p0, v0}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onPressDataModeAction()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/KnoxMDMStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CELLULAR_DATA_ALLOWED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/globalactions/features/KnoxMDMStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v0, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_SETTINGS_CHANGES_ALLOWED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    .line 28
    invoke-interface {p0, v0}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onPressPowerAction()Z
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/KnoxMDMStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v0, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_POWER_OFF_ALLOWED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {p0, v0}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
