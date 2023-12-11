.class public Lcom/samsung/android/globalactions/util/ActivityManagerWrapper;
.super Ljava/lang/Object;
.source "ActivityManagerWrapper.java"


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/ActivityManagerWrapper;->mActivityManager:Landroid/app/ActivityManager;

    .line 11
    return-void
.end method


# virtual methods
.method public isInLockTaskMode()Z
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/ActivityManagerWrapper;->mActivityManager:Landroid/app/ActivityManager;

    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method
