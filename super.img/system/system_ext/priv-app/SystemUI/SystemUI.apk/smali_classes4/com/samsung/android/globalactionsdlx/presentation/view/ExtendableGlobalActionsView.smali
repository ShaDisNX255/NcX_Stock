.class public interface abstract Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;
.super Ljava/lang/Object;
.source "ExtendableGlobalActionsView.java"


# virtual methods
.method public abstract addWindowDecorator(Lcom/samsung/android/globalactionsdlx/presentation/strategies/WindowDecorationStrategy;)V
.end method

.method public abstract cancelConfirming()V
.end method

.method public abstract dismiss()V
.end method

.method public abstract dismissWithAnimation()V
.end method

.method public abstract forceRequestLayout()V
.end method

.method public abstract getCoverSecureConfirmState()Z
.end method

.method public abstract hideDialogOnSecureConfirm()V
.end method

.method public abstract notifyDataSetChanged()V
.end method

.method public setCoverSecureConfirmState(Z)V
    .registers 2
    .param p1, "state"    # Z

    .line 23
    return-void
.end method

.method public abstract showActionConfirming(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)V
.end method

.method public abstract updateViewList()V
.end method
