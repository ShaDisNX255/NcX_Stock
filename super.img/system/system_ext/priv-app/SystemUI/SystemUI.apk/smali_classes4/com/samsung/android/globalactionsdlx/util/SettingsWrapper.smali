.class public Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;
.super Ljava/lang/Object;
.source "SettingsWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper$State;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SettingsWrapper"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

.field private final blacklist mResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logWrapper"    # Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    .line 29
    return-void
.end method


# virtual methods
.method public blacklist isAirplaneMode()Z
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    return v2
.end method

.method public blacklist isBikeMode()Z
    .registers 5

    .line 115
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    sget v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper$State;->OFF:I

    const-string v2, "isBikeMode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 116
    .local v0, "value":I
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(isBikeMode)current value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingsWrapper"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper$State;->ON:I

    if-ne v0, v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    return v1
.end method

.method public blacklist isBugReportMode()Z
    .registers 5

    .line 32
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    sget v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper$State;->OFF:I

    const-string v2, "bugreport_in_power_menu"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 33
    .local v0, "value":I
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(BUGREPORT_IN_POWER_MENU)current value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingsWrapper"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper$State;->ON:I

    if-ne v0, v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    return v1
.end method

.method public blacklist isDeviceOwner()Z
    .registers 2

    .line 95
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public blacklist isEmergencyModeUserAgreement()Z
    .registers 5

    .line 70
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 71
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 70
    const-string/jumbo v2, "safety_care_user_agree"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    :cond_15
    return v3
.end method

.method public blacklist isLockDownInPowerMenu()Z
    .registers 5

    .line 65
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 66
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 65
    const-string v2, "lockdown_in_power_menu"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    :cond_14
    return v3
.end method

.method public blacklist isLockNetworkAndSecurityOn()Z
    .registers 4

    .line 61
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lock_function_val"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    return v2
.end method

.method public blacklist isMinimalBatteryUse()Z
    .registers 4

    .line 111
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "minimal_battery_use"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    move v2, v1

    :cond_d
    return v2
.end method

.method public blacklist isMissingPhoneLock()Z
    .registers 5

    .line 38
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "missing_phone_lock"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(missing_phone_lock)current value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingsWrapper"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-eqz v0, :cond_2e

    const-string v1, "lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    return v1
.end method

.method public blacklist isPasswordChangeEnforced()Z
    .registers 9

    .line 75
    const/4 v0, -0x1

    .line 76
    .local v0, "value":I
    const/4 v1, 0x1

    .line 77
    .local v1, "PWD_CHANGE_ENFORCED":I
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    const-string v3, "content://com.sec.knox.provider/PasswordPolicy2"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "isChangeRequested"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 80
    .local v2, "cr":Landroid/database/Cursor;
    const/4 v3, 0x0

    if-eqz v2, :cond_2e

    .line 82
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    const-string v4, "isChangeRequested"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_23} :catch_29

    move v0, v4

    .line 87
    nop

    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2e

    .line 84
    :catch_29
    move-exception v4

    .line 85
    .local v4, "e":Ljava/lang/Exception;
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    return v3

    .line 91
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2e
    :goto_2e
    if-lt v0, v1, :cond_31

    const/4 v3, 0x1

    :cond_31
    return v3
.end method

.method public blacklist isPowerOffUnlockAlwaysRequired()Z
    .registers 4

    .line 103
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "power_off_lock_option"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method

.method public blacklist isPowerOffUnlockNotRequired()Z
    .registers 4

    .line 99
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "power_off_lock_option"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method

.method public blacklist isPowerOffUnlockOnlyLockscreenRequired()Z
    .registers 4

    .line 107
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "power_off_lock_option"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    return v2
.end method

.method public blacklist isRepairMode()Z
    .registers 5

    .line 122
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 123
    .local v0, "currentUser":I
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(isRepairMode)current User : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingsWrapper"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/16 v1, 0x4d

    if-ne v0, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1
.end method

.method public blacklist isShopDemo()Z
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper$State;->OFF:I

    const-string/jumbo v2, "shopdemo"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 51
    .local v0, "value":I
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(isShopDemo)current value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingsWrapper"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper$State;->ON:I

    if-ne v0, v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    return v1
.end method

.method public blacklist isUltraPowerSavingMode()Z
    .registers 5

    .line 44
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    sget v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper$State;->OFF:I

    const-string/jumbo v2, "ultra_powersaving_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 45
    .local v0, "value":I
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(SEM_ULTRA_POWERSAVING_MODE)current value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingsWrapper"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper$State;->ON:I

    if-ne v0, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    return v1
.end method
