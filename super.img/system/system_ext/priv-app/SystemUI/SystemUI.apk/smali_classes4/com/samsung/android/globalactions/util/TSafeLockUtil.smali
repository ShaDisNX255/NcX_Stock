.class public Lcom/samsung/android/globalactions/util/TSafeLockUtil;
.super Ljava/lang/Object;
.source "TSafeLockUtil.java"


# static fields
.field private static final OFF_MENU_SETTING:Ljava/lang/String; = "off_menu_setting"

.field private static final TLOCK_PKG_NAME:Ljava/lang/String; = "com.skt.t_smart_charge"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/TSafeLockUtil;->mContext:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public isTSafeLock()Z
    .registers 7

    .line 19
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 21
    .local v1, "ret":Ljava/lang/Boolean;
    iget-object v2, p0, Lcom/samsung/android/globalactions/util/TSafeLockUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 24
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v3, 0x1

    :try_start_c
    const-string v4, "com.skt.t_smart_charge"

    invoke-virtual {v2, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 25
    .local v4, "tLock":Landroid/content/pm/ApplicationInfo;
    if-eqz v4, :cond_16

    move v5, v3

    goto :goto_17

    :cond_16
    move v5, v0

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_1b} :catch_1d

    move-object v1, v5

    .line 28
    .end local v4    # "tLock":Landroid/content/pm/ApplicationInfo;
    goto :goto_1e

    .line 26
    :catch_1d
    move-exception v4

    .line 30
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 31
    iget-object v4, p0, Lcom/samsung/android/globalactions/util/TSafeLockUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "off_menu_setting"

    invoke-static {v4, v5, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_34

    move v0, v3

    :cond_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 34
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
