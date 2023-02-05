.class public Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;
.super Ljava/lang/Object;
.source "KeyGuardManagerWrapper.java"


# static fields
.field private static final blacklist ACTION_SHOW_GLOBAL_ACTIONS:Ljava/lang/String; = "android.intent.action.SHOW_GLOBAL_ACTIONS"

.field private static final blacklist TAG:Ljava/lang/String; = "KeyguardManagerWrapper"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mIsRegistered:Z

.field private final blacklist mKeyguardManager:Landroid/app/KeyguardManager;

.field private final blacklist mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logWrapper"    # Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->mContext:Landroid/content/Context;

    .line 20
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 22
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public blacklist isCurrentUserSecure()Z
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v0

    return v0
.end method

.method public blacklist isSecureKeyguard()Z
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public blacklist setPendingIntentAfterUnlock(Ljava/lang/String;)V
    .registers 7
    .param p1, "dissmissType"    # Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    const-string v1, "KeyguardManagerWrapper"

    const-string/jumbo v2, "setPendingIntentAfterUnlock"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->mIsRegistered:Z

    if-eqz v0, :cond_f

    .line 35
    return-void

    .line 37
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_GLOBAL_ACTIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->mContext:Landroid/content/Context;

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 41
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 42
    .local v2, "fillInIntent":Landroid/content/Intent;
    const-string v4, "afterKeyguardGone"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    const-string v3, "dismissType"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v3, v1, v2}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public blacklist setRegisterState(Z)V
    .registers 2
    .param p1, "state"    # Z

    .line 50
    iput-boolean p1, p0, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->mIsRegistered:Z

    .line 51
    return-void
.end method
