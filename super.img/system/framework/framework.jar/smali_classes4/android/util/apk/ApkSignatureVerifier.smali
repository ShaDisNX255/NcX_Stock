.class public Landroid/util/apk/ApkSignatureVerifier;
.super Ljava/lang/Object;
.source "ApkSignatureVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;,
        Landroid/util/apk/ApkSignatureVerifier$Result;
    }
.end annotation


# static fields
.field private static final sBuffer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Landroid/util/apk/ApkSignatureVerifier;->sBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeQuietly(Landroid/util/jar/StrictJarFile;)V
    .registers 2
    .param p0, "jarFile"    # Landroid/util/jar/StrictJarFile;

    .line 502
    if-eqz p0, :cond_7

    .line 504
    :try_start_2
    invoke-virtual {p0}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 506
    goto :goto_7

    .line 505
    :catch_6
    move-exception v0

    .line 508
    :cond_7
    :goto_7
    return-void
.end method

.method private static convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;
    .registers 5
    .param p0, "certs"    # [[Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 494
    array-length v0, p0

    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 495
    .local v0, "res":[Landroid/content/pm/Signature;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_13

    .line 496
    new-instance v2, Landroid/content/pm/Signature;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroid/content/pm/Signature;-><init>([Ljava/security/cert/Certificate;)V

    aput-object v2, v0, v1

    .line 495
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 498
    .end local v1    # "i":I
    :cond_13
    return-object v0
.end method

.method public static generateApkVerity(Ljava/lang/String;Landroid/util/apk/ByteBufferFactory;)[B
    .registers 3
    .param p0, "apkPath"    # Ljava/lang/String;
    .param p1, "bufferFactory"    # Landroid/util/apk/ByteBufferFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/apk/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/security/DigestException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 564
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->generateApkVerity(Ljava/lang/String;Landroid/util/apk/ByteBufferFactory;)[B

    move-result-object v0
    :try_end_4
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    .line 565
    :catch_5
    move-exception v0

    .line 568
    invoke-static {p0, p1}, Landroid/util/apk/ApkSignatureSchemeV2Verifier;->generateApkVerity(Ljava/lang/String;Landroid/util/apk/ByteBufferFactory;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getMinimumSignatureSchemeVersionForTargetSdk(I)I
    .registers 2
    .param p0, "targetSdk"    # I

    .line 515
    const/16 v0, 0x1e

    if-lt p0, v0, :cond_6

    .line 516
    const/4 v0, 0x1

    return v0

    .line 518
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static getVerityRootHash(Ljava/lang/String;)[B
    .registers 3
    .param p0, "apkPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 542
    :try_start_0
    invoke-static {p0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->getVerityRootHash(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_4
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    .line 543
    :catch_5
    move-exception v0

    .line 547
    :try_start_6
    invoke-static {p0}, Landroid/util/apk/ApkSignatureSchemeV2Verifier;->getVerityRootHash(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_a
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_6 .. :try_end_a} :catch_b

    return-object v0

    .line 548
    :catch_b
    move-exception v0

    .line 549
    .local v0, "e":Landroid/util/apk/SignatureNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static loadCertificates(Landroid/content/pm/parsing/result/ParseInput;Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;)Landroid/content/pm/parsing/result/ParseResult;
    .registers 7
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "jarFile"    # Landroid/util/jar/StrictJarFile;
    .param p2, "entry"    # Ljava/util/zip/ZipEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/util/jar/StrictJarFile;",
            "Ljava/util/zip/ZipEntry;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "[[",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 455
    const/4 v0, 0x0

    .line 459
    .local v0, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/util/jar/StrictJarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    move-object v0, v1

    .line 460
    invoke-static {v0}, Landroid/util/apk/ApkSignatureVerifier;->readFullyIgnoringContents(Ljava/io/InputStream;)V

    .line 461
    invoke-virtual {p1, p2}, Landroid/util/jar/StrictJarFile;->getCertificateChains(Ljava/util/zip/ZipEntry;)[[Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_11} :catch_17
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 466
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 461
    return-object v1

    .line 466
    :catchall_15
    move-exception v1

    goto :goto_43

    .line 462
    :catch_17
    move-exception v1

    .line 463
    .local v1, "e":Ljava/lang/Exception;
    :try_start_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 464
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 463
    const/16 v3, -0x66

    invoke-interface {p0, v3, v2, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2
    :try_end_3f
    .catchall {:try_start_18 .. :try_end_3f} :catchall_15

    .line 466
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 463
    return-object v2

    .line 466
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_43
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 467
    throw v1
.end method

.method private static readFullyIgnoringContents(Ljava/io/InputStream;)V
    .registers 6
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    sget-object v0, Landroid/util/apk/ApkSignatureVerifier;->sBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 472
    .local v0, "buffer":[B
    if-nez v0, :cond_f

    .line 473
    const/16 v1, 0x1000

    new-array v0, v1, [B

    .line 476
    :cond_f
    const/4 v1, 0x0

    .line 477
    .local v1, "n":I
    const/4 v2, 0x0

    .line 478
    .local v2, "count":I
    :goto_11
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {p0, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    move v1, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1d

    .line 479
    add-int/2addr v2, v1

    goto :goto_11

    .line 482
    :cond_1d
    sget-object v3, Landroid/util/apk/ApkSignatureVerifier;->sBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 483
    return-void
.end method

.method public static unsafeGetCertsWithoutVerification(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;
    .registers 4
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "apkPath"    # Ljava/lang/String;
    .param p2, "minSignatureSchemeVersion"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/SigningDetails;",
            ">;"
        }
    .end annotation

    .line 82
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/util/apk/ApkSignatureVerifier;->verifySignatures(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;IZ)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static verify(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;
    .registers 4
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "apkPath"    # Ljava/lang/String;
    .param p2, "minSignatureSchemeVersion"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/SigningDetails;",
            ">;"
        }
    .end annotation

    .line 72
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/util/apk/ApkSignatureVerifier;->verifySignatures(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;IZ)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private static verifySignatures(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;IZ)Landroid/content/pm/parsing/result/ParseResult;
    .registers 6
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "apkPath"    # Ljava/lang/String;
    .param p2, "minSignatureSchemeVersion"    # I
    .param p3, "verifyFull"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/SigningDetails;",
            ">;"
        }
    .end annotation

    .line 92
    nop

    .line 93
    invoke-static {p0, p1, p2, p3}, Landroid/util/apk/ApkSignatureVerifier;->verifySignaturesInternal(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;IZ)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 94
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 95
    invoke-interface {p0, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 97
    :cond_10
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;

    iget-object v1, v1, Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;->signingDetails:Landroid/content/pm/SigningDetails;

    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.method public static verifySignaturesInternal(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;IZ)Landroid/content/pm/parsing/result/ParseResult;
    .registers 9
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "apkPath"    # Ljava/lang/String;
    .param p2, "minSignatureSchemeVersion"    # I
    .param p3, "verifyFull"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;",
            ">;"
        }
    .end annotation

    .line 110
    const-string v0, " or newer for package "

    const-string v1, "No signature found in package of version "

    const/16 v2, -0x67

    const/4 v3, 0x4

    if-le p2, v3, :cond_27

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 119
    :cond_27
    :try_start_27
    invoke-static {p0, p1, p2, p3}, Landroid/util/apk/ApkSignatureVerifier;->verifyV4Signature(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;IZ)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_2b
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_27 .. :try_end_2b} :catch_2c

    return-object v0

    .line 120
    :catch_2c
    move-exception v4

    .line 122
    .local v4, "e":Landroid/util/apk/SignatureNotFoundException;
    if-lt p2, v3, :cond_47

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No APK Signature Scheme v4 signature in package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 128
    .end local v4    # "e":Landroid/util/apk/SignatureNotFoundException;
    :cond_47
    const/4 v3, 0x3

    if-le p2, v3, :cond_68

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 135
    :cond_68
    invoke-static {p0, p1, p2, p3}, Landroid/util/apk/ApkSignatureVerifier;->verifyV3AndBelowSignatures(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;IZ)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private static verifyV1Signature(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Z)Landroid/content/pm/parsing/result/ParseResult;
    .registers 23
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "apkPath"    # Ljava/lang/String;
    .param p2, "verifyFull"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;",
            ">;"
        }
    .end annotation

    .line 364
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, "Failed to collect certificates from "

    const-string v0, "AndroidManifest.xml"

    const/4 v5, 0x0

    .line 370
    .local v5, "jarFile":Landroid/util/jar/StrictJarFile;
    const/16 v6, -0x67

    const-wide/32 v7, 0x40000

    :try_start_10
    const-string/jumbo v9, "strictJarFileCtor"

    invoke-static {v7, v8, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 374
    new-instance v9, Landroid/util/jar/StrictJarFile;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10, v3}, Landroid/util/jar/StrictJarFile;-><init>(Ljava/lang/String;ZZ)V

    move-object v5, v9

    .line 378
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .local v9, "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    invoke-virtual {v5, v0}, Landroid/util/jar/StrictJarFile;->findEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v11
    :try_end_26
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_26} :catch_1c5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_26} :catch_1a3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_26} :catch_1a3
    .catchall {:try_start_10 .. :try_end_26} :catchall_1a1

    .line 384
    .local v11, "manifestEntry":Ljava/util/zip/ZipEntry;
    const-string v12, "Package "

    if-nez v11, :cond_4e

    .line 385
    :try_start_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " has no manifest"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v10, -0x65

    invoke-interface {v1, v10, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_47
    .catch Ljava/security/GeneralSecurityException; {:try_start_2a .. :try_end_47} :catch_1c5
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_47} :catch_1a3
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_47} :catch_1a3
    .catchall {:try_start_2a .. :try_end_47} :catchall_1a1

    .line 448
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 449
    invoke-static {v5}, Landroid/util/apk/ApkSignatureVerifier;->closeQuietly(Landroid/util/jar/StrictJarFile;)V

    .line 385
    return-object v0

    .line 388
    :cond_4e
    nop

    .line 389
    :try_start_4f
    invoke-static {v1, v5, v11}, Landroid/util/apk/ApkSignatureVerifier;->loadCertificates(Landroid/content/pm/parsing/result/ParseInput;Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v13

    .line 390
    .local v13, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<[[Ljava/security/cert/Certificate;>;"
    invoke-interface {v13}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v14

    if-eqz v14, :cond_64

    .line 391
    invoke-interface {v1, v13}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_5d
    .catch Ljava/security/GeneralSecurityException; {:try_start_4f .. :try_end_5d} :catch_1c5
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_5d} :catch_1a3
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_5d} :catch_1a3
    .catchall {:try_start_4f .. :try_end_5d} :catchall_1a1

    .line 448
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 449
    invoke-static {v5}, Landroid/util/apk/ApkSignatureVerifier;->closeQuietly(Landroid/util/jar/StrictJarFile;)V

    .line 391
    return-object v0

    .line 393
    :cond_64
    :try_start_64
    invoke-interface {v13}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[Ljava/security/cert/Certificate;

    .line 394
    .local v14, "lastCerts":[[Ljava/security/cert/Certificate;
    invoke-static {v14}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v15
    :try_end_6e
    .catch Ljava/security/GeneralSecurityException; {:try_start_64 .. :try_end_6e} :catch_1c5
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6e} :catch_1a3
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_6e} :catch_1a3
    .catchall {:try_start_64 .. :try_end_6e} :catchall_1a1

    const-string v10, " has no certificates at entry "

    if-eqz v15, :cond_96

    .line 395
    :try_start_72
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_8f
    .catch Ljava/security/GeneralSecurityException; {:try_start_72 .. :try_end_8f} :catch_1c5
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_8f} :catch_1a3
    .catch Ljava/lang/RuntimeException; {:try_start_72 .. :try_end_8f} :catch_1a3
    .catchall {:try_start_72 .. :try_end_8f} :catchall_1a1

    .line 448
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 449
    invoke-static {v5}, Landroid/util/apk/ApkSignatureVerifier;->closeQuietly(Landroid/util/jar/StrictJarFile;)V

    .line 395
    return-object v0

    .line 399
    :cond_96
    :try_start_96
    invoke-static {v14}, Landroid/util/apk/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v15

    .line 402
    .local v15, "lastSigs":[Landroid/content/pm/Signature;
    if-eqz v3, :cond_187

    .line 403
    invoke-virtual {v5}, Landroid/util/jar/StrictJarFile;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 404
    .local v16, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/zip/ZipEntry;>;"
    :goto_a0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e2

    .line 405
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/zip/ZipEntry;

    move-object/from16 v18, v17

    .line 406
    .local v18, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v17

    if-eqz v17, :cond_b5

    goto :goto_a0

    .line 408
    :cond_b5
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v17

    .line 409
    .local v19, "entryName":Ljava/lang/String;
    const-string v6, "META-INF/"

    move-object/from16 v7, v19

    .end local v19    # "entryName":Ljava/lang/String;
    .local v7, "entryName":Ljava/lang/String;
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_cb

    const/16 v6, -0x67

    const-wide/32 v7, 0x40000

    goto :goto_a0

    .line 410
    :cond_cb
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d7

    const/16 v6, -0x67

    const-wide/32 v7, 0x40000

    goto :goto_a0

    .line 412
    :cond_d7
    move-object/from16 v6, v18

    .end local v18    # "entry":Ljava/util/zip/ZipEntry;
    .local v6, "entry":Ljava/util/zip/ZipEntry;
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    const/16 v6, -0x67

    const-wide/32 v7, 0x40000

    .end local v6    # "entry":Ljava/util/zip/ZipEntry;
    .end local v7    # "entryName":Ljava/lang/String;
    goto :goto_a0

    .line 415
    :cond_e2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_187

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 417
    .restart local v6    # "entry":Ljava/util/zip/ZipEntry;
    nop

    .line 418
    invoke-static {v1, v5, v6}, Landroid/util/apk/ApkSignatureVerifier;->loadCertificates(Landroid/content/pm/parsing/result/ParseInput;Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v7

    .line 419
    .local v7, "ret":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<[[Ljava/security/cert/Certificate;>;"
    invoke-interface {v7}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v8

    if-eqz v8, :cond_10b

    .line 420
    invoke-interface {v1, v7}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_101
    .catch Ljava/security/GeneralSecurityException; {:try_start_96 .. :try_end_101} :catch_1c5
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_101} :catch_1a3
    .catch Ljava/lang/RuntimeException; {:try_start_96 .. :try_end_101} :catch_1a3
    .catchall {:try_start_96 .. :try_end_101} :catchall_1a1

    .line 448
    const-wide/32 v17, 0x40000

    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 449
    invoke-static {v5}, Landroid/util/apk/ApkSignatureVerifier;->closeQuietly(Landroid/util/jar/StrictJarFile;)V

    .line 420
    return-object v0

    .line 422
    :cond_10b
    :try_start_10b
    invoke-interface {v7}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Ljava/security/cert/Certificate;

    .line 423
    .local v8, "entryCerts":[[Ljava/security/cert/Certificate;
    invoke-static {v8}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_144

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 426
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    const/16 v10, -0x67

    invoke-interface {v1, v10, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_13a
    .catch Ljava/security/GeneralSecurityException; {:try_start_10b .. :try_end_13a} :catch_1c5
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_13a} :catch_1a3
    .catch Ljava/lang/RuntimeException; {:try_start_10b .. :try_end_13a} :catch_1a3
    .catchall {:try_start_10b .. :try_end_13a} :catchall_1a1

    .line 448
    const-wide/32 v17, 0x40000

    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 449
    invoke-static {v5}, Landroid/util/apk/ApkSignatureVerifier;->closeQuietly(Landroid/util/jar/StrictJarFile;)V

    .line 424
    return-object v0

    .line 430
    :cond_144
    :try_start_144
    invoke-static {v8}, Landroid/util/apk/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v18

    move-object/from16 v19, v18

    .line 431
    .local v19, "entrySigs":[Landroid/content/pm/Signature;
    move-object/from16 v18, v0

    move-object/from16 v0, v19

    .end local v19    # "entrySigs":[Landroid/content/pm/Signature;
    .local v0, "entrySigs":[Landroid/content/pm/Signature;
    invoke-static {v15, v0}, Landroid/content/pm/Signature;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v19

    if-nez v19, :cond_183

    .line 432
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " has mismatched certificates at entry "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 435
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 432
    const/16 v12, -0x68

    invoke-interface {v1, v12, v10}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_179
    .catch Ljava/security/GeneralSecurityException; {:try_start_144 .. :try_end_179} :catch_1c5
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_179} :catch_1a3
    .catch Ljava/lang/RuntimeException; {:try_start_144 .. :try_end_179} :catch_1a3
    .catchall {:try_start_144 .. :try_end_179} :catchall_1a1

    .line 448
    const-wide/32 v17, 0x40000

    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 449
    invoke-static {v5}, Landroid/util/apk/ApkSignatureVerifier;->closeQuietly(Landroid/util/jar/StrictJarFile;)V

    .line 432
    return-object v4

    .line 437
    .end local v0    # "entrySigs":[Landroid/content/pm/Signature;
    .end local v6    # "entry":Ljava/util/zip/ZipEntry;
    .end local v7    # "ret":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<[[Ljava/security/cert/Certificate;>;"
    .end local v8    # "entryCerts":[[Ljava/security/cert/Certificate;
    :cond_183
    move-object/from16 v0, v18

    goto/16 :goto_e6

    .line 439
    .end local v16    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/zip/ZipEntry;>;"
    :cond_187
    :try_start_187
    new-instance v0, Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;

    new-instance v6, Landroid/content/pm/SigningDetails;

    const/4 v7, 0x1

    invoke-direct {v6, v15, v7}, Landroid/content/pm/SigningDetails;-><init>([Landroid/content/pm/Signature;I)V

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;-><init>(Landroid/content/pm/SigningDetails;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_197
    .catch Ljava/security/GeneralSecurityException; {:try_start_187 .. :try_end_197} :catch_1c5
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_197} :catch_1a3
    .catch Ljava/lang/RuntimeException; {:try_start_187 .. :try_end_197} :catch_1a3
    .catchall {:try_start_187 .. :try_end_197} :catchall_1a1

    .line 448
    const-wide/32 v6, 0x40000

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 449
    invoke-static {v5}, Landroid/util/apk/ApkSignatureVerifier;->closeQuietly(Landroid/util/jar/StrictJarFile;)V

    .line 439
    return-object v0

    .line 448
    .end local v9    # "toVerify":Ljava/util/List;, "Ljava/util/List<Ljava/util/zip/ZipEntry;>;"
    .end local v11    # "manifestEntry":Ljava/util/zip/ZipEntry;
    .end local v13    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<[[Ljava/security/cert/Certificate;>;"
    .end local v14    # "lastCerts":[[Ljava/security/cert/Certificate;
    .end local v15    # "lastSigs":[Landroid/content/pm/Signature;
    :catchall_1a1
    move-exception v0

    goto :goto_1e7

    .line 444
    :catch_1a3
    move-exception v0

    .line 445
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1a4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, -0x67

    invoke-interface {v1, v6, v4, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_1bb
    .catchall {:try_start_1a4 .. :try_end_1bb} :catchall_1a1

    .line 448
    const-wide/32 v6, 0x40000

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 449
    invoke-static {v5}, Landroid/util/apk/ApkSignatureVerifier;->closeQuietly(Landroid/util/jar/StrictJarFile;)V

    .line 445
    return-object v4

    .line 441
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1c5
    move-exception v0

    .line 442
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :try_start_1c6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, -0x69

    invoke-interface {v1, v6, v4, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_1dd
    .catchall {:try_start_1c6 .. :try_end_1dd} :catchall_1a1

    .line 448
    const-wide/32 v6, 0x40000

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 449
    invoke-static {v5}, Landroid/util/apk/ApkSignatureVerifier;->closeQuietly(Landroid/util/jar/StrictJarFile;)V

    .line 442
    return-object v4

    .line 448
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :goto_1e7
    const-wide/32 v6, 0x40000

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 449
    invoke-static {v5}, Landroid/util/apk/ApkSignatureVerifier;->closeQuietly(Landroid/util/jar/StrictJarFile;)V

    .line 450
    throw v0
.end method

.method private static verifyV2Signature(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Z)Landroid/content/pm/parsing/result/ParseResult;
    .registers 11
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "apkPath"    # Ljava/lang/String;
    .param p2, "verifyFull"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/apk/SignatureNotFoundException;
        }
    .end annotation

    .line 337
    if-eqz p2, :cond_6

    const-string/jumbo v0, "verifyV2"

    goto :goto_8

    :cond_6
    const-string v0, "certsOnlyV2"

    :goto_8
    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 339
    nop

    .line 340
    :try_start_f
    invoke-static {p1, p2}, Landroid/util/apk/ApkSignatureSchemeV2Verifier;->verify(Ljava/lang/String;Z)Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;

    move-result-object v0

    .line 341
    .local v0, "vSigner":Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;
    iget-object v3, v0, Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;->certs:[[Ljava/security/cert/X509Certificate;

    .line 342
    .local v3, "signerCerts":[[Ljava/security/cert/Certificate;
    invoke-static {v3}, Landroid/util/apk/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 343
    .local v4, "signerSigs":[Landroid/content/pm/Signature;
    new-instance v5, Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;

    new-instance v6, Landroid/content/pm/SigningDetails;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Landroid/content/pm/SigningDetails;-><init>([Landroid/content/pm/Signature;I)V

    iget-object v7, v0, Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;->contentDigests:Ljava/util/Map;

    invoke-direct {v5, v6, v7}, Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;-><init>(Landroid/content/pm/SigningDetails;Ljava/util/Map;)V

    invoke-interface {p0, v5}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v5
    :try_end_2a
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_f .. :try_end_2a} :catch_54
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2a} :catch_30
    .catchall {:try_start_f .. :try_end_2a} :catchall_2e

    .line 353
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 343
    return-object v5

    .line 353
    .end local v0    # "vSigner":Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;
    .end local v3    # "signerCerts":[[Ljava/security/cert/Certificate;
    .end local v4    # "signerSigs":[Landroid/content/pm/Signature;
    :catchall_2e
    move-exception v0

    goto :goto_57

    .line 347
    :catch_30
    move-exception v0

    .line 349
    .local v0, "e":Ljava/lang/Exception;
    :try_start_31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to collect certificates from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " using APK Signature Scheme v2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x67

    invoke-interface {p0, v4, v3, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_50
    .catchall {:try_start_31 .. :try_end_50} :catchall_2e

    .line 353
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 349
    return-object v3

    .line 345
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_54
    move-exception v0

    .line 346
    .local v0, "e":Landroid/util/apk/SignatureNotFoundException;
    nop

    .end local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .end local p1    # "apkPath":Ljava/lang/String;
    .end local p2    # "verifyFull":Z
    :try_start_56
    throw v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_2e

    .line 353
    .end local v0    # "e":Landroid/util/apk/SignatureNotFoundException;
    .restart local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .restart local p1    # "apkPath":Ljava/lang/String;
    .restart local p2    # "verifyFull":Z
    :goto_57
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 354
    throw v0
.end method

.method private static verifyV3AndBelowSignatures(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;IZ)Landroid/content/pm/parsing/result/ParseResult;
    .registers 9
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "apkPath"    # Ljava/lang/String;
    .param p2, "minSignatureSchemeVersion"    # I
    .param p3, "verifyFull"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;",
            ">;"
        }
    .end annotation

    .line 143
    :try_start_0
    invoke-static {p0, p1, p3}, Landroid/util/apk/ApkSignatureVerifier;->verifyV3Signature(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Z)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_4
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    .line 144
    :catch_5
    move-exception v0

    .line 146
    .local v0, "e":Landroid/util/apk/SignatureNotFoundException;
    const/4 v1, 0x3

    const/16 v2, -0x67

    if-lt p2, v1, :cond_23

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No APK Signature Scheme v3 signature in package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 153
    .end local v0    # "e":Landroid/util/apk/SignatureNotFoundException;
    :cond_23
    const-string v0, " or newer for package "

    const-string v1, "No signature found in package of version "

    const/4 v3, 0x2

    if-le p2, v3, :cond_48

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 162
    :cond_48
    :try_start_48
    invoke-static {p0, p1, p3}, Landroid/util/apk/ApkSignatureVerifier;->verifyV2Signature(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Z)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_4c
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_48 .. :try_end_4c} :catch_4d

    return-object v0

    .line 163
    :catch_4d
    move-exception v4

    .line 165
    .local v4, "e":Landroid/util/apk/SignatureNotFoundException;
    if-lt p2, v3, :cond_68

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No APK Signature Scheme v2 signature in package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 172
    .end local v4    # "e":Landroid/util/apk/SignatureNotFoundException;
    :cond_68
    const/4 v3, 0x1

    if-le p2, v3, :cond_89

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 180
    :cond_89
    invoke-static {p0, p1, p3}, Landroid/util/apk/ApkSignatureVerifier;->verifyV1Signature(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Z)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private static verifyV3Signature(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Z)Landroid/content/pm/parsing/result/ParseResult;
    .registers 12
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "apkPath"    # Ljava/lang/String;
    .param p2, "verifyFull"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/apk/SignatureNotFoundException;
        }
    .end annotation

    .line 296
    if-eqz p2, :cond_6

    const-string/jumbo v0, "verifyV3"

    goto :goto_8

    :cond_6
    const-string v0, "certsOnlyV3"

    :goto_8
    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 299
    if-eqz p2, :cond_15

    :try_start_10
    invoke-static {p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verify(Ljava/lang/String;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v0

    goto :goto_19

    .line 300
    :cond_15
    invoke-static {p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->unsafeGetCertsWithoutVerification(Ljava/lang/String;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v0

    :goto_19
    nop

    .line 302
    .local v0, "vSigner":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    const/4 v3, 0x1

    new-array v3, v3, [[Ljava/security/cert/Certificate;

    iget-object v4, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 303
    .local v3, "signerCerts":[[Ljava/security/cert/Certificate;
    invoke-static {v3}, Landroid/util/apk/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 304
    .local v4, "signerSigs":[Landroid/content/pm/Signature;
    const/4 v5, 0x0

    .line 305
    .local v5, "pastSignerSigs":[Landroid/content/pm/Signature;
    iget-object v6, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    if-eqz v6, :cond_65

    .line 307
    iget-object v6, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    iget-object v6, v6, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->certs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroid/content/pm/Signature;

    move-object v5, v6

    .line 308
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_37
    array-length v7, v5

    if-ge v6, v7, :cond_65

    .line 309
    new-instance v7, Landroid/content/pm/Signature;

    iget-object v8, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    iget-object v8, v8, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->certs:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v7, v5, v6

    .line 310
    aget-object v7, v5, v6

    iget-object v8, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    iget-object v8, v8, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->flagsList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/pm/Signature;->setFlags(I)V

    .line 308
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    .line 313
    .end local v6    # "i":I
    :cond_65
    new-instance v6, Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;

    new-instance v7, Landroid/content/pm/SigningDetails;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v8, v5}, Landroid/content/pm/SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;)V

    iget-object v8, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->contentDigests:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;-><init>(Landroid/content/pm/SigningDetails;Ljava/util/Map;)V

    invoke-interface {p0, v6}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v6
    :try_end_76
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_10 .. :try_end_76} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_76} :catch_7c
    .catchall {:try_start_10 .. :try_end_76} :catchall_7a

    .line 324
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 313
    return-object v6

    .line 324
    .end local v0    # "vSigner":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .end local v3    # "signerCerts":[[Ljava/security/cert/Certificate;
    .end local v4    # "signerSigs":[Landroid/content/pm/Signature;
    .end local v5    # "pastSignerSigs":[Landroid/content/pm/Signature;
    :catchall_7a
    move-exception v0

    goto :goto_a3

    .line 318
    :catch_7c
    move-exception v0

    .line 320
    .local v0, "e":Ljava/lang/Exception;
    :try_start_7d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to collect certificates from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " using APK Signature Scheme v3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x67

    invoke-interface {p0, v4, v3, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_9c
    .catchall {:try_start_7d .. :try_end_9c} :catchall_7a

    .line 324
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 320
    return-object v3

    .line 316
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_a0
    move-exception v0

    .line 317
    .local v0, "e":Landroid/util/apk/SignatureNotFoundException;
    nop

    .end local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .end local p1    # "apkPath":Ljava/lang/String;
    .end local p2    # "verifyFull":Z
    :try_start_a2
    throw v0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_7a

    .line 324
    .end local v0    # "e":Landroid/util/apk/SignatureNotFoundException;
    .restart local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .restart local p1    # "apkPath":Ljava/lang/String;
    .restart local p2    # "verifyFull":Z
    :goto_a3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 325
    throw v0
.end method

.method private static verifyV4Signature(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;IZ)Landroid/content/pm/parsing/result/ParseResult;
    .registers 22
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "apkPath"    # Ljava/lang/String;
    .param p2, "minSignatureSchemeVersion"    # I
    .param p3, "verifyFull"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/apk/SignatureNotFoundException;
        }
    .end annotation

    .line 193
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz p3, :cond_a

    const-string/jumbo v0, "verifyV4"

    goto :goto_c

    :cond_a
    const-string v0, "certsOnlyV4"

    :goto_c
    const-wide/32 v3, 0x40000

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 195
    nop

    .line 196
    :try_start_13
    invoke-static/range {p1 .. p1}, Landroid/util/apk/ApkSignatureSchemeV4Verifier;->extractSignature(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    move-object v5, v0

    .line 197
    .local v5, "v4Pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/incremental/V4Signature$HashingInfo;Landroid/os/incremental/V4Signature$SigningInfos;>;"
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/incremental/V4Signature$HashingInfo;

    move-object v6, v0

    .line 198
    .local v6, "hashingInfo":Landroid/os/incremental/V4Signature$HashingInfo;
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/incremental/V4Signature$SigningInfos;

    move-object v7, v0

    .line 200
    .local v7, "signingInfos":Landroid/os/incremental/V4Signature$SigningInfos;
    const/4 v8, 0x0

    .line 201
    .local v8, "pastSignerSigs":[Landroid/content/pm/Signature;
    const/4 v9, 0x0

    .line 202
    .local v9, "nonstreamingDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[B>;"
    const/4 v10, 0x0

    .line 204
    .local v10, "nonstreamingCerts":[[Ljava/security/cert/Certificate;
    const/4 v11, -0x1

    .line 207
    .local v11, "v3BlockId":I
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez p3, :cond_2f

    iget-object v0, v7, Landroid/os/incremental/V4Signature$SigningInfos;->signingInfoBlocks:[Landroid/os/incremental/V4Signature$SigningInfoBlock;

    array-length v0, v0
    :try_end_2d
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_13 .. :try_end_2d} :catch_176
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2d} :catch_14f
    .catchall {:try_start_13 .. :try_end_2d} :catchall_14d

    if-lez v0, :cond_91

    .line 211
    :cond_2f
    nop

    .line 212
    :try_start_30
    invoke-static/range {p1 .. p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->unsafeGetCertsWithoutVerification(Ljava/lang/String;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v0

    .line 213
    .local v0, "v3Signer":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    iget-object v14, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->contentDigests:Ljava/util/Map;

    move-object v9, v14

    .line 214
    new-array v14, v13, [[Ljava/security/cert/Certificate;

    iget-object v15, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    aput-object v15, v14, v12

    move-object v10, v14

    .line 215
    iget-object v14, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    if-eqz v14, :cond_7f

    .line 217
    iget-object v14, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    iget-object v14, v14, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->certs:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Landroid/content/pm/Signature;

    move-object v8, v14

    .line 218
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_4e
    array-length v15, v8

    if-ge v14, v15, :cond_7f

    .line 219
    new-instance v15, Landroid/content/pm/Signature;

    iget-object v3, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    iget-object v3, v3, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->certs:Ljava/util/List;

    .line 220
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    invoke-direct {v15, v3}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v15, v8, v14

    .line 221
    aget-object v3, v8, v14

    iget-object v4, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    iget-object v4, v4, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->flagsList:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/pm/Signature;->setFlags(I)V

    .line 218
    add-int/lit8 v14, v14, 0x1

    const-wide/32 v3, 0x40000

    goto :goto_4e

    .line 224
    .end local v14    # "i":I
    :cond_7f
    iget v3, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->blockId:I
    :try_end_81
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_30 .. :try_end_81} :catch_83
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_81} :catch_14f
    .catchall {:try_start_30 .. :try_end_81} :catchall_14d

    move v11, v3

    .line 236
    .end local v0    # "v3Signer":Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    goto :goto_91

    .line 225
    :catch_83
    move-exception v0

    move-object v3, v0

    .line 227
    .local v3, "e":Landroid/util/apk/SignatureNotFoundException;
    nop

    .line 228
    :try_start_86
    invoke-static {v2, v12}, Landroid/util/apk/ApkSignatureSchemeV2Verifier;->verify(Ljava/lang/String;Z)Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;

    move-result-object v0

    .line 229
    .local v0, "v2Signer":Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;
    iget-object v4, v0, Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;->contentDigests:Ljava/util/Map;

    move-object v9, v4

    .line 230
    iget-object v4, v0, Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;->certs:[[Ljava/security/cert/X509Certificate;
    :try_end_8f
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_86 .. :try_end_8f} :catch_133
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8f} :catch_14f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_14d

    move-object v10, v4

    .line 235
    .end local v0    # "v2Signer":Landroid/util/apk/ApkSignatureSchemeV2Verifier$VerifiedSigner;
    nop

    .line 239
    .end local v3    # "e":Landroid/util/apk/SignatureNotFoundException;
    :cond_91
    :goto_91
    nop

    .line 240
    :try_start_92
    invoke-static {v2, v6, v7, v11}, Landroid/util/apk/ApkSignatureSchemeV4Verifier;->verify(Ljava/lang/String;Landroid/os/incremental/V4Signature$HashingInfo;Landroid/os/incremental/V4Signature$SigningInfos;I)Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;

    move-result-object v0

    .line 242
    .local v0, "vSigner":Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;
    new-array v3, v13, [[Ljava/security/cert/Certificate;

    iget-object v4, v0, Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;->certs:[Ljava/security/cert/Certificate;

    aput-object v4, v3, v12

    .line 243
    .local v3, "signerCerts":[[Ljava/security/cert/Certificate;
    invoke-static {v3}, Landroid/util/apk/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 245
    .local v4, "signerSigs":[Landroid/content/pm/Signature;
    if-eqz p3, :cond_119

    .line 246
    invoke-static {v10}, Landroid/util/apk/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v12

    .line 247
    .local v12, "nonstreamingSigs":[Landroid/content/pm/Signature;
    array-length v13, v12

    array-length v14, v4

    if-ne v13, v14, :cond_fd

    .line 252
    const/4 v13, 0x0

    .local v13, "i":I
    array-length v14, v4

    .local v14, "size":I
    :goto_ac
    if-ge v13, v14, :cond_c7

    .line 253
    aget-object v15, v12, v13

    move-object/from16 v16, v3

    .end local v3    # "signerCerts":[[Ljava/security/cert/Certificate;
    .local v16, "signerCerts":[[Ljava/security/cert/Certificate;
    aget-object v3, v4, v13

    invoke-virtual {v15, v3}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 252
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    goto :goto_ac

    .line 254
    :cond_bf
    new-instance v3, Ljava/lang/SecurityException;

    const-string v15, "V4 signature certificate does not match V2/V3"

    invoke-direct {v3, v15}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .end local p1    # "apkPath":Ljava/lang/String;
    .end local p2    # "minSignatureSchemeVersion":I
    .end local p3    # "verifyFull":Z
    throw v3

    .line 252
    .end local v16    # "signerCerts":[[Ljava/security/cert/Certificate;
    .restart local v3    # "signerCerts":[[Ljava/security/cert/Certificate;
    .restart local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .restart local p1    # "apkPath":Ljava/lang/String;
    .restart local p2    # "minSignatureSchemeVersion":I
    .restart local p3    # "verifyFull":Z
    :cond_c7
    move-object/from16 v16, v3

    .line 259
    .end local v3    # "signerCerts":[[Ljava/security/cert/Certificate;
    .end local v13    # "i":I
    .end local v14    # "size":I
    .restart local v16    # "signerCerts":[[Ljava/security/cert/Certificate;
    const/4 v3, 0x0

    .line 260
    .local v3, "found":Z
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    .line 261
    .local v14, "nonstreamingDigest":[B
    iget-object v15, v0, Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;->apkDigest:[B

    move/from16 v17, v3

    .end local v3    # "found":Z
    .local v17, "found":Z
    iget-object v3, v0, Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;->apkDigest:[B

    array-length v3, v3

    invoke-static {v15, v14, v3}, Lcom/android/internal/util/ArrayUtils;->equals([B[BI)Z

    move-result v3

    if-eqz v3, :cond_ed

    .line 263
    const/4 v3, 0x1

    .line 264
    .end local v17    # "found":Z
    .restart local v3    # "found":Z
    goto :goto_f2

    .line 266
    .end local v3    # "found":Z
    .end local v14    # "nonstreamingDigest":[B
    .restart local v17    # "found":Z
    :cond_ed
    move/from16 v3, v17

    goto :goto_d2

    .line 260
    .end local v17    # "found":Z
    .restart local v3    # "found":Z
    :cond_f0
    move/from16 v17, v3

    .line 267
    :goto_f2
    if-eqz v3, :cond_f5

    goto :goto_11b

    .line 268
    :cond_f5
    new-instance v13, Ljava/lang/SecurityException;

    const-string v14, "APK digest in V4 signature does not match V2/V3"

    invoke-direct {v13, v14}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .end local p1    # "apkPath":Ljava/lang/String;
    .end local p2    # "minSignatureSchemeVersion":I
    .end local p3    # "verifyFull":Z
    throw v13

    .line 248
    .end local v16    # "signerCerts":[[Ljava/security/cert/Certificate;
    .local v3, "signerCerts":[[Ljava/security/cert/Certificate;
    .restart local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .restart local p1    # "apkPath":Ljava/lang/String;
    .restart local p2    # "minSignatureSchemeVersion":I
    .restart local p3    # "verifyFull":Z
    :cond_fd
    move-object/from16 v16, v3

    .end local v3    # "signerCerts":[[Ljava/security/cert/Certificate;
    .restart local v16    # "signerCerts":[[Ljava/security/cert/Certificate;
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Invalid number of certificates: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    array-length v14, v12

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .end local p1    # "apkPath":Ljava/lang/String;
    .end local p2    # "minSignatureSchemeVersion":I
    .end local p3    # "verifyFull":Z
    throw v3

    .line 245
    .end local v12    # "nonstreamingSigs":[Landroid/content/pm/Signature;
    .end local v16    # "signerCerts":[[Ljava/security/cert/Certificate;
    .restart local v3    # "signerCerts":[[Ljava/security/cert/Certificate;
    .restart local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .restart local p1    # "apkPath":Ljava/lang/String;
    .restart local p2    # "minSignatureSchemeVersion":I
    .restart local p3    # "verifyFull":Z
    :cond_119
    move-object/from16 v16, v3

    .line 272
    .end local v3    # "signerCerts":[[Ljava/security/cert/Certificate;
    .restart local v16    # "signerCerts":[[Ljava/security/cert/Certificate;
    :goto_11b
    new-instance v3, Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;

    new-instance v12, Landroid/content/pm/SigningDetails;

    const/4 v13, 0x4

    invoke-direct {v12, v4, v13, v8}, Landroid/content/pm/SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;)V

    iget-object v13, v0, Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;->contentDigests:Ljava/util/Map;

    invoke-direct {v3, v12, v13}, Landroid/util/apk/ApkSignatureVerifier$SigningDetailsWithDigests;-><init>(Landroid/content/pm/SigningDetails;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_12c
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_92 .. :try_end_12c} :catch_176
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_12c} :catch_14f
    .catchall {:try_start_92 .. :try_end_12c} :catchall_14d

    .line 283
    const-wide/32 v12, 0x40000

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 272
    return-object v3

    .line 231
    .end local v0    # "vSigner":Landroid/util/apk/ApkSignatureSchemeV4Verifier$VerifiedSigner;
    .end local v4    # "signerSigs":[Landroid/content/pm/Signature;
    .end local v16    # "signerCerts":[[Ljava/security/cert/Certificate;
    .local v3, "e":Landroid/util/apk/SignatureNotFoundException;
    :catch_133
    move-exception v0

    .line 232
    .local v0, "ee":Landroid/util/apk/SignatureNotFoundException;
    :try_start_134
    new-instance v4, Ljava/lang/SecurityException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "V4 verification failed to collect V2/V3 certificates from : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .end local p1    # "apkPath":Ljava/lang/String;
    .end local p2    # "minSignatureSchemeVersion":I
    .end local p3    # "verifyFull":Z
    throw v4
    :try_end_14d
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_134 .. :try_end_14d} :catch_176
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_14d} :catch_14f
    .catchall {:try_start_134 .. :try_end_14d} :catchall_14d

    .line 283
    .end local v0    # "ee":Landroid/util/apk/SignatureNotFoundException;
    .end local v3    # "e":Landroid/util/apk/SignatureNotFoundException;
    .end local v5    # "v4Pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/incremental/V4Signature$HashingInfo;Landroid/os/incremental/V4Signature$SigningInfos;>;"
    .end local v6    # "hashingInfo":Landroid/os/incremental/V4Signature$HashingInfo;
    .end local v7    # "signingInfos":Landroid/os/incremental/V4Signature$SigningInfos;
    .end local v8    # "pastSignerSigs":[Landroid/content/pm/Signature;
    .end local v9    # "nonstreamingDigests":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;[B>;"
    .end local v10    # "nonstreamingCerts":[[Ljava/security/cert/Certificate;
    .end local v11    # "v3BlockId":I
    .restart local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .restart local p1    # "apkPath":Ljava/lang/String;
    .restart local p2    # "minSignatureSchemeVersion":I
    .restart local p3    # "verifyFull":Z
    :catchall_14d
    move-exception v0

    goto :goto_179

    .line 277
    :catch_14f
    move-exception v0

    .line 279
    .local v0, "e":Ljava/lang/Exception;
    :try_start_150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to collect certificates from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " using APK Signature Scheme v4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x67

    invoke-interface {v1, v4, v3, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_16f
    .catchall {:try_start_150 .. :try_end_16f} :catchall_14d

    .line 283
    const-wide/32 v4, 0x40000

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 279
    return-object v3

    .line 275
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_176
    move-exception v0

    .line 276
    .local v0, "e":Landroid/util/apk/SignatureNotFoundException;
    nop

    .end local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .end local p1    # "apkPath":Ljava/lang/String;
    .end local p2    # "minSignatureSchemeVersion":I
    .end local p3    # "verifyFull":Z
    :try_start_178
    throw v0
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_14d

    .line 283
    .end local v0    # "e":Landroid/util/apk/SignatureNotFoundException;
    .restart local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .restart local p1    # "apkPath":Ljava/lang/String;
    .restart local p2    # "minSignatureSchemeVersion":I
    .restart local p3    # "verifyFull":Z
    :goto_179
    const-wide/32 v3, 0x40000

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 284
    throw v0
.end method
