.class public Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;
.super Ljava/lang/Object;
.source "ProKioskActionViewModel.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;


# instance fields
.field public final mAlertDialogFactory:Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;

.field public final mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

.field public final mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

.field public mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

.field public final mInputMethodManagerWrapper:Lcom/samsung/android/globalactionsdlx/util/InputMethodManagerWrapper;

.field public final mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

.field public final mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

.field public final mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

.field public final mSystemController:Lcom/samsung/android/globalactionsdlx/util/SystemController;

.field public final mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

.field public mToggleState:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;


# direct methods
.method public static synthetic $r8$lambda$5X94e_iFLf8JoeMg3sEEIIO2sZA(Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->lambda$onPress$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$qfihKZWELzbiKtJh8xfIRJnoaaY(Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->lambda$onPress$1()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;Lcom/samsung/android/globalactionsdlx/util/SystemController;Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/InputMethodManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/util/ToastController;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mAlertDialogFactory:Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mSystemController:Lcom/samsung/android/globalactionsdlx/util/SystemController;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mInputMethodManagerWrapper:Lcom/samsung/android/globalactionsdlx/util/InputMethodManagerWrapper;

    .line 43
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    .line 44
    iput-object p6, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 45
    iput-object p7, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    .line 46
    iput-object p9, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    .line 47
    iput-object p8, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    return-void
.end method

.method private synthetic lambda$onPress$0()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->disableProKioskMode()V

    return-void
.end method

.method private synthetic lambda$onPress$1()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mInputMethodManagerWrapper:Lcom/samsung/android/globalactionsdlx/util/InputMethodManagerWrapper;

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mAlertDialogFactory:Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;

    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;->getProKioskPasswordWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/globalactionsdlx/util/InputMethodManagerWrapper;->hideSoftInputFromWindow(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final disableProKioskMode()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mAlertDialogFactory:Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;->getProKioskPasswordText()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->setProKioskState(ZLjava/lang/String;)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mInputMethodManagerWrapper:Lcom/samsung/android/globalactionsdlx/util/InputMethodManagerWrapper;

    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mAlertDialogFactory:Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;

    invoke-virtual {v3}, Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;->getProKioskPasswordWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/globalactionsdlx/util/InputMethodManagerWrapper;->hideSoftInputFromWindow(Landroid/os/IBinder;)V

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    const v1, 0x1040593

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/globalactionsdlx/util/ToastController;->showToast(Ljava/lang/String;I)V

    .line 134
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mSystemController:Lcom/samsung/android/globalactionsdlx/util/SystemController;

    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/util/SystemController;->goToHome()V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    const v1, 0x1040685

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/globalactionsdlx/util/ToastController;->showToast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    return-object p0
.end method

.method public onPress()V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->GET_PROKIOSK_STATE:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    const-wide/16 v5, 0x7

    const-string v2, "611"

    const-string v3, "6111"

    const-string v4, "Pro kiosk"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mAlertDialogFactory:Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;

    new-instance v1, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;)V

    new-instance v2, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;->getProKioskModeDialog(Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->getExitUI(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    const/16 v3, 0xde

    invoke-virtual {v2, v3}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->getExitUI(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mToggleState:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;

    sget-object v4, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;->on:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;

    if-ne v3, v4, :cond_0

    .line 103
    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;->off:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;

    iput-object v3, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mToggleState:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;

    goto :goto_0

    .line 105
    :cond_0
    iput-object v4, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mToggleState:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "."

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 114
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mSystemController:Lcom/samsung/android/globalactionsdlx/util/SystemController;

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/globalactionsdlx/util/SystemController;->startProKioskExitUI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 123
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;->dismissDialog(Z)V

    :cond_5
    return-void
.end method

.method public setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    return-void
.end method

.method public setState(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;)V
    .locals 4

    .line 62
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mToggleState:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel$ToggleState;

    .line 64
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    const/16 v0, 0x6f

    invoke-virtual {p1, v0}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->getProKioskString(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->getProKioskString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->getProKioskString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 69
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    invoke-virtual {v2, p1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    const v3, 0x10405a2

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setLabel(Ljava/lang/String;)V

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v2, Lcom/android/systemui/globalactions/util/SystemUIConditions;->GET_PROKIOSK_STATE:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {p1, v2}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 76
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setStateLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    const v0, 0x1040594

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setStateLabel(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 82
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    invoke-virtual {p0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setStateLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ProKioskActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    const v0, 0x1040593

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setStateLabel(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public showBeforeProvisioning()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
