.class public final Lcom/samsung/android/thememanager/period/ThemeNotiUtils;
.super Ljava/lang/Object;
.source "ThemeNotiUtils.java"


# static fields
.field private static buyTrialPendingIntent:Landroid/app/PendingIntent; = null

.field private static goToThemeDetailPendingIntent:Landroid/app/PendingIntent; = null

.field private static isTrialEnd:Z = false

.field private static stopTrialPendingIntent:Landroid/app/PendingIntent;

.field private static trialExpiredPackage:Ljava/lang/String;


# instance fields
.field private mPeriodManager:Lcom/samsung/android/thememanager/period/PeriodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->mPeriodManager:Lcom/samsung/android/thememanager/period/PeriodManager;

    new-instance v0, Lcom/samsung/android/thememanager/period/PeriodManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/thememanager/period/PeriodManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->mPeriodManager:Lcom/samsung/android/thememanager/period/PeriodManager;

    return-void
.end method

.method private static getTrialNotificationImage(ILcom/samsung/android/thememanager/ThemeManagerService;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "themes"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "appicon"

    if-nez v4, :cond_1

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    const-string v4, "/iconpack_summary.png"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/data/overlays/preview/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    const-string v7, "_"

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_wallpaper.png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/data/overlays/lockwallpaper/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v4, "Noti"

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_8

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[getPreviewImageFromThemePackage] : packageName = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", componentType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/thememanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/thememanager/utils/PackageUtils;->getAssets(Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    :goto_1
    move-object v3, v2

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3424bc36

    if-eq v7, v8, :cond_6

    const v3, -0x2f4941e6

    if-eq v7, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_8

    move-object v3, v2

    goto :goto_4

    :cond_8
    const-string v3, "preview/iconpack_summary.jpg"

    goto :goto_4

    :cond_9
    const-string v3, "preview/theme_lockscreen.jpg"

    :goto_4
    invoke-virtual {v6, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_a

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_6

    :catch_1
    move-exception v5

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_2
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    :goto_5
    :try_start_3
    const-string v6, "IOException in fetching image"

    invoke-static {v4, v6}, Lcom/samsung/android/thememanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v3

    move-object v5, v2

    :goto_6
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_7
    move-object v3, v5

    :goto_8
    if-nez v3, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[getTrialNotificationImage] : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has no "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/thememanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_b

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_a
    throw p0

    :cond_c
    move-object v3, v2

    :cond_d
    :goto_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v3, :cond_10

    if-eq p0, v1, :cond_f

    const/4 p2, 0x2

    if-eq p0, p2, :cond_e

    move-object v2, v3

    goto :goto_c

    :cond_e
    const p0, 0x7f040013

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const p2, 0x7f040012

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v3, p0, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_c

    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v3, p0, p0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    const p2, 0x1050005

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const p3, 0x1050006

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_10
    :goto_c
    return-object v2
.end method

.method public static postTrialNotification(Lcom/samsung/android/thememanager/ThemeManagerService;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postTrialNotification : pacakgeName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isOnTrialMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", componentType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isWithExpandHUN = false"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Noti"

    invoke-static {v5, v3}, Lcom/samsung/android/thememanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getIsTrialEnd = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->isTrialEnd:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", and set to false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/thememanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->isTrialEnd:Z

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->setIsTrialEnd(Z)V

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "getTrialExpiredPackage = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->trialExpiredPackage:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", and set to null"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/thememanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->trialExpiredPackage:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->setTrialExpiredPackage(Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v8, "aod"

    const-string v9, "appicon"

    const-string v10, "themes"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "one component applied when other component trial is ending "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/thememanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "wallpaper"

    filled-new-array {v9, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    move v11, v3

    :goto_0
    const/4 v12, 0x3

    if-ge v11, v12, :cond_1

    aget-object v12, v4, v11

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    aget-object v1, v4, v11

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v10

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    const-string v11, "trial_theme_noti"

    invoke-virtual {v4, v11}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    if-nez v12, :cond_3

    new-instance v12, Landroid/app/NotificationChannel;

    const v13, 0x7f090068

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    invoke-direct {v12, v11, v13, v14}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v7}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v4, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    sput-object v6, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->stopTrialPendingIntent:Landroid/app/PendingIntent;

    sput-object v6, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->buyTrialPendingIntent:Landroid/app/PendingIntent;

    sput-object v6, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->goToThemeDetailPendingIntent:Landroid/app/PendingIntent;

    new-instance v12, Landroid/content/Intent;

    const-class v13, Lcom/samsung/android/thememanager/ThemeManagerService;

    invoke-direct {v12, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "com.samsung.android.theme.action.GO_TO_THEMESTORE_DETAIL"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "packageName"

    invoke-virtual {v13, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "extra_bundle"

    invoke-virtual {v12, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v13, 0xa000000

    invoke-static {v0, v3, v12, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    sput-object v12, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->goToThemeDetailPendingIntent:Landroid/app/PendingIntent;

    new-instance v12, Landroid/content/Intent;

    const-class v6, Lcom/samsung/android/thememanager/ThemeManagerService;

    invoke-direct {v12, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.samsung.android.theme.action.STOP_TRIAL_THEME"

    invoke-virtual {v12, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "isFromNoti"

    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v12, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v0, v3, v12, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    sput-object v6, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->stopTrialPendingIntent:Landroid/app/PendingIntent;

    new-instance v6, Landroid/content/Intent;

    const-class v12, Lcom/samsung/android/thememanager/ThemeManagerService;

    invoke-direct {v6, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "com.samsung.android.theme.action.PURCHASE_TRIAL_THEME"

    invoke-virtual {v6, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v0, v3, v6, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    sput-object v6, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->buyTrialPendingIntent:Landroid/app/PendingIntent;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f09006a

    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v12, -0x3424bc36

    const/4 v13, 0x2

    if-eq v6, v12, :cond_8

    const v10, -0x2f4941e6

    if-eq v6, v10, :cond_6

    const v9, 0x179f6

    if-eq v6, v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v13

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move v6, v7

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    const v8, 0x7f090069

    if-eqz v6, :cond_c

    if-eq v6, v7, :cond_b

    if-eq v6, v13, :cond_a

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    const v6, 0x7f090062

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_b
    const v6, 0x7f090065

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    new-instance v8, Landroid/app/Notification$Builder;

    invoke-direct {v8, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    sget-object v3, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->goToThemeDetailPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const v3, 0x7f050007

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-static {v7, v0, v2, v1}, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->getTrialNotificationImage(ILcom/samsung/android/thememanager/ThemeManagerService;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v8, v11}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    sget-object v1, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->buyTrialPendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_d

    new-instance v1, Landroid/app/Notification$Action$Builder;

    const v3, 0x7f09004e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->buyTrialPendingIntent:Landroid/app/PendingIntent;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v0, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_d
    invoke-virtual {v8}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "postTrialNotification : noti is posted pacakgeName = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", notiType = 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/thememanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x10111

    invoke-virtual {v4, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_e
    const-string v0, "postTrialNotification : do not post the trial notification"

    invoke-static {v5, v0}, Lcom/samsung/android/thememanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setIsTrialEnd(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsTrialEnd = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noti"

    invoke-static {v1, v0}, Lcom/samsung/android/thememanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->isTrialEnd:Z

    return-void
.end method

.method public static setTrialExpiredPackage(Ljava/lang/String;)V
    .registers 5

    return-void
.end method


# virtual methods
.method public final clearTrialNotification(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Noti"

    const-string v1, "clearTrialNotification : clear Trial Noti and Trial Alarm Timer"

    invoke-static {v0, v1}, Lcom/samsung/android/thememanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/thememanager/period/ThemeNotiUtils;->mPeriodManager:Lcom/samsung/android/thememanager/period/PeriodManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/thememanager/period/PeriodManager;->cancelAlarm(I)V

    const-string p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const p1, 0x10111

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
