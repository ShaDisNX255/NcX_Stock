.class public final Lcom/samsung/android/knox/EnterpriseDeviceManager;
.super Ljava/lang/Object;
.source "EnterpriseDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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

.field public static final greylist ACTION_MAM_KNOX_PRIVACY_POLICY_CHANGED_BY_USER:Ljava/lang/String; = "com.samsung.android.knox.intent.action.MAM_KNOX_PRIVACY_POLICY_CHANGED_BY_USER"

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

.field public static final greylist KNOX_NETWORK_FILTER_SERVICE:Ljava/lang/String; = "knox_nwFilterMgr_policy"

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

.field public static greylist TAG:Ljava/lang/String; = "EnterpriseDeviceManager"

.field public static final greylist THREAT_DEFENSE_SERVICE:Ljava/lang/String; = "threat_defense_service"

.field public static final greylist USER_ACTIVE:I = 0x5b

.field public static final greylist USER_CREATION_IN_PROGRESS:I = 0x5d

.field public static final greylist USER_DOESNT_EXISTS:I = -0x1

.field public static final greylist USER_LOCKED:I = 0x5f

.field public static final greylist VPN_POLICY_SERVICE:Ljava/lang/String; = "vpn_policy"

.field public static final greylist WIFI_POLICY_SERVICE:Ljava/lang/String; = "wifi_policy"

.field public static final greylist WIPE_EXTERNAL_STORAGE:I = 0x1

.field public static greylist mParentInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

.field public static final greylist mSync:Ljava/lang/Object;

.field public static greylist sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;


# instance fields
.field public volatile greylist mAPMPolicy:Lcom/samsung/android/knox/devicesecurity/APMPolicy;

.field public volatile greylist mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

.field public volatile greylist mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

.field public volatile greylist mBTSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

.field public volatile greylist mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

.field public volatile greylist mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

.field public volatile greylist mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

.field public volatile greylist mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

.field public volatile greylist mCmfaManager:Lcom/samsung/android/knox/cmfa/CmfaManager;

.field public final greylist mContext:Landroid/content/Context;

.field public final greylist mContextInfo:Lcom/samsung/android/knox/ContextInfo;

.field public greylist mDPM:Landroid/app/admin/DevicePolicyManager;

.field public volatile greylist mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

.field public volatile greylist mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

.field public volatile greylist mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

.field public volatile greylist mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

.field public volatile greylist mDexManager:Lcom/samsung/android/knox/dex/DexManager;

.field public volatile greylist mDualDARPolicy:Lcom/samsung/android/knox/ddar/DualDARPolicy;

.field public volatile greylist mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

.field public volatile greylist mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

.field public volatile greylist mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

.field public volatile greylist mEnterpriseLicenseManager:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

.field public volatile greylist mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

.field public volatile greylist mFont:Lcom/samsung/android/knox/display/Font;

.field public volatile greylist mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

.field public volatile greylist mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

.field public volatile greylist mHdmManager:Lcom/samsung/android/knox/hdm/HdmManager;

.field public volatile greylist mKPCCManager:Lcom/samsung/android/knox/kpcc/KPCCManager;

.field public volatile greylist mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

.field public volatile greylist mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

.field public volatile greylist mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

.field public volatile greylist mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

.field public volatile greylist mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

.field public volatile greylist mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

.field public volatile greylist mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

.field public volatile greylist mPhoneRestrictionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public volatile greylist mProfilePolicy:Lcom/samsung/android/knox/profile/ProfilePolicy;

.field public greylist mProfilePolicyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/knox/profile/ProfilePolicy;",
            ">;"
        }
    .end annotation
.end field

.field public volatile greylist mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

.field public volatile greylist mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

.field public volatile greylist mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

.field public volatile greylist mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

.field public greylist mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

.field public volatile greylist mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

.field public volatile greylist mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;


# direct methods
.method public static constructor greylist <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSync:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor greylist <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
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

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/os/Handler;Z)V
    .registers 5

    .line 3
    new-instance p2, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/os/Handler;ZLcom/samsung/android/knox/ContextInfo;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Lcom/samsung/android/knox/ContextInfo;Landroid/os/Handler;)V
    .registers 4

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/IEnterpriseDeviceManager;)V
    .registers 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V

    .line 23
    iput-object p3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Z)V
    .registers 6

    .line 18
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, -0x1

    .line 19
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(IZI)V

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;ZI)V
    .registers 6

    .line 21
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-direct {v0, v1, p2, p3}, Lcom/samsung/android/knox/ContextInfo;-><init>(IZI)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V
    .registers 9

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mProfilePolicyMap:Ljava/util/HashMap;

    .line 8
    iput-object p1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    const-string v0, "device_policy"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    if-eqz p2, :cond_62

    .line 10
    iget p1, p3, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 11
    iget p2, p3, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    .line 12
    iget v0, p3, Lcom/samsung/android/knox/ContextInfo;->mDALessCallerUid:I

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_5a

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    if-eq p1, v1, :cond_5a

    .line 14
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") callerUid is SYSTEM_UID but Binder.getCallingUid() returns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "STACK TRACE"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_5a
    iget-boolean p3, p3, Lcom/samsung/android/knox/ContextInfo;->mParent:Z

    .line 16
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/samsung/android/knox/ContextInfo;-><init>(IIZI)V

    move-object p3, v1

    .line 17
    :cond_62
    iput-object p3, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    return-void
.end method

.method public static greylist create(Landroid/content/Context;Landroid/os/Handler;)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .registers 4

    .line 1
    new-instance p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v1, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZLcom/samsung/android/knox/ContextInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static greylist enforceWpcod()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/knox/AccessController;->enforceWpcod()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static greylist getAPILevel()I
    .registers 2

    invoke-static {}, Lio/mesalabs/unica/KnoxPatchHooks;->onEDMGetAPILevelHook()I

    move-result v0

    return v0
.end method

.method public static greylist getAPILevelForInternal()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/knox/EdmUtils;->getAPILevelForInternal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static greylist getCallingUserId(Lcom/samsung/android/knox/ContextInfo;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/knox/EdmUtils;->getCallingUserId(Lcom/samsung/android/knox/ContextInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static greylist getContainerId(I)I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static greylist getContainerType(I)I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static greylist getEnterpriseSdkVerInternal()Lcom/samsung/android/knox/EdmConstants$EnterpriseSdkVersion;
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/knox/EdmConstants;->getEnterpriseSdkVerInternal()Lcom/samsung/android/knox/EdmConstants$EnterpriseSdkVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static greylist getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .registers 8

    const-string v0, "getInstance() : ("

    const-string v1, "getInstance() : ("

    .line 1
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSync:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_7
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 5
    sget-object v6, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-nez v6, :cond_3f

    .line 6
    new-instance v6, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    invoke-direct {v6, p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 7
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") create an instance with UID "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3f
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget p0, p0, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    if-eq p0, v3, :cond_76

    .line 9
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") currentUid is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but mCallerUid is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    iget-object v0, v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    iget v0, v0, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_76
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    monitor-exit v2

    return-object p0

    :catchall_7a
    move-exception p0

    .line 11
    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_7 .. :try_end_7c} :catchall_7a

    throw p0
.end method

.method public static greylist getInstance(Landroid/content/Context;I)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .registers 6

    const-string v0, "getInstance() : ("

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    const-string v2, "com.samsung.android.knox.kpecore"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 14
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSync:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_13
    new-instance v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZI)V

    sput-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 16
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") create an instance with UID "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->sEnterpriseDeviceManager:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    monitor-exit v1

    return-object p0

    :catchall_4c
    move-exception p0

    .line 20
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_13 .. :try_end_4e} :catchall_4c

    throw p0

    .line 21
    :cond_4f
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Can only be called by com.samsung.android.knox.kpecore"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static greylist getParentInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/knox/AccessController;->enforceWpcod()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_b
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mParentInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-nez v1, :cond_17

    .line 4
    new-instance v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mParentInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 5
    :cond_17
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mParentInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    monitor-exit v0

    return-object p0

    :catchall_1b
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1b

    throw p0
.end method

.method public static greylist getParentInstance(Landroid/content/Context;I)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .registers 5

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v1, "com.samsung.android.knox.kpecore"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 9
    invoke-static {}, Lcom/samsung/android/knox/AccessController;->enforceWpcod()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_16
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_19
    new-instance v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;ZI)V

    sput-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mParentInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 12
    monitor-exit v0

    return-object v1

    :catchall_23
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_23

    throw p0

    .line 14
    :cond_26
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Can only be called by com.samsung.android.knox.kpecore"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static greylist getUserId(Landroid/os/UserHandle;)I
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Failed to get user id by calling userHandle.getIdentifier()"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 p0, -0x1

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static greylist guardianMUsed()Z
    .registers 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static greylist inHouseManufacturing()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static greylist isOfficiallySupported()Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static greylist jdmManufacturing()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static greylist sepBasicSupported()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static greylist sepLiteNewSupported()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static greylist sepLiteSupported()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static greylist throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final greylist activateAdminForUser(Landroid/content/ComponentName;ZI)V
    .registers 4

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final greylist activateDevicePermissions(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->activateDevicePermissions(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Failed talking with enterprise policy service"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist addAuthorizedUid(II)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "addAuthorizedUid"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->addAuthorizedUid(II)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_14

    .line 20
    return p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "Failed talking with enterprise policy service"

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final greylist addPseudoAdminForParent(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->addPseudoAdminForParent(I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Failed talking with enterprise policy service"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, -0x1

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist captureUmcLogs(Ljava/lang/String;Ljava/util/List;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "captureUmcLogs"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->captureUmcLogs(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/util/List;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "Failed talking with enterprise policy service"

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final greylist deactivateAdminForUser(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final greylist disableConstrainedState()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->disableConstrainedState(Lcom/samsung/android/knox/ContextInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "exception occured! "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :catch_24
    move-exception p0

    .line 38
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "Failed talking with enterprise policy service"

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist enableConstrainedState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move v7, p5

    .line 16
    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enableConstrainedState(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_29
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_14

    .line 20
    return p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "exception occured! "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :catch_29
    move-exception p0

    .line 43
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "Failed talking with enterprise policy service"

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final greylist enforceActiveAdminPermission(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {p0, v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceActiveAdminPermission(Ljava/util/List;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_14

    goto :goto_1c

    :catch_14
    move-exception p0

    .line 5
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed talking with enterprise policy service"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_1c
    return-void
.end method

.method public final greylist enforceActiveAdminPermission(Ljava/util/List;)V
    .registers 3
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

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceActiveAdminPermission(Ljava/util/List;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception p0

    .line 8
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed talking with enterprise policy service"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_14
    return-void
.end method

.method public final greylist enforceActiveAdminPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceActiveAdminPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    .line 5
    sget-object p2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed talking with enterprise policy service"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    return-object p1
.end method

.method public final greylist enforceActiveAdminPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;
    .registers 3
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

    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/knox/AccessController;->enforceActiveAdminPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0

    return-object p0
.end method

.method public final greylist enforceComponentCheck(Lcom/samsung/android/knox/ContextInfo;Landroid/content/ComponentName;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceComponentCheck(Lcom/samsung/android/knox/ContextInfo;Landroid/content/ComponentName;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_14

    .line 13
    :catch_c
    move-exception p0

    .line 14
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "Failed talking with enterprise policy service"

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final greylist enforceContainerOwnerShipPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceContainerOwnerShipPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    .line 5
    sget-object p2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed talking with enterprise policy service"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    return-object p1
.end method

.method public final greylist enforceContainerOwnerShipPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;
    .registers 4
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

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceContainerOwnerShipPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 8
    sget-object p2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed talking with enterprise policy service"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    return-object p1
.end method

.method public final greylist enforceDOPOPermission(Lcom/samsung/android/knox/ContextInfo;ZZ)Lcom/samsung/android/knox/ContextInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceDOPOPermission(Lcom/samsung/android/knox/ContextInfo;ZZ)Lcom/samsung/android/knox/ContextInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object p2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p3, "Failed talking with enterprise policy service"

    .line 18
    .line 19
    invoke-static {p2, p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final greylist enforceDoPoOnlyPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;
    .registers 4
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

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceDoPoOnlyPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object p2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Failed talking with enterprise policy service"

    .line 18
    .line 19
    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final greylist enforceOwnerOnlyAndActiveAdminPermission(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceOwnerOnlyAndActiveAdminPermission(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    .line 5
    sget-object p2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed talking with enterprise policy service"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    return-object p1
.end method

.method public final greylist enforceOwnerOnlyAndActiveAdminPermission(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;
    .registers 3
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

    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/knox/AccessController;->enforceOwnerOnlyAndActiveAdminPermission(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0

    return-object p0
.end method

.method public final greylist enforceOwnerOnlyPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceOwnerOnlyPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    .line 5
    sget-object p2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed talking with enterprise policy service"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    return-object p1
.end method

.method public final greylist enforceOwnerOnlyPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;
    .registers 4
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

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforceOwnerOnlyPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 8
    sget-object p2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed talking with enterprise policy service"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    return-object p1
.end method

.method public final greylist enforcePermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/ContextInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforcePermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    .line 5
    sget-object p2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed talking with enterprise policy service"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    return-object p1
.end method

.method public final greylist enforcePermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;
    .registers 4
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

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->enforcePermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 8
    sget-object p2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed talking with enterprise policy service"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    return-object p1
.end method

.method public final greylist getAPMPolicy()Lcom/samsung/android/knox/devicesecurity/APMPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getAPMPolicy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPMPolicy:Lcom/samsung/android/knox/devicesecurity/APMPolicy;

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPMPolicy:Lcom/samsung/android/knox/devicesecurity/APMPolicy;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/devicesecurity/APMPolicy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/devicesecurity/APMPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPMPolicy:Lcom/samsung/android/knox/devicesecurity/APMPolicy;

    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getActiveAdminComponent()Landroid/content/ComponentName;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getActiveAdminComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Failed talking with enterprise policy service"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getActiveAdmins(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getActiveAdmins(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Failed talking with enterprise policy service"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist getActiveAdminsInfo(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/EnterpriseDeviceAdminInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getActiveAdminsInfo(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Failed talking with enterprise policy service"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist getAdminContextIfCallerInCertWhiteList(Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/knox/ContextInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getAdminContextIfCallerInCertWhiteList(Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Failed talking with enterprise policy service"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist getAdminRemovable()Z
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getAdminRemovable"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 7
    :try_start_d
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getAdminRemovable(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Z

    move-result p0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_16} :catch_17

    return p0

    :catch_17
    move-exception p0

    .line 8
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v1, "Failed talking with enterprise policy service"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    const/4 p0, 0x1

    return p0
.end method

.method public final greylist getAdminRemovable(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "getAdminRemovable"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 3
    :try_start_d
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getAdminRemovable(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Z

    move-result p0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_15} :catch_16

    return p0

    :catch_16
    move-exception p0

    .line 4
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed talking with enterprise policy service"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    const/4 p0, 0x1

    return p0
.end method

.method public final greylist getAdminUidForAuthorizedUid(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "getAdminUidForAuthorizedUid"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getAdminUidForAuthorizedUid(I)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_14

    .line 20
    return p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Failed talking with enterprise policy service"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p0, -0x1

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist getApnSettingsPolicy()Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getApnSettingsPolicy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v3, Lcom/samsung/android/knox/ExternalDependencyInjectorImpl;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/samsung/android/knox/ExternalDependencyInjectorImpl;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;Lcom/samsung/android/knox/ExternalDependencyInjector;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1b

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getAuthorizedUidForAdminUid(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "getAuthorizedUidForAdminUid"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getAuthorizedUidForAdminUid(I)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_14

    .line 20
    return p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Failed talking with enterprise policy service"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p0, -0x1

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist getBasePasswordPolicy()Lcom/samsung/android/knox/container/BasePasswordPolicy;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->getBasePasswordPolicy()Lcom/samsung/android/knox/container/BasePasswordPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getBluetoothPolicy()Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getBluetoothSecureModePolicy()Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getBluetoothSecureModePolicy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBTSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBTSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBTSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getBootBanner()Lcom/samsung/android/knox/lockscreen/BootBanner;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/lockscreen/BootBanner;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getBrowserPolicy()Lcom/samsung/android/knox/browser/BrowserPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getBrowserPolicy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/browser/BrowserPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getCertificateProvisioning()Lcom/samsung/android/knox/keystore/CertificateProvisioning;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getCertificateProvisioning"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateProvisioning;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getCmfaManager()Lcom/samsung/android/knox/cmfa/CmfaManager;
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_9
    const/16 v1, 0x24

    .line 11
    .line 12
    if-gt v0, v1, :cond_25

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCmfaManager:Lcom/samsung/android/knox/cmfa/CmfaManager;

    .line 15
    .line 16
    if-nez v0, :cond_24

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCmfaManager:Lcom/samsung/android/knox/cmfa/CmfaManager;

    .line 20
    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/knox/cmfa/CmfaManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/cmfa/CmfaManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCmfaManager:Lcom/samsung/android/knox/cmfa/CmfaManager;

    .line 31
    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_21

    .line 36
    throw v0

    .line 37
    :cond_24
    :goto_24
    return-object v0

    .line 38
    :cond_25
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getConstrainedState()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getConstrainedState()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_22
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Security exception occured! "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :catch_22
    move-exception p0

    .line 36
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Failed talking with enterprise policy service"

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getCurrentFailedPasswordAttempts()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getCurrentFailedPasswordAttempts()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getDateTimePolicy()Lcom/samsung/android/knox/datetime/DateTimePolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/datetime/DateTimePolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getDeviceAccountPolicy()Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getDeviceInventory()Lcom/samsung/android/knox/deviceinfo/DeviceInventory;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 7
    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v3, Lcom/samsung/android/knox/ExternalDependencyInjectorImpl;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/samsung/android/knox/ExternalDependencyInjectorImpl;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;Lcom/samsung/android/knox/ExternalDependencyInjector;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1b

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getDeviceSecurityPolicy()Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    .line 20
    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getDexManager()Lcom/samsung/android/knox/dex/DexManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDexManager:Lcom/samsung/android/knox/dex/DexManager;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDexManager:Lcom/samsung/android/knox/dex/DexManager;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/dex/DexManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/dex/DexManager;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDexManager:Lcom/samsung/android/knox/dex/DexManager;

    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getDualDARPolicy()Lcom/samsung/android/knox/ddar/DualDARPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDualDARPolicy:Lcom/samsung/android/knox/ddar/DualDARPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDualDARPolicy:Lcom/samsung/android/knox/ddar/DualDARPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/ddar/DualDARPolicy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/ddar/DualDARPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDualDARPolicy:Lcom/samsung/android/knox/ddar/DualDARPolicy;

    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getEmailAccountPolicy()Lcom/samsung/android/knox/accounts/EmailAccountPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getEmailAccountPolicy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getEmailPolicy()Lcom/samsung/android/knox/accounts/EmailPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getEmailPolicy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getEnterpriseLicenseManager()Lcom/samsung/android/knox/license/EnterpriseLicenseManager;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getEnterpriseLicenseManager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEnterpriseLicenseManager:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 9
    .line 10
    if-nez v0, :cond_20

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEnterpriseLicenseManager:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEnterpriseLicenseManager:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 27
    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getEnterpriseSdkVer()Lcom/samsung/android/knox/EdmConstants$EnterpriseSdkVersion;
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/knox/EdmConstants;->getEnterpriseSdkVerInternal()Lcom/samsung/android/knox/EdmConstants$EnterpriseSdkVersion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getExchangeAccountPolicy()Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getExchangeAccountPolicy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEasAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getFirewall()Lcom/samsung/android/knox/net/firewall/Firewall;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getFont()Lcom/samsung/android/knox/display/Font;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/display/Font;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/display/Font;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    .line 20
    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getGeofencing()Lcom/samsung/android/knox/location/Geofencing;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getGeofencing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 9
    .line 10
    if-nez v0, :cond_20

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/location/Geofencing;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/location/Geofencing;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 27
    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getGlobalProxy()Lcom/samsung/android/knox/net/GlobalProxy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getGlobalProxy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/net/GlobalProxy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/GlobalProxy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getHypervisorDeviceManager()Lcom/samsung/android/knox/hdm/HdmManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mHdmManager:Lcom/samsung/android/knox/hdm/HdmManager;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mHdmManager:Lcom/samsung/android/knox/hdm/HdmManager;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/hdm/HdmManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/hdm/HdmManager;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mHdmManager:Lcom/samsung/android/knox/hdm/HdmManager;

    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getKPCCManager()Lcom/samsung/android/knox/kpcc/KPCCManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getKPCCManager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKPCCManager:Lcom/samsung/android/knox/kpcc/KPCCManager;

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKPCCManager:Lcom/samsung/android/knox/kpcc/KPCCManager;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/kpcc/KPCCManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/kpcc/KPCCManager;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKPCCManager:Lcom/samsung/android/knox/kpcc/KPCCManager;

    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getKPUPackageName()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "getKPUPackageName"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getKPUPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Failed talking with enterprise policy service"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getKioskMode()Lcom/samsung/android/knox/kiosk/KioskMode;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/kiosk/KioskMode;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 20
    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getLDAPAccountPolicy()Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getLDAPAccountPolicy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 9
    .line 10
    if-nez v0, :cond_20

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 27
    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getLocationPolicy()Lcom/samsung/android/knox/location/LocationPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/location/LocationPolicy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/LocationPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getLockscreenOverlay()Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 20
    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getMaximumFailedPasswordsForWipe()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getMaximumTimeToLock()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getMultiUserManager()Lcom/samsung/android/knox/multiuser/MultiUserManager;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/multiuser/MultiUserManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/multiuser/MultiUserManager;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    .line 20
    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getNfcPolicy()Lcom/samsung/android/knox/nfc/NfcPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/nfc/NfcPolicy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/nfc/NfcPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getOtherProfilePolicy(I)Lcom/samsung/android/knox/profile/ProfilePolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getProfilePolicy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mProfilePolicyMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/knox/profile/ProfilePolicy;

    .line 19
    .line 20
    if-nez v0, :cond_2d

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    if-nez v0, :cond_28

    .line 24
    .line 25
    :try_start_18
    new-instance v0, Lcom/samsung/android/knox/profile/ProfilePolicy;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/knox/profile/ProfilePolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mProfilePolicyMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_2a

    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist getPassword(Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist getPasswordMaximumLength(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMaximumLength(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist getPasswordMinimumLength()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumLength(Landroid/content/ComponentName;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 20
    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getPasswordQuality()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getPhoneRestrictionPolicy()Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getPhoneRestrictionPolicy(Ljava/lang/String;)Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    move-result-object p0

    return-object p0
.end method

.method public final greylist getPhoneRestrictionPolicy(Ljava/lang/String;)Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;
    .registers 4

    if-nez p1, :cond_4

    const-string p1, ""

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionMap:Ljava/util/Map;

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionMap:Ljava/util/Map;

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    goto :goto_2d

    .line 6
    :cond_20
    new-instance v0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_2d
    return-object p0
.end method

.method public final greylist getProfilePolicy()Lcom/samsung/android/knox/profile/ProfilePolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getProfilePolicy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mProfilePolicy:Lcom/samsung/android/knox/profile/ProfilePolicy;

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mProfilePolicy:Lcom/samsung/android/knox/profile/ProfilePolicy;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/profile/ProfilePolicy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/profile/ProfilePolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mProfilePolicy:Lcom/samsung/android/knox/profile/ProfilePolicy;

    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getRemoteInjection()Lcom/samsung/android/knox/remotecontrol/RemoteInjection;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getRemoteInjection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 9
    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 23
    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_19

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getRemoveWarning(Landroid/content/ComponentName;Landroid/os/RemoteCallback;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getRemoveWarning(Landroid/content/ComponentName;Landroid/os/RemoteCallback;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_14

    .line 13
    :catch_c
    move-exception p0

    .line 14
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "Failed talking with device policy service"

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final greylist getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 20
    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getRoamingPolicy()Lcom/samsung/android/knox/restriction/RoamingPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/restriction/RoamingPolicy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/RoamingPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getSPDControlPolicy()Lcom/samsung/android/knox/restriction/SPDControlPolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/restriction/SPDControlPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    .line 20
    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const-string v0, "enterprise_policy"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getUserStatus(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getUserStatus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    :try_start_d
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->getUserStatus(I)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_13} :catch_14

    .line 20
    return p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Failed talking with enterprise policy service"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p0, -0x1

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist getVpnPolicy()Lcom/samsung/android/knox/net/vpn/VpnPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "getVpnPolicy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/vpn/VpnPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist getWifiPolicy()Lcom/samsung/android/knox/net/wifi/WifiPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/wifi/WifiPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist hasAnyActiveAdmin()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "No EnterpriseDeviceManager service"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    :try_start_f
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->hasAnyActiveAdmin()Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_15} :catch_16

    .line 22
    return p0

    .line 23
    :catch_16
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Failed to get hasAnyActiveAdmin"

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist hasGrantedPolicy(Landroid/content/ComponentName;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "Failed talking with enterprise policy service"

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final greylist isActivePasswordSufficient()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isActivePasswordSufficient()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist isAdminActive(Landroid/content/ComponentName;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 2
    .line 3
    const-string v1, "isAdminActive"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    :try_start_d
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_13} :catch_14

    .line 20
    return p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Failed talking with enterprise policy service"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist isAdminRemovable(Landroid/content/ComponentName;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isAdminRemovable(Landroid/content/ComponentName;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Failed talking with enterprise policy service"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist isCallerValidKPU(Lcom/samsung/android/knox/ContextInfo;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Failed talking with enterprise policy service"

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isCallerValidKPU(Lcom/samsung/android/knox/ContextInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist isKPUPlatformSigned(Ljava/lang/String;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Failed talking with enterprise policy service"

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isKPUPlatformSigned(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final greylist isMdmAdminPresent()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Failed talking with enterprise policy service"

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isMdmAdminPresent()Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist isRestrictedByConstrainedState(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isRestrictedByConstrainedState(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_22
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Security exception occured! "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :catch_22
    move-exception p0

    .line 36
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "Failed talking with enterprise policy service"

    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist isUserSelectable(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isUserSelectable(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Failed talking with enterprise policy service"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist keychainMarkedReset(Lcom/samsung/android/knox/ContextInfo;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->keychainMarkedReset(Lcom/samsung/android/knox/ContextInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Failed talking with enterprise policy service"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist lockNow()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist migrateKnoxPoliciesForWpcod(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->migrateKnoxPoliciesForWpcod(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Failed talking with enterprise policy service"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist packageHasActiveAdmins(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Failed talking with enterprise policy service"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist packageHasActiveAdminsAsUser(Ljava/lang/String;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->packageHasActiveAdminsAsUser(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "Failed talking with enterprise policy service"

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final greylist readUmcEnrollmentData()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "readUmcEnrollmentData"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->readUmcEnrollmentData(Lcom/samsung/android/knox/ContextInfo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Failed talking with enterprise policy service"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist removeActiveAdmin(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->removeActiveAdmin(Landroid/content/ComponentName;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_14

    .line 13
    :catch_c
    move-exception p0

    .line 14
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Failed talking with enterprise policy service"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist removeActiveAdminFromDpm(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->removeActiveAdminFromDpm(Landroid/content/ComponentName;I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_18

    .line 17
    :catch_10
    move-exception p0

    .line 18
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Failed talking with enterprise policy service"

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist removeAuthorizedUid(II)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "removeAuthorizedUid"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->removeAuthorizedUid(II)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_14

    .line 20
    return p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "Failed talking with enterprise policy service"

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final greylist resetPassword(Ljava/lang/String;I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final greylist setActiveAdmin(Landroid/content/ComponentName;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->setActiveAdmin(Landroid/content/ComponentName;Z)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_14

    .line 13
    :catch_c
    move-exception p0

    .line 14
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "Failed talking with enterprise policy service"

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final greylist setActiveAdminSilent(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->setActiveAdminSilent(Landroid/content/ComponentName;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_14

    .line 13
    :catch_c
    move-exception p0

    .line 14
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Failed talking with enterprise policy service"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist setAdminRemovable(Z)Z
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "setAdminRemovable"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 10
    :try_start_d
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "EnterpriseDeviceManager.setAdminRemovable(boolean)"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->log(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->setAdminRemovable(Lcom/samsung/android/knox/ContextInfo;ZLjava/lang/String;)Z

    move-result p0
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_1d} :catch_2e
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_1d} :catch_1e

    return p0

    :catch_1e
    move-exception p0

    .line 12
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "Can NOT Found PackageName"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Can NOT Find PackageName"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2e
    move-exception p0

    .line 14
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed talking with enterprise policy service"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_36
    const/4 p0, 0x0

    return p0
.end method

.method public final greylist setAdminRemovable(ZLjava/lang/String;)Z
    .registers 5
    .annotation build Landroid/annotation/RequiresPermission;
        value = "com.samsung.android.knox.permission.KNOX_ENTERPRISE_DEVICE_ADMIN"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "setAdminRemovable"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/AccessController;->throwIfParentInstance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 3
    :try_start_d
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v1, "EnterpriseDeviceManager.setAdminRemovable(boolean, String)"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->log(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->setAdminRemovable(Lcom/samsung/android/knox/ContextInfo;ZLjava/lang/String;)Z

    move-result p0
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_1c} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_1c} :catch_1d

    return p0

    :catch_1d
    move-exception p0

    .line 5
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string p2, "Can NOT Found PackageName"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Can NOT Find PackageName"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2d
    move-exception p0

    .line 7
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    const-string p2, "Failed talking with enterprise policy service"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_35
    const/4 p0, 0x0

    return p0
.end method

.method public final greylist setMaximumFailedPasswordsForWipe(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getActiveAdminComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/app/admin/DevicePolicyManager;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist setMaximumTimeToLock(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getActiveAdminComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->setMaximumTimeToLock(Landroid/content/ComponentName;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist setPasswordMinimumLength(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getActiveAdminComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist setPasswordQuality(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getActiveAdminComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/app/admin/DevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist setUserSelectable(ILjava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    :try_start_6
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->setUserSelectable(ILjava/lang/String;Z)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_14

    .line 13
    :catch_c
    move-exception p0

    .line 14
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "Failed talking with enterprise policy service"

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final greylist startDualDARServices()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Failed talking with enterprise policy service"

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->startDualDARServices()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :catch_e
    move-exception p0

    .line 16
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final greylist updateNotificationExemption(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/RequiresPermission;
        value = "com.samsung.android.knox.permission.KNOX_INTERNAL_EXCEPTION"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "updateNotificationExemption"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->updateNotificationExemption(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :catch_15
    move-exception p0

    .line 23
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Failed talking with enterprise policy service"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist wipeData(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final greylist writeUmcEnrollmentData(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    :try_start_6
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "writeUmcEnrollmentData"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContextInfo:Lcom/samsung/android/knox/ContextInfo;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->writeUmcEnrollmentData(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_15} :catch_16

    .line 22
    return p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    sget-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "Failed talking with enterprise policy service"

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
