.class public Lcom/samsung/android/globalactionsdlx/util/ToastController;
.super Ljava/lang/Object;
.source "ToastController.java"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mInterceptor:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/util/ToastController;->mContext:Landroid/content/Context;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/ToastController;->mInterceptor:Ljava/util/function/Consumer;

    .line 16
    return-void
.end method


# virtual methods
.method public blacklist setInterceptor(Ljava/util/function/Consumer;)V
    .registers 2
    .param p1, "interceptor"    # Ljava/util/function/Consumer;

    .line 19
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/util/ToastController;->mInterceptor:Ljava/util/function/Consumer;

    .line 20
    return-void
.end method

.method public blacklist showToast(II)V
    .registers 4
    .param p1, "stringID"    # I
    .param p2, "duration"    # I

    .line 31
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/ToastController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    return-void
.end method

.method public blacklist showToast(Ljava/lang/String;I)V
    .registers 4
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .line 23
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/ToastController;->mInterceptor:Ljava/util/function/Consumer;

    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_11

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/ToastController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    :goto_11
    return-void
.end method
