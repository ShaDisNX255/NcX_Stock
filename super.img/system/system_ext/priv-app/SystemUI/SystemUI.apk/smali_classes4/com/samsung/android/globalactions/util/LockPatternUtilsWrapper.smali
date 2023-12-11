.class public Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;
.super Ljava/lang/Object;
.source "LockPatternUtilsWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LockPatternUtilsWrapper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHandlerUtil:Lcom/samsung/android/globalactions/util/HandlerUtil;

.field private mILockSettings:Lcom/android/internal/widget/ILockSettings;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;


# direct methods
.method public static synthetic $r8$lambda$TRssfWuba6fnJN69fNwTEz1htoM(Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->lambda$lockDown$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/util/HandlerUtil;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;
    .param p3, "handlerUtil"    # Lcom/samsung/android/globalactions/util/HandlerUtil;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->mContext:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 31
    nop

    .line 32
    const-string/jumbo v0, "lock_settings"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/android/internal/widget/ILockSettings$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/ILockSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->mILockSettings:Lcom/android/internal/widget/ILockSettings;

    .line 33
    iput-object p2, p0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 34
    iput-object p3, p0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->mHandlerUtil:Lcom/samsung/android/globalactions/util/HandlerUtil;

    .line 35
    return-void
.end method

.method private synthetic lambda$lockDown$0()V
    .registers 1

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->lockProfiles()V

    return-void
.end method

.method private lockProfiles()V
    .registers 9

    .line 73
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 74
    .local v0, "um":Landroid/os/UserManager;
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "trust"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/trust/TrustManager;

    .line 75
    .local v1, "tm":Landroid/app/trust/TrustManager;
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 76
    .local v2, "currentUserId":I
    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getEnabledProfileIds(I)[I

    move-result-object v3

    .line 77
    .local v3, "profileIds":[I
    array-length v4, v3

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v4, :cond_2d

    aget v6, v3, v5

    .line 78
    .local v6, "id":I
    if-eq v6, v2, :cond_2a

    .line 79
    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/app/trust/TrustManager;->setDeviceLockedForUser(IZ)V

    .line 77
    .end local v6    # "id":I
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 82
    :cond_2d
    return-void
.end method


# virtual methods
.method public isCarrierLockPlusEnabled()Z
    .registers 3

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->mILockSettings:Lcom/android/internal/widget/ILockSettings;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/widget/ILockSettings;->getCarrierLock(I)Z

    move-result v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return v0

    .line 44
    :catch_b
    move-exception v0

    .line 45
    .local v0, "re":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public isFMMLocked()Z
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isFMMLockEnabled(I)Z

    move-result v0

    return v0
.end method

.method public isRMMLocked()Z
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isRMMLockEnabled(I)Z

    move-result v0

    return v0
.end method

.method public isStrongAuthForLockDown()Z
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v0

    .line 55
    .local v0, "state":I
    if-eqz v0, :cond_12

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    return v1
.end method

.method public lockDown()V
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "LockPatternUtilsWrapper"

    const-string/jumbo v2, "lockDown"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/16 v1, 0x20

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    .line 65
    :try_start_12
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V

    .line 66
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_27} :catch_28

    .line 69
    goto :goto_2c

    .line 67
    :catch_28
    move-exception v0

    .line 68
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 70
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2c
    return-void
.end method

.method public lockDownDelayed(I)V
    .registers 6
    .param p1, "delay"    # I

    .line 85
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->mHandlerUtil:Lcom/samsung/android/globalactions/util/HandlerUtil;

    new-instance v1, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/globalactions/util/HandlerUtil;->postDelayed(Ljava/lang/Runnable;J)V

    .line 86
    return-void
.end method
