.class Lcom/samsung/android/globalactions/util/BroadcastManager$2;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/globalactions/util/BroadcastManager;->registerSecureConfirmAction(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/globalactions/util/BroadcastManager;

.field final synthetic val$confirmRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/samsung/android/globalactions/util/BroadcastManager;Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "this$0"    # Lcom/samsung/android/globalactions/util/BroadcastManager;

    .line 84
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/BroadcastManager$2;->this$0:Lcom/samsung/android/globalactions/util/BroadcastManager;

    iput-object p2, p0, Lcom/samsung/android/globalactions/util/BroadcastManager$2;->val$confirmRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.SHOW_GLOBAL_ACTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 88
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/BroadcastManager$2;->val$confirmRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 90
    :cond_11
    return-void
.end method
