.class public Lcom/samsung/android/globalactions/util/InputMethodManagerWrapper;
.super Ljava/lang/Object;
.source "InputMethodManagerWrapper.java"


# instance fields
.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/InputMethodManagerWrapper;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    return-void
.end method


# virtual methods
.method public hideSoftInputFromWindow(Landroid/os/IBinder;)V
    .registers 4
    .param p1, "view"    # Landroid/os/IBinder;

    .line 17
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/InputMethodManagerWrapper;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    return-void
.end method
