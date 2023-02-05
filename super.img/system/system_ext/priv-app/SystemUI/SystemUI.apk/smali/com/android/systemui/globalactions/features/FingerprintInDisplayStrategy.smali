.class public Lcom/android/systemui/globalactions/features/FingerprintInDisplayStrategy;
.super Ljava/lang/Object;
.source "FingerprintInDisplayStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/strategies/ActionsCreationStrategy;
.implements Lcom/samsung/android/globalactions/presentation/strategies/DisposingStrategy;
.implements Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;


# instance fields
.field public final mKeyguardUpdateMonitorWrapper:Lcom/android/systemui/globalactions/util/KeyguardUpdateMonitorWrapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/util/KeyguardUpdateMonitorWrapper;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/globalactions/features/FingerprintInDisplayStrategy;->mKeyguardUpdateMonitorWrapper:Lcom/android/systemui/globalactions/util/KeyguardUpdateMonitorWrapper;

    return-void
.end method


# virtual methods
.method public doActionBeforeSecureConfirm(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Z
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/FingerprintInDisplayStrategy;->mKeyguardUpdateMonitorWrapper:Lcom/android/systemui/globalactions/util/KeyguardUpdateMonitorWrapper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/util/KeyguardUpdateMonitorWrapper;->setDialogStateForInDisplayFingerprint(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCreateActions(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/FingerprintInDisplayStrategy;->mKeyguardUpdateMonitorWrapper:Lcom/android/systemui/globalactions/util/KeyguardUpdateMonitorWrapper;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/util/KeyguardUpdateMonitorWrapper;->setDialogStateForInDisplayFingerprint(Z)V

    return-void
.end method

.method public onDispose()V
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/FingerprintInDisplayStrategy;->mKeyguardUpdateMonitorWrapper:Lcom/android/systemui/globalactions/util/KeyguardUpdateMonitorWrapper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/util/KeyguardUpdateMonitorWrapper;->setDialogStateForInDisplayFingerprint(Z)V

    return-void
.end method
