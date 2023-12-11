.class public Lcom/samsung/android/globalactions/util/DevicePolicyManagerWrapper;
.super Ljava/lang/Object;
.source "DevicePolicyManagerWrapper.java"


# instance fields
.field private final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "mContext"    # Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/DevicePolicyManagerWrapper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 12
    return-void
.end method


# virtual methods
.method isEncryptionStatusActive()Z
    .registers 3

    .line 15
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/DevicePolicyManagerWrapper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/samsung/android/globalactions/util/DevicePolicyManagerWrapper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 16
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 15
    :goto_16
    return v0
.end method

.method isLogoutEnabled()Z
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/DevicePolicyManagerWrapper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isLogoutEnabled()Z

    move-result v0

    return v0
.end method
