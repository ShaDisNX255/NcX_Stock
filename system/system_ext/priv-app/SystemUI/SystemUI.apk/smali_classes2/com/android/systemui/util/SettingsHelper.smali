.class public Lcom/android/systemui/util/SettingsHelper;
.super Ljava/lang/Object;
.source "SettingsHelper.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/SettingsHelper$ItemMap;,
        Lcom/android/systemui/util/SettingsHelper$Item;,
        Lcom/android/systemui/util/SettingsHelper$OnChangedCallback;
    }
.end annotation


# instance fields
.field private mCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/util/SettingsHelper$OnChangedCallback;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

.field private mResolver:Landroid/content/ContentResolver;

.field private mSettingsObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    .line 406
    new-instance v0, Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;-><init>(Lcom/android/systemui/util/SettingsHelper;Lcom/android/systemui/util/SettingsHelper$1;)V

    iput-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 408
    new-instance v0, Lcom/android/systemui/util/SettingsHelper$1;

    sget-object v1, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/util/SettingsHelper$1;-><init>(Lcom/android/systemui/util/SettingsHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 441
    iput-object p1, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    .line 442
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    .line 444
    invoke-direct {p0}, Lcom/android/systemui/util/SettingsHelper;->setUpSettingsItem()V

    .line 448
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/android/systemui/util/-$$Lambda$SettingsHelper$apbmXCb2kdRq692aqXS3vBFo2ys;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/-$$Lambda$SettingsHelper$apbmXCb2kdRq692aqXS3vBFo2ys;-><init>(Lcom/android/systemui/util/SettingsHelper;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p0, 0xa

    .line 453
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 454
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/systemui/util/SettingsHelper;)Landroid/content/ContentResolver;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/systemui/util/SettingsHelper;)Lcom/android/systemui/util/SettingsHelper$ItemMap;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/systemui/util/SettingsHelper;Landroid/net/Uri;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/android/systemui/util/SettingsHelper;->broadcastChange(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/systemui/util/SettingsHelper;)Landroid/database/ContentObserver;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mSettingsObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method private broadcastChange(Landroid/net/Uri;)V
    .locals 2

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** broadcastChange for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    monitor-enter p0

    .line 919
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 920
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 923
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 924
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/SettingsHelper$OnChangedCallback;

    if-eqz v1, :cond_0

    .line 926
    invoke-interface {v1, p1}, Lcom/android/systemui/util/SettingsHelper$OnChangedCallback;->onChanged(Landroid/net/Uri;)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 920
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 449
    invoke-direct {p0}, Lcom/android/systemui/util/SettingsHelper;->readSettingsDB()V

    .line 450
    invoke-direct {p0}, Lcom/android/systemui/util/SettingsHelper;->registerSettingsObserver()V

    return-void
.end method

.method private synthetic lambda$onUserSwitched$1()V
    .locals 0

    .line 830
    invoke-direct {p0}, Lcom/android/systemui/util/SettingsHelper;->registerSettingsObserver()V

    return-void
.end method

.method private readSettingsDB()V
    .locals 4

    .line 803
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 804
    iget-object v2, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, p0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->updateMapAll(Landroid/content/ContentResolver;)V

    .line 805
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readSettingsDB() COMPLETED elapsed= "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingsHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private registerSettingsObserver()V
    .locals 4

    .line 814
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 815
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->registerAllObserver()V

    .line 816
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerSettingsObserver() COMPLETED elapsed= "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingsHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setUpSettingsItem()V
    .locals 13

    .line 458
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "System"

    const-string/jumbo v3, "white_lockscreen_statusbar"

    const-string v4, "Int"

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 459
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string/jumbo v3, "white_lockscreen_wallpaper"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 460
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v2, "System"

    const-string v3, "lockscreen_wallpaper"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 461
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "lockscreen_wallpaper_sub"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 462
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "lockscreen_wallpaper_transparent"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 463
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "sub_display_lockscreen_wallpaper_transparency"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 464
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "android.wallpaper.settings_systemui_transparency"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 465
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "sub_display_system_wallpaper_transparency"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 466
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "dualclock_menu_settings"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 467
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "emergency_mode"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 468
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "easy_mode_switch"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 469
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string/jumbo v3, "ultra_powersaving_mode"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 470
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "minimal_battery_use"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 471
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "access_control_enabled"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 472
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "sidesync_source_connect"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 473
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "powersaving_switch"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 474
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "psm_switch"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 475
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "automatic_unlock"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 476
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "any_screen_running"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 477
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "set_shortcuts_mode"

    const-string v4, "Int"

    const/4 v6, 0x0

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 478
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "theme_font_clock"

    const-string v4, "String"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 479
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "theme_font_numeric"

    const-string v4, "String"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 480
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "theme_font_system"

    const-string v4, "String"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 481
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "time_12_24"

    const-string v4, "String"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 482
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "homecity_timezone"

    const-string v4, "String"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 483
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "current_sec_theme_package_open_theme"

    const-string v4, "String"

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 484
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "current_sec_appicon_theme_package"

    const-string v4, "String"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 485
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "current_sec_active_themepackage"

    const-string v4, "String"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 486
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "airplane_mode_on"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 487
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string/jumbo v3, "white_cover_wallpaper"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 488
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "low_power"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 489
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "lock_screen_show_notifications"

    const-string v4, "Int"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 490
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "lock_screen_allow_private_notifications"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 491
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "high_text_contrast_enabled"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 492
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "auto_swipe_main_user"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 493
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "phone1_on"

    const-string v4, "Int"

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 494
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "phone2_on"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 495
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "lock_application_shortcut"

    const-string v4, "String"

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 496
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "tap_to_icon"

    const-string v4, "Int"

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 497
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "lock_fmm_Message"

    const-string v4, "String"

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 498
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "lock_fmm_phone"

    const-string v4, "String"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 499
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "show_button_background"

    const-string v4, "Int"

    const/4 v6, 0x1

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 501
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    invoke-static {}, Lcom/android/systemui/QpRune;->getSimpleStatsuBarDefaultValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "System"

    const-string v3, "simple_status_bar"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 503
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "additional_information_val"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 504
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "add_info_music_control"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 505
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "add_info_today_schedule"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 506
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "add_info_alarm"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 507
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "servicebox_page_gravity"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 508
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "aod_servicebox_page_gravity"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 509
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "action_memo_on_off_screen"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 510
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "screen_off_memo"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 511
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "lock_function_val"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 512
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "aod_mode"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 513
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "rapid_key_input"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 514
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string/jumbo v3, "white_lockscreen_navigationbar"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 515
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "face_widget_order"

    const-string v4, "String"

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 516
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "lockscreen_aod_staying_music_page"

    const-string v4, "Int"

    const/4 v6, 0x0

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 517
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "reserve_battery_on"

    const-string v4, "Int"

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 518
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "n_digits_pin_enabled"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 519
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "navigationbar_hide_bar_enabled"

    const-string v4, "Int"

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 520
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "system_locales"

    const-string v4, "String"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 521
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v2, "System"

    const-string v3, "display_battery_percentage"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 523
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "battery_estimates_last_update_time"

    const-string v4, "String"

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 527
    sget-boolean v0, Lcom/android/systemui/QpRune;->STATUS_REAL_TIME_NETWORK_SPEED:Z

    if-eqz v0, :cond_0

    .line 528
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x1

    const-string v2, "System"

    const-string v3, "network_speed"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 532
    :cond_0
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x1

    const-string v2, "System"

    const-string/jumbo v3, "voicecall_type"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 533
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "show_keyboard_button"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 534
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "System"

    const-string v3, "lock_noticard_opacity"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 535
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string/jumbo v3, "voicecall_type2"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 536
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "lock_adaptive_color"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 537
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v5, 0x0

    const-string v2, "System"

    const-string v3, "lock_clock_adaptive_colors"

    const-string v4, "String"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 538
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "System"

    const-string v3, "roaming_clock_option"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 539
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "face_widgets_option"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 540
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "lockscreen_notifications_option"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 541
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x1

    const-string v2, "System"

    const-string v3, "lockscreen_minimizing_notification"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 542
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "notification_text_color_inversion"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 543
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "Global"

    const-string v3, "mobile_data_question"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 544
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "notification_freeform_menuitem"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 545
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "navigationbar_unlock_with_home_button"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 546
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x1

    const-string v2, "Secure"

    const-string/jumbo v3, "user_setup_complete"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 547
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "Secure"

    const-string v3, "isBikeMode"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 548
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v5, 0x0

    const-string v2, "System"

    const-string v3, "missing_phone_lock"

    const-string v4, "String"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 550
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x1

    const-string v2, "Secure"

    const-string v3, "display_cutout_hide_notch"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 555
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "enable_reserve_max_mode"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 556
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "System"

    const-string v3, "covert_on"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 560
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x1

    const-string v2, "System"

    const-string v3, "screen_brightness_mode"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 561
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "display_outdoor_mode"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 562
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "shown_max_brightness_dialog"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 563
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "pms_notification_panel_brightness_adjustment"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 564
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "high_brightness_mode_pms_enter"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 567
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "blue_light_filter"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 568
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "System"

    const-string v3, "blue_light_filter_opacity"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 569
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "blue_light_filter_adaptive_mode"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 570
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "blue_light_filter_scheduled"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 571
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "blue_light_filter_type"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 572
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "greyscale_mode"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 573
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "high_contrast"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 574
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "color_blind"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 575
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "color_lens_switch"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 579
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "System"

    const-string v3, "Flashlight_brightness_level"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 580
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "flashlight_sos_enabled"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 584
    sget-boolean v0, Lcom/android/systemui/QpRune;->STATUS_CARRIERINFO_SETTING:Z

    if-eqz v0, :cond_1

    .line 585
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x1

    const-string v2, "System"

    const-string v3, "status_bar_show_network_information"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 589
    :cond_1
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "Global"

    const-string v3, "mode_ringer_time_on"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 593
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "quickstar_qs_tile_layout_custom_matrix"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 596
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x1

    const-string v2, "System"

    const-string v3, "haptic_feedback_enabled"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 597
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "any_screen_running"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 605
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "Global"

    const-string v3, "edge_enable"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v11

    .line 606
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 605
    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 608
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "System"

    const-string v3, "cocktail_bar_enabled_cocktails"

    const-string v4, "String"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 613
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "Global"

    const-string v3, "sehome_portrait_mode_only"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 614
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "call_auto_rotation"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 617
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_ENABLED:Z

    if-eqz v0, :cond_2

    .line 618
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "Global"

    const-string v3, "navigationbar_key_order"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 619
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "navigation_bar_rotate_suggestion_enabled"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 620
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "navigationbar_use_theme_default"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 621
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const v0, -0xd0d0e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "Global"

    const-string v3, "navigationbar_current_color"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 622
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "navigationbar_color"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 625
    :cond_2
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_REMOTEVIEW:Z

    if-eqz v0, :cond_3

    .line 626
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "Secure"

    const-string v3, "game_double_swipe_enable"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 627
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "game_show_floating_icon"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 630
    :cond_3
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_GESTURE:Z

    if-eqz v0, :cond_4

    .line 631
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "Global"

    const-string v3, "navigation_bar_gesture_while_hidden"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 632
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "navigation_bar_gesture_hint"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 633
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "navigation_bar_button_to_hide_keyboard"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 634
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "navigation_bar_block_gestures_with_spen"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 635
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "navigation_bar_gesture_disabled_by_policy"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 636
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x1

    const-string v2, "System"

    const-string v3, "navigation_gestures_vibrate"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 637
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v5, 0x0

    const-string v2, "System"

    const-string v3, "reduce_screen_running_info"

    const-string v4, "String"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 640
    :cond_4
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_MOVABLE_POSITION:Z

    if-eqz v0, :cond_5

    .line 641
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "Global"

    const-string v3, "navigationbar_key_position"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 649
    :cond_5
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x1

    const-string v2, "Secure"

    const-string v3, "assist_disclosure_enabled"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 658
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v5, 0x0

    const-string v2, "Secure"

    const-string v3, "enabled_accessibility_services"

    const-string v4, "String"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 659
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "System"

    const-string v3, "enable_fullscreen_user_switcher"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 662
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "keyguard_mgs_enabled"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 663
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "keyguard_mgs_version"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 667
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "Secure"

    const-string v3, "icon_blacklist"

    const-string v4, "String"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 670
    sget-boolean v0, Lcom/android/systemui/QpRune;->QUICK_MANAGE_TWO_PHONE:Z

    if-eqz v0, :cond_6

    .line 671
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "Global"

    const-string/jumbo v3, "two_register"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 672
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string/jumbo v3, "two_account"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 673
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string/jumbo v3, "two_call_enabled"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 674
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string/jumbo v3, "two_sms_enabled"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 677
    :cond_6
    sget-boolean v0, Lcom/android/systemui/QpRune;->STATUS_MUM_LOCKSCREEN_BUTTON:Z

    if-eqz v0, :cond_7

    .line 678
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "Global"

    const-string/jumbo v3, "user_switcher_enabled"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 681
    :cond_7
    sget-boolean v0, Lcom/android/systemui/QpRune;->QUICK_STYLE_ALTERNATE_CALENDAR:Z

    if-eqz v0, :cond_8

    .line 682
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "System"

    const-string v3, "aodlock_support_lunar"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 683
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "aodlock_support_hijri"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 687
    :cond_8
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x1

    const-string v2, "System"

    const-string v3, "all_sound_off"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 713
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "screen_transition_effect"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 715
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    invoke-static {}, Lcom/android/systemui/util/DeviceType;->isTablet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const-string v2, "System"

    const-string v3, "lock_screen_allow_rotation"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 717
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "double_tap_to_sleep"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 719
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "System"

    const-string v3, "pen_detachment_option"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 721
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x1

    const-string v2, "System"

    const-string v3, "lockscreen_sounds_enabled"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 723
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "data_usage_reminder"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 729
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "lift_to_wake"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 731
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "face_stay_on_lock_screen"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 733
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    sget-boolean v0, Lcom/android/systemui/LsRune;->SECURITY_WOF:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const-string v2, "Secure"

    const-string v3, "fingerprint_always_on"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 734
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "fingerprint_sensor_block_popup_show_again"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 737
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "knox_finger_print_plus"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 739
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "Global"

    const-string v3, "bouncer_one_hand_position"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 745
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "System"

    const-string v3, "lock_shortcut_type"

    const-string v4, "String"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 746
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "lockscreen_show_shortcut"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 749
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "reduce_animations"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 755
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "aod_tap_to_show_mode"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 756
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "aod_mode_start_time"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 757
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "aod_mode_end_time"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 758
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "System"

    const-string v3, "aod_show_state"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 765
    iget-object v8, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v12, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v7, 0x1

    const-string v2, "System"

    const-string v3, "display_night_theme_wallpaper"

    const-string v4, "Int"

    move-object v0, v12

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v8, v12}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 771
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "System"

    const-string v3, "lockstar_enabled"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 772
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x1

    const-string v2, "Secure"

    const-string v3, "plugin_lock_wallpaper_type"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 773
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "plugin_lock_wallpaper_type_sub"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 777
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Secure"

    const-string v3, "lock_screen_show_silent_notifications"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 781
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v6, 0x0

    const-string v2, "Global"

    const-string v3, "notification_sort_order"

    const-string v4, "Int"

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 785
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "swipe_directly_to_quick_setting"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 789
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const-string v2, "Global"

    const-string v3, "swipe_directly_to_quick_setting_area"

    const-string v4, "Int"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 793
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    const/4 v5, 0x0

    const-string v2, "Global"

    const-string v3, "swipe_directly_to_quick_setting_position"

    const-string v4, "String"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 797
    iget-object v7, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    new-instance v8, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 798
    invoke-static {}, Lcom/android/systemui/edgelighting/Feature;->isEdgeLightingDefaultOff()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const-string v2, "System"

    const-string v3, "edge_lighting"

    const-string v4, "Int"

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 797
    invoke-virtual {v7, v8}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 2100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p3, Lcom/android/systemui/util/SettingsHelper;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " state:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2101
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {p0, p2}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->dumpAll(Ljava/io/PrintWriter;)V

    .line 2102
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public forceBroadcastWhiteKeyguardWallpaper()V
    .locals 1

    const-string/jumbo v0, "white_lockscreen_wallpaper"

    .line 1266
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/util/SettingsHelper;->broadcastChange(Landroid/net/Uri;)V

    return-void
.end method

.method public getAODEndTime()I
    .locals 1

    .line 2021
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "aod_mode_end_time"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getAODStartTime()I
    .locals 1

    .line 2016
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "aod_mode_start_time"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getActiveIconPackage()Ljava/lang/String;
    .locals 1

    .line 1073
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "current_sec_appicon_theme_package"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActiveThemePackage()Ljava/lang/String;
    .locals 1

    .line 1069
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "current_sec_active_themepackage"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBlueLightFilterMode(Ljava/lang/String;)I
    .locals 6

    .line 1587
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x76e157a

    const/4 v2, 0x0

    const-string v3, "blue_light_filter_opacity"

    const-string v4, "blue_light_filter"

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x41e1a352

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    return v2

    .line 1591
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {p0, v3}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0

    .line 1589
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {p0, v4}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getBouncerOneHandPosition()I
    .locals 1

    .line 1973
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "bouncer_one_hand_position"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getDirectQuickSettingArea()I
    .locals 1

    .line 2071
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "swipe_directly_to_quick_setting_area"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getDirectQuickSettingPosition()Ljava/lang/String;
    .locals 1

    .line 2081
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "swipe_directly_to_quick_setting_position"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnableFullscreenUserSwitcher()I
    .locals 1

    .line 1101
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "enable_fullscreen_user_switcher"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getFMMMessage()Ljava/lang/String;
    .locals 1

    .line 1093
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lock_fmm_Message"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFMMPhone()Ljava/lang/String;
    .locals 1

    .line 1097
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lock_fmm_phone"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFlashLightLevel()I
    .locals 1

    .line 1634
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "Flashlight_brightness_level"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getHomescreenWallpaperSource(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1022
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string p1, "sub_display_system_wallpaper_transparency"

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0

    .line 1024
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string p1, "android.wallpaper.settings_systemui_transparency"

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getIconBlacklist()Ljava/lang/String;
    .locals 1

    .line 1566
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "icon_blacklist"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyguardMGSVersion()I
    .locals 1

    .line 1386
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "keyguard_mgs_version"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getLockNoticardOpacity()I
    .locals 1

    .line 1466
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lock_noticard_opacity"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getLockScreenNotificationValue()I
    .locals 1

    .line 1179
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lockscreen_notifications_option"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getLockScreenPriavateNotificationsValue()I
    .locals 1

    .line 1183
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lock_screen_allow_private_notifications"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getLockShortcutType()Ljava/lang/String;
    .locals 1

    .line 1992
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lock_shortcut_type"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1993
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "fixed"

    return-object p0
.end method

.method public getLockscreenWallpaperTransparent()I
    .locals 1

    .line 1009
    invoke-static {}, Lcom/android/systemui/wallpaper/WallpaperUtils;->isSubDisplay()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper;->getLockscreenWallpaperTransparent(Z)I

    move-result p0

    return p0
.end method

.method public getLockscreenWallpaperTransparent(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1014
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string p1, "sub_display_lockscreen_wallpaper_transparency"

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0

    .line 1016
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string p1, "lockscreen_wallpaper_transparent"

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getLockscreenWallpaperType(I)I
    .locals 1

    and-int/lit8 p1, p1, 0x1c

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 985
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string p1, "lockscreen_wallpaper_sub"

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0

    .line 987
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string p1, "lockscreen_wallpaper"

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getNDigitsPIN()I
    .locals 1

    .line 1391
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "n_digits_pin_enabled"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getNavigationBarAlignPosition()I
    .locals 2

    .line 1738
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_ENABLED:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1739
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_MOVABLE_POSITION:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "navigationbar_key_position"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getNotificationSortOrderValue()I
    .locals 1

    .line 1514
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "notification_sort_order"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getNotificationTextColorInversion()I
    .locals 1

    .line 1470
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "notification_text_color_inversion"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getOneHandModeRunningInfo()Ljava/lang/String;
    .locals 1

    .line 1796
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_GESTURE:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "reduce_screen_running_info"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getOpenThemeNumericFont()Ljava/lang/String;
    .locals 1

    .line 1085
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "theme_font_numeric"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPluginLockValue()I
    .locals 1

    .line 2036
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lockstar_enabled"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getPluginLockWallpaperType(I)I
    .locals 1

    and-int/lit8 p1, p1, 0x1c

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2048
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string p1, "plugin_lock_wallpaper_type_sub"

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0

    .line 2050
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string p1, "plugin_lock_wallpaper_type"

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getScheduledBluelightType()I
    .locals 1

    .line 1617
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "blue_light_filter_type"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getShortcutAppList()Ljava/lang/String;
    .locals 1

    .line 1235
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lock_application_shortcut"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShowNotificationOnKeyguardValue()I
    .locals 1

    .line 1175
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lock_screen_show_notifications"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getSimpleStatusBarValue()I
    .locals 1

    .line 1272
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "simple_status_bar"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getVoiceCallType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1441
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string/jumbo p1, "voicecall_type"

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0

    .line 1443
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string/jumbo p1, "voicecall_type2"

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    return p0
.end method

.method public hasTwoPhoneAccount()Z
    .locals 2

    .line 1679
    sget-boolean v0, Lcom/android/systemui/QpRune;->QUICK_MANAGE_TWO_PHONE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string/jumbo v0, "two_account"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isAODEnabled()Z
    .locals 1

    .line 2006
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "aod_mode"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAODShown()Z
    .locals 1

    .line 2026
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "aod_show_state"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAODTapToShowModeEnabled()Z
    .locals 1

    .line 2011
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "aod_tap_to_show_mode"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAccessControlEnabled()Z
    .locals 1

    .line 1209
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "access_control_enabled"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAccessibilityServiceEnabled()Z
    .locals 1

    .line 1865
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper;->isScreenReaderEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper;->isUniversalSwitchEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isAdaptiveBluelight()Z
    .locals 1

    .line 1611
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "blue_light_filter_adaptive_mode"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAirplaneModeOn()Z
    .locals 1

    .line 967
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "airplane_mode_on"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAllSoundOff()Z
    .locals 1

    .line 1402
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "all_sound_off"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isApplyDarkFilterToWallpaper()Z
    .locals 1

    .line 2031
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "display_night_theme_wallpaper"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAppsEdgeEnable()Z
    .locals 5

    .line 1841
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "cocktail_bar_enabled_cocktails"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ";"

    .line 1843
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1844
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "com.samsung.android.app.appsedge.edgepanel.AppsEdgePanelProvider"

    .line 1845
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isAssistDisclosureEnabled()Z
    .locals 1

    .line 1813
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "assist_disclosure_enabled"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAutoWipeEnable()Z
    .locals 1

    .line 1231
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "auto_swipe_main_user"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutomaticUnlockEnabled()Z
    .locals 1

    .line 1223
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "automatic_unlock"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBlockGesturesWithSpenEnabled()Z
    .locals 2

    .line 1776
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_GESTURE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "navigation_bar_block_gestures_with_spen"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isCallScreenRotationAllowed()Z
    .locals 1

    .line 1666
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "call_auto_rotation"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isColorAdjustment()Z
    .locals 1

    .line 1581
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "color_blind"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isColorLens()Z
    .locals 1

    .line 1584
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "color_lens_switch"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDataUsageReminderEnabled()Z
    .locals 1

    .line 1916
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "data_usage_reminder"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisplayOutdoorMode()Z
    .locals 1

    .line 1650
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "display_outdoor_mode"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDoubleTapToSleepAllowed()Z
    .locals 1

    .line 1911
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "double_tap_to_sleep"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEasyModeOn()Z
    .locals 1

    .line 1146
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "easy_mode_switch"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEdgeBackDisabledByPolicy()Z
    .locals 2

    .line 1786
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_GESTURE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "navigation_bar_gesture_disabled_by_policy"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isEdgeEnable()Z
    .locals 1

    .line 1837
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "edge_enable"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmergencyMode()Z
    .locals 1

    .line 1142
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "emergency_mode"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableReserveMaxMode()Z
    .locals 5

    .line 1371
    sget-boolean v0, Lcom/android/systemui/QpRune;->QUICK_MANAGE_POWER_PLANNING_DOWNLOADABLE:Z

    const-string v1, "emergency_mode"

    const/4 v2, 0x0

    const-string v3, "enable_reserve_max_mode"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 1372
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {v0, v3}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 1373
    invoke-virtual {p0, v1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-ne p0, v4, :cond_0

    move v2, v4

    :cond_0
    return v2

    .line 1375
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {v0, v3}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 1376
    invoke-virtual {p0, v1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-ne p0, v4, :cond_2

    move v2, v4

    :cond_2
    return v2
.end method

.method public isEnabledBiometricUnlockVI()Z
    .locals 1

    .line 1938
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "screen_transition_effect"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabledFaceStayOnLock()Z
    .locals 1

    .line 1958
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "face_stay_on_lock_screen"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabledRapidKeyEnabled()Z
    .locals 1

    .line 1349
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "rapid_key_input"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabledRapidKeyInput()Z
    .locals 1

    .line 1345
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper;->isVoiceAssistantEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper;->isEnabledRapidKeyEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper;->isGoogleTalkbackEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabledWof()Z
    .locals 1

    .line 1953
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "fingerprint_always_on"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExpandQsAtOnceEnabled()Z
    .locals 1

    .line 2061
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "swipe_directly_to_quick_setting"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFingerprintSensorPopupShowAgain()Z
    .locals 1

    .line 1943
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "fingerprint_sensor_block_popup_show_again"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFlashLightSOSEnabled()Z
    .locals 1

    .line 1631
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "flashlight_sos_enabled"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGameToolsEnabled()Z
    .locals 1

    .line 1746
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_REMOTEVIEW:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "game_show_floating_icon"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isGestureVibrationEnabled()Z
    .locals 2

    .line 1791
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_GESTURE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "navigation_gestures_vibrate"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isGoogleTalkbackEnabled()Z
    .locals 1

    .line 1362
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "enabled_accessibility_services"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 1363
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.google.android.marvin.talkback.*"

    .line 1365
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isGrayScale()Z
    .locals 1

    .line 1575
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "greyscale_mode"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHapticFeedbackEnabled()Z
    .locals 1

    .line 1881
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "haptic_feedback_enabled"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHighBrightnessModeEnter()Z
    .locals 1

    .line 1826
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "high_brightness_mode_pms_enter"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHijriCalendarEnabled()Z
    .locals 2

    .line 1704
    sget-boolean v0, Lcom/android/systemui/QpRune;->QUICK_STYLE_ALTERNATE_CALENDAR_HIJRI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "aodlock_support_hijri"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isHomeScreenRotationAllowed()Z
    .locals 1

    .line 1659
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "sehome_portrait_mode_only"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKeyguardMGSMode()Z
    .locals 1

    .line 1382
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "keyguard_mgs_enabled"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLiftToWakeEnabled()Z
    .locals 1

    .line 1963
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lift_to_wake"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLiveWallpaperEnabled()Z
    .locals 4

    .line 992
    invoke-static {}, Lcom/android/systemui/wallpaper/WallpaperUtils;->getCurrentWhich()I

    move-result v0

    and-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 994
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lockscreen_wallpaper_sub"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    .line 996
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lockscreen_wallpaper"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public isLiveWallpaperEnabled(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1002
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string p1, "lockscreen_wallpaper_sub"

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 1004
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string p1, "lockscreen_wallpaper"

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public isLock2StepVerificationEnabled()Z
    .locals 1

    .line 1968
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "knox_finger_print_plus"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLockFunctionsEnabled()Z
    .locals 1

    .line 1341
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lock_function_val"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLockScreenRotationAllowed()Z
    .locals 1

    .line 1898
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lock_screen_allow_rotation"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLockSoundEnabled()Z
    .locals 1

    .line 1933
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lockscreen_sounds_enabled"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLunarCalendarEnabled()Z
    .locals 2

    .line 1699
    sget-boolean v0, Lcom/android/systemui/QpRune;->QUICK_STYLE_ALTERNATE_CALENDAR_LUNAR_IN_VIETNAM:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "aodlock_support_lunar"

    .line 1700
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isMobileDataConnectionPopupShowing()Z
    .locals 1

    .line 1487
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "mobile_data_question"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNavBarButtonOrderDefault()Z
    .locals 2

    .line 1710
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_ENABLED:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "navigationbar_key_order"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isNavigationBarGestureHintEnabled()Z
    .locals 2

    .line 1766
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_GESTURE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "navigation_bar_gesture_hint"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isNavigationBarGestureProtectionEnabled()Z
    .locals 1

    .line 1756
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_REMOTEVIEW:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "game_double_swipe_enable"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNavigationBarGestureWhileHidden()Z
    .locals 3

    .line 1761
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_GESTURE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "navigation_bar_gesture_while_hidden"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public isNavigationBarHideKeyboardButtonEnabled()Z
    .locals 2

    .line 1771
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_GESTURE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "navigation_bar_button_to_hide_keyboard"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isNavigationBarRotateSuggestionEnabled()Z
    .locals 2

    .line 1730
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_ENABLED:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "navigation_bar_rotate_suggestion_enabled"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isNavigationBarUseThemeDefault()Z
    .locals 2

    .line 1722
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_ENABLED:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "navigationbar_use_theme_default"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isNegativeColor()Z
    .locals 1

    .line 1578
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "high_contrast"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNetworkInformationHiddenBySetting()Z
    .locals 2

    .line 1532
    sget-boolean v0, Lcom/android/systemui/QpRune;->STATUS_CARRIERINFO_SETTING:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "status_bar_show_network_information"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNotificationIconEnabled()Z
    .locals 1

    .line 1284
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "simple_status_bar"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNotificationIconsOnlyOn()Z
    .locals 1

    .line 1476
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lockscreen_minimizing_notification"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotificationLaunchFreeformEnabled()Z
    .locals 1

    .line 1494
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "notification_freeform_menuitem"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOneHandModeRunning()Z
    .locals 1

    .line 1885
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "any_screen_running"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOpenThemeLockWallpaper()Z
    .locals 1

    .line 1056
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper;->isOpenThemeLook()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper;->getLockscreenWallpaperTransparent()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOpenThemeLook()Z
    .locals 0

    .line 1065
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper;->getActiveThemePackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isPenHasDetachmentOption()Z
    .locals 1

    .line 1928
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "pen_detachment_option"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPopStyleBrief()Z
    .locals 1

    .line 2091
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "edge_lighting"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPowerSavingMode()Z
    .locals 3

    .line 1217
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v1, "powersaving_switch"

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v2, "psm_switch"

    .line 1218
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "low_power"

    .line 1219
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isQSButtonGridPopupEnabled()Z
    .locals 1

    .line 1503
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "quickstar_qs_tile_layout_custom_matrix"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScreenAutoBrightnessMode()Z
    .locals 1

    .line 1570
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "screen_brightness_mode"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScreenOffMemoEnabled()Z
    .locals 2

    .line 1336
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v1, "action_memo_on_off_screen"

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "screen_off_memo"

    .line 1337
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isScreenReaderEnabled()Z
    .locals 2

    .line 1869
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "enabled_accessibility_services"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 1870
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 1871
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 1872
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.google.android.marvin.talkback/.TalkBackService.*"

    .line 1873
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 1874
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isShortcutMasterEnabled()Z
    .locals 1

    .line 2001
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lockscreen_show_shortcut"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShortcutsVisibleForMDM()Z
    .locals 1

    .line 1227
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "set_shortcuts_mode"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowBatteryPercentInStatusBar()Z
    .locals 1

    .line 1412
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "display_battery_percentage"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 1415
    invoke-static {}, Lcom/android/systemui/Operator;->isShowBatteryPercentDefaultOn()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowFaceWidgetOnAod()Z
    .locals 1

    .line 1201
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "face_widgets_option"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowKeyboardButton()Z
    .locals 1

    .line 1461
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "show_keyboard_button"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowNetworkSpeedInStatusBar()Z
    .locals 1

    .line 1434
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "network_speed"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/android/systemui/QpRune;->STATUS_LAYOUT_TEST_JAM_TRIGGER:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isShowNotificationOnKeyguard()Z
    .locals 2

    .line 1163
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v1, "lock_screen_show_notifications"

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lockscreen_notifications_option"

    .line 1165
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSideSyncEnabled()Z
    .locals 1

    .line 1213
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "sidesync_source_connect"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSystemBrightnessEnabled()Z
    .locals 1

    .line 1822
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "pms_notification_panel_brightness_adjustment"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTempMuteSettingValueOn()Z
    .locals 1

    .line 1561
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "mode_ringer_time_on"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTwoPhoneCallEnabled()Z
    .locals 2

    .line 1683
    sget-boolean v0, Lcom/android/systemui/QpRune;->QUICK_MANAGE_TWO_PHONE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string/jumbo v0, "two_call_enabled"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTwoPhoneRegistered()Z
    .locals 2

    .line 1675
    sget-boolean v0, Lcom/android/systemui/QpRune;->QUICK_MANAGE_TWO_PHONE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string/jumbo v0, "two_register"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTwoPhoneSMSEnabled()Z
    .locals 2

    .line 1687
    sget-boolean v0, Lcom/android/systemui/QpRune;->QUICK_MANAGE_TWO_PHONE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string/jumbo v0, "two_sms_enabled"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTypoNotificationOn()Z
    .locals 1

    .line 1481
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "lockscreen_minimizing_notification"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUltraPowerSavingMode()Z
    .locals 2

    .line 1154
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper;->isUltraPowerSavingModeLegacy()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "minimal_battery_use"

    .line 1155
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isUltraPowerSavingModeLegacy()Z
    .locals 1

    .line 1159
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string/jumbo v0, "ultra_powersaving_mode"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUniversalSwitchEnabled()Z
    .locals 1

    .line 1856
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "enabled_accessibility_services"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 1857
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 1859
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUserSwitcherSettingOn()Z
    .locals 2

    .line 1693
    sget-boolean v0, Lcom/android/systemui/QpRune;->STATUS_MUM_LOCKSCREEN_BUTTON:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string/jumbo v0, "user_switcher_enabled"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUsingHighBrightnessDialogEnabled()Z
    .locals 1

    .line 1818
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "shown_max_brightness_dialog"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVoiceAssistantEnabled()Z
    .locals 1

    .line 1353
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string v0, "enabled_accessibility_services"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 1354
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 1356
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWhiteKeyguardStatusBar()Z
    .locals 1

    .line 944
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string/jumbo v0, "white_lockscreen_statusbar"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWhiteKeyguardWallpaper()Z
    .locals 1

    .line 955
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    const-string/jumbo v0, "white_lockscreen_wallpaper"

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$new$0$SettingsHelper()V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/SettingsHelper;->lambda$new$0()V

    return-void
.end method

.method public synthetic lambda$onUserSwitched$1$SettingsHelper()V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/SettingsHelper;->lambda$onUserSwitched$1()V

    return-void
.end method

.method public onUserSwitched()V
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/systemui/util/SettingsHelper;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 826
    invoke-direct {p0}, Lcom/android/systemui/util/SettingsHelper;->readSettingsDB()V

    .line 829
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/systemui/util/-$$Lambda$SettingsHelper$RxFKn0ieVjwrmKvvyKtE2hhaG_M;

    invoke-direct {v1, p0}, Lcom/android/systemui/util/-$$Lambda$SettingsHelper$RxFKn0ieVjwrmKvvyKtE2hhaG_M;-><init>(Lcom/android/systemui/util/SettingsHelper;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x5

    .line 832
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 833
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public varargs registerCallback(Lcom/android/systemui/util/SettingsHelper$OnChangedCallback;[Landroid/net/Uri;)V
    .locals 5

    .line 842
    monitor-enter p0

    :try_start_0
    const-string v0, "SettingsHelper"

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** register listener for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    array-length v0, p2

    .line 845
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 847
    iget-object v2, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    aget-object v3, p2, p1

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 848
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "SettingsHelper"

    .line 849
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Object tried to add another listener : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 852
    iget-object v2, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    aget-object v3, p2, p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    aget-object v3, p2, p1

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 856
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAdaptiveBluelight(I)V
    .locals 3

    .line 1620
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "blue_light_filter_adaptive_mode"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1621
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {p0, v1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$Item;->setIntValue(I)V

    return-void
.end method

.method public varargs setAdaptiveColors([I)Z
    .locals 5

    .line 1031
    array-length v0, p1

    const-string v1, "SettingsHelper"

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const-string p0, "setAdaptiveColors: Failed. must contain 4 colors"

    .line 1032
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1036
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1038
    aget v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    const-string v4, ";"

    .line 1039
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1042
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAdaptiveColors: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x2

    const-string v1, "lock_clock_adaptive_colors"

    .line 1044
    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public setAssistant(Ljava/lang/String;)V
    .locals 1

    .line 1801
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "assistant"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setBlueLightFilterMode(Ljava/lang/String;I)V
    .locals 5

    .line 1597
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x76e157a

    const/4 v2, 0x1

    const-string v3, "blue_light_filter_opacity"

    const-string v4, "blue_light_filter"

    if-eq v0, v1, :cond_1

    const v1, 0x41e1a352

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, -0x2

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_2

    .line 1603
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v3, p2, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1604
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {p0, v3}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/systemui/util/SettingsHelper$Item;->setIntValue(I)V

    goto :goto_2

    .line 1599
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v4, p2, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1600
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {p0, v4}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/systemui/util/SettingsHelper$Item;->setIntValue(I)V

    :goto_2
    return-void
.end method

.method public setBouncerOneHandPosition(I)V
    .locals 1

    .line 1978
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "bouncer_one_hand_position"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setCallScreenRotationAllowed(Z)V
    .locals 1

    .line 1669
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "call_auto_rotation"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setDirectQuickSettingArea(I)V
    .locals 1

    .line 2076
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "swipe_directly_to_quick_setting_area"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setDirectQuickSettingPosition(Ljava/lang/String;)V
    .locals 1

    .line 2086
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "swipe_directly_to_quick_setting_position"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setDisplayOutdoorMode(Z)V
    .locals 2

    .line 1654
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const-string v1, "display_outdoor_mode"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public setEdgeBackDisableByPolicy(Z)V
    .locals 1

    .line 1781
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "navigation_bar_gesture_disabled_by_policy"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setExpandQsAtOnceEnabled(I)V
    .locals 1

    .line 2066
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "swipe_directly_to_quick_setting"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setFingerprintSensorPopupDoNotShowAgain(Z)V
    .locals 1

    .line 1948
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "fingerprint_sensor_block_popup_show_again"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setFlashLightAvailable(I)V
    .locals 1

    .line 1641
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "flashlight_available"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setFlashLightEnabled(I)V
    .locals 1

    .line 1644
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "flashlight_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setFlashLightLevel(I)V
    .locals 3

    .line 1637
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "Flashlight_brightness_level"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1638
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {p0, v1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$Item;->setIntValue(I)V

    return-void
.end method

.method public setGameToolsEnabled(Z)V
    .locals 1

    .line 1751
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "game_show_floating_icon"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setHomeScreenRotationAllowed(Z)V
    .locals 1

    .line 1662
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "sehome_portrait_mode_only"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setLockScreenRotationAllowed(Z)V
    .locals 3

    .line 1903
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/util/DeviceState;->shouldEnableKeyguardScreenRotation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "lock_screen_allow_rotation"

    invoke-static {v0, v2, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1905
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {p0, v2}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$Item;->setIntValue(I)V

    :cond_0
    return-void
.end method

.method public setNavigationBarColor(I)V
    .locals 1

    .line 1714
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "navigationbar_color"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setNavigationBarCurrentColor(I)V
    .locals 1

    .line 1718
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "navigationbar_current_color"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setNavigationBarRotateSuggestion(Z)V
    .locals 1

    .line 1734
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "navigation_bar_rotate_suggestion_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setNavigationBarUseThemeDefault(I)V
    .locals 1

    .line 1726
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "navigationbar_use_theme_default"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setNotificationLaunchFreeformEnabled(I)V
    .locals 1

    .line 1497
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "notification_freeform_menuitem"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setNotificationSortOrderValue(I)V
    .locals 1

    .line 1519
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "notification_sort_order"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setPluginLockValue(I)V
    .locals 1

    .line 2041
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "lockstar_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setQSButtonGridPopupEnabled(I)V
    .locals 1

    .line 1507
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "quickstar_qs_tile_layout_custom_matrix"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setScheduledBluelight(I)V
    .locals 3

    .line 1624
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "blue_light_filter_scheduled"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1625
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {p0, v1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$Item;->setIntValue(I)V

    return-void
.end method

.method public setTempMuteSettingValue(I)V
    .locals 2

    .line 1556
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mode_ringer_time_on"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1557
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {p0, v1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$Item;->setIntValue(I)V

    return-void
.end method

.method public setVoiceInteractionServiceAssistant(Ljava/lang/String;)V
    .locals 1

    .line 1805
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "voice_interaction_service"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setVoiceRecognitionService(Ljava/lang/String;)V
    .locals 1

    .line 1809
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "voice_recognition_service"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setWhiteKeyguardNavigationBar(I)V
    .locals 3

    .line 1259
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "white_lockscreen_navigationbar"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1261
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {p0, v1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$Item;->setIntValue(I)V

    return-void
.end method

.method public setWhiteKeyguardStatusBar(I)V
    .locals 3

    .line 1247
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "white_lockscreen_statusbar"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1249
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {p0, v1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$Item;->setIntValue(I)V

    return-void
.end method

.method public setWhiteKeyguardWallpaper(I)V
    .locals 3

    .line 1253
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "white_lockscreen_wallpaper"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1255
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    invoke-virtual {p0, v1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$Item;->setIntValue(I)V

    return-void
.end method

.method public unregisterCallback(Lcom/android/systemui/util/SettingsHelper$OnChangedCallback;)V
    .locals 4

    .line 877
    monitor-enter p0

    :try_start_0
    const-string v0, "SettingsHelper"

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** unregister listener for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 882
    iget-object v1, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 884
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 886
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 887
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 888
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 891
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 892
    iget-object v1, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 896
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

