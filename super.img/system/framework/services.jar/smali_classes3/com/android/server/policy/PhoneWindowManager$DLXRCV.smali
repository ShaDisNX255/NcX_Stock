.class Lcom/android/server/policy/PhoneWindowManager$DLXRCV;
.super Landroid/content/BroadcastReceiver;
.source "PhoneWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/PhoneWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/PhoneWindowManager;


# direct methods
.method constructor <init>(Lcom/android/server/policy/PhoneWindowManager;)V
    .registers 2
    .param p1, "this$0"    # Lcom/android/server/policy/PhoneWindowManager;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$DLXRCV;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "deluxe_reboot_init"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 23
    const-string v2, "DLX"

    const-string v7, "Running reboot action"

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-string v2, "arg"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_d2

    :cond_2e
    :goto_2e
    packed-switch v2, :pswitch_data_e8

    .line 46
    :cond_31
    :goto_31
    return-void

    .line 24
    :sswitch_32
    const-string v4, "shutdown"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move v2, v3

    goto :goto_2e

    :sswitch_3c
    const-string v5, "restart"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    move v2, v4

    goto :goto_2e

    :sswitch_46
    const-string v4, "recovery"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move v2, v5

    goto :goto_2e

    :sswitch_50
    const-string v4, "download"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move v2, v6

    goto :goto_2e

    :sswitch_5a
    const-string v4, "quickreboot"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v2, 0x4

    goto :goto_2e

    .line 26
    :pswitch_64
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager$DLXRCV;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->access$000(Lcom/android/server/policy/PhoneWindowManager;)Landroid/content/Context;

    move-result-object v2

    const-string v4, "power"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2, v3, v9, v3}, Landroid/os/PowerManager;->shutdown(ZLjava/lang/String;Z)V

    goto :goto_31

    .line 29
    :pswitch_76
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager$DLXRCV;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->access$000(Lcom/android/server/policy/PhoneWindowManager;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2, v9}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    goto :goto_31

    .line 32
    :pswitch_88
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager$DLXRCV;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->access$000(Lcom/android/server/policy/PhoneWindowManager;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const-string v3, "recovery"

    invoke-virtual {v2, v3}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    goto :goto_31

    .line 35
    :pswitch_9c
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager$DLXRCV;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->access$000(Lcom/android/server/policy/PhoneWindowManager;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const-string v3, "download"

    invoke-virtual {v2, v3}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    goto :goto_31

    .line 39
    :pswitch_b0
    :try_start_b0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "setprop"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "ctl.restart"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "zygote"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_c9} :catch_cb

    goto/16 :goto_31

    .line 40
    :catch_cb
    move-exception v1

    .line 41
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_31

    .line 24
    nop

    :sswitch_data_d2
    .sparse-switch
        -0x2fa1806b -> :sswitch_46
        -0xa17f9aa -> :sswitch_32
        0x3f2a37d2 -> :sswitch_5a
        0x416a9e0f -> :sswitch_3c
        0x551ac888 -> :sswitch_50
    .end sparse-switch

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_64
        :pswitch_76
        :pswitch_88
        :pswitch_9c
        :pswitch_b0
    .end packed-switch
.end method
