.class public LH1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "K"

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field static e:Z

.field public static f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LH1/K;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH1/K;->b:Ljava/lang/String;

    const-string v0, "/sys/class/backlight/panel1-backlight/brightness"

    sput-object v0, LH1/K;->c:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LH1/K;->d:Z

    const/4 v0, 0x0

    sput-boolean v0, LH1/K;->e:Z

    new-instance v0, LH1/I;

    invoke-direct {v0}, LH1/I;-><init>()V

    sput-object v0, LH1/K;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic a(Z)V
    .locals 0

    sput-boolean p0, LH1/K;->d:Z

    return-void
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v1, p0, -0x1

    and-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static c(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    sget-object p1, LH1/K;->a:Ljava/lang/String;

    const-string v1, "Negative number of bytes returned!!!"

    invoke-static {p1, v1}, LH1/x;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1
    throw p0

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_1
    :try_start_3
    sget-object v1, LH1/K;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyFile : e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LH1/x;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    throw p1

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_5
    :goto_3
    return-void

    :catchall_4
    move-exception p1

    :goto_4
    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_6
    throw p1

    :cond_7
    :goto_5
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_8
    throw p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, p0}, LH1/K;->c(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw p1
.end method

.method public static e()I
    .locals 3

    sget-boolean v0, LH1/K;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, LH1/K;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    sget-object v1, LH1/K;->a:Ljava/lang/String;

    sget-object v2, LH1/K;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LH1/s;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    sget-object v0, LH1/K;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "/sys/class/leds/lcd-backlight/brightness"

    const-string v2, "/sys/class/backlight/panel0-backlight/brightness"

    const-string v3, "/sys/class/backlight/panel/brightness"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH1/K;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public static h(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, p1, v3

    goto :goto_2

    :cond_0
    array-length v1, p1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    const v5, 0xa200

    :try_start_0
    invoke-virtual {p0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    move-object v0, v4

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v0, :cond_6

    array-length v1, p1

    move v2, v3

    :goto_3
    if-ge v2, v1, :cond_6

    aget-object v4, p1, v2

    :try_start_1
    invoke-virtual {p0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    iget v6, v5, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    if-eqz v6, :cond_5

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v4, v6, v7}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_5

    move-object v0, v4

    goto :goto_5

    :catch_1
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const v2, 0x4c2200

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    :catch_0
    :cond_0
    return v1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "None"

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static l(Ljava/util/List;)[Landroid/util/Pair;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "PAIR_FIRST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "PAIR_SECOND"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/util/Pair;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Pair;

    return-object p0
.end method

.method public static m(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-static {p0, v0}, LH1/K;->n(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/content/Context;[I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o()I
    .locals 2

    sget-object v0, LH1/K;->a:Ljava/lang/String;

    sget-object v1, LH1/K;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LH1/s;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static p(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LH1/K;->q(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Context;ILjava/lang/String;Z)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, -0x1

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0xa200

    if-nez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v1, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    sget-object p0, LH1/K;->a:Ljava/lang/String;

    const-string p1, "getUidFromPackageName: Error#1"

    invoke-static {p0, p1}, LH1/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object p0, LH1/K;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "appname: ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] not Found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LH1/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldalvik/system/VMRuntime;->is64BitAbi(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s()Z
    .locals 1

    sget-boolean v0, LH1/K;->e:Z

    return v0
.end method

.method public static t(Z)V
    .locals 2

    invoke-static {}, Lk/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk/b;->d(Landroid/content/Context;)Lk/b;

    move-result-object v0

    new-instance v1, LH1/J;

    invoke-direct {v1}, LH1/J;-><init>()V

    invoke-virtual {v0, v1}, Lk/b;->m(Ll/s;)Ll/t;

    sput-boolean p0, LH1/K;->d:Z

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string p0, "SSRM Warning"

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p0, LH1/H;

    invoke-direct {p0}, LH1/H;-><init>()V

    const-string p1, "I got it"

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d9

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    sget-object p0, LH1/K;->a:Ljava/lang/String;

    const-string p1, "showAlert - context is null"

    invoke-static {p0, p1}, LH1/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static v([I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    xor-int/lit8 v2, v2, 0x7a

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
