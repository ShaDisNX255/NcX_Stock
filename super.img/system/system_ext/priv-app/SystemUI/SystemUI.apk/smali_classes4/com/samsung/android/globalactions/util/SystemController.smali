.class public Lcom/samsung/android/globalactions/util/SystemController;
.super Ljava/lang/Object;
.source "SystemController.java"


# static fields
.field private static final ACTION_CLEAR_COVER_STATE_CHANGE:Ljava/lang/String; = "com.samsung.cover.STATE_CHANGE"

.field private static final ACTION_NETWORK_MODE_CHANGED:Ljava/lang/String; = "android.intent.action.NETWORK_MODE_CHANGED"

.field private static final INTERVAL_SCOVER_TRANSITION:I = 0xc8

.field private static final MESSAGE_HIDE_QUICKPANEL:I = 0x4


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandlerWrapper:Lcom/samsung/android/globalactions/util/HandlerUtil;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$cq3PvfHevmP_F4bG-M8MYb9-FR8(Lcom/samsung/android/globalactions/util/SystemController;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/globalactions/util/SystemController;->lambda$doBugReport$0(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/HandlerUtil;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handlerWrapper"    # Lcom/samsung/android/globalactions/util/HandlerUtil;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/SystemController;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/samsung/android/globalactions/util/SystemController;->mHandlerWrapper:Lcom/samsung/android/globalactions/util/HandlerUtil;

    .line 33
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/SystemController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 34
    return-void
.end method

.method private synthetic lambda$doBugReport$0(Z)V
    .registers 4
    .param p1, "fullBugReport"    # Z

    .line 54
    if-eqz p1, :cond_11

    .line 55
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemController;->mContext:Landroid/content/Context;

    const/16 v1, 0x125

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    .line 56
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->requestFullBugReport()V

    goto :goto_1f

    .line 58
    :cond_11
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemController;->mContext:Landroid/content/Context;

    const/16 v1, 0x124

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    .line 60
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->requestInteractiveBugReport()V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_1f} :catch_20

    .line 63
    :goto_1f
    goto :goto_21

    .line 62
    :catch_20
    move-exception v0

    .line 64
    :goto_21
    return-void
.end method


# virtual methods
.method public clearCoverStateChange()V
    .registers 4

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.samsung.cover.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, "suppressCoverUI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    const-string/jumbo v1, "miniModeUI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "sender"

    const-string v2, "GlobalActions$ConfirmDialog"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SystemController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 114
    return-void
.end method

.method public doBugReport(Z)V
    .registers 6
    .param p1, "fullBugReport"    # Z

    .line 46
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    return-void

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemController;->mHandlerWrapper:Lcom/samsung/android/globalactions/util/HandlerUtil;

    new-instance v1, Lcom/samsung/android/globalactions/util/SystemController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/globalactions/util/SystemController$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/globalactions/util/SystemController;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/globalactions/util/HandlerUtil;->postDelayed(Ljava/lang/Runnable;J)V

    .line 65
    return-void
.end method

.method public goToHome()V
    .registers 4

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SystemController;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 92
    return-void
.end method

.method public hideQuickPanel(Ljava/lang/String;)V
    .registers 6
    .param p1, "sender"    # Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "statusbar"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    invoke-virtual {v0}, Landroid/app/StatusBarManager;->collapsePanels()V

    .line 98
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemController;->mHandlerWrapper:Lcom/samsung/android/globalactions/util/HandlerUtil;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/globalactions/util/HandlerUtil;->obtainMessage(ILjava/lang/String;)Landroid/os/Message;

    move-result-object v0

    .line 99
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SystemController;->mHandlerWrapper:Lcom/samsung/android/globalactions/util/HandlerUtil;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/globalactions/util/HandlerUtil;->sendMessageDelayed(Landroid/os/Message;J)V

    .line 100
    return-void
.end method

.method public restoreQuickPanelBackground()V
    .registers 1

    .line 105
    return-void
.end method

.method public setDataEnabled(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .line 68
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.NETWORK_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SystemController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method public startATTForceUpdate()V
    .registers 3

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.attdm.intent.action.FIRSTNET_START_FORCE_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    const-string v1, "com.ws.dm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SystemController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 122
    return-void
.end method

.method public startProKioskExitUI(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .param p1, "exitUIPackage"    # Ljava/lang/String;
    .param p2, "exitUIClass"    # Ljava/lang/String;

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    :try_start_d
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SystemController;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_14} :catch_17

    .line 83
    nop

    .line 84
    const/4 v1, 0x1

    return v1

    .line 81
    :catch_17
    move-exception v1

    .line 82
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    const/4 v2, 0x0

    return v2
.end method

.method public startSecForceUpdate()V
    .registers 3

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.FIRSTNET_FORCE_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    const-string v1, "com.wssyncmldm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SystemController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 130
    return-void
.end method

.method public toggleEmergencyMode()V
    .registers 4

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.EMERGENCY_START_SERVICE_BY_ORDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SystemController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->isEmergencyMode(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const-string v1, "flag"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SystemController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
