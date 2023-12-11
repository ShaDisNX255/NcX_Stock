.class public Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;
.super Ljava/lang/Object;
.source "KeyGuardManagerWrapper.java"


# static fields
.field private static final ACTION_SHOW_GLOBAL_ACTIONS:Ljava/lang/String; = "android.intent.action.SHOW_GLOBAL_ACTIONS"

.field private static final TAG:Ljava/lang/String; = "KeyguardManagerWrapper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsRegistered:Z

.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/LogWrapper;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->mContext:Landroid/content/Context;

    .line 21
    const-string/jumbo v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 22
    iput-object p2, p0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 23
    return-void
.end method


# virtual methods
.method public isCurrentUserSecure()Z
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v0

    return v0
.end method

.method public isSecureKeyguard()Z
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->mKeyguardManager:Landroid/app/KeyguardManager;

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

.method public setPendingIntentAfterUnlock(Ljava/lang/String;)V
    .registers 7
    .param p1, "dissmissType"    # Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "KeyguardManagerWrapper"

    const-string/jumbo v2, "setPendingIntentAfterUnlock"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->mIsRegistered:Z

    if-eqz v0, :cond_f

    .line 36
    return-void

    .line 38
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_GLOBAL_ACTIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->mContext:Landroid/content/Context;

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 42
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 43
    .local v2, "fillInIntent":Landroid/content/Intent;
    const-string v4, "afterKeyguardGone"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const-string v3, "dismissType"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v3, p0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v3, v1, v2}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method public setPendingIntentAfterUnlockOnCover(Ljava/lang/String;Z)V
    .registers 8
    .param p1, "dissmissType"    # Ljava/lang/String;
    .param p2, "oncover"    # Z

    .line 51
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "KeyguardManagerWrapper"

    const-string/jumbo v2, "setPendingIntentAfterUnlockOnCover"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->mIsRegistered:Z

    if-eqz v0, :cond_f

    .line 53
    return-void

    .line 55
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_GLOBAL_ACTIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->mContext:Landroid/content/Context;

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 59
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 61
    .local v2, "fillInIntent":Landroid/content/Intent;
    if-eqz p2, :cond_3e

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 62
    const-string/jumbo v3, "runOnCover"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    const-string/jumbo v3, "ignoreKeyguardState"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_48

    .line 65
    :cond_3e
    const-string v4, "afterKeyguardGone"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    const-string v3, "dismissType"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :goto_48
    iget-object v3, p0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v3, v1, v2}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public setRegisterState(Z)V
    .registers 2
    .param p1, "state"    # Z

    .line 73
    iput-boolean p1, p0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->mIsRegistered:Z

    .line 74
    return-void
.end method
