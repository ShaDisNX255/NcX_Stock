.class public interface abstract Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;
.super Ljava/lang/Object;
.source "SamsungGlobalActions.java"


# virtual methods
.method public abstract blacklist addAction(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)V
.end method

.method public abstract blacklist clearActions(Ljava/lang/String;)V
.end method

.method public abstract blacklist confirmAction(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)V
.end method

.method public abstract blacklist confirmSafeMode(I)V
.end method

.method public abstract blacklist dismissDialog(Z)V
.end method

.method public abstract blacklist getGlobalActionsView()Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;
.end method

.method public blacklist getSideKeyType()I
    .registers 2

    .line 42
    const/4 v0, -0x1

    return v0
.end method

.method public abstract blacklist hideDialogOnSecureConfirm()V
.end method

.method public abstract blacklist isActionConfirming()Z
.end method

.method public abstract blacklist isDeviceProvisioned()Z
.end method

.method public abstract blacklist onCancelDialog()V
.end method

.method public abstract blacklist onShowDialog()V
.end method

.method public abstract blacklist registerContentObserver(Landroid/net/Uri;Ljava/lang/Runnable;)V
.end method

.method public abstract blacklist registerSecureConfirmAction(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)V
.end method

.method public abstract blacklist setDisabled()V
.end method

.method public abstract blacklist setKeyguardShowing(Z)V
.end method

.method public abstract blacklist setOverrideDefaultActions(Z)V
.end method
