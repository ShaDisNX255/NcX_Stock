.class public Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;
.super Ljava/lang/Object;
.source "ProKioskManagerWrapper.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field public mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

.field public mProKioskOptionShown:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/LogWrapper;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/samsung/android/knox/custom/ProKioskManager;->getInstance()Lcom/samsung/android/knox/custom/ProKioskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 19
    iput-object p2, p0, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 20
    iput-object p1, p0, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->mProKioskOptionShown:Z

    return-void
.end method


# virtual methods
.method public getExitUI(I)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/custom/ProKioskManager;->getExitUI(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPowerDialogItems()I
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getPowerDialogItems()I

    move-result p0

    return p0
.end method

.method public getPowerDialogOptionMode()I
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getPowerDialogOptionMode()I

    move-result p0

    return p0
.end method

.method public getProKioskOptionShown()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->mProKioskOptionShown:Z

    return p0
.end method

.method public getProKioskString(I)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/custom/ProKioskManager;->getProKioskString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProkioskState()Z
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getProKioskState()Z

    move-result p0

    return p0
.end method

.method public setProKioskOptionShown(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->mProKioskOptionShown:Z

    return-void
.end method

.method public setProKioskState(ZLjava/lang/String;)I
    .locals 1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/custom/ProKioskManager;->setProKioskState(ZLjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    iget-object p0, p0, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setProKioskState() : Exception = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProKioskManagerWrapper"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/globalactions/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method
