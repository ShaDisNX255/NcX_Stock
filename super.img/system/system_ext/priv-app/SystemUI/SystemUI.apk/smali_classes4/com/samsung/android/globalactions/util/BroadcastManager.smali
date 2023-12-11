.class public Lcom/samsung/android/globalactions/util/BroadcastManager;
.super Ljava/lang/Object;
.source "BroadcastManager.java"


# static fields
.field public static final ACTION_KEYGUARD_STATE_UPDATE:Ljava/lang/String; = "com.samsung.keyguard.KEYGUARD_STATE_UPDATE"

.field public static final ACTION_POWER_OFF_ANIMATION_START:Ljava/lang/String; = "POWER_OFF_ANIMATION_START"

.field public static final ACTION_POWER_OFF_CANCEL:Ljava/lang/String; = "POWER_OFF_CANCEL"

.field public static final ACTION_SHOW_GLOBAL_ACTIONS:Ljava/lang/String; = "android.intent.action.SHOW_GLOBAL_ACTIONS"

.field public static final ACTION_TALKBACK_TOGGLED:Ljava/lang/String; = "com.samsung.settings.action.talkback_toggled"

.field public static final SYSTEM_DIALOG_REASON_DREAM:Ljava/lang/String; = "dream"

.field public static final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field public static final TAG:Ljava/lang/String; = "BroadcastManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDismissBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mHandlerUtil:Lcom/samsung/android/globalactions/util/HandlerUtil;

.field private mKeyguardShowBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field private mSecureConfirmBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandlerUtil(Lcom/samsung/android/globalactions/util/BroadcastManager;)Lcom/samsung/android/globalactions/util/HandlerUtil;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/util/BroadcastManager;->mHandlerUtil:Lcom/samsung/android/globalactions/util/HandlerUtil;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactions/util/BroadcastManager;)Lcom/samsung/android/globalactions/util/LogWrapper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/util/BroadcastManager;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/util/HandlerUtil;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;
    .param p3, "handlerUtil"    # Lcom/samsung/android/globalactions/util/HandlerUtil;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/BroadcastManager;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/globalactions/util/BroadcastManager;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 32
    iput-object p3, p0, Lcom/samsung/android/globalactions/util/BroadcastManager;->mHandlerUtil:Lcom/samsung/android/globalactions/util/HandlerUtil;

    .line 33
    return-void
.end method


# virtual methods
.method public registerDismissActions(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 7
    .param p1, "dismissRunnable"    # Ljava/lang/Runnable;
    .param p2, "dismissVIRunnable"    # Ljava/lang/Runnable;

    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    const-string v1, "com.samsung.settings.action.talkback_toggled"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    const-string v1, "POWER_OFF_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    const-string v1, "com.samsung.keyguard.KEYGUARD_STATE_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const-string v1, "POWER_OFF_ANIMATION_START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/samsung/android/globalactions/util/BroadcastManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/globalactions/util/BroadcastManager$1;-><init>(Lcom/samsung/android/globalactions/util/BroadcastManager;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/samsung/android/globalactions/util/BroadcastManager;->mDismissBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 78
    iget-object v2, p0, Lcom/samsung/android/globalactions/util/BroadcastManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 79
    return-void
.end method

.method public registerSecureConfirmAction(Ljava/lang/Runnable;)V
    .registers 6
    .param p1, "confirmRunnable"    # Ljava/lang/Runnable;

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SHOW_GLOBAL_ACTIONS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/samsung/android/globalactions/util/BroadcastManager$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/globalactions/util/BroadcastManager$2;-><init>(Lcom/samsung/android/globalactions/util/BroadcastManager;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/samsung/android/globalactions/util/BroadcastManager;->mSecureConfirmBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 92
    iget-object v2, p0, Lcom/samsung/android/globalactions/util/BroadcastManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 93
    return-void
.end method

.method public unregisterDismissBroadcastReceiver()V
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/BroadcastManager;->mDismissBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_c

    .line 97
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/BroadcastManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/BroadcastManager;->mDismissBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 100
    :cond_c
    return-void
.end method

.method public unregisterSecureConfirmBroadcastReceiver()V
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/BroadcastManager;->mSecureConfirmBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_c

    .line 104
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/BroadcastManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/BroadcastManager;->mSecureConfirmBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 107
    :cond_c
    return-void
.end method
