.class public Lcom/samsung/android/globalactions/presentation/viewmodel/MedicalInfoActionViewModel;
.super Ljava/lang/Object;
.source "MedicalInfoActionViewModel.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;


# static fields
.field public static final DISPLAY_CATEGORY_BUILTIN:Ljava/lang/String; = "com.samsung.android.hardware.display.category.BUILTIN"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

.field private mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

.field private final mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

.field private final mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

.field private final mTelecomManager:Landroid/telecom/TelecomManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactions/util/SystemController;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "globalActions"    # Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;
    .param p3, "samsungGlobalActionsAnalytics"    # Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;
    .param p4, "systemController"    # Lcom/samsung/android/globalactions/util/SystemController;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/MedicalInfoActionViewModel;->mContext:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/MedicalInfoActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    .line 39
    iput-object p4, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/MedicalInfoActionViewModel;->mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

    .line 40
    iput-object p2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/MedicalInfoActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    .line 41
    const-string/jumbo v0, "telecom"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/MedicalInfoActionViewModel;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 42
    return-void
.end method


# virtual methods
.method public getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/MedicalInfoActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    return-object v0
.end method

.method public onPress()V
    .registers 14

    .line 56
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/MedicalInfoActionViewModel;->mTelecomManager:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_5

    .line 57
    return-void

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/MedicalInfoActionViewModel;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 60
    .local v0, "dm":Landroid/hardware/display/DisplayManager;
    const-string v1, "com.samsung.android.hardware.display.category.BUILTIN"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    .line 61
    .local v1, "displays":[Landroid/view/Display;
    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 62
    .local v3, "display":Landroid/view/Display;
    array-length v4, v1

    move v5, v2

    :goto_1a
    const/4 v6, 0x1

    if-ge v5, v4, :cond_2a

    aget-object v7, v1, v5

    .line 63
    .local v7, "d":Landroid/view/Display;
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    if-ne v8, v6, :cond_27

    .line 64
    move-object v3, v7

    .line 65
    goto :goto_2a

    .line 62
    .end local v7    # "d":Landroid/view/Display;
    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 69
    :cond_2a
    :goto_2a
    if-eqz v3, :cond_77

    .line 70
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 71
    .local v4, "medicalinfoIntent":Landroid/content/Intent;
    iget-object v5, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/MedicalInfoActionViewModel;->mContext:Landroid/content/Context;

    invoke-static {v5, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 72
    .local v2, "options":Landroid/app/ActivityOptions;
    const/4 v5, 0x0

    .line 74
    .local v5, "displayId":I
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v7

    if-eqz v7, :cond_52

    .line 75
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    .line 76
    const-string v7, "com.samsung.android.app.telephonyui.action.OPEN_EMERGENCY_DIALER_COVER_SCREEN"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v7, "launchMedicalInfo"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_57

    .line 79
    :cond_52
    const-string v7, "com.samsung.android.app.telephonyui.action.OPEN_MEDICAL_INFO"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    :goto_57
    const v7, 0x10008000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    const-string v7, "from_global_action"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    invoke-virtual {v2, v5}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 86
    iget-object v7, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/MedicalInfoActionViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    new-instance v9, Landroid/os/UserHandle;

    .line 87
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v10

    invoke-direct {v9, v10}, Landroid/os/UserHandle;-><init>(I)V

    .line 86
    invoke-virtual {v7, v4, v8, v9}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 90
    .end local v0    # "dm":Landroid/hardware/display/DisplayManager;
    .end local v1    # "displays":[Landroid/view/Display;
    .end local v2    # "options":Landroid/app/ActivityOptions;
    .end local v3    # "display":Landroid/view/Display;
    .end local v4    # "medicalinfoIntent":Landroid/content/Intent;
    .end local v5    # "displayId":I
    :cond_77
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/MedicalInfoActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v0, v6}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->dismissDialog(Z)V

    .line 91
    iget-object v7, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/MedicalInfoActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    const-string v8, "611"

    const-string v9, "6111"

    const-string v10, "Emergency SOS"

    const-wide/16 v11, 0x9

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    return-void
.end method

.method public setActionInfo(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;)V
    .registers 2
    .param p1, "info"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    .line 51
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/MedicalInfoActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    .line 52
    return-void
.end method
