.class Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$2;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;->registerSecureConfirmAction(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;

.field final synthetic blacklist val$confirmRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "this$0"    # Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;

    .line 85
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$2;->this$0:Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;

    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$2;->val$confirmRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 87
    if-nez p2, :cond_3

    return-void

    .line 88
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.SHOW_GLOBAL_ACTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 90
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$2;->val$confirmRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 92
    :cond_14
    return-void
.end method
