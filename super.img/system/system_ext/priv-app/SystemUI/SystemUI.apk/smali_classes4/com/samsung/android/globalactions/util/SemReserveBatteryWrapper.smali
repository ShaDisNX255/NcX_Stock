.class public Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;
.super Ljava/lang/Object;
.source "SemReserveBatteryWrapper.java"


# instance fields
.field private mConfigYuvaDownloadable:Z

.field private mConfigYuvaFeature:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->initYuvaFeature()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mConfigYuvaFeature:Z

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->initYuvaDownloadable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mConfigYuvaDownloadable:Z

    .line 17
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mContext:Landroid/content/Context;

    .line 18
    return-void
.end method

.method private initYuvaDownloadable()Z
    .registers 3

    .line 30
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Common_ConfigYuva"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "value":Ljava/lang/String;
    const-string v1, "downloadable_spowerplanning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mConfigYuvaFeature:Z

    if-eqz v1, :cond_18

    .line 32
    const/4 v1, 0x1

    return v1

    .line 34
    :cond_18
    const/4 v1, 0x0

    return v1
.end method

.method private initYuvaFeature()Z
    .registers 3

    .line 21
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Common_ConfigYuva"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "value":Ljava/lang/String;
    const-string/jumbo v1, "powerplanning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string/jumbo v1, "reserve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 23
    const/4 v1, 0x1

    return v1

    .line 25
    :cond_1e
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public isReserveBatteryMode()Z
    .registers 8

    .line 39
    const/4 v0, 0x0

    .line 40
    .local v0, "mRBM":Z
    const/4 v1, 0x0

    .line 41
    .local v1, "mEnableRBM":Z
    iget-boolean v2, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mConfigYuvaDownloadable:Z

    const-string v3, "enable_reserve_max_mode"

    const-string/jumbo v4, "reserve_battery_on"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2e

    .line 42
    iget-object v2, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v4, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v5

    goto :goto_1c

    :cond_1b
    move v2, v6

    :goto_1c
    move v0, v2

    .line 43
    iget-object v2, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2b

    move v2, v5

    goto :goto_2c

    :cond_2b
    move v2, v6

    :goto_2c
    move v1, v2

    goto :goto_4e

    .line 45
    :cond_2e
    iget-object v2, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v4, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3c

    move v2, v5

    goto :goto_3d

    :cond_3c
    move v2, v6

    :goto_3d
    move v0, v2

    .line 46
    iget-object v2, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4c

    move v2, v5

    goto :goto_4d

    :cond_4c
    move v2, v6

    :goto_4d
    move v1, v2

    .line 49
    :goto_4e
    iget-boolean v2, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mConfigYuvaFeature:Z

    if-eqz v2, :cond_57

    if-eqz v0, :cond_57

    if-eqz v1, :cond_57

    .line 50
    return v5

    .line 53
    :cond_57
    return v6
.end method
