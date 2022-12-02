.class public Lcom/android/server/knox/dar/DarManagerService;
.super Lcom/samsung/android/knox/dar/IDarManagerService$Stub;
.source "DarManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/knox/dar/DarManagerService$DarHandler;,
        Lcom/android/server/knox/dar/DarManagerService$Injector;
    }
.end annotation


# static fields
.field public static final ALIAS_KNOX_TEST_KEY:Ljava/lang/String; = "KnoxTestKey"

.field public static final DAR_SUPPORT_VIRTUAL_LOCK:Z = true

.field public static final DEFAULT_KEY_LEN:I = 0x20

.field public static final MSG_SET_RESET_TOKEN_FOR_LEGACY:I = 0x76

.field public static final MSG_UNLOCK_SECURE_FOLDER_WITH_TOKEN:I = 0x96

.field public static final NULL_USER:Landroid/content/pm/UserInfo;

.field public static final SERVICE_NAME:Ljava/lang/String; = "DarManagerService"

.field public static final TAG_DAR:Ljava/lang/String; = "DarManagerService"

.field public static final TAG_DUAL_DAR:Ljava/lang/String; = "DarManagerService_DUAL_DAR"

.field public static final TAG_SDP:Ljava/lang/String; = "DarManagerService_SDP"

.field public static mSystemReady:Z = false


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDarDatabaseCache:Lcom/android/server/knox/dar/DarDatabaseCache;

.field public mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

.field public final mDeviceEmergencyModeLock:Ljava/lang/Object;

.field public mDualDarDoManagerImpl:Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

.field public mEscrowTokenStateChangeCallback:Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;

.field public final mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

.field public mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mSdpManagerImpl:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

.field public mUserManager:Landroid/os/UserManager;

.field public final mVirtualLockImpl:Lcom/android/server/knox/dar/VirtualLockImpl;


# direct methods
.method public static synthetic $r8$lambda$CHHLS3SJDruwb-CmoobuEggfYRk(Lcom/android/server/knox/dar/DarManagerService;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/knox/dar/DarManagerService;->lambda$new$0(JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$hB-f3kyOzP6HslwCxkbpKdhBf7c(Lcom/android/server/knox/dar/DarManagerService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/knox/dar/DarManagerService;->lambda$dump$1(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleSetResetTokenForLegacy(Lcom/android/server/knox/dar/DarManagerService;ILjava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/DarManagerService;->handleSetResetTokenForLegacy(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleUnlockSecureFolderWithToken(Lcom/android/server/knox/dar/DarManagerService;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/DarManagerService;->handleUnlockSecureFolderWithToken(I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/content/pm/UserInfo;

    const/16 v1, -0x2710

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/knox/dar/DarManagerService;->NULL_USER:Landroid/content/pm/UserInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-direct {v0, p1}, Lcom/android/server/knox/dar/DarManagerService$Injector;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/android/server/knox/dar/DarManagerService;-><init>(Lcom/android/server/knox/dar/DarManagerService$Injector;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/knox/dar/DarManagerService$Injector;)V
    .registers 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/dar/IDarManagerService$Stub;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDeviceEmergencyModeLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/server/knox/dar/DarManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/knox/dar/DarManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/knox/dar/DarManagerService;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mEscrowTokenStateChangeCallback:Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;

    const-string v0, "DarManagerService"

    const-string v1, "DarManagerService init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->getKeyProtector()Lcom/android/server/knox/dar/KeyProtector;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {p1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->getLockPatternUtils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->getDarDatabaseCache()Lcom/android/server/knox/dar/DarDatabaseCache;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarDatabaseCache:Lcom/android/server/knox/dar/DarDatabaseCache;

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mEscrowTokenStateChangeCallback:Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;

    invoke-virtual {p1, v0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->setEscrowTokenStateChangeCallback(Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;)V

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->systemReady()V

    new-instance v0, Lcom/android/server/knox/dar/VirtualLockImpl;

    invoke-direct {v0, p1}, Lcom/android/server/knox/dar/VirtualLockImpl;-><init>(Lcom/android/server/knox/dar/DarManagerService$Injector;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mVirtualLockImpl:Lcom/android/server/knox/dar/VirtualLockImpl;

    new-instance v0, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    invoke-direct {v0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;-><init>(Lcom/android/server/knox/dar/DarManagerService$Injector;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mSdpManagerImpl:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->prepareSdpService()V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->KNOX_SUPPORT_DAR_DUAL_DO:Z

    if-eqz v0, :cond_66

    new-instance v0, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    invoke-direct {v0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;-><init>(Lcom/android/server/knox/dar/DarManagerService$Injector;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDualDarDoManagerImpl:Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->prepareDualDARService()V

    :cond_66
    return-void
.end method

.method public static fileRead(Ljava/lang/String;)[B
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3b

    :cond_a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_16

    return-object v0

    :cond_16
    :try_start_16
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_35

    :try_start_1b
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_2b

    :try_start_24
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_3a

    :catch_28
    move-exception p0

    move-object v0, v1

    goto :goto_36

    :catchall_2b
    move-exception v1

    :try_start_2c
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_34

    :catchall_30
    move-exception p0

    :try_start_31
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_34
    throw v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_35

    :catch_35
    move-exception p0

    :goto_36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_3a
    return-object v1

    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public static fileWrite(Ljava/lang/String;[B)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    if-nez p1, :cond_c

    goto :goto_2f

    :cond_c
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_11
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_2b

    :try_start_16
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_21

    const/4 v0, 0x1

    :try_start_1d
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_2b

    goto :goto_2f

    :catchall_21
    move-exception p1

    :try_start_22
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    goto :goto_2a

    :catchall_26
    move-exception p0

    :try_start_27
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2f
    :goto_2f
    return v0
.end method

.method private synthetic lambda$dump$1(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(JI)V
    .registers 5

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->onEscrowTokenActivated(JI)V

    :cond_d
    return-void
.end method


# virtual methods
.method public addBlockedClearablePackages(ILjava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->addBlockedClearablePackages(ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public addEngine(Lcom/samsung/android/knox/sdp/core/SdpCreationParam;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->addEngine(Lcom/samsung/android/knox/sdp/core/SdpCreationParam;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method

.method public allow(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->allow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method

.method public final checkDeviceIntegrity([Ljava/security/cert/Certificate;)Z
    .registers 3

    const/4 p0, 0x0

    aget-object p1, p1, p0

    check-cast p1, Ljava/security/cert/X509Certificate;

    :try_start_5
    new-instance v0, Lcom/android/server/knox/dar/AttestedCertParser;

    invoke-direct {v0, p1}, Lcom/android/server/knox/dar/AttestedCertParser;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v0}, Lcom/android/server/knox/dar/AttestedCertParser;->getIntegrityStatus()Lcom/android/server/knox/dar/IntegrityStatus;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/android/server/knox/dar/IntegrityStatus;->getWarranty()I

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Lcom/android/server/knox/dar/IntegrityStatus;->getTrustBoot()I

    move-result p1
    :try_end_1a
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_1a} :catch_1e

    if-nez p1, :cond_22

    const/4 p0, 0x1

    return p0

    :catch_1e
    move-exception p1

    invoke-virtual {p1}, Ljava/security/cert/CertificateParsingException;->printStackTrace()V

    :cond_22
    return p0
.end method

.method public final checkSystemPermission()V
    .registers 4

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderGetCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    const-string v0, "DarManagerService"

    const-string v1, "Require system permission."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Security Exception Occurred in pid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v2}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderGetCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] with uid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderGetCallingUid()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearResetPasswordToken(I)Z
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/VirtualLockImpl;->clearResetPasswordToken(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->onClearResetPasswordToken(I)V

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    :goto_1f
    return v0
.end method

.method public createEncPkgDir(ILjava/lang/String;)I
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->createEncPkgDir(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public deleteToeknFromTrusted(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->deleteToeknFromTrusted(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method

.method public disallow(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->disallow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method

.method public final doesSpecificKeyExist(Ljava/lang/String;I)Z
    .registers 4

    invoke-static {p1}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/KeyProtector;->exists(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    const-string v1, "DarManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "sdp_dump"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "dualdar_dump"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    new-instance v1, Lcom/android/server/knox/dar/DarManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/knox/dar/DarManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/knox/dar/DarManagerService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderWithCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :cond_33
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDarSupported()Z

    move-result p0

    if-eqz p0, :cond_6f

    if-eqz p3, :cond_59

    array-length p0, p3

    if-lez p0, :cond_59

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p1, "-a"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo p1, "sdplog"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    :cond_57
    const/4 p0, 0x1

    goto :goto_5a

    :cond_59
    const/4 p0, 0x0

    :goto_5a
    if-eqz p0, :cond_6f

    const-string/jumbo p0, "sdplog_dump"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "-------------------------------------------------- START DUMP --------------------------------------------------"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/server/knox/dar/sdp/SDPLog;->dump(Ljava/io/PrintWriter;)V

    const-string p0, "-------------------------------------------------- END DUMP --------------------------------------------------"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6f
    return-void
.end method

.method public exists(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->exists(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method

.method public final generateAndSaveSpecificKey(Ljava/lang/String;I)Z
    .registers 5

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->generateRandomBytes(I)[B

    move-result-object v0

    :try_start_6
    invoke-static {p1}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/knox/dar/DarManagerService;->saveSpecificKeyViaProtector([BLjava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result p0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_1d

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    return p0

    :catchall_1d
    move-exception p0

    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    throw p0
.end method

.method public getAvailableUserId()I
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/VirtualLockImpl;->getAvailableUserId()I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0x2710

    return p0
.end method

.method public getBlockedClearablePackages(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->getBlockedClearablePackages(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;
    .registers 1

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDualDarDoManagerImpl:Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    return-object p0
.end method

.method public getEngineInfo(Ljava/lang/String;)Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->getEngineInfo(Ljava/lang/String;)Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInnerAuthUserId(I)I
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->getInnerAuthUserId(I)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0x2710

    return p0
.end method

.method public getMainUserId(I)I
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->getMainUserId(I)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0x2710

    return p0
.end method

.method public getPackageListForDualDarPolicy(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->getPackageListForDualDarPolicy(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPasswordMinimumLengthForInner()I
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->getPasswordMinimumLengthForInner()I

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public getReservedUserIdForSystem()I
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/VirtualLockImpl;->getReservedUserIdForSystem()I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0x2710

    return p0
.end method

.method public getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;
    .registers 1

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mSdpManagerImpl:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    return-object p0
.end method

.method public getSecureFolderResetTokenViaProtector(I)[B
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()V

    const-string v0, "SdpResetToken"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getSpecificKeyViaProtector(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public getSecureFolderTokenHandleViaProtector(I)J
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()V

    const-string v0, "SdpTokenHandle"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getSpecificKeyViaProtector(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/security/BytesUtil;->bytesToLong([B)J

    move-result-wide p0

    goto :goto_19

    :cond_10
    const-string p0, "DarManagerService"

    const-string p1, "get SecureFolder Token Handle Failed"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x0

    :goto_19
    return-wide p0
.end method

.method public getSecuredEscrowData(I)Landroid/os/Bundle;
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get secured escrow data for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DarManagerService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "spblob"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const-string v8, "e0.bku"

    const/4 v10, 0x1

    aput-object v8, v5, v10

    const-string v8, "%016x.%s"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v9

    const-string/jumbo v6, "p1.bku"

    aput-object v6, v11, v10

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/knox/dar/DarManagerService;->fileRead(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/knox/dar/DarManagerService;->fileRead(Ljava/lang/String;)[B

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v3, v5, v10

    invoke-static {v5}, Lcom/android/server/knox/dar/SecureUtil;->isAnyoneEmptyHere([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    return-object v0

    :cond_75
    const-string v5, "SdpSecureDataKey"

    invoke-virtual {p0, v5, p1}, Lcom/android/server/knox/dar/DarManagerService;->getSpecificKeyViaProtector(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_90

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unexpected failure while get secure data key"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_90
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {v0, v5, v1}, Lcom/android/server/knox/dar/KeyProtector;->decryptFast([B[B)[B

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {p0, v5, v3}, Lcom/android/server/knox/dar/KeyProtector;->decryptFast([B[B)[B

    move-result-object p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "e0"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v3, "p1"

    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v9

    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v10

    invoke-static {p0}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v4

    const-string p0, "Secured escrow data for user %d prepared [ Res : %b/%b ]"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final getSpecificKeyViaProtector(Ljava/lang/String;I)[B
    .registers 6

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v0

    :try_start_6
    iget-object v2, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/knox/dar/KeyProtector;->release(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_12

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    return-object p1

    :catchall_12
    move-exception p1

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    throw p1
.end method

.method public getSupportedSDKVersion()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->getSupportedSDKVersion()D

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getUserInfo(I)Landroid/content/pm/UserInfo;
    .registers 5

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    if-eqz p1, :cond_18

    goto :goto_1a

    :cond_18
    sget-object p1, Lcom/android/server/knox/dar/DarManagerService;->NULL_USER:Landroid/content/pm/UserInfo;

    :goto_1a
    return-object p1
.end method

.method public final getUserManager()Landroid/os/UserManager;
    .registers 3

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    :cond_11
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    return-object p0
.end method

.method public final getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;
    .registers 1

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mVirtualLockImpl:Lcom/android/server/knox/dar/VirtualLockImpl;

    return-object p0
.end method

.method public getVirtualUsers()[I
    .registers 5

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mVirtualLockImpl:Lcom/android/server/knox/dar/VirtualLockImpl;

    invoke-virtual {p0}, Lcom/android/server/knox/dar/VirtualLockImpl;->getVirtualUsers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    :goto_13
    if-ge v1, v0, :cond_24

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_24
    return-object v2

    :cond_25
    new-array p0, v1, [I

    return-object p0
.end method

.method public handleDeviceOwnerChanged()V
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()V

    invoke-static {}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/server/knox/dar/DarUtil;->setDoEnabled(Z)V

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;->setDeviceOwner(I)V

    const-string p0, "Skip sdp engine creation for dual-dar do"

    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->handleDeviceOwnerChanged()V

    return-void
.end method

.method public final handleSetResetTokenForLegacy(ILjava/lang/String;)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set reset token for Legacy User "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "token : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v2

    :try_start_39
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_41} :catch_4a
    .catchall {:try_start_39 .. :try_end_41} :catchall_47

    iget-object v4, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v4, v2, v3}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    goto :goto_68

    :catchall_47
    move-exception p1

    goto/16 :goto_141

    :catch_4a
    move-exception v0

    :try_start_4b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception occurred during getUserInfo for Legacy user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_62
    .catchall {:try_start_4b .. :try_end_62} :catchall_47

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    const/4 v0, 0x0

    :goto_68
    if-nez v0, :cond_80

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "handle reset Token getUserInfo failed. "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_80
    invoke-static {v0}, Lcom/android/server/knox/dar/DarUtil;->isLegacyContainerUser(Landroid/content/pm/UserInfo;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_9a

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "On created - User %d workspace identified as new-fashioned"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9a
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "On created - User %d workspace identified as old-fashioned"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    const/16 p2, 0x20

    invoke-static {p2}, Lcom/android/server/knox/dar/SecureUtil;->generateRandomBytes(I)[B

    move-result-object p2

    goto :goto_c2

    :cond_b8
    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    :goto_c2
    const/4 v4, 0x2

    if-eqz v0, :cond_e0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/knox/dar/DarManagerService;->saveResetTokenViaProtectorForLegacy([BI)Z

    move-result v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "On created - Save reset token via protector for Legacy user %d has been deployed : %s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/knox/dar/DarManagerService;->setResetTokenForLegacy([BI)Z

    move-result v5

    invoke-static {p2}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p2, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, p2, v2

    const-string v5, "On created - Set reset token for Legacy user %d has been deployed : %s"

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_140

    invoke-static {}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getInstance()Lcom/samsung/android/knox/EnterpriseKnoxManager;

    move-result-object p2

    :try_start_104
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getKnoxContainerManager(Landroid/content/Context;I)Lcom/samsung/android/knox/container/KnoxContainerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->enforcePwdChange()Z

    move-result p0
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_112} :catch_113

    goto :goto_129

    :catch_113
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected exception while enforce password for Legacy user "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p0, v3

    :goto_129
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "On created - Password enforcement for Legacy user %d has been deployed : %s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_140
    return-void

    :goto_141
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    throw p1
.end method

.method public final handleUnlockSecureFolderWithToken(I)V
    .registers 7

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getSecureFolderTokenHandleViaProtector(I)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getSecureFolderResetTokenViaProtector(I)[B

    move-result-object v2

    const-class v3, Lcom/android/internal/widget/LockSettingsInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockSettingsInternal;

    const-string v4, "DarManagerService"

    if-eqz v3, :cond_34

    :try_start_1b
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/android/internal/widget/LockSettingsInternal;->unlockUserWithToken(J[BI)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_34

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected failure while unlock secure folder with token"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    :goto_34
    invoke-static {v2}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "SecureFolder user %d has been unlocked [ res : %b ]"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isDarSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isDefaultPathUser(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isDefaultPathUser(I)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public isDeviceRootKeyInstalled()Z
    .registers 7

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isGRDMSupported()Z

    move-result v0

    const-string v1, "DarManagerService"

    if-eqz v0, :cond_16

    const-string v0, "Check SAK instead for GRDM device"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSAKInstalled()Z

    move-result p0

    invoke-static {p0}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result p0

    return p0

    :cond_16
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v2}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v2

    :try_start_1d
    new-instance v4, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;

    iget-object v5, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->isAliveDeviceRootKeyService()Z

    move-result v5

    if-nez v5, :cond_30

    const-string v4, "DRK service is not ready..."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3c

    :cond_30
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->isExistDeviceRootKey(I)Z

    move-result v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_35} :catch_38
    .catchall {:try_start_1d .. :try_end_35} :catchall_36

    goto :goto_3c

    :catchall_36
    move-exception v0

    goto :goto_46

    :catch_38
    move-exception v1

    :try_start_39
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_36

    :goto_3c
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result p0

    return p0

    :goto_46
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    throw v0
.end method

.method public final isDualDarDoSupported()Z
    .registers 2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->KNOX_SUPPORT_DAR_DUAL_DO:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public final isGRDMSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isInnerAuthRequired(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->isInnerAuthRequired(I)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public isKnoxKeyInstallable()Z
    .registers 8

    const-string v0, "KnoxTestKey"

    iget-object v1, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_9
    new-instance v4, Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-direct {v4}, Lcom/samsung/android/security/keystore/AttestationUtils;-><init>()V

    new-instance v5, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/android/server/knox/dar/SecureUtil;->generateRandomBytes(I)[B

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;-><init>(Ljava/lang/String;[B)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->setVerifiableIntegrity(Z)Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->build()Lcom/samsung/android/security/keystore/AttestParameterSpec;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/security/keystore/AttestationUtils;->generateKeyPair(Lcom/samsung/android/security/keystore/AttestParameterSpec;)Ljava/security/KeyPair;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/server/knox/dar/DarManagerService;->checkDeviceIntegrity([Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v4, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->deleteKey(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_35} :catch_38
    .catchall {:try_start_9 .. :try_end_35} :catchall_36

    goto :goto_3c

    :catchall_36
    move-exception v0

    goto :goto_42

    :catch_38
    move-exception v0

    :try_start_39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_36

    :cond_3c
    :goto_3c
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    return v3

    :goto_42
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    throw v0
.end method

.method public isLicensed()I
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isLicensed()I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method

.method public isResetPasswordTokenActive(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/VirtualLockImpl;->isResetPasswordTokenActive(I)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final isSAKInstalled()Z
    .registers 8

    const-string v0, "KnoxTestKey"

    const-string v1, "DarManagerService"

    iget-object v2, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v2}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v2

    const/4 v4, 0x0

    :try_start_b
    new-instance v5, Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-direct {v5}, Lcom/samsung/android/security/keystore/AttestationUtils;-><init>()V

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/android/server/knox/dar/SecureUtil;->generateRandomBytes(I)[B

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/samsung/android/security/keystore/AttestationUtils;->generateKeyPair(Ljava/lang/String;[B)Ljava/security/KeyPair;

    move-result-object v6

    if-eqz v6, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    if-eqz v4, :cond_27

    const-string v6, "Generated keypair is protected by SAK"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->deleteKey(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_27} :catch_2f
    .catchall {:try_start_b .. :try_end_27} :catchall_2d

    :cond_27
    :goto_27
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    goto :goto_4c

    :catchall_2d
    move-exception v0

    goto :goto_4d

    :catch_2f
    move-exception v0

    :try_start_30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed while check SAK : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4b
    .catchall {:try_start_30 .. :try_end_4b} :catchall_2d

    goto :goto_27

    :goto_4c
    return v4

    :goto_4d
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    throw v0
.end method

.method public isSDPEnabled(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isSDPEnabled(I)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public isSdpSupported()Z
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isSdpSupported()Z

    move-result p0

    return p0

    :cond_f
    const-string p0, "DarManagerService_SDP"

    const-string v0, "SDP not supported"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isSdpSupportedSecureFolder(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isSdpNotSupportedSecureFolder()Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public isSensitive(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isSensitive(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public isSystemReady()Z
    .registers 2

    const-class p0, Lcom/android/server/knox/dar/DarManagerService;

    monitor-enter p0

    :try_start_3
    sget-boolean v0, Lcom/android/server/knox/dar/DarManagerService;->mSystemReady:Z

    monitor-exit p0

    return v0

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final isVirtualLockSupported()Z
    .registers 1

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public lock(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->lock(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method

.method public migrate(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->migrate(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method

.method public onBiometricsAuthenticated(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->onBiometricsAuthenticated(I)V

    :cond_d
    return-void
.end method

.method public onCMFALocked(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDarSupported()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMFA locked for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarManagerService_SDP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/DarUtil;->isEnterpriseUser(Landroid/content/pm/UserInfo;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->onMasterKeyEvictionRequired(I)V

    :cond_35
    return-void
.end method

.method public onDeviceOwnerLocked(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->onDeviceOwnerLocked(I)V

    :cond_d
    return-void
.end method

.method public final prepareDualDARService()V
    .registers 2

    const-string p0, "DarManagerService_DUAL_DAR"

    const-string/jumbo v0, "prepare DualDAR DO Service"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final prepareSdpService()V
    .registers 2

    const-string p0, "DarManagerService_SDP"

    const-string/jumbo v0, "prepare Sdp Service"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final prepareSecuredDataKey(I)V
    .registers 6

    const-string v0, "SdpSecureDataKey"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/knox/dar/DarManagerService;->doesSpecificKeyExist(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/knox/dar/DarManagerService;->generateAndSaveSpecificKey(Ljava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Generate secure data key for user %d [ res : %b ]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DarManagerService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    return-void
.end method

.method public registerClient(ILcom/samsung/android/knox/dar/sdp/ISdpListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->registerClient(ILcom/samsung/android/knox/dar/sdp/ISdpListener;)V

    :cond_d
    return-void
.end method

.method public registerListener(Ljava/lang/String;Lcom/samsung/android/knox/dar/sdp/ISdpListener;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->registerListener(Ljava/lang/String;Lcom/samsung/android/knox/dar/sdp/ISdpListener;)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method

.method public removeEngine(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->removeEngine(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method

.method public reserveUserIdForSystem()I
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/dar/VirtualLockImpl;->reserveUserIdForSystem()I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0x2710

    return p0
.end method

.method public resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method

.method public resetPasswordWithToken(Ljava/lang/String;[BI)Z
    .registers 5

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/knox/dar/VirtualLockImpl;->resetPasswordWithToken(Ljava/lang/String;[BI)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final saveResetTokenViaProtectorForLegacy([BI)Z
    .registers 4

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    const-string v0, "SdpResetToken"

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/knox/dar/KeyProtector;->protect([BLjava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result p0

    return p0
.end method

.method public saveSecuredEscrowData(I)V
    .registers 13

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Save secured escrow data for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "spblob"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    const-string v7, "e0"

    const/4 v9, 0x1

    aput-object v7, v4, v9

    const-string v7, "%016x.%s"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    const-string/jumbo v5, "p1"

    aput-object v5, v10, v9

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_f8

    :cond_65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/DarManagerService;->fileRead(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/knox/dar/DarManagerService;->fileRead(Ljava/lang/String;)[B

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v8

    aput-object v5, v6, v9

    invoke-static {v6}, Lcom/android/server/knox/dar/SecureUtil;->isAnyoneEmptyHere([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_82

    return-void

    :cond_82
    const-string v6, "SdpSecureDataKey"

    invoke-virtual {p0, v6, p1}, Lcom/android/server/knox/dar/DarManagerService;->getSpecificKeyViaProtector(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9d

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unexpected failure while get secure data key"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9d
    iget-object v7, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {v7, v6, v0}, Lcom/android/server/knox/dar/KeyProtector;->encryptFast([B[B)[B

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {p0, v6, v5}, Lcom/android/server/knox/dar/KeyProtector;->encryptFast([B[B)[B

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bku"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/android/server/knox/dar/DarManagerService;->fileWrite(Ljava/lang/String;[B)Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/android/server/knox/dar/DarManagerService;->fileWrite(Ljava/lang/String;[B)Z

    move-result p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Escrow data for SYSTEM user %d got secured [ Res : %b/%b ]"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f8
    :goto_f8
    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v8

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v9

    const-string p1, "Escrow data doesn\'t exist [ %b/%b ]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final saveSpecificKeyViaProtector([BLjava/lang/String;I)Z
    .registers 9

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x2

    :try_start_7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v2}, Lcom/android/server/knox/dar/SecureUtil;->isAnyoneEmptyHere([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {v2, p1, p2, p3}, Lcom/android/server/knox/dar/KeyProtector;->protect([BLjava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result p1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_28

    if-eqz p1, :cond_22

    move v3, v4

    :cond_22
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    return v3

    :catchall_28
    move-exception p1

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    throw p1
.end method

.method public final saveTokenHandleViaProtectorForLegacy(JI)Z
    .registers 4

    invoke-static {p1, p2}, Lcom/android/server/knox/dar/sdp/security/BytesUtil;->longToBytes(J)[B

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    const-string p2, "SdpTokenHandle"

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/knox/dar/KeyProtector;->protect([BLjava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result p0

    return p0
.end method

.method public saveTokenIntoTrusted(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->saveTokenIntoTrusted(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method

.method public setDualDarInfo(II)Z
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->setDualDarInfo(II)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public setInnerAuthUserId(II)V
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->setInnerAuthUserId(II)V

    :cond_d
    return-void
.end method

.method public setMainUserId(II)V
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->setMainUserId(II)V

    :cond_d
    return-void
.end method

.method public setPassword(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->setPassword(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method

.method public setResetPasswordToken([BI)Z
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/VirtualLockImpl;->setResetPasswordToken([BI)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarDoSupported()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/knox/dar/ddar/core/DualDarDoManagerImpl;->onSetResetPasswordToken(I)V

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :cond_1f
    :goto_1f
    return p1
.end method

.method public final setResetTokenForLegacy([BI)Z
    .registers 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set reset token for Legacy user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "token"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x2

    const-string/jumbo v4, "userId"

    aput-object v4, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->p([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderClearCallingIdentity()J

    move-result-wide v3

    :try_start_36
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p2, v5}, Lcom/android/internal/widget/LockPatternUtils;->addEscrowToken([BILcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4a

    invoke-virtual {p0, v5, v6, p2}, Lcom/android/server/knox/dar/DarManagerService;->saveTokenHandleViaProtectorForLegacy(JI)Z

    move-result p1

    if-eqz p1, :cond_4a

    move v2, v1

    :cond_4a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/knox/dar/SecureUtil;->isFailed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_65

    iget-object p1, p0, Lcom/android/server/knox/dar/DarManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, v5, v6, p2}, Lcom/android/internal/widget/LockPatternUtils;->removeEscrowToken(JI)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_59} :catch_5c
    .catchall {:try_start_36 .. :try_end_59} :catchall_5a

    goto :goto_65

    :catchall_5a
    move-exception p1

    goto :goto_7f

    :catch_5c
    move-exception p1

    :try_start_5d
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "Unexpected exception while set reset token for Legacy"

    invoke-static {p2, p1}, Lcom/android/server/knox/dar/sdp/SDPLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_5a

    :cond_65
    :goto_65
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v3, v4}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Result of set reset token for Legacy : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    return v2

    :goto_7f
    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-virtual {p0, v3, v4}, Lcom/android/server/knox/dar/DarManagerService$Injector;->binderRestoreCallingIdentity(J)V

    throw p1
.end method

.method public setResetTokenForLegacyContainer(ILjava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()V

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    const/16 v1, 0x76

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setSensitive(ILjava/lang/String;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->setSensitive(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final setSystemReady()V
    .registers 2

    const-class p0, Lcom/android/server/knox/dar/DarManagerService;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_4
    sput-boolean v0, Lcom/android/server/knox/dar/DarManagerService;->mSystemReady:Z

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public systemReady()V
    .registers 4

    const-string v0, "DarManagerService"

    const-string/jumbo v1, "systemReady for DarManagerService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/knox/dar/DarManagerService$DarHandler;-><init>(Lcom/android/server/knox/dar/DarManagerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/knox/dar/DarManagerService;->prepareSecuredDataKey(I)V

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->setSystemReady()V

    return-void
.end method

.method public unlock(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->unlock(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method

.method public unlockSecureFolderWithToken(I)V
    .registers 5

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()V

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public unlockViaTrusted(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->unlockViaTrusted(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method

.method public unregisterClient(ILcom/samsung/android/knox/dar/sdp/ISdpListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->unregisterClient(ILcom/samsung/android/knox/dar/sdp/ISdpListener;)V

    :cond_d
    return-void
.end method

.method public unregisterListener(Ljava/lang/String;Lcom/samsung/android/knox/dar/sdp/ISdpListener;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->unregisterListener(Ljava/lang/String;Lcom/samsung/android/knox/dar/sdp/ISdpListener;)I

    move-result p0

    return p0

    :cond_f
    const/16 p0, -0xa

    return p0
.end method
