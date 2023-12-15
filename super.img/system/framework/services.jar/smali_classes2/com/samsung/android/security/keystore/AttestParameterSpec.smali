.class public final Lcom/samsung/android/security/keystore/AttestParameterSpec;
.super Ljava/lang/Object;
.source "AttestParameterSpec.java"


# instance fields
.field public final mAlgorithm:Ljava/lang/String;

.field public final mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

.field public final mChallenge:[B

.field public final mDeviceAttestation:Z

.field public final mDevicePropertiesAttestationIncluded:Z

.field public final mPackageName:Ljava/lang/String;

.field public final mSpec:Landroid/security/keystore/KeyGenParameterSpec;

.field public final mVerifiableIntegrity:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[BZZZLjava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;Ljavax/security/auth/x500/X500Principal;)V
    .registers 10

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "EC"

    .line 43
    iput-object p1, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mAlgorithm:Ljava/lang/String;

    goto :goto_10

    .line 45
    :cond_e
    iput-object p1, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mAlgorithm:Ljava/lang/String;

    .line 47
    :goto_10
    invoke-virtual {p0, p2}, Lcom/samsung/android/security/keystore/AttestParameterSpec;->cloneIfNotNull([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mChallenge:[B

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

    return-void
.end method


# virtual methods
.method public final cloneIfNotNull([B)[B
    .registers 2

    if-eqz p1, :cond_9

    .line 321
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 78
    iget-object p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getCertificateSubject()Ljavax/security/auth/x500/X500Principal;
    .registers 1

    .line 96
    iget-object p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    return-object p0
.end method

.method public getChallenge()[B
    .registers 1

    .line 87
    iget-object p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mChallenge:[B

    return-object p0
.end method

.method public getKeyGenParameterSpec()Landroid/security/keystore/KeyGenParameterSpec;
    .registers 1

    .line 146
    iget-object p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 1

    .line 137
    iget-object p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public isDeviceAttestation()Z
    .registers 1

    .line 105
    iget-boolean p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mDeviceAttestation:Z

    return p0
.end method

.method public isDevicePropertiesAttestationIncluded()Z
    .registers 1

    .line 129
    iget-boolean p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mDevicePropertiesAttestationIncluded:Z

    return p0
.end method

.method public isVerifiableIntegrity()Z
    .registers 1

    .line 114
    const/4 p0, 0x1

    return p0
.end method
