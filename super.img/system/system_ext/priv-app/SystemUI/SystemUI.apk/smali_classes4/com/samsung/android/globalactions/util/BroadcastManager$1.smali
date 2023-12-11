.class Lcom/samsung/android/globalactions/util/BroadcastManager$1;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/globalactions/util/BroadcastManager;->registerDismissActions(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/globalactions/util/BroadcastManager;

.field final synthetic val$dismissRunnable:Ljava/lang/Runnable;

.field final synthetic val$dismissVIRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/samsung/android/globalactions/util/BroadcastManager;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4
    .param p1, "this$0"    # Lcom/samsung/android/globalactions/util/BroadcastManager;

    .line 44
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/BroadcastManager$1;->this$0:Lcom/samsung/android/globalactions/util/BroadcastManager;

    iput-object p2, p0, Lcom/samsung/android/globalactions/util/BroadcastManager$1;->val$dismissRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/samsung/android/globalactions/util/BroadcastManager$1;->val$dismissVIRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "action":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/BroadcastManager$1;->this$0:Lcom/samsung/android/globalactions/util/BroadcastManager;

    invoke-static {v1}, Lcom/samsung/android/globalactions/util/BroadcastManager;->-$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactions/util/BroadcastManager;)Lcom/samsung/android/globalactions/util/LogWrapper;

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

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_b0

    :cond_2a
    goto :goto_67

    :sswitch_2b
    const-string v1, "POWER_OFF_CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x3

    goto :goto_68

    :sswitch_35
    const-string v1, "com.samsung.keyguard.KEYGUARD_STATE_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x4

    goto :goto_68

    :sswitch_3f
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_68

    :sswitch_49
    const-string v1, "com.samsung.settings.action.talkback_toggled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x2

    goto :goto_68

    :sswitch_53
    const-string v1, "POWER_OFF_ANIMATION_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x5

    goto :goto_68

    :sswitch_5d
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move v1, v2

    goto :goto_68

    :goto_67
    const/4 v1, -0x1

    :goto_68
    packed-switch v1, :pswitch_data_ca

    goto :goto_af

    .line 72
    :pswitch_6c
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/BroadcastManager$1;->this$0:Lcom/samsung/android/globalactions/util/BroadcastManager;

    invoke-static {v1}, Lcom/samsung/android/globalactions/util/BroadcastManager;->-$$Nest$fgetmHandlerUtil(Lcom/samsung/android/globalactions/util/BroadcastManager;)Lcom/samsung/android/globalactions/util/HandlerUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/globalactions/util/BroadcastManager$1;->val$dismissVIRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/globalactions/util/HandlerUtil;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_af

    .line 66
    :pswitch_7a
    const-string v1, "bouncerShowing"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 67
    .local v1, "bouncerShowing":Z
    if-nez v1, :cond_af

    .line 68
    iget-object v2, p0, Lcom/samsung/android/globalactions/util/BroadcastManager$1;->val$dismissRunnable:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_af

    .line 63
    .end local v1    # "bouncerShowing":Z
    :pswitch_88
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/BroadcastManager$1;->val$dismissVIRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 64
    goto :goto_af

    .line 54
    :pswitch_8e
    const-string/jumbo v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "reason":Ljava/lang/String;
    const-string v2, "dream"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 56
    iget-object v2, p0, Lcom/samsung/android/globalactions/util/BroadcastManager$1;->val$dismissRunnable:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_af

    .line 58
    :cond_a3
    iget-object v2, p0, Lcom/samsung/android/globalactions/util/BroadcastManager$1;->val$dismissVIRunnable:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 60
    goto :goto_af

    .line 51
    .end local v1    # "reason":Ljava/lang/String;
    :pswitch_a9
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/BroadcastManager$1;->val$dismissRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 52
    nop

    .line 76
    :cond_af
    :goto_af
    return-void

    :sswitch_data_b0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_5d
        -0x7331fda3 -> :sswitch_53
        -0x24c493ee -> :sswitch_49
        -0x1808c879 -> :sswitch_3f
        -0x864aa77 -> :sswitch_35
        0x68305b04 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_8e
        :pswitch_88
        :pswitch_88
        :pswitch_7a
        :pswitch_6c
    .end packed-switch
.end method
