.class public interface abstract Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
.super Ljava/lang/Object;
.source "ActionViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;
    }
.end annotation


# virtual methods
.method public dismissTipPopup()V
    .registers 1

    .line 65
    return-void
.end method

.method public abstract getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;
.end method

.method public getIcon()Landroid/graphics/drawable/BitmapDrawable;
    .registers 2

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;
    .registers 2

    .line 22
    sget-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;->off:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailableShow()Z
    .registers 2

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress()V
    .registers 1

    .line 49
    return-void
.end method

.method public abstract onPress()V
.end method

.method public onPressSecureConfirm()V
    .registers 1

    .line 55
    return-void
.end method

.method public abstract setActionInfo(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;)V
.end method

.method public setIcon(Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 2
    .param p1, "icon"    # Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 32
    return-void
.end method

.method public setIntentAction(I)V
    .registers 2
    .param p1, "intentAction"    # I

    .line 35
    return-void
.end method

.method public setState(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;)V
    .registers 2
    .param p1, "state"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    .line 19
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2
    .param p1, "text"    # Ljava/lang/String;

    .line 29
    return-void
.end method

.method public showBeforeProvisioning()Z
    .registers 2

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public showTipPopup(Landroid/view/View;)V
    .registers 2
    .param p1, "parentView"    # Landroid/view/View;

    .line 62
    return-void
.end method

.method public updateState()V
    .registers 1

    .line 58
    return-void
.end method
