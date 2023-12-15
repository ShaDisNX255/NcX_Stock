.class public Lio/mesalabs/unica/KnoxPatchHooks;
.super Ljava/lang/Object;
.source "KnoxPatchHooks.java"


# static fields
.field private static final blacklist DEBUG:Z = true

.field private static final blacklist SAMSUNG_CLOUD_PLATFORM_MANAGER_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.scpm"

.field private static final blacklist SAMSUNG_HEALTH_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.shealth"

.field private static final blacklist TAG:Ljava/lang/String; = "KnoxPatchHooks"

.field private static volatile blacklist sPackageName:Ljava/lang/String;

.field private static volatile blacklist sSpoofBuildType:Z

.field private static volatile blacklist sSpoofKeystore:Z

.field private static volatile blacklist sSpoofKnox:Z


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist dlog(Ljava/lang/String;)V
    .locals 3

    const-string v0, "KnoxPatchHooks"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/mesalabs/unica/KnoxPatchHooks;->sPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static blacklist init(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    sput-object v1, Lio/mesalabs/unica/KnoxPatchHooks;->sPackageName:Ljava/lang/String;

    const-string v2, "com.samsung.android.scpm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lio/mesalabs/unica/KnoxPatchHooks;->sSpoofBuildType:Z

    const-string v2, "com.sec.android.app.shealth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lio/mesalabs/unica/KnoxPatchHooks;->sSpoofKeystore:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-wide/16 v3, 0x80

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/16 v3, 0x81

    iget v4, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    sput-boolean v4, Lio/mesalabs/unica/KnoxPatchHooks;->sSpoofKnox:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sSpoofKnox = false; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/mesalabs/unica/KnoxPatchHooks;->dlog(Ljava/lang/String;)V

    sput-boolean v0, Lio/mesalabs/unica/KnoxPatchHooks;->sSpoofKnox:Z

    :goto_1
    return-void

    :cond_2
    :goto_2
    return-void
.end method

.method public static blacklist onEDMGetAPILevelHook()I
    .locals 1

    sget-boolean v0, Lio/mesalabs/unica/KnoxPatchHooks;->sSpoofKnox:Z

    if-nez v0, :cond_0

    const-string v0, "37"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static blacklist onSPGetHook(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ro.boot.flash.locked"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v1, "ro.boot.verifiedbootstate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "green"

    goto :goto_0

    :cond_1
    const-string v1, "ro.boot.warranty_bit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "0"

    goto :goto_0

    :cond_2
    const-string v1, "ro.build.type"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lio/mesalabs/unica/KnoxPatchHooks;->sSpoofBuildType:Z

    if-eqz v1, :cond_4

    const-string v0, "eng"

    goto :goto_0

    :cond_3
    const-string v1, "ro.security.keystore.keytype"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lio/mesalabs/unica/KnoxPatchHooks;->sSpoofKeystore:Z

    if-eqz v1, :cond_4

    const-string v0, ""

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spoofing \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" to \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/mesalabs/unica/KnoxPatchHooks;->dlog(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method
