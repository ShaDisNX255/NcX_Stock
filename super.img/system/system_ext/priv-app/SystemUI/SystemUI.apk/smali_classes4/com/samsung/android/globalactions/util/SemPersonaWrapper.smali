.class public Lcom/samsung/android/globalactions/util/SemPersonaWrapper;
.super Ljava/lang/Object;
.source "SemPersonaWrapper.java"


# instance fields
.field mContext:Landroid/content/Context;

.field mSemPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/SemPersonaWrapper;->mContext:Landroid/content/Context;

    .line 15
    const-string/jumbo v0, "persona"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemPersonaManager;

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/SemPersonaWrapper;->mSemPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    .line 16
    return-void
.end method


# virtual methods
.method public isDOProvisioningMode()Z
    .registers 2

    .line 24
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result v0

    return v0
.end method

.method public isValidVersion()Z
    .registers 4

    .line 19
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 20
    .local v0, "versionInfo":Landroid/os/Bundle;
    if-eqz v0, :cond_17

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    return v1
.end method
