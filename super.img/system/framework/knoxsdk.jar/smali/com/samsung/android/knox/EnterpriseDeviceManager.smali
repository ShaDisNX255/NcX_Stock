.class public Lcom/samsung/android/knox/EnterpriseDeviceManager;
.super Ljava/lang/Object;
.source "EnterpriseDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;,
        Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseKeyVersion;
    }
.end annotation


# static fields
.field public static final greylist ACTION_ADD_DEVICE_ADMIN:Ljava/lang/String; = "android.app.action.ADD_DEVICE_ADMIN"

.field public static final greylist ACTION_CALL_STATE_CHANGED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CALL_STATE_CHANGED"

.field public static final greylist ACTION_CHECK_REENROLLMENT:Ljava/lang/String; = "edm.intent.action.sec.CHECK_REENROLLMENT"

.field public static final greylist ACTION_CHECK_REENROLLMENT_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CHECK_REENROLLMENT_INTERNAL"

.field public static final greylist ACTION_DO_KEYGUARD_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DO_KEYGUARD_INTERNAL"

.field public static final greylist ACTION_EDM_BOOT_COMPLETED:Ljava/lang/String; = "edm.intent.action.ACTION_EDM_BOOT_COMPLETED"

.field public static final greylist ACTION_EDM_BOOT_COMPLETED_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.action.EDM_BOOT_COMPLETED_INTERNAL"

.field public static final greylist ACTION_HARD_KEY_PRESS:Ljava/lang/String; = "com.samsung.android.knox.intent.action.HARD_KEY_PRESS"

.field public static final greylist ACTION_KEYGUARD_REFRESH_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.action.KEYGUARD_REFRESH_INTERNAL"

.field public static final greylist ACTION_KNOX_RESTRICTIONS_CHANGED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.KNOX_RESTRICTIONS_CHANGED_INTERNAL"

.field public static final greylist ACTION_MTP_BLOCKED_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.action.MTP_BLOCKED_INTERNAL"

.field public static final greylist ACTION_NOTIFY_STORAGE_CARD_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.action.NOTIFY_STORAGE_CARD_INTERNAL"

.field public static final greylist ACTION_NO_USER_ACTIVITY:Ljava/lang/String; = "com.samsung.android.knox.intent.action.NO_USER_ACTIVITY"

.field public static final greylist ACTION_OPERATOR_NAME_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.action.OPERATOR_NAME_INTERNAL"

.field public static final greylist ACTION_QUICKSETTING_REFRESH_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.action.QUICKSETTING_REFRESH_INTERNAL"

.field public static final greylist ACTION_SEND_DTMF_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.action.SEND_DTMF_INTERNAL"

.field public static final greylist ACTION_SET_KEYBOARD_MODE_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.action.SET_KEYBOARD_MODE_INTERNAL"

.field public static final greylist ACTION_USER_ACTIVITY:Ljava/lang/String; = "com.samsung.android.knox.intent.action.USER_ACTIVITY"

.field public static final greylist APN_SETTINGS_POLICY_SERVICE:Ljava/lang/String; = "apn_settings_policy"

.field public static final greylist APPLICATION_POLICY_SERVICE:Ljava/lang/String; = "application_policy"

.field public static final greylist AUDIT_LOG:Ljava/lang/String; = "auditlog"

.field public static final greylist BLUETOOTH_POLICY_SERVICE:Ljava/lang/String; = "bluetooth_policy"

.field public static final greylist BROWSER_SETTINGS_POLICY_SERVICE:Ljava/lang/String; = "browser_policy"

.field public static final greylist BT_SECURE_MODE_POLICY_SERVICE:Ljava/lang/String; = "bluetooth_secure_mode_policy"

.field public static final greylist CERTIFICATE_POLICY_SERVICE:Ljava/lang/String; = "certificate_policy"

.field public static final greylist DATE_TIME_POLICY_SERVICE:Ljava/lang/String; = "date_time_policy"

.field public static final greylist DEFAULT_USER_ACTIVITY_TIMEOUT:I = 0x0

.field public static final greylist DEVICE_ACCOUNT_POLICY_SERVICE:Ljava/lang/String; = "device_account_policy"

.field public static final greylist DEVICE_INVENTORY_SERVICE:Ljava/lang/String; = "device_info"

.field public static final greylist DEX_POLICY_SERVICE:Ljava/lang/String; = "dex_policy"

.field public static final greylist DUALSIM_POLICY_SERVICE:Ljava/lang/String; = "dualsim_policy"

.field public static final greylist EAS_ACCOUNT_POLICY_SERVICE:Ljava/lang/String; = "eas_account_policy"

.field public static final greylist EMAIL_ACCOUNT_POLICY_SERVICE:Ljava/lang/String; = "email_account_policy"

.field public static final greylist EMAIL_POLICY_SERVICE:Ljava/lang/String; = "email_policy"

.field public static final greylist ENTERPRISE_BILLING_POLICY_SERVICE:Ljava/lang/String; = "enterprise_billing_policy"

.field public static final greylist ENTERPRISE_LICENSE_POLICY_SERVICE:Ljava/lang/String; = "enterprise_license_policy"

.field public static final greylist ENTERPRISE_POLICY_SERVICE:Ljava/lang/String; = "enterprise_policy"

.field public static final greylist ERROR_CRYPTO_CHECK_FAILURE:I = -0x5

.field public static final greylist ERROR_INVALID_FILE:I = -0x3

.field public static final greylist ERROR_NONE:I = 0x0

.field public static final greylist ERROR_NOT_ACTIVE_ADMIN:I = -0x2

.field public static final greylist ERROR_PACKAGE_NAME_MISMATCH:I = -0x4

.field public static final greylist ERROR_UNKNOWN:I = -0x1

.field public static final greylist EXTRA_ADD_EXPLANATION:Ljava/lang/String; = "android.app.extra.ADD_EXPLANATION"

.field public static final greylist EXTRA_CALL_STATE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.CALL_STATE"

.field public static final greylist EXTRA_CURRENT_VERSION:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.CURRENT_VERSION"

.field public static final greylist EXTRA_DEVICE_ADMIN:Ljava/lang/String; = "android.app.extra.DEVICE_ADMIN"

.field public static final greylist EXTRA_DTMF_DURATION_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.DTMF_DURATION_INTERNAL"

.field public static final greylist EXTRA_DTMF_TONE_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.DTMF_TONE_INTERNAL"

.field public static final greylist EXTRA_KEYBOARD_MODE_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KEYBOARD_MODE_INTERNAL"

.field public static final greylist EXTRA_KEY_CODE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KEY_CODE"

.field public static final greylist EXTRA_MIGRATION_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.MIGRATION_RESULT"

.field public static final greylist EXTRA_PHONE_STATE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.PHONE_STATE"

.field public static final greylist FIREWALL_SERVICE:Ljava/lang/String; = "firewall"

.field public static final greylist GEOFENCING:Ljava/lang/String; = "geofencing"

.field public static final greylist HDM_SERVICE:Ljava/lang/String; = "hdm_service"

.field public static final greylist KIOSKMODE:Ljava/lang/String; = "kioskmode"

.field public static final greylist KNOX_2_7_1:I = 0x15

.field public static final greylist KNOX_2_8:I = 0x16

.field public static final greylist KNOX_CCM_POLICY_SERVICE:Ljava/lang/String; = "knox_ccm_policy"

.field public static final greylist KNOX_CUSTOM_MANAGER_SERVICE:Ljava/lang/String; = "knoxcustom"

.field public static final greylist KNOX_KPCC_MANAGER_SERVICE:Ljava/lang/String; = "kpcc"

.field public static final greylist KNOX_NETWORK_ANALYTICS_SERVICE:Ljava/lang/String; = "knoxnap"

.field public static final greylist KNOX_NOT_SUPPORTED:I = -0x1

.field public static final greylist KNOX_SCEP_POLICY_SERVICE:Ljava/lang/String; = "knox_scep_policy"

.field public static final greylist KNOX_TIMAKEYSTORE_POLICY_SERVICE:Ljava/lang/String; = "knox_timakeystore_policy"

.field public static final greylist KNOX_TRUSTED_PINPAD_POLICY_SERVICE:Ljava/lang/String; = "knox_pinpad_service"

.field public static final greylist KNOX_UCSM_POLICY_SERVICE:Ljava/lang/String; = "knox_ucsm_policy"

.field public static final greylist KPE_CORE_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.knox.kpecore"

.field public static final greylist LDAP_ACCOUNT_POLICY_SERVICE:Ljava/lang/String; = "ldap_account_policy"

.field public static final greylist LICENSE_LOG_SERVICE:Ljava/lang/String; = "license_log_service"

.field public static final greylist LOCATION_POLICY_SERVICE:Ljava/lang/String; = "location_policy"

.field public static final greylist LOCKSCREEN_OVERLAY_SERVICE:Ljava/lang/String; = "lockscreen_overlay"

.field public static final greylist MISC_POLICY_SERVICE:Ljava/lang/String; = "misc_policy"

.field public static final greylist MULTI_USER_MANAGER_SERVICE:Ljava/lang/String; = "multi_user_manager_service"

.field public static final greylist MUM_CONTAINER_POLICY_SERVICE:Ljava/lang/String; = "mum_container_policy"

.field public static final greylist MUM_CONTAINER_RCP_POLICY_SERVICE:Ljava/lang/String; = "mum_container_rcp_policy"

.field public static final greylist PASSWORD_POLICY_SERVICE:Ljava/lang/String; = "password_policy"

.field public static final greylist PASSWORD_QUALITY_ALPHABETIC:I = 0x40000

.field public static final greylist PASSWORD_QUALITY_ALPHANUMERIC:I = 0x50000

.field public static final greylist PASSWORD_QUALITY_NUMERIC:I = 0x20000

.field public static final greylist PASSWORD_QUALITY_SOMETHING:I = 0x10000

.field public static final greylist PASSWORD_QUALITY_UNSPECIFIED:I = 0x0

.field public static final greylist PHONE_RESTRICTION_POLICY_SERVICE:Ljava/lang/String; = "phone_restriction_policy"

.field public static final greylist PROFILE_POLICY_SERVICE:Ljava/lang/String; = "profilepolicy"

.field public static final greylist REMOTE_INJECTION_SERVICE:Ljava/lang/String; = "remoteinjection"

.field public static final greylist RESET_PASSWORD_REQUIRE_ENTRY:I = 0x1

.field public static final greylist RESTRICTION_POLICY_SERVICE:Ljava/lang/String; = "restriction_policy"

.field public static final greylist ROAMING_POLICY_SERVICE:Ljava/lang/String; = "roaming_policy"

.field public static final greylist SECURITY_POLICY_SERVICE:Ljava/lang/String; = "security_policy"

.field public static final greylist SMARTCARD_BROWSER_POLICY_SERVICE:Ljava/lang/String; = "smartcard_browser_policy"

.field public static final greylist SMARTCARD_EMAIL_POLICY_SERVICE:Ljava/lang/String; = "smartcard_email_policy"

.field private static greylist TAG:Ljava/lang/String; = null

.field public static final greylist THREAT_DEFENSE_SERVICE:Ljava/lang/String; = "threat_defense_service"

.field private static final greylist UNEXPECTED_ERROR:I = 0x0

.field public static final greylist USER_ACTIVE:I = 0x5b

.field public static final greylist USER_CREATION_IN_PROGRESS:I = 0x5d

.field public static final greylist USER_DOESNT_EXISTS:I = -0x1

.field public static final greylist USER_LOCKED:I = 0x5f

.field public static final greylist VPN_POLICY_SERVICE:Ljava/lang/String; = "vpn_policy"

.field public static final greylist WIFI_POLICY_SERVICE:Ljava/lang/String; = "wifi_policy"

.field public static final greylist WIPE_EXTERNAL_STORAGE:I = 0x1

.field private static greylist mParentInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

.field private static final greylist mSync:Ljava/lang/Object;

.field private static greylist sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;


# instance fields
.field private volatile greylist mAPMPolicy:Lcom/samsung/android/knox/devicesecurity/APMPolicy;

.field private volatile greylist mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

.field private volatile greylist mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

.field private volatile greylist mBTSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

.field private volatile greylist mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

.field private volatile greylist mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

.field private volatile greylist mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

.field private volatile greylist mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

.field private volatile greylist mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

.field private volatile greylist mCmfaManager:Lcom/samsung/android/knox/cmfa/CmfaManager;

.field private final greylist mContext:Landroid/content/Context;

.field private final greylist mContextInfo:Lcom/samsung/android/knox/ContextInfo;

.field private greylist mDPM:Landroid/app/admin/DevicePolicyManager;

.field private volatile greylist mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

.field private volatile greylist mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

.field private volatile greylist mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

.field private volatile greylist mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

.field private volatile greylist mDexManager:Lcom/samsung/android/knox/dex/DexManager;

.field private volatile greylist mDualDARPolicy:Lcom/samsung/android/knox/ddar/DualDARPolicy;

.field private volatile greylist mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

.field private volatile greylist mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

.field private volatile greylist mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

.field private volatile greylist mEnterpriseLicenseManager:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

.field private volatile greylist mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

.field private volatile greylist mFont:Lcom/samsung/android/knox/display/Font;

.field private volatile greylist mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

.field private volatile greylist mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

.field private volatile greylist mHdmManager:Lcom/samsung/android/knox/hdm/HdmManager;

.field private volatile greylist mKPCCManager:Lcom/samsung/android/knox/kpcc/KPCCManager;

.field private volatile greylist mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

.field private volatile greylist mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

.field private volatile greylist mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

.field private volatile greylist mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

.field private volatile greylist mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

.field private volatile greylist mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

.field private volatile greylist mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

.field private volatile greylist mPhoneRestrictionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile greylist mProfilePolicy:Lcom/samsung/android/knox/profile/ProfilePolicy;

.field private volatile greylist mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

.field private volatile greylist mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

.field private volatile greylist mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

.field private volatile greylist mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

.field private greylist mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

.field private volatile greylist mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

.field private volatile greylist mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;


# direct methods
.method static constructor greylist <clinit>()V
    .registers 1

    const-string v0, "EnterpriseDeviceManager"

    sput-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/os/Handler;Z)V
    .registers 6

    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/os/Handler;ZLcom/samsung/android/knox/ContextInfo;)V
    .registers 5

    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Lcom/samsung/android/knox/ContextInfo;Landroid/os/Handler;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V

    return-void
.end method

.method protected constructor greylist <init>(Landroid/content/Context;Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/IEnterpriseDeviceManager;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V

    iput-object p3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Z)V
    .registers 5

    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/knox/ContextInfo;-><init>(IZ)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;ZI)V
    .registers 6

    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-direct {v0, v1, p2, p3}, Lcom/samsung/android/knox/ContextInfo;-><init>(IZI)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V

    return-void
.end method

.method private constructor greylist <init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    if-eqz p2, :cond_5e

    iget v0, p3, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    iget v1, p3, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    iget v2, p3, Lcom/samsung/android/knox/ContextInfo;->mDALessCallerUid:I

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_56

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eq v0, v3, :cond_56

    sget-object v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") callerUid is SYSTEM_UID but Binder.getCallingUid() returns "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "STACK TRACE"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    iget-boolean v3, p3, Lcom/samsung/android/knox/ContextInfo;->mParent:Z

    new-instance v4, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(IIZI)V

    move-object p3, v4

    :cond_5e
    iput-object p3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    return-void
.end method

.method public static greylist create(Landroid/content/Context;Landroid/os/Handler;)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .registers 5

    new-instance v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V

    invoke-direct {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v1, v0

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    return-object v1
.end method

.method public static greylist enforceWpcod()Z
    .registers 3

    :try_start_0
    const-string v0, "enterprise_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceWpcod(IZ)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_16

    return v2

    :cond_15
    goto :goto_1a

    :catch_16
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1a
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist getAPILevel()I
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->isOfficiallySupported()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevelForInternal()I

    move-result v0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_a} :catch_d

    return v0

    :cond_b
    const/4 v0, -0x1

    return v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1
.end method

.method public static greylist getAPILevelForInternal()I
    .registers 1

    const/16 v0, 0x13

    return v0
.end method

.method public static greylist getCallingUserId(Lcom/samsung/android/knox/ContextInfo;)I
    .registers 3

    if-nez p0, :cond_c

    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    move-object p0, v0

    :cond_c
    iget v0, p0, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    return v0

    :cond_17
    iget v0, p0, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    return v0
.end method

.method static greylist getContainerId(I)I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method static greylist getContainerType(I)I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public static greylist getEnterpriseSdkVerInternal()Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;
    .registers 2

    sget v0, Lcom/samsung/android/knox/KnoxInternalFeature;->KNOX_CONFIG_MDM_VERSION:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_6_8:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_9
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_10

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_6_7_1:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_10
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_17

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_6_7:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_17
    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1e

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_6_6:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_1e
    const/16 v1, 0x1c

    if-ne v0, v1, :cond_25

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_6_5:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_25
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_2c

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_6_4_1:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_2c
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_33

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_6_4:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_33
    const/16 v1, 0x19

    if-ne v0, v1, :cond_3a

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_6_3:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_3a
    const/16 v1, 0x18

    if-ne v0, v1, :cond_41

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_6_2_1:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_41
    const/16 v1, 0x17

    if-ne v0, v1, :cond_48

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_6_2:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_48
    const/16 v1, 0x16

    if-ne v0, v1, :cond_4f

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_6_1:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_4f
    const/16 v1, 0x15

    if-ne v0, v1, :cond_56

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_6_0:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_56
    const/16 v1, 0x14

    if-ne v0, v1, :cond_5d

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_9:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_5d
    const/16 v1, 0x13

    if-ne v0, v1, :cond_64

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_8:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_64
    const/16 v1, 0x12

    if-ne v0, v1, :cond_6b

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_7_1:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_6b
    const/16 v1, 0x11

    if-ne v0, v1, :cond_72

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_7:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_72
    const/16 v1, 0x10

    if-ne v0, v1, :cond_79

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_6:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_79
    const/16 v1, 0xf

    if-ne v0, v1, :cond_80

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_5_1:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_80
    const/16 v1, 0xe

    if-ne v0, v1, :cond_87

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_5:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_87
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8e

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_4_1:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_8e
    const/16 v1, 0xc

    if-ne v0, v1, :cond_95

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_4:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_95
    const/16 v1, 0xb

    if-ne v0, v1, :cond_9c

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_3:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_9c
    const/16 v1, 0xa

    if-ne v0, v1, :cond_a3

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_2:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1

    :cond_a3
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_1:Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    return-object v1
.end method

.method public static greylist getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .registers 8

    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-nez v4, :cond_40

    new-instance v4, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    invoke-direct {v4, p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getInstance() : ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") create an instance with UID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    iget-object v4, v4, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget v4, v4, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    if-eq v4, v1, :cond_7c

    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getInstance() : ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") currentUid is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " but mCallerUid is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    iget-object v6, v6, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget v6, v6, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    monitor-exit v0

    return-object v4

    :catchall_80
    move-exception v1

    monitor-exit v0
    :try_end_82
    .catchall {:try_start_3 .. :try_end_82} :catchall_80

    throw v1
.end method

.method public static greylist getInstance(Landroid/content/Context;I)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .registers 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    const-string v1, "com.samsung.android.knox.kpecore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSync:Ljava/lang/Object;

    monitor-enter v1

    :try_start_11
    new-instance v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZI)V

    sput-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInstance() : ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") create an instance with UID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    monitor-exit v1

    return-object v2

    :catchall_4f
    move-exception v2

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_11 .. :try_end_51} :catchall_4f

    throw v2

    :cond_52
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Can only be called by com.samsung.android.knox.kpecore"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static greylist getParentInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .registers 5

    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->enforceWpcod()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSync:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mParentInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-nez v2, :cond_17

    new-instance v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;Z)V

    sput-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mParentInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    :cond_17
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mParentInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    monitor-exit v1

    return-object v2

    :catchall_1b
    move-exception v2

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1b

    throw v2
.end method

.method public static greylist getParentInstance(Landroid/content/Context;I)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .registers 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v1, "com.samsung.android.knox.kpecore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->enforceWpcod()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v2, 0x0

    return-object v2

    :cond_16
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSync:Ljava/lang/Object;

    monitor-enter v2

    :try_start_19
    new-instance v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZI)V

    sput-object v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mParentInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    monitor-exit v2

    return-object v3

    :catchall_23
    move-exception v3

    monitor-exit v2
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_23

    throw v3

    :cond_26
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Can only be called by com.samsung.android.knox.kpecore"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private greylist getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    if-nez v0, :cond_11

    nop

    const-string v0, "enterprise_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    :cond_11
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    return-object v0
.end method

.method public static greylist getUserId(Landroid/os/UserHandle;)I
    .registers 4

    if-eqz p0, :cond_f

    :try_start_2
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to get user id by calling userHandle.getIdentifier()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v0, -0x1

    return v0
.end method

.method private static greylist guardianMUsed()Z
    .registers 1

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static greylist inHouseManufacturing()Z
    .registers 1

    const-string v0, "in_house"

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static greylist isOfficiallySupported()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sepBasicSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sepLiteSupported()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sepLiteNewSupported()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1d

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unexpected SEP category : sep_basic"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->inHouseManufacturing()Z

    move-result v0

    if-eqz v0, :cond_24

    return v1

    :cond_24
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->jdmManufacturing()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->guardianMUsed()Z

    move-result v0

    if-eqz v0, :cond_31

    return v1

    :cond_31
    const/4 v0, 0x0

    return v0

    :cond_33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unexpected manufacturing type : in_house"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist jdmManufacturing()Z
    .registers 2

    const-string v0, "jdm"

    const-string v1, "in_house"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static greylist sepBasicSupported()Z
    .registers 1

    const-string v0, "sep_basic"

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static greylist sepLiteNewSupported()Z
    .registers 2

    const-string v0, "sep_lite_new"

    const-string v1, "sep_basic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static greylist sepLiteSupported()Z
    .registers 2

    const-string v0, "sep_lite"

    const-string v1, "sep_basic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static greylist throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Lcom/samsung/android/knox/ContextInfo;->mParent:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be called on the parent instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public greylist activateAdminForUser(Landroid/content/ComponentName;ZI)V
    .registers 7

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->activateAdminForUser(Landroid/content/ComponentName;ZI)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_14
    return-void
.end method

.method public greylist activateDevicePermissions(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->activateDevicePermissions(Ljava/util/List;)Z

    move-result v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public greylist addAuthorizedUid(II)Z
    .registers 6

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1c

    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v1, "addAuthorizedUid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->addAuthorizedUid(II)Z

    move-result v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_14

    return v0

    :catch_14
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public greylist addProxyAdmin(Landroid/app/admin/ProxyDeviceAdminInfo;ILandroid/content/ComponentName;I)V
    .registers 8

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->addProxyAdmin(Landroid/app/admin/ProxyDeviceAdminInfo;ILandroid/content/ComponentName;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_14
    return-void
.end method

.method public greylist addPseudoAdminForParent(I)I
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->addPseudoAdminForParent(I)I

    move-result v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v0, -0x1

    return v0
.end method

.method public greylist captureUmcLogs(Ljava/lang/String;Ljava/util/List;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1e

    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v1, "captureUmcLogs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->captureUmcLogs(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist deactivateAdminForUser(Landroid/content/ComponentName;I)V
    .registers 6

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->deactivateAdminForUser(Landroid/content/ComponentName;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_14
    return-void
.end method

.method public greylist disableConstrainedState()Z
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_2f

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-interface {v0, v1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->disableConstrainedState(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_27
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    return v0

    :catch_f
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception occured! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catch_27
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    return v0
.end method

.method public greylist enableConstrainedState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 14

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_34

    :try_start_6
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enableConstrainedState(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_14

    return v0

    :catch_14
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception occured! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_34

    :catch_2c
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_34
    :goto_34
    const/4 v0, 0x0

    return v0
.end method

.method public greylist enforceActiveAdminPermission(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1c

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v1, v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceActiveAdminPermission(Ljava/util/List;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_14

    goto :goto_1c

    :catch_14
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_1c
    return-void
.end method

.method public greylist enforceActiveAdminPermission(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceActiveAdminPermission(Ljava/util/List;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_14
    return-void
.end method

.method public greylist enforceActiveAdminPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1d

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceActiveAdminPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_15

    return-object v1

    :catch_15
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    return-object p1
.end method

.method public greylist enforceActiveAdminPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ContextInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/knox/ContextInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceActiveAdminPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    return-object p1
.end method

.method public greylist enforceComponentCheck(Lcom/samsung/android/knox/ContextInfo;Landroid/content/ComponentName;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceComponentCheck(Lcom/samsung/android/knox/ContextInfo;Landroid/content/ComponentName;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_14
    return-void
.end method

.method public greylist enforceContainerOwnerShipPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1d

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceContainerOwnerShipPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_15

    return-object v1

    :catch_15
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    return-object p1
.end method

.method public greylist enforceContainerOwnerShipPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ContextInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/knox/ContextInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceContainerOwnerShipPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    return-object p1
.end method

.method public greylist enforceDOPOPermission(Lcom/samsung/android/knox/ContextInfo;ZZ)Lcom/samsung/android/knox/ContextInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceDOPOPermission(Lcom/samsung/android/knox/ContextInfo;ZZ)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    return-object p1
.end method

.method public greylist enforceDoPoOnlyPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ContextInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/knox/ContextInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceDoPoOnlyPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    return-object p1
.end method

.method public greylist enforceOwnerOnlyAndActiveAdminPermission(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1d

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceOwnerOnlyAndActiveAdminPermission(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_15

    return-object v1

    :catch_15
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    return-object p1
.end method

.method public greylist enforceOwnerOnlyAndActiveAdminPermission(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ContextInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/knox/ContextInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceOwnerOnlyAndActiveAdminPermission(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    return-object p1
.end method

.method public greylist enforceOwnerOnlyPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1d

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceOwnerOnlyPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_15

    return-object v1

    :catch_15
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    return-object p1
.end method

.method public greylist enforceOwnerOnlyPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ContextInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/knox/ContextInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceOwnerOnlyPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    return-object p1
.end method

.method public greylist enforcePermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1d

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforcePermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_15

    return-object v1

    :catch_15
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    return-object p1
.end method

.method public greylist enforcePermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/ContextInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/knox/ContextInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforcePermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    return-object p1
.end method

.method public greylist getAPMPolicy()Lcom/samsung/android/knox/devicesecurity/APMPolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getAPMPolicy"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPMPolicy:Lcom/samsung/android/knox/devicesecurity/APMPolicy;

    if-nez v0, :cond_20

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPMPolicy:Lcom/samsung/android/knox/devicesecurity/APMPolicy;

    move-object v0, v1

    if-nez v0, :cond_1b

    new-instance v1, Lcom/samsung/android/knox/devicesecurity/APMPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/devicesecurity/APMPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPMPolicy:Lcom/samsung/android/knox/devicesecurity/APMPolicy;

    :cond_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    :goto_20
    return-object v0
.end method

.method public greylist getActiveAdminComponent()Landroid/content/ComponentName;
    .registers 4

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getActiveAdminComponent()Landroid/content/ComponentName;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist getActiveAdmins(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getActiveAdmins(I)Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist getActiveAdminsInfo(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/EnterpriseDeviceAdminInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getActiveAdminsInfo(I)Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist getAdminContextIfCallerInCertWhiteList(Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/knox/ContextInfo;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getAdminContextIfCallerInCertWhiteList(Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist getAdminRemovable()Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getAdminRemovable"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1f

    :try_start_d
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getAdminRemovable(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Z

    move-result v0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_16} :catch_17

    return v0

    :catch_17
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    const/4 v0, 0x1

    return v0
.end method

.method public greylist getAdminRemovable(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getAdminRemovable"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1e

    :try_start_d
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getAdminRemovable(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Z

    move-result v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_15} :catch_16

    return v0

    :catch_16
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    const/4 v0, 0x1

    return v0
.end method

.method public greylist getAdminUidForAuthorizedUid(I)I
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1c

    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v1, "getAdminUidForAuthorizedUid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getAdminUidForAuthorizedUid(I)I

    move-result v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_14

    return v0

    :catch_14
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    const/4 v0, -0x1

    return v0
.end method

.method public greylist getApnSettingsPolicy()Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getApnSettingsPolicy"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    if-nez v0, :cond_20

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    move-object v0, v1

    if-nez v0, :cond_1b

    new-instance v1, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    :cond_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    :goto_20
    return-object v0
.end method

.method public greylist getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    if-nez v0, :cond_1b

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-object v0, v1

    if-nez v0, :cond_16

    new-instance v1, Lcom/samsung/android/knox/application/ApplicationPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget-object v3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    :cond_16
    monitor-exit p0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public greylist getAuthorizedUidForAdminUid(I)I
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1c

    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v1, "getAuthorizedUidForAdminUid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getAuthorizedUidForAdminUid(I)I

    move-result v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_14

    return v0

    :catch_14
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    const/4 v0, -0x1

    return v0
.end method

.method public greylist getBasePasswordPolicy()Lcom/samsung/android/knox/container/BasePasswordPolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getBasePasswordPolicy"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

    if-nez v0, :cond_20

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

    move-object v0, v1

    if-nez v0, :cond_1b

    new-instance v1, Lcom/samsung/android/knox/container/BasePasswordPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/container/BasePasswordPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

    :cond_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    :goto_20
    return-object v0
.end method

.method public greylist getBluetoothPolicy()Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    if-nez v0, :cond_19

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    move-object v0, v1

    if-nez v0, :cond_14

    new-instance v1, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    :cond_14
    monitor-exit p0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    return-object v0
.end method

.method public greylist getBluetoothSecureModePolicy()Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getBluetoothSecureModePolicy"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBTSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    if-nez v0, :cond_20

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBTSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    move-object v0, v1

    if-nez v0, :cond_1b

    new-instance v1, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBTSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    :cond_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    :goto_20
    return-object v0
.end method

.method public greylist getBootBanner()Lcom/samsung/android/knox/lockscreen/BootBanner;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    if-nez v0, :cond_19

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    move-object v0, v1

    if-nez v0, :cond_14

    new-instance v1, Lcom/samsung/android/knox/lockscreen/BootBanner;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/lockscreen/BootBanner;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    :cond_14
    monitor-exit p0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    return-object v0
.end method

.method public greylist getBrowserPolicy()Lcom/samsung/android/knox/browser/BrowserPolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getBrowserPolicy"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    if-nez v0, :cond_20

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    move-object v0, v1

    if-nez v0, :cond_1b

    new-instance v1, Lcom/samsung/android/knox/browser/BrowserPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/browser/BrowserPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    :cond_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    :goto_20
    return-object v0
.end method

.method public greylist getCertificateProvisioning()Lcom/samsung/android/knox/keystore/CertificateProvisioning;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getCertificateProvisioning"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    if-nez v0, :cond_20

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    move-object v0, v1

    if-nez v0, :cond_1b

    new-instance v1, Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/keystore/CertificateProvisioning;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    :cond_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    :goto_20
    return-object v0
.end method

.method public greylist getCmfaManager()Lcom/samsung/android/knox/cmfa/CmfaManager;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCmfaManager:Lcom/samsung/android/knox/cmfa/CmfaManager;

    if-nez v0, :cond_19

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCmfaManager:Lcom/samsung/android/knox/cmfa/CmfaManager;

    move-object v0, v1

    if-nez v0, :cond_14

    new-instance v1, Lcom/samsung/android/knox/cmfa/CmfaManager;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/cmfa/CmfaManager;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCmfaManager:Lcom/samsung/android/knox/cmfa/CmfaManager;

    :cond_14
    monitor-exit p0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    return-object v0
.end method

.method public greylist getConstrainedState()I
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_2d

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getConstrainedState()I

    move-result v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_25
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Security exception occured! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :catch_25
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    return v0
.end method

.method public greylist getCurrentFailedPasswordAttempts()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getCurrentFailedPasswordAttempts()I

    move-result v0

    return v0
.end method

.method public greylist getDateTimePolicy()Lcom/samsung/android/knox/datetime/DateTimePolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    if-nez v0, :cond_19

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    move-object v0, v1

    if-nez v0, :cond_14

    new-instance v1, Lcom/samsung/android/knox/datetime/DateTimePolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/datetime/DateTimePolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    :cond_14
    monitor-exit p0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    return-object v0
.end method

.method public greylist getDeviceAccountPolicy()Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    if-nez v0, :cond_19

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    move-object v0, v1

    if-nez v0, :cond_14

    new-instance v1, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    :cond_14
    monitor-exit p0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    return-object v0
.end method

.method public greylist getDeviceInventory()Lcom/samsung/android/knox/deviceinfo/DeviceInventory;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    if-nez v0, :cond_1b

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    move-object v0, v1

    if-nez v0, :cond_16

    new-instance v1, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget-object v3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    :cond_16
    monitor-exit p0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public greylist getDeviceSecurityPolicy()Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    if-nez v0, :cond_1b

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    move-object v0, v1

    if-nez v0, :cond_16

    new-instance v1, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget-object v3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    :cond_16
    monitor-exit p0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public greylist getDexManager()Lcom/samsung/android/knox/dex/DexManager;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDexManager:Lcom/samsung/android/knox/dex/DexManager;

    if-nez v0, :cond_19

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDexManager:Lcom/samsung/android/knox/dex/DexManager;

    move-object v0, v1

    if-nez v0, :cond_14

    new-instance v1, Lcom/samsung/android/knox/dex/DexManager;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/dex/DexManager;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDexManager:Lcom/samsung/android/knox/dex/DexManager;

    :cond_14
    monitor-exit p0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    return-object v0
.end method

.method public greylist getDualDARPolicy()Lcom/samsung/android/knox/ddar/DualDARPolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDualDARPolicy:Lcom/samsung/android/knox/ddar/DualDARPolicy;

    if-nez v0, :cond_19

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDualDARPolicy:Lcom/samsung/android/knox/ddar/DualDARPolicy;

    move-object v0, v1

    if-nez v0, :cond_14

    new-instance v1, Lcom/samsung/android/knox/ddar/DualDARPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/ddar/DualDARPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDualDARPolicy:Lcom/samsung/android/knox/ddar/DualDARPolicy;

    :cond_14
    monitor-exit p0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    return-object v0
.end method

.method public greylist getEmailAccountPolicy()Lcom/samsung/android/knox/accounts/EmailAccountPolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getEmailAccountPolicy"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    if-nez v0, :cond_20

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    move-object v0, v1

    if-nez v0, :cond_1b

    new-instance v1, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    :cond_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    :goto_20
    return-object v0
.end method

.method public greylist getEmailPolicy()Lcom/samsung/android/knox/accounts/EmailPolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getEmailPolicy"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    if-nez v0, :cond_20

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    move-object v0, v1

    if-nez v0, :cond_1b

    new-instance v1, Lcom/samsung/android/knox/accounts/EmailPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/accounts/EmailPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    :cond_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    :goto_20
    return-object v0
.end method

.method public greylist getEnterpriseLicenseManager()Lcom/samsung/android/knox/license/EnterpriseLicenseManager;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getEnterpriseLicenseManager"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEnterpriseLicenseManager:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    if-nez v0, :cond_22

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEnterpriseLicenseManager:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    move-object v0, v1

    if-nez v0, :cond_1d

    new-instance v1, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget-object v3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEnterpriseLicenseManager:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    :cond_1d
    monitor-exit p0

    goto :goto_22

    :catchall_1f
    move-exception v1

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_1f

    throw v1

    :cond_22
    :goto_22
    return-object v0
.end method

.method public greylist getEnterpriseSdkVer()Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;
    .registers 2

    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getEnterpriseSdkVerInternal()Lcom/samsung/android/knox/EnterpriseDeviceManager$EnterpriseSdkVersion;

    move-result-object v0

    return-object v0
.end method

.method public greylist getExchangeAccountPolicy()Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getExchangeAccountPolicy"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    if-nez v0, :cond_20

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    move-object v0, v1

    if-nez v0, :cond_1b

    new-instance v1, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    :cond_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    :goto_20
    return-object v0
.end method

.method public greylist getFirewall()Lcom/samsung/android/knox/net/firewall/Firewall;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    if-nez v0, :cond_19

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    move-object v0, v1

    if-nez v0, :cond_14

    new-instance v1, Lcom/samsung/android/knox/net/firewall/Firewall;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    :cond_14
    monitor-exit p0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    return-object v0
.end method

.method public greylist getFont()Lcom/samsung/android/knox/display/Font;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    if-nez v0, :cond_1b

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    move-object v0, v1

    if-nez v0, :cond_16

    new-instance v1, Lcom/samsung/android/knox/display/Font;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget-object v3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/knox/display/Font;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    :cond_16
    monitor-exit p0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public greylist getGeofencing()Lcom/samsung/android/knox/location/Geofencing;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getGeofencing"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    if-nez v0, :cond_22

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    move-object v0, v1

    if-nez v0, :cond_1d

    new-instance v1, Lcom/samsung/android/knox/location/Geofencing;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget-object v3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/knox/location/Geofencing;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    :cond_1d
    monitor-exit p0

    goto :goto_22

    :catchall_1f
    move-exception v1

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_1f

    throw v1

    :cond_22
    :goto_22
    return-object v0
.end method

.method public greylist getGlobalProxy()Lcom/samsung/android/knox/net/GlobalProxy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getGlobalProxy"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    if-nez v0, :cond_20

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    move-object v0, v1

    if-nez v0, :cond_1b

    new-instance v1, Lcom/samsung/android/knox/net/GlobalProxy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/net/GlobalProxy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    :cond_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    :goto_20
    return-object v0
.end method

.method public greylist getHypervisorDeviceManager()Lcom/samsung/android/knox/hdm/HdmManager;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mHdmManager:Lcom/samsung/android/knox/hdm/HdmManager;

    if-nez v0, :cond_19

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mHdmManager:Lcom/samsung/android/knox/hdm/HdmManager;

    move-object v0, v1

    if-nez v0, :cond_14

    new-instance v1, Lcom/samsung/android/knox/hdm/HdmManager;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/hdm/HdmManager;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mHdmManager:Lcom/samsung/android/knox/hdm/HdmManager;

    :cond_14
    monitor-exit p0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    return-object v0
.end method

.method public greylist getKPCCManager()Lcom/samsung/android/knox/kpcc/KPCCManager;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getKPCCManager"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKPCCManager:Lcom/samsung/android/knox/kpcc/KPCCManager;

    if-nez v0, :cond_20

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKPCCManager:Lcom/samsung/android/knox/kpcc/KPCCManager;

    move-object v0, v1

    if-nez v0, :cond_1b

    new-instance v1, Lcom/samsung/android/knox/kpcc/KPCCManager;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/kpcc/KPCCManager;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKPCCManager:Lcom/samsung/android/knox/kpcc/KPCCManager;

    :cond_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    :goto_20
    return-object v0
.end method

.method public greylist getKPUPackageName()Ljava/lang/String;
    .registers 4

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1c

    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v1, "getKPUPackageName"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getKPUPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist getKioskMode()Lcom/samsung/android/knox/kiosk/KioskMode;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    if-nez v0, :cond_1b

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    move-object v0, v1

    if-nez v0, :cond_16

    new-instance v1, Lcom/samsung/android/knox/kiosk/KioskMode;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget-object v3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/knox/kiosk/KioskMode;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    :cond_16
    monitor-exit p0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public greylist getLDAPAccountPolicy()Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getLDAPAccountPolicy"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    if-nez v0, :cond_22

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    move-object v0, v1

    if-nez v0, :cond_1d

    new-instance v1, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget-object v3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    :cond_1d
    monitor-exit p0

    goto :goto_22

    :catchall_1f
    move-exception v1

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_1f

    throw v1

    :cond_22
    :goto_22
    return-object v0
.end method

.method public greylist getLocationPolicy()Lcom/samsung/android/knox/location/LocationPolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    if-nez v0, :cond_19

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    move-object v0, v1

    if-nez v0, :cond_14

    new-instance v1, Lcom/samsung/android/knox/location/LocationPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/location/LocationPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    :cond_14
    monitor-exit p0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    return-object v0
.end method

.method public greylist getLockscreenOverlay()Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    if-nez v0, :cond_1b

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    move-object v0, v1

    if-nez v0, :cond_16

    new-instance v1, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget-object v3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    :cond_16
    monitor-exit p0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public greylist getMaximumFailedPasswordsForWipe()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method

.method public greylist getMaximumTimeToLock()J
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v0

    return-wide v0
.end method

.method public greylist getMultiUserManager()Lcom/samsung/android/knox/multiuser/MultiUserManager;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    if-nez v0, :cond_1b

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    move-object v0, v1

    if-nez v0, :cond_16

    new-instance v1, Lcom/samsung/android/knox/multiuser/MultiUserManager;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget-object v3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/knox/multiuser/MultiUserManager;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    :cond_16
    monitor-exit p0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public greylist getNfcPolicy()Lcom/samsung/android/knox/nfc/NfcPolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    if-nez v0, :cond_19

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    move-object v0, v1

    if-nez v0, :cond_14

    new-instance v1, Lcom/samsung/android/knox/nfc/NfcPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/nfc/NfcPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    :cond_14
    monitor-exit p0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    return-object v0
.end method

.method public greylist getPassword(Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    return-object v0
.end method

.method public greylist getPasswordMaximumLength(I)I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMaximumLength(I)I

    move-result v0

    return v0
.end method

.method public greylist getPasswordMinimumLength()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumLength(Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method

.method public greylist getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    if-nez v0, :cond_1b

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-object v0, v1

    if-nez v0, :cond_16

    new-instance v1, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget-object v3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    :cond_16
    monitor-exit p0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public greylist getPasswordQuality()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method

.method public greylist getPhoneRestrictionPolicy()Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getPhoneRestrictionPolicy(Ljava/lang/String;)Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public greylist getPhoneRestrictionPolicy(Ljava/lang/String;)Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;
    .registers 4

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionMap:Ljava/util/Map;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionMap:Ljava/util/Map;

    :cond_f
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    goto :goto_2c

    :cond_20
    new-instance v0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    return-object v0
.end method

.method public greylist getProfilePolicy()Lcom/samsung/android/knox/profile/ProfilePolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getProfilePolicy"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mProfilePolicy:Lcom/samsung/android/knox/profile/ProfilePolicy;

    if-nez v0, :cond_20

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mProfilePolicy:Lcom/samsung/android/knox/profile/ProfilePolicy;

    move-object v0, v1

    if-nez v0, :cond_1b

    new-instance v1, Lcom/samsung/android/knox/profile/ProfilePolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/profile/ProfilePolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mProfilePolicy:Lcom/samsung/android/knox/profile/ProfilePolicy;

    :cond_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    :goto_20
    return-object v0
.end method

.method public greylist getProxyAdmins(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/admin/ProxyDeviceAdminInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getProxyAdmins(I)Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist getRemoteInjection()Lcom/samsung/android/knox/remotecontrol/RemoteInjection;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getRemoteInjection"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    if-nez v0, :cond_1e

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    move-object v0, v1

    if-nez v0, :cond_19

    new-instance v1, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    invoke-direct {v1}, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;-><init>()V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    :cond_19
    monitor-exit p0

    goto :goto_1e

    :catchall_1b
    move-exception v1

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    throw v1

    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public greylist getRemoveWarning(Landroid/content/ComponentName;Landroid/os/RemoteCallback;)V
    .registers 6

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getRemoveWarning(Landroid/content/ComponentName;Landroid/os/RemoteCallback;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_14
    return-void
.end method

.method public greylist getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    if-nez v0, :cond_1b

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    move-object v0, v1

    if-nez v0, :cond_16

    new-instance v1, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget-object v3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    :cond_16
    monitor-exit p0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public greylist getRoamingPolicy()Lcom/samsung/android/knox/restriction/RoamingPolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    if-nez v0, :cond_19

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    move-object v0, v1

    if-nez v0, :cond_14

    new-instance v1, Lcom/samsung/android/knox/restriction/RoamingPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/restriction/RoamingPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    :cond_14
    monitor-exit p0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    return-object v0
.end method

.method public greylist getSPDControlPolicy()Lcom/samsung/android/knox/restriction/SPDControlPolicy;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    if-nez v0, :cond_1b

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    move-object v0, v1

    if-nez v0, :cond_16

    new-instance v1, Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget-object v3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/knox/restriction/SPDControlPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    :cond_16
    monitor-exit p0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public greylist getUserStatus(I)I
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getUserStatus"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1c

    :try_start_d
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getUserStatus(I)I

    move-result v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_13} :catch_14

    return v0

    :catch_14
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    const/4 v0, -0x1

    return v0
.end method

.method public greylist getVpnPolicy()Lcom/samsung/android/knox/net/vpn/VpnPolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getVpnPolicy"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    if-nez v0, :cond_20

    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    move-object v0, v1

    if-nez v0, :cond_1b

    new-instance v1, Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/net/vpn/VpnPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    :cond_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    :goto_20
    return-object v0
.end method

.method public greylist getWifiPolicy()Lcom/samsung/android/knox/net/wifi/WifiPolicy;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    if-nez v0, :cond_19

    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    move-object v0, v1

    if-nez v0, :cond_14

    new-instance v1, Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/net/wifi/WifiPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    :cond_14
    monitor-exit p0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    return-object v0
.end method

.method public greylist hasAnyActiveAdmin()Z
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "No EnterpriseDeviceManager service"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->hasAnyActiveAdmin()Z

    move-result v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_15} :catch_16

    return v0

    :catch_16
    move-exception v0

    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v3, "Failed to get hasAnyActiveAdmin"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public greylist hasGrantedPolicy(Landroid/content/ComponentName;I)Z
    .registers 6

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public greylist isActivePasswordSufficient()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isActivePasswordSufficient()Z

    move-result v0

    return v0
.end method

.method public greylist isAdminActive(Landroid/content/ComponentName;)Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "isAdminActive"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1c

    :try_start_d
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_13} :catch_14

    return v0

    :catch_14
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public greylist isAdminRemovable(Landroid/content/ComponentName;)Z
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isAdminRemovable(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v0, 0x1

    return v0
.end method

.method public greylist isCallerValidKPU(Lcom/samsung/android/knox/ContextInfo;)Z
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    const-string v1, "Failed talking with enterprise policy service"

    if-eqz v0, :cond_16

    :try_start_8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isCallerValidKPU(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_e} :catch_f

    return v0

    :catch_f
    move-exception v0

    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :cond_16
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b
    const/4 v0, 0x0

    return v0
.end method

.method public greylist isKPUPlatformSigned(Ljava/lang/String;I)Z
    .registers 6

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    const-string v1, "Failed talking with enterprise policy service"

    if-eqz v0, :cond_16

    :try_start_8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isKPUPlatformSigned(Ljava/lang/String;I)Z

    move-result v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_e} :catch_f

    return v0

    :catch_f
    move-exception v0

    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :cond_16
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b
    const/4 v0, 0x0

    return v0
.end method

.method public greylist isMdmAdminPresent()Z
    .registers 4

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    const-string v1, "Failed talking with enterprise policy service"

    if-eqz v0, :cond_16

    :try_start_8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isMdmAdminPresent()Z

    move-result v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_e} :catch_f

    return v0

    :catch_f
    move-exception v0

    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :cond_16
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b
    const/4 v0, 0x0

    return v0
.end method

.method public greylist isRestrictedByConstrainedState(I)Z
    .registers 6

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_2d

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isRestrictedByConstrainedState(I)Z

    move-result v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_25
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Security exception occured! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :catch_25
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    return v0
.end method

.method public greylist isUserSelectable(Ljava/lang/String;)Z
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isUserSelectable(Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public greylist keychainMarkedReset(Lcom/samsung/android/knox/ContextInfo;)Z
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->keychainMarkedReset(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public greylist lockNow()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    return-void
.end method

.method public greylist migrateKnoxPoliciesForWpcod(I)Z
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->migrateKnoxPoliciesForWpcod(I)Z

    move-result v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public greylist packageHasActiveAdmins(Ljava/lang/String;)Z
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public greylist packageHasActiveAdminsAsUser(Ljava/lang/String;I)Z
    .registers 6

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->packageHasActiveAdminsAsUser(Ljava/lang/String;I)Z

    move-result v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public greylist readUmcEnrollmentData()Ljava/lang/String;
    .registers 4

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1e

    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v1, "readUmcEnrollmentData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-interface {v0, v1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->readUmcEnrollmentData(Lcom/samsung/android/knox/ContextInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist removeActiveAdmin(Landroid/content/ComponentName;)V
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->removeActiveAdmin(Landroid/content/ComponentName;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_14
    return-void
.end method

.method public greylist removeActiveAdminFromDpm(Landroid/content/ComponentName;)V
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_18

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->removeActiveAdminFromDpm(Landroid/content/ComponentName;I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_f} :catch_10

    goto :goto_18

    :catch_10
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    :goto_18
    return-void
.end method

.method public greylist removeAuthorizedUid(II)Z
    .registers 6

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1c

    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v1, "removeAuthorizedUid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->removeAuthorizedUid(II)Z

    move-result v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_14

    return v0

    :catch_14
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public greylist removeProxyAdmin(I)V
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->removeProxyAdmin(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_14
    return-void
.end method

.method public greylist resetPassword(Ljava/lang/String;I)Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public greylist setActiveAdmin(Landroid/content/ComponentName;Z)V
    .registers 6

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->setActiveAdmin(Landroid/content/ComponentName;Z)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_14
    return-void
.end method

.method public greylist setActiveAdminSilent(Landroid/content/ComponentName;)V
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->setActiveAdminSilent(Landroid/content/ComponentName;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_14
    return-void
.end method

.method public greylist setAdminRemovable(Z)Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "setAdminRemovable"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_36

    :try_start_d
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "EnterpriseDeviceManager.setAdminRemovable(boolean)"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->log(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->setAdminRemovable(Lcom/samsung/android/knox/ContextInfo;ZLjava/lang/String;)Z

    move-result v0
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_1d} :catch_2e
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_1d} :catch_1e

    return v0

    :catch_1e
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Can NOT Found PackageName"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Can NOT Find PackageName"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2e
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_36
    const/4 v0, 0x0

    return v0
.end method

.method public greylist setAdminRemovable(ZLjava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "setAdminRemovable"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_35

    :try_start_d
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "EnterpriseDeviceManager.setAdminRemovable(boolean, String)"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->log(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->setAdminRemovable(Lcom/samsung/android/knox/ContextInfo;ZLjava/lang/String;)Z

    move-result v0
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_1c} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_1c} :catch_1d

    return v0

    :catch_1d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Can NOT Found PackageName"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Can NOT Find PackageName"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2d
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_35
    const/4 v0, 0x0

    return v0
.end method

.method public greylist setMaximumFailedPasswordsForWipe(I)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getActiveAdminComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public greylist setMaximumTimeToLock(J)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getActiveAdminComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/admin/DevicePolicyManager;->setMaximumTimeToLock(Landroid/content/ComponentName;J)V

    return-void
.end method

.method public greylist setPasswordMinimumLength(I)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getActiveAdminComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public greylist setPasswordQuality(I)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getActiveAdminComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public greylist setUserSelectable(ILjava/lang/String;Z)V
    .registers 7

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->setUserSelectable(ILjava/lang/String;Z)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_14
    return-void
.end method

.method public greylist startDualDARServices()V
    .registers 4

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    const-string v1, "Failed talking with enterprise policy service"

    if-eqz v0, :cond_15

    :try_start_8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->startDualDARServices()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_14

    :catch_e
    move-exception v0

    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_14
    goto :goto_1a

    :cond_15
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    return-void
.end method

.method public greylist updateProxyAdmin(Landroid/app/admin/ProxyDeviceAdminInfo;ILandroid/content/ComponentName;I)V
    .registers 8

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->updateProxyAdmin(Landroid/app/admin/ProxyDeviceAdminInfo;ILandroid/content/ComponentName;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_14
    return-void
.end method

.method public greylist wipeData(I)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V

    return-void
.end method

.method public greylist writeUmcEnrollmentData(Ljava/lang/String;)Z
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1e

    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v1, "writeUmcEnrollmentData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->writeUmcEnrollmentData(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Z

    move-result v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_15} :catch_16

    return v0

    :catch_16
    move-exception v0

    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method
