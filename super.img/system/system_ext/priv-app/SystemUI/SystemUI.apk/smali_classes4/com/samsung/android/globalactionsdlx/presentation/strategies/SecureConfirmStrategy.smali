.class public interface abstract Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;
.super Ljava/lang/Object;
.source "SecureConfirmStrategy.java"


# virtual methods
.method public abstract blacklist doActionBeforeSecureConfirm(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;)Z
.end method

.method public blacklist hasSecureConfirmCondition()Z
    .registers 2

    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isFoldedState()Z
    .registers 2

    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isNeedSecureConfirm()Z
    .registers 2

    .line 11
    const/4 v0, 0x1

    return v0
.end method
