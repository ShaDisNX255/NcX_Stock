.class public interface abstract Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;
.super Ljava/lang/Object;
.source "ExtendableGlobalActionsView.java"


# virtual methods
.method public abstract blacklist addWindowDecorator(Lcom/samsung/android/globalactionsdlx/presentation/strategies/WindowDecorationStrategy;)V
.end method

.method public abstract blacklist cancelConfirming()V
.end method

.method public abstract blacklist dismiss()V
.end method

.method public abstract blacklist dismissWithAnimation()V
.end method

.method public abstract blacklist forceRequestLayout()V
.end method

.method public abstract blacklist getCoverSecureConfirmState()Z
.end method

.method public abstract blacklist hideDialogOnSecureConfirm()V
.end method

.method public abstract blacklist notifyDataSetChanged()V
.end method

.method public blacklist setCoverSecureConfirmState(Z)V
    .registers 2
    .param p1, "state"    # Z

    .line 23
    return-void
.end method

.method public abstract blacklist showActionConfirming(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)V
.end method

.method public abstract blacklist updateViewList()V
.end method
