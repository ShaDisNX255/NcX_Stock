.class Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$1;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;->registerDismissActions(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;

.field final synthetic blacklist val$dismissRunnable:Ljava/lang/Runnable;

.field final synthetic blacklist val$dismissVIRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4
    .param p1, "this$0"    # Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;

    .line 44
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$1;->this$0:Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;

    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$1;->val$dismissRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$1;->val$dismissVIRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 47
    if-nez p2, :cond_3

    return-void

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "action":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$1;->this$0:Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;

    invoke-static {v1}, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;->-$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;)Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BroadcastManager"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_b2

    :cond_2e
    goto :goto_6a

    :sswitch_2f
    const-string v2, "POWER_OFF_CANCEL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v1, 0x3

    goto :goto_6a

    :sswitch_39
    const-string v2, "com.samsung.keyguard.KEYGUARD_STATE_UPDATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v1, 0x4

    goto :goto_6a

    :sswitch_43
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v1, 0x1

    goto :goto_6a

    :sswitch_4d
    const-string v2, "com.samsung.settings.action.talkback_toggled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v1, 0x2

    goto :goto_6a

    :sswitch_57
    const-string v2, "POWER_OFF_ANIMATION_START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v1, 0x5

    goto :goto_6a

    :sswitch_61
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move v1, v3

    :goto_6a
    packed-switch v1, :pswitch_data_cc

    goto :goto_b0

    .line 73
    :pswitch_6e
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$1;->this$0:Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;

    invoke-static {v1}, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;->-$$Nest$fgetmHandlerUtil(Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;)Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$1;->val$dismissVIRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_b0

    .line 67
    :pswitch_7c
    const-string v1, "bouncerShowing"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 68
    .local v1, "bouncerShowing":Z
    if-nez v1, :cond_b0

    .line 69
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$1;->val$dismissRunnable:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_b0

    .line 64
    .end local v1    # "bouncerShowing":Z
    :pswitch_8a
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$1;->val$dismissVIRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 65
    goto :goto_b0

    .line 55
    :pswitch_90
    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "reason":Ljava/lang/String;
    const-string v2, "dream"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 57
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$1;->val$dismissRunnable:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_b0

    .line 59
    :cond_a4
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$1;->val$dismissVIRunnable:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    goto :goto_b0

    .line 52
    .end local v1    # "reason":Ljava/lang/String;
    :pswitch_aa
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager$1;->val$dismissRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 53
    nop

    .line 77
    :cond_b0
    :goto_b0
    return-void

    nop

    :sswitch_data_b2
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_61
        -0x7331fda3 -> :sswitch_57
        -0x24c493ee -> :sswitch_4d
        -0x1808c879 -> :sswitch_43
        -0x864aa77 -> :sswitch_39
        0x68305b04 -> :sswitch_2f
    .end sparse-switch

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_90
        :pswitch_8a
        :pswitch_8a
        :pswitch_7c
        :pswitch_6e
    .end packed-switch
.end method
