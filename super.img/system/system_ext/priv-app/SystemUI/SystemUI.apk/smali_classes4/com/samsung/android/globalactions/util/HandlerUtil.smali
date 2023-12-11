.class public Lcom/samsung/android/globalactions/util/HandlerUtil;
.super Ljava/lang/Object;
.source "HandlerUtil.java"


# instance fields
.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/HandlerUtil;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public obtainMessage(ILjava/lang/String;)Landroid/os/Message;
    .registers 4
    .param p1, "what"    # I
    .param p2, "sender"    # Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/HandlerUtil;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/HandlerUtil;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .registers 5
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J

    .line 16
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/HandlerUtil;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/HandlerUtil;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public sendMessageDelayed(Landroid/os/Message;J)V
    .registers 5
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "delayMillis"    # J

    .line 28
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/HandlerUtil;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    return-void
.end method
