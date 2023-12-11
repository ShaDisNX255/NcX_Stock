.class public Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;
.super Ljava/lang/Object;
.source "SemEmergencyManagerWrapper.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSemEmergencyManager:Lcom/samsung/android/emergencymode/SemEmergencyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;->mContext:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/emergencymode/SemEmergencyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;->mSemEmergencyManager:Lcom/samsung/android/emergencymode/SemEmergencyManager;

    .line 16
    return-void
.end method


# virtual methods
.method public canSetMode()Z
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;->mSemEmergencyManager:Lcom/samsung/android/emergencymode/SemEmergencyManager;

    invoke-virtual {v0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->canSetMode()Z

    move-result v0

    return v0
.end method

.method public isEmergencyMode()Z
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->isEmergencyMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isModifying()Z
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;->mSemEmergencyManager:Lcom/samsung/android/emergencymode/SemEmergencyManager;

    invoke-virtual {v0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->isModifying()Z

    move-result v0

    return v0
.end method
