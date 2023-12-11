.class public interface abstract Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;
.super Ljava/lang/Object;
.source "SamsungGlobalActions.java"


# virtual methods
.method public abstract addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
.end method

.method public abstract clearActions(Ljava/lang/String;)V
.end method

.method public abstract confirmAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
.end method

.method public abstract confirmSafeMode(I)V
.end method

.method public abstract dismissDialog(Z)V
.end method

.method public abstract getGlobalActionsView()Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;
.end method

.method public getSideKeyType()I
    .registers 2

    .line 42
    const/4 v0, -0x1

    return v0
.end method

.method public abstract hideDialogOnSecureConfirm()V
.end method

.method public abstract isActionConfirming()Z
.end method

.method public abstract isDeviceProvisioned()Z
.end method

.method public abstract onCancelDialog()V
.end method

.method public abstract onShowDialog()V
.end method

.method public abstract registerContentObserver(Landroid/net/Uri;Ljava/lang/Runnable;)V
.end method

.method public abstract registerSecureConfirmAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
.end method

.method public abstract setDisabled()V
.end method

.method public abstract setKeyguardShowing(Z)V
.end method

.method public abstract setOverrideDefaultActions(Z)V
.end method
