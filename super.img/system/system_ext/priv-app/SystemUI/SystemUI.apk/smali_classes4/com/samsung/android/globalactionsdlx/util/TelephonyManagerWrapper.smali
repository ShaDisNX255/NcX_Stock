.class public Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;
.super Ljava/lang/Object;
.source "TelephonyManagerWrapper.java"


# instance fields
.field private final blacklist mHasTelephonyRadio:Z

.field private final blacklist mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;->mHasTelephonyRadio:Z

    .line 17
    return-void
.end method

.method private blacklist getPersoLockedState(I)I
    .registers 4
    .param p1, "slotId"    # I

    .line 62
    const-string v0, "gsm.sim.state"

    const-string v1, "NOT_READY"

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;->getSimStateSystemProperty(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PERSO_LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 63
    const/16 v0, 0xc

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 62
    :goto_14
    return v0
.end method

.method private blacklist getSimStateSystemProperty(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "slot"    # I
    .param p3, "defaultVal"    # Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "propVal":Ljava/lang/String;
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "prop":Ljava/lang/String;
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    .line 70
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, "values":[Ljava/lang/String;
    if-ltz p2, :cond_1e

    array-length v3, v2

    if-ge p2, v3, :cond_1e

    aget-object v3, v2, p2

    if-eqz v3, :cond_1e

    .line 72
    aget-object v0, v2, p2

    .line 75
    .end local v2    # "values":[Ljava/lang/String;
    :cond_1e
    if-nez v0, :cond_22

    move-object v2, p3

    goto :goto_23

    :cond_22
    move-object v2, v0

    :goto_23
    return-object v2
.end method


# virtual methods
.method public blacklist getSimState(I)I
    .registers 4
    .param p1, "slotId"    # I

    .line 54
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    .line 55
    .local v0, "simState":I
    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;->getPersoLockedState(I)I

    move-result v0

    .line 58
    :cond_d
    return v0
.end method

.method public blacklist hasAnySim()Z
    .registers 5

    .line 28
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1a

    .line 29
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    .line 30
    .local v0, "simCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_9
    if-ge v1, v0, :cond_1a

    .line 31
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v2

    .line 32
    .local v2, "state":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    if-eqz v2, :cond_17

    .line 34
    return v3

    .line 30
    .end local v2    # "state":I
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 38
    .end local v0    # "simCount":I
    .end local v1    # "i":I
    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hasTelephonyRadio()Z
    .registers 2

    .line 20
    iget-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;->mHasTelephonyRadio:Z

    return v0
.end method

.method public blacklist isDataEnabled()Z
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    return v0
.end method

.method public blacklist isSimLock()Z
    .registers 4

    .line 42
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 43
    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;->getSimState(I)I

    move-result v1

    .line 44
    .local v1, "simState":I
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1b

    const/16 v2, 0xc

    if-ne v1, v2, :cond_18

    goto :goto_1b

    .line 42
    .end local v1    # "simState":I
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    .restart local v1    # "simState":I
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    return v2

    .line 50
    .end local v0    # "i":I
    .end local v1    # "simState":I
    :cond_1d
    const/4 v0, 0x0

    return v0
.end method
