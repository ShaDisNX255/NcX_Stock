.class public Lcom/samsung/android/globalactions/util/SettingsWrapper;
.super Ljava/lang/Object;
.source "SettingsWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/globalactions/util/SettingsWrapper$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingsWrapper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field private final mResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/LogWrapper;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    .line 29
    return-void
.end method


# virtual methods
.method public isAirplaneMode()Z
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mContext:Landroid/content/Context;

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

.method public isBikeMode()Z
    .registers 5

    .line 117
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "isBikeMode"

    sget v2, Lcom/samsung/android/globalactions/util/SettingsWrapper$State;->OFF:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 118
    .local v0, "value":I
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

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

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget v1, Lcom/samsung/android/globalactions/util/SettingsWrapper$State;->ON:I

    if-ne v0, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    return v1
.end method

.method public isBugReportMode()Z
    .registers 5

    .line 32
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "bugreport_in_power_menu"

    sget v2, Lcom/samsung/android/globalactions/util/SettingsWrapper$State;->OFF:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 33
    .local v0, "value":I
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

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

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget v1, Lcom/samsung/android/globalactions/util/SettingsWrapper$State;->ON:I

    if-ne v0, v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    return v1
.end method

.method public isDeviceOwner()Z
    .registers 2

    .line 97
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

.method public isEmergencyModeUserAgreement()Z
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 76
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 75
    const-string/jumbo v2, "safety_care_user_agree"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    :cond_15
    return v3
.end method

.method public isLockDownInPowerMenu()Z
    .registers 5

    .line 65
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 66
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 65
    const-string/jumbo v2, "lockdown_in_power_menu"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    :cond_15
    return v3
.end method

.method public isLockNetworkAndSecurityOn()Z
    .registers 4

    .line 61
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "lock_function_val"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    return v2
.end method

.method public isMedicalInfoAccess()Z
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "lock_screen_medical_info_access"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    move v2, v1

    :cond_12
    return v2
.end method

.method public isMinimalBatteryUse()Z
    .registers 4

    .line 113
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "minimal_battery_use"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    move v2, v1

    :cond_e
    return v2
.end method

.method public isMissingPhoneLock()Z
    .registers 5

    .line 38
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "missing_phone_lock"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

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

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-eqz v0, :cond_30

    const-string/jumbo v1, "lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    return v1
.end method

.method public isPasswordChangeEnforced()Z
    .registers 8

    .line 81
    const/4 v0, 0x1

    .line 82
    .local v0, "PWD_CHANGE_ENFORCED":I
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "content://com.sec.knox.provider/PasswordPolicy2"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "isChangeRequested"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 86
    .local v1, "cr":Landroid/database/Cursor;
    const/4 v2, 0x0

    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    const-string/jumbo v3, "isChangeRequested"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_2a

    .line 90
    .local v3, "value":I
    nop

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    if-lt v3, v0, :cond_29

    const/4 v2, 0x1

    :cond_29
    return v2

    .line 88
    .end local v3    # "value":I
    :catch_2a
    move-exception v3

    .line 89
    .local v3, "e":Ljava/lang/Exception;
    return v2
.end method

.method public isPowerOffUnlockAlwaysRequired()Z
    .registers 4

    .line 105
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "power_off_lock_option"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    return v2
.end method

.method public isPowerOffUnlockNotRequired()Z
    .registers 4

    .line 101
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "power_off_lock_option"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    return v2
.end method

.method public isPowerOffUnlockOnlyLockscreenRequired()Z
    .registers 4

    .line 109
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "power_off_lock_option"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    return v2
.end method

.method public isRepairMode()Z
    .registers 5

    .line 124
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 125
    .local v0, "currentUser":I
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

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

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/16 v1, 0x4d

    if-ne v0, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1
.end method

.method public isShopDemo()Z
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "shopdemo"

    sget v2, Lcom/samsung/android/globalactions/util/SettingsWrapper$State;->OFF:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 51
    .local v0, "value":I
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

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

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget v1, Lcom/samsung/android/globalactions/util/SettingsWrapper$State;->ON:I

    if-ne v0, v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    return v1
.end method

.method public isUltraPowerSavingMode()Z
    .registers 5

    .line 44
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "ultra_powersaving_mode"

    sget v2, Lcom/samsung/android/globalactions/util/SettingsWrapper$State;->OFF:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 45
    .local v0, "value":I
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SettingsWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

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

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget v1, Lcom/samsung/android/globalactions/util/SettingsWrapper$State;->ON:I

    if-ne v0, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    return v1
.end method
