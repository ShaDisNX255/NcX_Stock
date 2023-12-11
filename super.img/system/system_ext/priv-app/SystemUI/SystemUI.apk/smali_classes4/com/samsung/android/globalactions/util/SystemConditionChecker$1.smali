.class synthetic Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;
.super Ljava/lang/Object;
.source "SystemConditionChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactions/util/SystemConditionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 24
    invoke-static {}, Lcom/samsung/android/globalactions/util/SystemConditions;->values()[Lcom/samsung/android/globalactions/util/SystemConditions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    :try_start_9
    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->GET_MOBILE_DATA_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_13

    goto :goto_14

    :catch_13
    move-exception v0

    :goto_14
    :try_start_14
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_ENCRYPTION_STATUS_ACTIVE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_20

    goto :goto_21

    :catch_20
    move-exception v0

    :goto_21
    :try_start_21
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_LOGOUT_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_2c} :catch_2d

    goto :goto_2e

    :catch_2d
    move-exception v0

    :goto_2e
    :try_start_2e
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SECURE_KEYGUARD:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_39} :catch_3a

    goto :goto_3b

    :catch_3a
    move-exception v0

    :goto_3b
    :try_start_3b
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FMM_LOCKED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_46} :catch_47

    goto :goto_48

    :catch_47
    move-exception v0

    :goto_48
    :try_start_48
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_CARRIRER_LOCK_PLUS_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_53} :catch_54

    goto :goto_55

    :catch_54
    move-exception v0

    :goto_55
    :try_start_55
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_RMM_LOCKED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_60} :catch_61

    goto :goto_62

    :catch_61
    move-exception v0

    :goto_62
    :try_start_62
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_KIDS_HOME_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6e} :catch_6f

    goto :goto_70

    :catch_6f
    move-exception v0

    :goto_70
    :try_start_70
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_ATT_FOTA_CLIENT_PACKAGE_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_7c} :catch_7d

    goto :goto_7e

    :catch_7d
    move-exception v0

    :goto_7e
    :try_start_7e
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SEC_FOTA_CLIENT_PACKAGE_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_8a} :catch_8b

    goto :goto_8c

    :catch_8b
    move-exception v0

    :goto_8c
    :try_start_8c
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->CAN_SET_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_98} :catch_99

    goto :goto_9a

    :catch_99
    move-exception v0

    :goto_9a
    :try_start_9a
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_UPSM_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_a6} :catch_a7

    goto :goto_a8

    :catch_a7
    move-exception v0

    :goto_a8
    :try_start_a8
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_EMERGENCY_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b5

    goto :goto_b6

    :catch_b5
    move-exception v0

    :goto_b6
    :try_start_b6
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_MODIFYING:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_c2} :catch_c3

    goto :goto_c4

    :catch_c3
    move-exception v0

    :goto_c4
    :try_start_c4
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_BUG_REPORT_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_d0} :catch_d1

    goto :goto_d2

    :catch_d1
    move-exception v0

    :goto_d2
    :try_start_d2
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_MISSING_PHONE_LOCK:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_de} :catch_df

    goto :goto_e0

    :catch_df
    move-exception v0

    :goto_e0
    :try_start_e0
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_AIRPLANE_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_ec} :catch_ed

    goto :goto_ee

    :catch_ed
    move-exception v0

    :goto_ee
    :try_start_ee
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_LOCK_NETWORK_AND_SECURITY:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ee .. :try_end_fa} :catch_fb

    goto :goto_fc

    :catch_fb
    move-exception v0

    :goto_fc
    :try_start_fc
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_DOMESTIC_OTA_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_108} :catch_109

    goto :goto_10a

    :catch_109
    move-exception v0

    :goto_10a
    :try_start_10a
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_TABLET_DEVICE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_116
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10a .. :try_end_116} :catch_117

    goto :goto_118

    :catch_117
    move-exception v0

    :goto_118
    :try_start_118
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_TSAFE_LOCK:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_124
    .catch Ljava/lang/NoSuchFieldError; {:try_start_118 .. :try_end_124} :catch_125

    goto :goto_126

    :catch_125
    move-exception v0

    :goto_126
    :try_start_126
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SIM_LOCK:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_132
    .catch Ljava/lang/NoSuchFieldError; {:try_start_126 .. :try_end_132} :catch_133

    goto :goto_134

    :catch_133
    move-exception v0

    :goto_134
    :try_start_134
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->HAS_ANY_SIM:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_140
    .catch Ljava/lang/NoSuchFieldError; {:try_start_134 .. :try_end_140} :catch_141

    goto :goto_142

    :catch_141
    move-exception v0

    :goto_142
    :try_start_142
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_ALLOWED_SAFE_BOOT:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_14e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_142 .. :try_end_14e} :catch_14f

    goto :goto_150

    :catch_14f
    move-exception v0

    :goto_150
    :try_start_150
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_LOCK_DOWN_IN_POWER_MENU:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_150 .. :try_end_15c} :catch_15d

    goto :goto_15e

    :catch_15d
    move-exception v0

    :goto_15e
    :try_start_15e
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_DEVICE_OWNER:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_16a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15e .. :try_end_16a} :catch_16b

    goto :goto_16c

    :catch_16b
    move-exception v0

    :goto_16c
    :try_start_16c
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_CURRENT_USER_SECURE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_178
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16c .. :try_end_178} :catch_179

    goto :goto_17a

    :catch_179
    move-exception v0

    :goto_17a
    :try_start_17a
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_STRONG_AUTH_FOR_LOCK_DOWN:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_186
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17a .. :try_end_186} :catch_187

    goto :goto_188

    :catch_187
    move-exception v0

    :goto_188
    :try_start_188
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_VOICE_ASSISTANT_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_194
    .catch Ljava/lang/NoSuchFieldError; {:try_start_188 .. :try_end_194} :catch_195

    goto :goto_196

    :catch_195
    move-exception v0

    :goto_196
    :try_start_196
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_WHITE_THEME:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_1a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_196 .. :try_end_1a2} :catch_1a3

    goto :goto_1a4

    :catch_1a3
    move-exception v0

    :goto_1a4
    :try_start_1a4
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_ULTRA_POWER_SAVING_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a4 .. :try_end_1b0} :catch_1b1

    goto :goto_1b2

    :catch_1b1
    move-exception v0

    :goto_1b2
    :try_start_1b2
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SHOP_DEMO:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_1be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b2 .. :try_end_1be} :catch_1bf

    goto :goto_1c0

    :catch_1bf
    move-exception v0

    :goto_1c0
    :try_start_1c0
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FOTA_AVAILABLE_FOR_GLOBALACTIONS:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_1cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c0 .. :try_end_1cc} :catch_1cd

    goto :goto_1ce

    :catch_1cd
    move-exception v0

    :goto_1ce
    :try_start_1ce
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_EMERGENCY_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_1da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ce .. :try_end_1da} :catch_1db

    goto :goto_1dc

    :catch_1db
    move-exception v0

    :goto_1dc
    :try_start_1dc
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_EMERGENCY_CALL:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_1e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1dc .. :try_end_1e8} :catch_1e9

    goto :goto_1ea

    :catch_1e9
    move-exception v0

    :goto_1ea
    :try_start_1ea
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_MEDICAL_INFO:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_1f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ea .. :try_end_1f6} :catch_1f7

    goto :goto_1f8

    :catch_1f7
    move-exception v0

    :goto_1f8
    :try_start_1f8
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_SF_EFFECT:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f8 .. :try_end_204} :catch_205

    goto :goto_206

    :catch_205
    move-exception v0

    :goto_206
    :try_start_206
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_CAPTURED_BLUR:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_212
    .catch Ljava/lang/NoSuchFieldError; {:try_start_206 .. :try_end_212} :catch_213

    goto :goto_214

    :catch_213
    move-exception v0

    :goto_214
    :try_start_214
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->PWD_CHANGE_ENFORCED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_220
    .catch Ljava/lang/NoSuchFieldError; {:try_start_214 .. :try_end_220} :catch_221

    goto :goto_222

    :catch_221
    move-exception v0

    :goto_222
    :try_start_222
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_EMERGENCY_MODE_USER_AGREEMENT:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_22e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_222 .. :try_end_22e} :catch_22f

    goto :goto_230

    :catch_22f
    move-exception v0

    :goto_230
    :try_start_230
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_RBM_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_23c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_230 .. :try_end_23c} :catch_23d

    goto :goto_23e

    :catch_23d
    move-exception v0

    :goto_23e
    :try_start_23e
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_POWER_OFF_UNLOCK_ALWAYS_REQUIRED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_24a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23e .. :try_end_24a} :catch_24b

    goto :goto_24c

    :catch_24b
    move-exception v0

    :goto_24c
    :try_start_24c
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_POWER_OFF_UNLOCK_ONLY_LOCKSCREEN_REQUIRED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_258
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24c .. :try_end_258} :catch_259

    goto :goto_25a

    :catch_259
    move-exception v0

    :goto_25a
    :try_start_25a
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_POWER_OFF_UNLOCK_NOT_REQUIRED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_266
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25a .. :try_end_266} :catch_267

    goto :goto_268

    :catch_267
    move-exception v0

    :goto_268
    :try_start_268
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->SUPPORT_SECONDARY_DISPLAY_AS_COVER:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_274
    .catch Ljava/lang/NoSuchFieldError; {:try_start_268 .. :try_end_274} :catch_275

    goto :goto_276

    :catch_275
    move-exception v0

    :goto_276
    :try_start_276
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->FRONT_LARGE_COVER_DISPLAY:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_282
    .catch Ljava/lang/NoSuchFieldError; {:try_start_276 .. :try_end_282} :catch_283

    goto :goto_284

    :catch_283
    move-exception v0

    :goto_284
    :try_start_284
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_VALID_VERSION:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_290
    .catch Ljava/lang/NoSuchFieldError; {:try_start_284 .. :try_end_290} :catch_291

    goto :goto_292

    :catch_291
    move-exception v0

    :goto_292
    :try_start_292
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_DO_PROVISIONING_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_29e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_292 .. :try_end_29e} :catch_29f

    goto :goto_2a0

    :catch_29f
    move-exception v0

    :goto_2a0
    :try_start_2a0
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_DESKTOP_MODE_STANDALONE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_2ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a0 .. :try_end_2ac} :catch_2ad

    goto :goto_2ae

    :catch_2ad
    move-exception v0

    :goto_2ae
    :try_start_2ae
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_DESKTOP_MODE_DUAL_VIEW:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_2ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ae .. :try_end_2ba} :catch_2bb

    goto :goto_2bc

    :catch_2bb
    move-exception v0

    :goto_2bc
    :try_start_2bc
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FOLDED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_2c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2bc .. :try_end_2c8} :catch_2c9

    goto :goto_2ca

    :catch_2c9
    move-exception v0

    :goto_2ca
    :try_start_2ca
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_BIKE_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_2d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ca .. :try_end_2d6} :catch_2d7

    goto :goto_2d8

    :catch_2d7
    move-exception v0

    :goto_2d8
    :try_start_2d8
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_IN_LOCK_TASK_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_2e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d8 .. :try_end_2e4} :catch_2e5

    goto :goto_2e6

    :catch_2e5
    move-exception v0

    :goto_2e6
    :try_start_2e6
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_REPAIR_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_2f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e6 .. :try_end_2f2} :catch_2f3

    goto :goto_2f4

    :catch_2f3
    move-exception v0

    :goto_2f4
    return-void
.end method
