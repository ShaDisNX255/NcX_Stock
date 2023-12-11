.class public interface abstract Lcom/samsung/android/globalactions/presentation/view/ContentView;
.super Ljava/lang/Object;
.source "ContentView.java"


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract forceRequestLayout()V
.end method

.method public abstract getAnimationState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;
.end method

.method public abstract hideConfirm()V
.end method

.method public hideDialogOnSecureConfirm()V
    .registers 1

    .line 41
    return-void
.end method

.method public abstract initAnimations()V
.end method

.method public abstract initDimens()V
.end method

.method public abstract initLayouts()V
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 38
    return-void
.end method

.method public onDismiss()V
    .registers 1

    .line 35
    return-void
.end method

.method public registerRotationWatcher()V
    .registers 1

    .line 32
    return-void
.end method

.method public abstract setAnimationState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V
.end method

.method public setInterceptor()V
    .registers 1

    .line 45
    return-void
.end method

.method public abstract show()V
.end method

.method public abstract showConfirm(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
.end method

.method public abstract updateItemLists(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V
.end method
