.class public final Lcom/samsung/android/security/keystore/AttestParameterSpec;
.super Ljava/lang/Object;
.source "AttestParameterSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_KEY_ALGORITHM:Ljava/lang/String; = "EC"


# instance fields
.field private final mAlgorithm:Ljava/lang/String;

.field private final mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

.field private final mChallenge:[B

.field private final mDeviceAttestation:Z

.field private final mDevicePropertiesAttestationIncluded:Z

.field private final mPackageName:Ljava/lang/String;

.field private final mSpec:Landroid/security/keystore/KeyGenParameterSpec;

.field private final mVerifiableIntegrity:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[BZZLjava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;Ljavax/security/auth/x500/X500Principal;)V
    .registers 17
    .param p1, "algorithm"    # Ljava/lang/String;
    .param p2, "challenge"    # [B
    .param p3, "reqAttestDevice"    # Z
    .param p4, "checkIntegrity"    # Z
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "spec"    # Landroid/security/keystore/KeyGenParameterSpec;
    .param p7, "certificateSubject"    # Ljavax/security/auth/x500/X500Principal;

    .line 69
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/security/keystore/AttestParameterSpec;-><init>(Ljava/lang/String;[BZZZLjava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;Ljavax/security/auth/x500/X500Principal;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZZZLjava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;Ljavax/security/auth/x500/X500Principal;)V
    .registers 10
    .param p1, "algorithm"    # Ljava/lang/String;
    .param p2, "challenge"    # [B
    .param p3, "reqAttestDevice"    # Z
    .param p4, "checkIntegrity"    # Z
    .param p5, "devicePropertiesAttestationIncluded"    # Z
    .param p6, "packageName"    # Ljava/lang/String;
    .param p7, "spec"    # Landroid/security/keystore/KeyGenParameterSpec;
    .param p8, "certificateSubject"    # Ljavax/security/auth/x500/X500Principal;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    const-string v0, "EC"

    iput-object v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mAlgorithm:Ljava/lang/String;

    goto :goto_10

    .line 45
    :cond_e
    iput-object p1, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mAlgorithm:Ljava/lang/String;

    .line 47
    :goto_10
    invoke-direct {p0, p2}, Lcom/samsung/android/security/keystore/AttestParameterSpec;->cloneIfNotNull([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mChallenge:[B

    .line 48
    iput-boolean p3, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mDeviceAttestation:Z

    .line 49
    iput-boolean p4, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mVerifiableIntegrity:Z

    .line 50
    iput-boolean p5, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mDevicePropertiesAttestationIncluded:Z

    .line 51
    iput-object p6, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mPackageName:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 53
    iput-object p8, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    .line 54
    return-void
.end method

.method private cloneIfNotNull([B)[B
    .registers 3
    .param p1, "value"    # [B

    .line 321
    if-eqz p1, :cond_9

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateSubject()Ljavax/security/auth/x500/X500Principal;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public getChallenge()[B
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mChallenge:[B

    return-object v0
.end method

.method public getKeyGenParameterSpec()Landroid/security/keystore/KeyGenParameterSpec;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public isDeviceAttestation()Z
    .registers 2

    .line 105
    iget-boolean v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mDeviceAttestation:Z

    return v0
.end method

.method public isDevicePropertiesAttestationIncluded()Z
    .registers 2

    .line 129
    iget-boolean v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mDevicePropertiesAttestationIncluded:Z

    return v0
.end method

.method public isVerifiableIntegrity()Z
    .registers 2

    .line 114
    iget-boolean v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mVerifiableIntegrity:Z

    return v0
.end method
