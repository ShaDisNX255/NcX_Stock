.class public final Lcom/samsung/android/thememanager/period/PeriodManager;
.super Ljava/lang/Object;
.source "PeriodManager.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    iput-object p1, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private cancelSideloadAlarm(I)V
    .locals 4

    const-string v0, "PeriodManager"

    const-string v1, "cancelSideloadAlarm"

    invoke-static {v0, v1}, Lcom/samsung/android/thememanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/thememanager/ThemeManagerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.theme.action.SIDELOAD_WALLPAPER_END"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p1, "com.samsung.android.theme.action.SIDELOAD_AOD_END"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x22000000

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    const/high16 p1, 0xa000000

    invoke-static {p0, v2, v1, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    :cond_2
    return-void
.end method

.method private setSideloadAlarm(IJLjava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSideloadAlarm : type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", startTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", triggerTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeriodManager"

    invoke-static {v1, v0}, Lcom/samsung/android/thememanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/thememanager/ThemeManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.theme.action.SIDELOAD_WALLPAPER_END"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p1, "com.samsung.android.theme.action.SIDELOAD_AOD_END"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x22000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/high16 v4, 0xa000000

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "extra_package"

    invoke-virtual {v2, v5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "extra_bundle"

    invoke-virtual {v0, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p4, 0x10000000

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v1, p2, p3, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final cancelAlarm(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/thememanager/period/PeriodManager;->cancelSideloadAlarm(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/thememanager/period/PeriodManager;->cancelSideloadAlarm(I)V

    goto :goto_0

    :cond_2
    const-string p1, "PeriodManager"

    const-string v0, "cancelTrialAlarm"

    invoke-static {p1, v0}, Lcom/samsung/android/thememanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/thememanager/ThemeManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.samsung.android.theme.action.TRIAL_THEME_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    const/high16 v2, 0x22000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    const/high16 v1, 0xa000000

    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final isAlarmExist(I)Z
    .locals 6

    const/high16 v0, 0x22000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    const-class v5, Lcom/samsung/android/thememanager/ThemeManagerService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.samsung.android.theme.action.SIDELOAD_WALLPAPER_END"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    const-class v5, Lcom/samsung/android/thememanager/ThemeManagerService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.samsung.android.theme.action.SIDELOAD_AOD_END"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    const-class v5, Lcom/samsung/android/thememanager/ThemeManagerService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.samsung.android.theme.action.TRIAL_THEME_NOTIFICATION"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/thememanager/period/PeriodManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isAlarmExist : type = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", exist = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PeriodManager"

    invoke-static {p1, p0}, Lcom/samsung/android/thememanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final setAlarm(IJLjava/lang/String;)V
    .registers 5

    return-void
.end method
