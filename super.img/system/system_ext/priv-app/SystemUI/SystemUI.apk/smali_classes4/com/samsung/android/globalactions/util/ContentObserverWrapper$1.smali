.class Lcom/samsung/android/globalactions/util/ContentObserverWrapper$1;
.super Landroid/database/ContentObserver;
.source "ContentObserverWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/globalactions/util/ContentObserverWrapper;->registerObserver(Landroid/net/Uri;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/globalactions/util/ContentObserverWrapper;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/samsung/android/globalactions/util/ContentObserverWrapper;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 4
    .param p1, "this$0"    # Lcom/samsung/android/globalactions/util/ContentObserverWrapper;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 21
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/ContentObserverWrapper$1;->this$0:Lcom/samsung/android/globalactions/util/ContentObserverWrapper;

    iput-object p3, p0, Lcom/samsung/android/globalactions/util/ContentObserverWrapper$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 3
    .param p1, "selfChange"    # Z

    .line 24
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/ContentObserverWrapper$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void
.end method
