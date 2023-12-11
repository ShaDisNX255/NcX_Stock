.class Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "BiometricPromptWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;


# direct methods
.method public static synthetic $r8$lambda$C1UPx7SE3ZyM7A808ZmWIkO3Xv8(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;->lambda$onAuthenticationSucceeded$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$xA5-EBCxNm5kprAOQke3bkYPhok(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;->lambda$onAuthenticationError$0()V

    return-void
.end method

.method constructor <init>(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;)V
    .registers 2
    .param p1, "this$0"    # Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;

    .line 23
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;->this$0:Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAuthenticationError$0()V
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;->this$0:Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;

    invoke-static {v0}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->-$$Nest$fgetmFailRunnable(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onAuthenticationSucceeded$1()V
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;->this$0:Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;

    invoke-static {v0}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->-$$Nest$fgetmSuccessRunnable(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 7
    .param p1, "errorCode"    # I
    .param p2, "errString"    # Ljava/lang/CharSequence;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;->this$0:Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;

    invoke-static {v0}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->-$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;)Lcom/samsung/android/globalactions/util/LogWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAuthenticationError() code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errString : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiometricPromptWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;->this$0:Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;

    invoke-static {v0}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->-$$Nest$fgetmFailRunnable(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 29
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;->this$0:Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;

    invoke-static {v0}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->-$$Nest$fgetmHandler(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_44
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .registers 4
    .param p1, "result"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    .line 35
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;->this$0:Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;

    invoke-static {v0}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->-$$Nest$fgetmSuccessRunnable(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 36
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;->this$0:Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;

    invoke-static {v0}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->-$$Nest$fgetmHandler(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/globalactions/util/BiometricPromptWrapper$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_16
    invoke-super {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    .line 40
    return-void
.end method
