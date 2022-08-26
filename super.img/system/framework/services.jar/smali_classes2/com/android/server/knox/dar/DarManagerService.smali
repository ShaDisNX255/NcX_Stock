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
.field private static final ALIAS_KNOX_TEST_KEY:Ljava/lang/String; = "KnoxTestKey"

.field private static final DAR_SUPPORT_VIRTUAL_LOCK:Z = true

.field public static final DEFAULT_KEY_LEN:I = 0x20

.field private static final MSG_SET_RESET_TOKEN_FOR_LEGACY:I = 0x76

.field private static final NULL_USER:Landroid/content/pm/UserInfo;

.field private static final SERVICE_NAME:Ljava/lang/String; = "DarManagerService"

.field private static final TAG_DAR:Ljava/lang/String; = "DarManagerService"

.field private static final TAG_DUAL_DAR:Ljava/lang/String; = "DarManagerService_DUAL_DAR"

.field private static final TAG_SDP:Ljava/lang/String; = "DarManagerService_SDP"

.field private static mSystemReady:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDarDatabaseCache:Lcom/android/server/knox/dar/DarDatabaseCache;

.field private mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

.field private final mDeviceEmergencyModeLock:Ljava/lang/Object;

.field private mDualDarManagerImpl:Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

.field private mEscrowTokenStateChangeCallback:Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

.field private mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mSdpManagerImpl:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

.field private mUserManager:Landroid/os/UserManager;

.field private mVirtualLockImpl:Lcom/android/server/knox/dar/VirtualLockImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/knox/dar/DarManagerService;->mSystemReady:Z

    new-instance v1, Landroid/content/pm/UserInfo;

    const/16 v2, -0x2710

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v0}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/android/server/knox/dar/DarManagerService;->NULL_USER:Landroid/content/pm/UserInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Lcom/samsung/android/knox/dar/IDarManagerService$Stub;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mHandlerThread:Landroid/os/HandlerThread;

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

    iput-object p1, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->systemReady()V

    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    new-instance v0, Lcom/android/server/knox/dar/DarDatabaseCache;

    invoke-direct {v0, p1}, Lcom/android/server/knox/dar/DarDatabaseCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarDatabaseCache:Lcom/android/server/knox/dar/DarDatabaseCache;

    new-instance v0, Lcom/android/server/knox/dar/DarManagerService$Injector;

    invoke-direct {v0, p0}, Lcom/android/server/knox/dar/DarManagerService$Injector;-><init>(Lcom/android/server/knox/dar/DarManagerService;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mInjector:Lcom/android/server/knox/dar/DarManagerService$Injector;

    new-instance v1, Lcom/android/server/knox/dar/VirtualLockImpl;

    invoke-direct {v1, v0}, Lcom/android/server/knox/dar/VirtualLockImpl;-><init>(Lcom/android/server/knox/dar/DarManagerService$Injector;)V

    iput-object v1, p0, Lcom/android/server/knox/dar/DarManagerService;->mVirtualLockImpl:Lcom/android/server/knox/dar/VirtualLockImpl;

    new-instance v1, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    invoke-direct {v1, v0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;-><init>(Lcom/android/server/knox/dar/DarManagerService$Injector;)V

    iput-object v1, p0, Lcom/android/server/knox/dar/DarManagerService;->mSdpManagerImpl:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->prepareSdpService()V

    new-instance v1, Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    invoke-direct {v1, v0}, Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;-><init>(Lcom/android/server/knox/dar/DarManagerService$Injector;)V

    iput-object v1, p0, Lcom/android/server/knox/dar/DarManagerService;->mDualDarManagerImpl:Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->prepareDualDARService()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/knox/dar/DarManagerService;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/knox/dar/DarManagerService;)Lcom/android/server/knox/dar/DarDatabaseCache;
    .registers 2

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarDatabaseCache:Lcom/android/server/knox/dar/DarDatabaseCache;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/server/knox/dar/DarManagerService;)Lcom/android/internal/widget/LockPatternUtils;
    .registers 2

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/server/knox/dar/DarManagerService;)Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;
    .registers 2

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mEscrowTokenStateChangeCallback:Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/server/knox/dar/DarManagerService;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/android/server/knox/dar/DarManagerService;->handleSetResetTokenForLegacy(ILjava/lang/String;)V

    return-void
.end method

.method private checkDeviceIntegrity([Ljava/security/cert/Certificate;)Z
    .registers 7

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/security/cert/X509Certificate;

    :try_start_5
    new-instance v2, Lcom/android/server/knox/dar/AttestedCertParser;

    invoke-direct {v2, v1}, Lcom/android/server/knox/dar/AttestedCertParser;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v2}, Lcom/android/server/knox/dar/AttestedCertParser;->getIntegrityStatus()Lcom/android/server/knox/dar/IntegrityStatus;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/android/server/knox/dar/IntegrityStatus;->getWarranty()I

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v3}, Lcom/android/server/knox/dar/IntegrityStatus;->getTrustBoot()I

    move-result v4
    :try_end_1a
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_1a} :catch_1f

    if-nez v4, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    goto :goto_23

    :catch_1f
    move-exception v2

    invoke-virtual {v2}, Ljava/security/cert/CertificateParsingException;->printStackTrace()V

    :goto_23
    return v0
.end method

.method private checkSystemPermission()Z
    .registers 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const-string v0, "DarManagerService"

    const-string v1, "Require system permission."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Security Exception Occurred in pid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] with uid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doesSpecificKeyExist(Ljava/lang/String;I)Z
    .registers 4

    invoke-static {p1}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/KeyProtector;->exists(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static fileRead(Ljava/lang/String;)[B
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_39

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_39

    :cond_a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_16

    return-object v0

    :cond_16
    const/4 v0, 0x0

    :try_start_17
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_34

    :try_start_1c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_2a

    move-object v0, v4

    :try_start_26
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_34

    goto :goto_38

    :catchall_2a
    move-exception v3

    :try_start_2b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    goto :goto_33

    :catchall_2f
    move-exception v4

    :try_start_30
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v3
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_34} :catch_34

    :catch_34
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_38
    return-object v0

    :cond_39
    :goto_39
    return-object v0
.end method

.method static fileWrite(Ljava/lang/String;[B)Z
    .registers 7

    if-eqz p0, :cond_30

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    if-nez p1, :cond_b

    goto :goto_30

    :cond_b
    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_11
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_2b

    :try_start_16
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_21

    const/4 v0, 0x1

    :try_start_1d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_2b

    goto :goto_2f

    :catchall_21
    move-exception v3

    :try_start_22
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    goto :goto_2a

    :catchall_26
    move-exception v4

    :try_start_27
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2f
    return v0

    :cond_30
    :goto_30
    const/4 v0, 0x0

    return v0
.end method

.method private generateAndSaveSpecificKey(Ljava/lang/String;I)Z
    .registers 5

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->generateRandomBytes(I)[B

    move-result-object v0

    :try_start_6
    invoke-static {p1}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/knox/dar/DarManagerService;->saveSpecificKeyViaProtector([BLjava/lang/String;I)Z

    move-result v1

    invoke-static {v1}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result v1
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_1d

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    return v1

    :catchall_1d
    move-exception v1

    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    throw v1
.end method

.method private getSpecificKeyViaProtector(Ljava/lang/String;I)[B
    .registers 6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_4
    iget-object v2, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/knox/dar/KeyProtector;->release(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :catchall_e
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method private getUserInfo(I)Landroid/content/pm/UserInfo;
    .registers 6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v2, :cond_15

    move-object v3, v2

    goto :goto_17

    :cond_15
    sget-object v3, Lcom/android/server/knox/dar/DarManagerService;->NULL_USER:Landroid/content/pm/UserInfo;

    :goto_17
    return-object v3
.end method

.method private getUserManager()Landroid/os/UserManager;
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
    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    return-object v0
.end method

.method private getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;
    .registers 2

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mVirtualLockImpl:Lcom/android/server/knox/dar/VirtualLockImpl;

    return-object v0
.end method

.method private handleSetResetTokenForLegacy(ILjava/lang/String;)V
    .registers 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set reset token for Legacy User "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DarManagerService"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "token : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", userId : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    :try_start_3e
    invoke-direct/range {p0 .. p0}, Lcom/android/server/knox/dar/DarManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_46} :catch_4e
    .catchall {:try_start_3e .. :try_end_46} :catchall_4b

    move-object v5, v0

    :goto_47
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_67

    :catchall_4b
    move-exception v0

    goto/16 :goto_145

    :catch_4e
    move-exception v0

    :try_start_4f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exception occurred during getUserInfo for Legacy user "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_66
    .catchall {:try_start_4f .. :try_end_66} :catchall_4b

    goto :goto_47

    :goto_67
    if-nez v5, :cond_7f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "handle reset Token getUserInfo failed. "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7f
    invoke-static {v5}, Lcom/android/server/knox/dar/DarUtil;->isLegacyContainerUser(Landroid/content/pm/UserInfo;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_99

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v8

    const-string v8, "On created - User %d workspace identified as new-fashioned"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_99
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v8

    const-string v10, "On created - User %d workspace identified as old-fashioned"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p2 .. p2}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b7

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->generateRandomBytes(I)[B

    move-result-object v0

    goto :goto_c1

    :cond_b7
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_c1
    move-object v11, v0

    const/4 v12, 0x2

    if-eqz v10, :cond_e0

    invoke-direct {v1, v11, v2}, Lcom/android/server/knox/dar/DarManagerService;->saveResetTokenViaProtectorForLegacy([BI)Z

    move-result v0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v9

    const-string v14, "On created - Save reset token via protector for Legacy user %d has been deployed : %s"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e0
    invoke-direct {v1, v11, v2}, Lcom/android/server/knox/dar/DarManagerService;->setResetTokenForLegacy([BI)Z

    move-result v0

    invoke-static {v11}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v9

    const-string v14, "On created - Set reset token for Legacy user %d has been deployed : %s"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v10, :cond_144

    const/4 v13, 0x0

    invoke-static {}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getInstance()Lcom/samsung/android/knox/EnterpriseKnoxManager;

    move-result-object v14

    :try_start_105
    iget-object v0, v1, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v14, v0, v2}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getKnoxContainerManager(Landroid/content/Context;I)Lcom/samsung/android/knox/container/KnoxContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->enforcePwdChange()Z

    move-result v16
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_113} :catch_116

    move/from16 v0, v16

    goto :goto_12c

    :catch_116
    move-exception v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected exception while enforce password for Legacy user "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v13

    :goto_12c
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v9, v12

    const-string v8, "On created - Password enforcement for Legacy user %d has been deployed : %s"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_144
    return-void

    :goto_145
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method private isGRDMSupported()Z
    .registers 2

    const-string v0, ""

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isSAKInstalled()Z
    .registers 9

    const-string v0, "KnoxTestKey"

    const-string v1, "DarManagerService"

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_9
    new-instance v5, Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-direct {v5}, Lcom/samsung/android/security/keystore/AttestationUtils;-><init>()V

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/android/server/knox/dar/SecureUtil;->generateRandomBytes(I)[B

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/samsung/android/security/keystore/AttestationUtils;->generateKeyPair(Ljava/lang/String;[B)Ljava/security/KeyPair;

    move-result-object v6

    if-eqz v6, :cond_1c

    const/4 v7, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v7, 0x0

    :goto_1d
    move v2, v7

    if-eqz v7, :cond_28

    const-string v7, "Generated keypair is protected by SAK"

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->deleteKey(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_28} :catch_2e
    .catchall {:try_start_9 .. :try_end_28} :catchall_2c

    :cond_28
    :goto_28
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4b

    :catchall_2c
    move-exception v0

    goto :goto_4c

    :catch_2e
    move-exception v0

    :try_start_2f
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
    :try_end_4a
    .catchall {:try_start_2f .. :try_end_4a} :catchall_2c

    goto :goto_28

    :goto_4b
    return v2

    :goto_4c
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method private isVirtualLockSupported()Z
    .registers 2

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private prepareDualDARService()V
    .registers 3

    const-string v0, "DarManagerService_DUAL_DAR"

    const-string/jumbo v1, "prepare DualDAR Service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private prepareSdpService()V
    .registers 3

    const-string v0, "DarManagerService_SDP"

    const-string/jumbo v1, "prepare Sdp Service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private prepareSecuredDataKey(I)V
    .registers 6

    const-string v0, "SdpSecureDataKey"

    invoke-direct {p0, v0, p1}, Lcom/android/server/knox/dar/DarManagerService;->doesSpecificKeyExist(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/server/knox/dar/DarManagerService;->generateAndSaveSpecificKey(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Generate secure data key for user %d [ res : %b ]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    return-void
.end method

.method private saveResetTokenViaProtectorForLegacy([BI)Z
    .registers 5

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    const-string v1, "SdpResetToken"

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/server/knox/dar/KeyProtector;->protect([BLjava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result v0

    return v0
.end method

.method private saveSpecificKeyViaProtector([BLjava/lang/String;I)Z
    .registers 9

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x2

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v2}, Lcom/android/server/knox/dar/SecureUtil;->isAnyoneEmptyHere([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {v2, p1, p2, p3}, Lcom/android/server/knox/dar/KeyProtector;->protect([BLjava/lang/String;I)Z

    move-result v2

    invoke-static {v2}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result v2
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_26

    if-eqz v2, :cond_21

    move v3, v4

    goto :goto_22

    :cond_21
    nop

    :goto_22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :catchall_26
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method private saveTokenHandleViaProtectorForLegacy(JI)Z
    .registers 7

    invoke-static {p1, p2}, Lcom/android/server/knox/dar/sdp/security/BytesUtil;->longToBytes(J)[B

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    const-string v2, "SdpTokenHandle"

    invoke-virtual {v1, v0, v2, p3}, Lcom/android/server/knox/dar/KeyProtector;->protect([BLjava/lang/String;I)Z

    move-result v1

    invoke-static {v1}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result v1

    return v1
.end method

.method private setResetTokenForLegacy([BI)Z
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set reset token for Legacy user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string/jumbo v3, "token : %s, userId : %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    :try_start_32
    iget-object v3, p0, Lcom/android/server/knox/dar/DarManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v7, 0x0

    invoke-virtual {v3, p1, p2, v7}, Lcom/android/internal/widget/LockPatternUtils;->addEscrowToken([BILcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_47

    invoke-direct {p0, v7, v8, p2}, Lcom/android/server/knox/dar/DarManagerService;->saveTokenHandleViaProtectorForLegacy(JI)Z

    move-result v3

    if-eqz v3, :cond_47

    move v2, v4

    goto :goto_48

    :cond_47
    nop

    :goto_48
    move v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/knox/dar/SecureUtil;->isFailed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    iget-object v2, p0, Lcom/android/server/knox/dar/DarManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2, v7, v8, p2}, Lcom/android/internal/widget/LockPatternUtils;->removeEscrowToken(JI)Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_58} :catch_5b
    .catchall {:try_start_32 .. :try_end_58} :catchall_59

    :cond_58
    goto :goto_65

    :catchall_59
    move-exception v1

    goto :goto_7e

    :catch_5b
    move-exception v2

    :try_start_5c
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, "Unexpected exception while set reset token for Legacy"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_59

    nop

    :goto_65
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result of set reset token for Legacy : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :goto_7e
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1
.end method

.method private setSystemReady(Z)V
    .registers 4

    const-class v0, Lcom/android/server/knox/dar/DarManagerService;

    monitor-enter v0

    :try_start_3
    sput-boolean p1, Lcom/android/server/knox/dar/DarManagerService;->mSystemReady:Z

    monitor-exit v0

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method


# virtual methods
.method public addBlockedClearablePackages(ILjava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;->addBlockedClearablePackages(ILjava/lang/String;)V

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

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->addEngine(Lcom/samsung/android/knox/sdp/core/SdpCreationParam;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
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

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->allow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
.end method

.method public clearResetPasswordToken(I)Z
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/knox/dar/VirtualLockImpl;->clearResetPasswordToken(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarSupported()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;->onClearResetPasswordToken(I)V

    :cond_1e
    return v0
.end method

.method public createEncPkgDir(ILjava/lang/String;)I
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->createEncPkgDir(ILjava/lang/String;)I

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
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

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->deleteToeknFromTrusted(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
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

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->disallow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarSupported()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "dualdar_dump"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/knox/dar/DarManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/knox/dar/DarManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/knox/dar/DarManagerService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :cond_31
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDarSupported()Z

    move-result v0

    if-eqz v0, :cond_6d

    if-eqz p3, :cond_57

    array-length v0, p3

    if-lez v0, :cond_57

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "-a"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "sdplog"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_55
    const/4 v0, 0x1

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    if-eqz v0, :cond_6d

    const-string/jumbo v1, "sdplog_dump"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "-------------------------------------------------- START DUMP --------------------------------------------------"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/server/knox/dar/sdp/SDPLog;->dump(Ljava/io/PrintWriter;)V

    const-string v1, "-------------------------------------------------- END DUMP --------------------------------------------------"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6d
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

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->exists(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
.end method

.method public getAvailableUserId()I
    .registers 2

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/knox/dar/VirtualLockImpl;->getAvailableUserId()I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0x2710

    return v0
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

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;->getBlockedClearablePackages(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDualDarManager()Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;
    .registers 2

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDualDarManagerImpl:Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    return-object v0
.end method

.method public getEngineInfo(Ljava/lang/String;)Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->getEngineInfo(Ljava/lang/String;)Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInnerAuthUserId(I)I
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;->getInnerAuthUserId(I)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0x2710

    return v0
.end method

.method public getMainUserId(I)I
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;->getMainUserId(I)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0x2710

    return v0
.end method

.method public getReservedUserIdForSystem()I
    .registers 2

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/knox/dar/VirtualLockImpl;->getReservedUserIdForSystem()I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0x2710

    return v0
.end method

.method public getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;
    .registers 2

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mSdpManagerImpl:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    return-object v0
.end method

.method public getSecureFolderResetTokenViaProtector(I)[B
    .registers 3

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()Z

    const-string v0, "SdpResetToken"

    invoke-direct {p0, v0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getSpecificKeyViaProtector(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecureFolderTokenHandleViaProtector(I)J
    .registers 7

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()Z

    const-wide/16 v0, 0x0

    const-string v2, "SdpTokenHandle"

    invoke-direct {p0, v2, p1}, Lcom/android/server/knox/dar/DarManagerService;->getSpecificKeyViaProtector(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Lcom/android/server/knox/dar/sdp/security/BytesUtil;->bytesToLong([B)J

    move-result-wide v0

    goto :goto_19

    :cond_12
    const-string v3, "DarManagerService"

    const-string v4, "get SecureFolder Token Handle Failed"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    return-wide v0
.end method

.method public getSecuredEscrowData(I)Landroid/os/Bundle;
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    return-object v2

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get secured escrow data for user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DarManagerService"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Landroid/os/Environment;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object v5

    const-string/jumbo v6, "spblob"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v7, v11

    const-string v10, "e0.bku"

    const/4 v12, 0x1

    aput-object v10, v7, v12

    const-string v10, "%016x.%s"

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v13, v11

    const-string/jumbo v8, "p1.bku"

    aput-object v8, v13, v12

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/knox/dar/DarManagerService;->fileRead(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/server/knox/dar/DarManagerService;->fileRead(Ljava/lang/String;)[B

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v11

    aput-object v9, v10, v12

    invoke-static {v10}, Lcom/android/server/knox/dar/SecureUtil;->isAnyoneEmptyHere([Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_79

    return-object v2

    :cond_79
    const-string v10, "SdpSecureDataKey"

    invoke-direct {v0, v10, v1}, Lcom/android/server/knox/dar/DarManagerService;->getSpecificKeyViaProtector(Ljava/lang/String;I)[B

    move-result-object v10

    invoke-static {v10}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_94

    new-instance v6, Ljava/lang/Exception;

    const-string v11, "Unexpected failure while get secure data key"

    invoke-direct {v6, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_94
    iget-object v2, v0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {v2, v10, v8}, Lcom/android/server/knox/dar/KeyProtector;->decryptFast([B[B)[B

    move-result-object v2

    iget-object v13, v0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {v13, v10, v9}, Lcom/android/server/knox/dar/KeyProtector;->decryptFast([B[B)[B

    move-result-object v13

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "e0"

    invoke-virtual {v14, v15, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v15, "p1"

    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-static {v2}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v15, v12

    invoke-static {v13}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v15, v6

    const-string v6, "Secured escrow data for user %d prepared [ Res : %b/%b ]"

    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v14
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

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->getSupportedSDKVersion()D

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVirtualUsers()[I
    .registers 5

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mVirtualLockImpl:Lcom/android/server/knox/dar/VirtualLockImpl;

    invoke-virtual {v0}, Lcom/android/server/knox/dar/VirtualLockImpl;->getVirtualUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_13
    array-length v3, v1

    if-ge v2, v3, :cond_25

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_25
    return-object v1

    :cond_26
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public handleDeviceOwnerChanged()V
    .registers 3

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()Z

    invoke-static {}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/server/knox/dar/DarUtil;->setDoEnabled(Z)V

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->setDeviceOwner(I)V

    const-string v0, "Skip sdp engine creation for dual-dar do"

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->handleDeviceOwnerChanged()V

    return-void
.end method

.method public isDarSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isDefaultPathUser(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isDefaultPathUser(I)Z

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceRootKeyInstalled()Z
    .registers 7

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->isGRDMSupported()Z

    move-result v0

    const-string v1, "DarManagerService"

    if-eqz v0, :cond_16

    const-string v0, "Check SAK instead for GRDM device"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSAKInstalled()Z

    move-result v0

    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result v0

    return v0

    :cond_16
    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_1b
    new-instance v4, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;

    iget-object v5, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->isAliveDeviceRootKeyService()Z

    move-result v5

    if-nez v5, :cond_2e

    const-string v5, "DRK service is not ready..."

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b

    :cond_2e
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/samsung/android/service/DeviceRootKeyService/DeviceRootKeyServiceManager;->isExistDeviceRootKey(I)Z

    move-result v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_33} :catch_37
    .catchall {:try_start_1b .. :try_end_33} :catchall_35

    move v0, v1

    goto :goto_3b

    :catchall_35
    move-exception v1

    goto :goto_44

    :catch_37
    move-exception v1

    :try_start_38
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_35

    :goto_3b
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->record(Z)Z

    move-result v1

    return v1

    :goto_44
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1
.end method

.method public isDualDarSupported()Z
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isKnoxKeyInstallable()Z
    .registers 9

    const-string v0, "KnoxTestKey"

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_7
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

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/security/keystore/AttestationUtils;->generateKeyPair(Lcom/samsung/android/security/keystore/AttestParameterSpec;)Ljava/security/KeyPair;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-virtual {v4, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/server/knox/dar/DarManagerService;->checkDeviceIntegrity([Ljava/security/cert/Certificate;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3b

    invoke-virtual {v4, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->deleteKey(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_34} :catch_37
    .catchall {:try_start_7 .. :try_end_34} :catchall_35

    goto :goto_3b

    :catchall_35
    move-exception v0

    goto :goto_40

    :catch_37
    move-exception v0

    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_35

    :cond_3b
    :goto_3b
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    return v1

    :goto_40
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public isLicensed()I
    .registers 2

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isLicensed()I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
.end method

.method public isResetPasswordTokenActive(I)Z
    .registers 3

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/VirtualLockImpl;->isResetPasswordTokenActive(I)Z

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
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

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isSDPEnabled(I)Z

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public isSdpSupported()Z
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isSdpSupported()Z

    move-result v0

    return v0

    :cond_f
    const-string v0, "DarManagerService_SDP"

    const-string v1, "SDP not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public isSdpSupportedSecureFolder(I)Z
    .registers 4

    invoke-direct {p0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isSdpNotSupportedSecureFolder()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public isSecondaryLockRequired(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDualDarManagerImpl:Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;->isSecondaryLockRequired(I)Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isSensitive(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isSensitive(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public isSystemReady()Z
    .registers 3

    const-class v0, Lcom/android/server/knox/dar/DarManagerService;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/android/server/knox/dar/DarManagerService;->mSystemReady:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public synthetic lambda$dump$1$DarManagerService(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$new$0$DarManagerService(JI)V
    .registers 5

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;->onEscrowTokenActivated(JI)V

    :cond_d
    return-void
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

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->lock(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
.end method

.method public migrate(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->migrate(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
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

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->onBiometricsAuthenticated(I)V

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

    invoke-direct {p0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/DarUtil;->isEnterpriseUser(Landroid/content/pm/UserInfo;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->onMasterKeyEvictionRequired(I)V

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

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->onDeviceOwnerLocked(I)V

    :cond_d
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

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->registerClient(ILcom/samsung/android/knox/dar/sdp/ISdpListener;)V

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

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->registerListener(Ljava/lang/String;Lcom/samsung/android/knox/dar/sdp/ISdpListener;)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
.end method

.method public removeEngine(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->removeEngine(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
.end method

.method public reserveUserIdForSystem()I
    .registers 2

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/knox/dar/VirtualLockImpl;->reserveUserIdForSystem()I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0x2710

    return v0
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

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
.end method

.method public resetPasswordWithToken(Ljava/lang/String;[BI)Z
    .registers 5

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/knox/dar/VirtualLockImpl;->resetPasswordWithToken(Ljava/lang/String;[BI)Z

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public saveSecuredEscrowData(I)V
    .registers 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Save secured escrow data for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DarManagerService"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Landroid/os/Environment;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "spblob"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const-string v9, "e0"

    const/4 v11, 0x1

    aput-object v9, v6, v11

    const-string v9, "%016x.%s"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v10

    const-string/jumbo v7, "p1"

    aput-object v7, v12, v11

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_ff

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_6a

    move v15, v5

    goto/16 :goto_100

    :cond_6a
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/knox/dar/DarManagerService;->fileRead(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/knox/dar/DarManagerService;->fileRead(Ljava/lang/String;)[B

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v10

    aput-object v8, v9, v11

    invoke-static {v9}, Lcom/android/server/knox/dar/SecureUtil;->isAnyoneEmptyHere([Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_87

    return-void

    :cond_87
    const-string v9, "SdpSecureDataKey"

    invoke-direct {v0, v9, v1}, Lcom/android/server/knox/dar/DarManagerService;->getSpecificKeyViaProtector(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-static {v9}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a2

    new-instance v5, Ljava/lang/Exception;

    const-string v10, "Unexpected failure while get secure data key"

    invoke-direct {v5, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a2
    iget-object v12, v0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {v12, v9, v7}, Lcom/android/server/knox/dar/KeyProtector;->encryptFast([B[B)[B

    move-result-object v12

    iget-object v13, v0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    invoke-virtual {v13, v9, v8}, Lcom/android/server/knox/dar/KeyProtector;->encryptFast([B[B)[B

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".bku"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lcom/android/server/knox/dar/DarManagerService;->fileWrite(Ljava/lang/String;[B)Z

    move-result v14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lcom/android/server/knox/dar/DarManagerService;->fileWrite(Ljava/lang/String;[B)Z

    move-result v5

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v10

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v15, 0x1

    aput-object v10, v11, v15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v11, v15

    const-string v10, "Escrow data for SYSTEM user %d got secured [ Res : %b/%b ]"

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_ff
    move v15, v5

    :goto_100
    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "Escrow data doesn\'t exist [ %b/%b ]"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
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

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->saveTokenIntoTrusted(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
.end method

.method public setDualDarInfo(II)Z
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDualDarManagerImpl:Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;->setDualDarInfo(II)Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public setInnerAuthUserId(II)V
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;->setInnerAuthUserId(II)V

    :cond_d
    return-void
.end method

.method public setMainUserId(II)V
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;->setMainUserId(II)V

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

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->setPassword(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
.end method

.method public setResetPasswordToken([BI)Z
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->isVirtualLockSupported()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->getVirtualLock()Lcom/android/server/knox/dar/VirtualLockImpl;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/android/server/knox/dar/VirtualLockImpl;->setResetPasswordToken([BI)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isDualDarSupported()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getDualDarManager()Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/server/knox/dar/ddar/DualDarManagerImpl;->onSetResetPasswordToken(I)V

    :cond_1e
    return v0
.end method

.method public setResetTokenForLegacyContainer(ILjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()Z

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    const/16 v1, 0x76

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/server/knox/dar/DarManagerService$DarHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/knox/dar/DarManagerService$DarHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setSensitive(ILjava/lang/String;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->isSdpSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->setSensitive(ILjava/lang/String;)Z

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public systemReady()V
    .registers 4

    const-string v0, "DarManagerService"

    const-string/jumbo v1, "systemReady for DarManagerService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/knox/dar/KeyProtector;->getInstance()Lcom/android/server/knox/dar/KeyProtector;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/knox/dar/DarManagerService;->mKeyProtector:Lcom/android/server/knox/dar/KeyProtector;

    iget-object v1, p0, Lcom/android/server/knox/dar/DarManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p0, Lcom/android/server/knox/dar/DarManagerService;->mUserManager:Landroid/os/UserManager;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/android/server/knox/dar/DarManagerService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    iget-object v1, p0, Lcom/android/server/knox/dar/DarManagerService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/knox/dar/DarManagerService$DarHandler;-><init>(Lcom/android/server/knox/dar/DarManagerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/knox/dar/DarManagerService;->prepareSecuredDataKey(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/knox/dar/DarManagerService;->setSystemReady(Z)V

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

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->unlock(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
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

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->unlockViaTrusted(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
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

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->unregisterClient(ILcom/samsung/android/knox/dar/sdp/ISdpListener;)V

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

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->unregisterListener(Ljava/lang/String;Lcom/samsung/android/knox/dar/sdp/ISdpListener;)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, -0xa

    return v0
.end method
