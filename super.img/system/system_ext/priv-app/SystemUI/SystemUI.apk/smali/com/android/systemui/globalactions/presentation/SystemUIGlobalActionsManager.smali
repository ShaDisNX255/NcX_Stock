.class public Lcom/android/systemui/globalactions/presentation/SystemUIGlobalActionsManager;
.super Ljava/lang/Object;
.source "SystemUIGlobalActionsManager.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;


# instance fields
.field public final mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/SystemUIGlobalActionsManager;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    return-void
.end method


# virtual methods
.method public isFOTAAvailableForGlobalActions()Z
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/SystemUIGlobalActionsManager;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    invoke-interface {p0}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->isFOTAAvailableForGlobalActions()Z

    move-result p0

    return p0
.end method

.method public onGlobalActionsHidden()V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/SystemUIGlobalActionsManager;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    invoke-interface {p0}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsHidden()V

    return-void
.end method

.method public onGlobalActionsShown()V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/SystemUIGlobalActionsManager;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    invoke-interface {p0}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsShown()V

    return-void
.end method

.method public reboot(Z)V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/SystemUIGlobalActionsManager;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->reboot(Z)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/SystemUIGlobalActionsManager;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    invoke-interface {p0}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->shutdown()V

    return-void
.end method
