.class public Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;
.super Ljava/lang/Object;
.source "BiometricPromptWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricPromptWrapper"


# instance fields
.field private final mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

.field private final mBuilder:Landroid/hardware/biometrics/BiometricPrompt$Builder;

.field private mCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field private final mContext:Landroid/content/Context;

.field private mFailRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field private mSuccessRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFailRunnable(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mFailRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;)Lcom/samsung/android/globalactions/util/LogWrapper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSuccessRunnable(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mSuccessRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/LogWrapper;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mHandler:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;-><init>(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 44
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 47
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 48
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mBuilder:Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 49
    return-void
.end method

.method static synthetic lambda$buildAndRun$0(Ljava/lang/Runnable;)V
    .registers 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 63
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public buildAndRun(Landroid/os/CancellationSignal;)V
    .registers 5
    .param p1, "signal"    # Landroid/os/CancellationSignal;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mBuilder:Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    .line 63
    .local v0, "bp":Landroid/hardware/biometrics/BiometricPrompt;
    new-instance v1, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 64
    return-void
.end method

.method public canAuthenticate(I)Z
    .registers 6
    .param p1, "authenticators"    # I

    .line 67
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {v0, p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result v0

    .line 68
    .local v0, "auth":I
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canAuthenticate() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BiometricPromptWrapper"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-nez v0, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1
.end method

.method public initPrompt(Ljava/lang/String;I)V
    .registers 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "authenticators"    # I

    .line 52
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mBuilder:Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 54
    return-void
.end method

.method public setRunnable(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "successRunnable"    # Ljava/lang/Runnable;
    .param p2, "failRunnable"    # Ljava/lang/Runnable;

    .line 57
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mSuccessRunnable:Ljava/lang/Runnable;

    .line 58
    iput-object p2, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->mFailRunnable:Ljava/lang/Runnable;

    .line 59
    return-void
.end method
