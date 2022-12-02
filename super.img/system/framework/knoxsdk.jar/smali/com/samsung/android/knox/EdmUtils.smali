.class public final Lcom/samsung/android/knox/EdmUtils;
.super Ljava/lang/Object;
.source "EdmUtils.java"


# static fields
.field public static greylist TAG:Ljava/lang/String; = "EnterpriseDeviceManager"

.field public static final greylist UNEXPECTED_ERROR:I


# direct methods
.method public constructor greylist <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist getAPILevelForInternal()I
    .registers 1

    const/16 v0, 0x13

    return v0
.end method

.method public static greylist getCallingUserId(Lcom/samsung/android/knox/ContextInfo;)I
    .registers 2

    if-nez p0, :cond_b

    new-instance p0, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    :cond_b
    iget v0, p0, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget p0, p0, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    return p0

    :cond_16
    iget p0, p0, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    return p0
.end method
