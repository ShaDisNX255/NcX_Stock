.class public Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;
.super Ljava/lang/Object;
.source "DesktopModeManagerWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DesktopModeManagerWrapper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

.field mListener:Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;

.field private final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/LogWrapper;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 19
    return-void
.end method

.method static synthetic lambda$registerModeChangedListener$0(Ljava/lang/Runnable;Lcom/samsung/android/desktopmode/SemDesktopModeState;)V
    .registers 2
    .param p0, "action"    # Ljava/lang/Runnable;
    .param p1, "semDesktopModeState"    # Lcom/samsung/android/desktopmode/SemDesktopModeState;

    .line 38
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    if-eqz v0, :cond_d

    .line 44
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mListener:Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->unregisterListener(Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mListener:Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;

    goto :goto_16

    .line 47
    :cond_d
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "DesktopModeManagerWrapper"

    const-string v2, "dispose() : mDesktopModeManager is NULL!"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_16
    return-void
.end method

.method public isDesktopModeDualView()Z
    .registers 5

    .line 62
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 63
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v2, "DesktopModeManagerWrapper"

    const-string/jumbo v3, "isDesktopModeDualView() : mDesktopModeManager is NULL!"

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/globalactions/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return v1

    .line 66
    :cond_10
    invoke-virtual {v0}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object v0

    .line 67
    .local v0, "desktopModeState":Lcom/samsung/android/desktopmode/SemDesktopModeState;
    if-eqz v0, :cond_25

    iget v2, v0, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_25

    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_25

    const/4 v1, 0x1

    goto :goto_26

    :cond_25
    nop

    .line 67
    :goto_26
    return v1
.end method

.method public isDesktopModeStandalone()Z
    .registers 5

    .line 52
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 53
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v2, "DesktopModeManagerWrapper"

    const-string/jumbo v3, "isDesktopModeStandalone() : mDesktopModeManager is NULL!"

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/globalactions/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return v1

    .line 56
    :cond_10
    invoke-virtual {v0}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object v0

    .line 57
    .local v0, "desktopModeState":Lcom/samsung/android/desktopmode/SemDesktopModeState;
    if-eqz v0, :cond_25

    iget v2, v0, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_25

    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_25

    const/4 v1, 0x1

    goto :goto_26

    :cond_25
    nop

    .line 57
    :goto_26
    return v1
.end method

.method public registerModeChangedListener(Ljava/lang/Runnable;)V
    .registers 7
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 23
    const-string v0, "DesktopModeManagerWrapper"

    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mContext:Landroid/content/Context;

    const-string v2, "desktopmode"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    iput-object v1, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    .line 27
    goto :goto_29

    .line 25
    :catch_f
    move-exception v1

    .line 26
    .local v1, "exception":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mContext.getSystemService() : exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/globalactions/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_29
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    if-nez v1, :cond_36

    .line 30
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string/jumbo v2, "registerModeChangedListener() : mDesktopModeManager is NULL!"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 34
    :cond_36
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mListener:Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;

    if-eqz v0, :cond_3d

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->dispose()V

    .line 38
    :cond_3d
    new-instance v0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mListener:Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;

    .line 39
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->registerListener(Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;)V

    .line 40
    return-void
.end method
