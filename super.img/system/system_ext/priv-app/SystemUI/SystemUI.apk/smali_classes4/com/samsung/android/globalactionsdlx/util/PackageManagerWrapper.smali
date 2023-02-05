.class public Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;
.super Ljava/lang/Object;
.source "PackageManagerWrapper.java"


# instance fields
.field private final blacklist ATT_FOTA_CLIENT_PACKAGE:Ljava/lang/String;

.field private final blacklist BIKE_MODE_PACKAGE_NAME:Ljava/lang/String;

.field private final blacklist KIDS_MODE_ACTIVITY_NAME:Ljava/lang/String;

.field private final blacklist KIDS_MODE_PACKAGE_NAME:Ljava/lang/String;

.field private final blacklist mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "com.samsung.android.app.bikemode"

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;->BIKE_MODE_PACKAGE_NAME:Ljava/lang/String;

    .line 12
    const-string v0, "com.sec.android.app.kidshome"

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;->KIDS_MODE_PACKAGE_NAME:Ljava/lang/String;

    .line 13
    const-string v0, "com.sec.android.app.kidshome.apps.ui.AppsActivity"

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;->KIDS_MODE_ACTIVITY_NAME:Ljava/lang/String;

    .line 14
    const-string v0, "com.ws.dm"

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;->ATT_FOTA_CLIENT_PACKAGE:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 19
    return-void
.end method


# virtual methods
.method public blacklist getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    .line 39
    :catch_7
    move-exception v0

    .line 40
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist isATTFOTAPackageAvailable()Z
    .registers 4

    .line 32
    const-string v0, "com.ws.dm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 33
    .local v0, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_e

    iget-boolean v2, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public blacklist isKidsHomeMode()Z
    .registers 7

    .line 22
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.kidshome"

    const-string v2, "com.sec.android.app.kidshome.apps.ui.AppsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .local v0, "kidsMode":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 26
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .local v3, "defaultHome":Landroid/content/ComponentName;
    invoke-virtual {v3, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    return v4
.end method
