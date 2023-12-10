.class public final Lcom/android/systemui/util/SettingsHelper;
.super Ljava/lang/Object;
.source "qb/73563223 fe378e894fe37ec6dd6172c2baac445480de745562988d83687da56e2e4ea9d8"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mCallbacks:Landroid/util/ArrayMap;

.field public final mContext:Landroid/content/Context;

.field public final mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

.field public final mResolver:Landroid/content/ContentResolver;

.field public final mSettingsObserver:Lcom/android/systemui/util/SettingsHelper$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;-><init>(Lcom/android/systemui/util/SettingsHelper;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/util/SettingsHelper$1;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/util/SettingsHelper$1;-><init>(Lcom/android/systemui/util/SettingsHelper;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mSettingsObserver:Lcom/android/systemui/util/SettingsHelper$1;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper;->setUpSettingsItem()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/Thread;

    .line 47
    .line 48
    new-instance v0, Lcom/android/systemui/util/SettingsHelper$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/util/SettingsHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/SettingsHelper;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "SettingsHelper"

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerNsDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public static getDefaultScreenTransitionEffect()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintManager;->semGetTransitionEffectValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CscFeature_LockScreen_DisableUnlockVI"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final broadcastChange(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/util/SettingsHelper$OnChangedCallback;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lcom/android/systemui/util/SettingsHelper$OnChangedCallback;->onChanged(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
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
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p2, "SettingsHelper state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper$ItemMap;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "    "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/android/systemui/util/SettingsHelper$Item;->mKey:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " = "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "Int"

    .line 59
    .line 60
    iget-object v4, v0, Lcom/android/systemui/util/SettingsHelper$Item;->mDataType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v3, "String"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final getActiveThemePackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "current_sec_active_themepackage"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method public final getBlueLightFilterMode(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "blue_light_filter"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v0, "blue_light_filter_opacity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
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
.end method

.method public final getBouncerOneHandPosition()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "bouncer_one_hand_position"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method

.method public final getHomescreenWallpaperSource(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "sub_display_system_wallpaper_transparency"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p1, "android.wallpaper.settings_systemui_transparency"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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
.end method

.method public final getIconBlacklist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "icon_blacklist"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method public final getLockscreenWallpaperTransparent(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "sub_display_lockscreen_wallpaper_transparency"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p1, "lockscreen_wallpaper_transparent"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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
.end method

.method public final getLockscreenWallpaperType(I)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "lockscreen_wallpaper_sub"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const-string p1, "lockscreen_wallpaper"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
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
.end method

.method public final getPluginLockValue(I)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/LsRune;->PLUGIN_LOCK_MULTIPLE_ACTIVATION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "plugin_lock_sub_enabled"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "lockstar_enabled"

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
.end method

.method public final getTransitionAnimationScale()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string/jumbo v0, "transition_animation_scale"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/high16 v1, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
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
.end method

.method public final hasTwoPhoneAccount()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string/jumbo v0, "two_account"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isAdaptiveBluelight()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "blue_light_filter_adaptive_mode"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isAdaptiveColorMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "lock_adaptive_color"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isAirplaneModeOn()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "airplane_mode_on"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isAllowPrivateNotificationsWhenUnsecure(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/android/systemui/NotiRune;->NOTI_LOCKSCREEN_ALWAYS_HIDE_SENSITIVE:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 13
    .line 14
    const-string v2, "lock_screen_allow_private_notifications_when_unsecure"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-class v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper;->isEnabledFaceStayOnLock()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-class p0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 50
    .line 51
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFaceAuthEnabled:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    move p0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p0, v1

    .line 60
    :goto_0
    if-nez p0, :cond_2

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_2
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    return v1
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
.end method

.method public final isAnimationRemoved()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "animator_duration_scale"

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p0, p0, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isApplyWallpaperThemeToNotif()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "notification_apply_wallpaper_theme"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isAutomaticUnlockEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "automatic_unlock"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isCallScreenRotationAllowed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "call_auto_rotation"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isCarrierLogoEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string/jumbo v0, "status_bar_show_network_information"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isColorThemeAppIconEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_CONTAINER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 6
    .line 7
    const-string v0, "colortheme_app_icon"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isColorThemeEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string/jumbo v0, "wallpapertheme_state"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isEasyModeOn()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "easy_mode_switch"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isEmergencyMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "emergency_mode"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isEnabledBiometricUnlockVI()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string/jumbo v0, "screen_transition_effect"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isEnabledFaceStayOnLock()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "face_stay_on_lock_screen"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isEnabledWof()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "fingerprint_always_on"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isExpandQsAtOnceEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string/jumbo v0, "swipe_directly_to_quick_setting"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isHapticFeedbackEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "haptic_feedback_enabled"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isHomeScreenRotationAllowed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string/jumbo v0, "sehome_portrait_mode_only"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isLiveWallpaperEnabled()Z
    .locals 4

    .line 1
    sget v0, Lcom/android/systemui/wallpaper/WallpaperUtils;->sCurrentWhich:I

    and-int/lit8 v0, v0, 0x3c

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    if-eqz v0, :cond_2

    const-string v0, "lockscreen_wallpaper_sub"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    const-string v0, "lockscreen_wallpaper"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method public final isLiveWallpaperEnabled(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    if-eqz p1, :cond_1

    const-string p1, "lockscreen_wallpaper_sub"

    .line 6
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

    :cond_1
    const-string p1, "lockscreen_wallpaper"

    .line 7
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

.method public final isLockFunctionsEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "lock_function_val"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isLockScreenRotationAllowed()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/LsRune;->KEYGUARD_ALLOW_ROTATION:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 7
    .line 8
    const-string v0, "lock_screen_allow_rotation"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isNavBarButtonOrderDefault()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_ENABLED:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 7
    .line 8
    const-string v0, "navigationbar_key_order"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isNavigationBarGestureHintEnabled()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_GESTURE:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 7
    .line 8
    const-string v0, "navigation_bar_gesture_hint"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isNavigationBarHideKeyboardButtonEnabled()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_GESTURE:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 7
    .line 8
    const-string v0, "navigation_bar_button_to_hide_keyboard"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isNavigationBarRotateSuggestionEnabled()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_ENABLED:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 7
    .line 8
    const-string v0, "navigation_bar_rotate_suggestion_enabled"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isNewDexModeEnabled()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_NEW_DEX:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 7
    .line 8
    const-string v0, "new_dex"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isOneHandModeRunning()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "any_screen_running"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isOpenThemeLockWallpaper()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper;->isOpenThemeLook()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/systemui/wallpaper/WallpaperUtils;->isSubDisplay()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper;->getLockscreenWallpaperTransparent(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isOpenThemeLook()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper;->getActiveThemePackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
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
.end method

.method public final isPowerSavingMode()Z
    .locals 2

    .line 1
    const-string v0, "powersaving_switch"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "psm_switch"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    :cond_0
    const-string v0, "low_power"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final isQSButtonGridPopupEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "quickstar_qs_tile_layout_custom_matrix"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isReduceTransparencyEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "accessibility_reduce_transparency"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isScreenOffMemoEnabled()Z
    .locals 1

    .line 1
    const-string v0, "action_memo_on_off_screen"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "screen_off_memo"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
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
.end method

.method public final isShowBatteryPercentInStatusBar()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "display_battery_percentage"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isShowButtonBackground()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string/jumbo v0, "show_button_background"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isShowKeyboardButton()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string/jumbo v0, "show_keyboard_button"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isShowNotificationAppIconEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string/jumbo v0, "show_notification_app_icon"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isShowNotificationOnKeyguard()Z
    .locals 2

    .line 1
    const-string v0, "lock_screen_show_notifications"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "lockscreen_notifications_option"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-gt p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
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
.end method

.method public final isSupportTouchAndHoldToEdit()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "lock_editor_support_touch_hold"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isTwoPhoneRegistered()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string/jumbo v0, "two_register"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final isUltraPowerSavingMode()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "ultra_powersaving_mode"

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "minimal_battery_use"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    return v1
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
.end method

.method public final isUserSwitcherSettingOn()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/util/DeviceState;->sDisplaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    const-string v0, "debug.quick_mum_test_trigger"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    sget-boolean v0, Lcom/android/systemui/Rune;->SYSUI_MULTI_USER:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 19
    .line 20
    const-string/jumbo v0, "user_switcher_enabled"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    return v1
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
.end method

.method public final isVoiceAssistantEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string v0, "enabled_accessibility_services"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getStringValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "(?i).*com.samsung.android.app.talkback.TalkBackService.*"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "(?i).*com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
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
.end method

.method public final isWhiteKeyguardWallpaper()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const-string/jumbo v0, "white_lockscreen_wallpaper"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/SettingsHelper$Item;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final readSettingsDB()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/systemui/util/SettingsHelper$ItemMap;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput-boolean v5, v4, Lcom/android/systemui/util/SettingsHelper$Item;->mCachedIntegrity:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 64
    .line 65
    iget-boolean v5, v5, Lcom/android/systemui/util/SettingsHelper$Item;->mCachedIntegrity:Z

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lcom/android/systemui/util/SettingsHelper$Item;->read(Landroid/content/ContentResolver;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "readSettingsDB() COMPLETED elapsed= "

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    sub-long/2addr v2, v0

    .line 93
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "SettingsHelper"

    .line 101
    .line 102
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public final varargs registerCallback(Lcom/android/systemui/util/SettingsHelper$OnChangedCallback;[Landroid/net/Uri;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-ge p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    .line 15
    .line 16
    aget-object v3, p2, p1

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v2, "SettingsHelper"

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "Object tried to add another listener : "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    .line 63
    .line 64
    aget-object v3, p2, p1

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    .line 75
    .line 76
    aget-object v3, p2, p1

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2
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
.end method

.method public final registerSettingsObserver()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper$ItemMap;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/android/systemui/util/SettingsHelper$Item;->this$0:Lcom/android/systemui/util/SettingsHelper;

    .line 36
    .line 37
    iget-object v5, v4, Lcom/android/systemui/util/SettingsHelper;->mResolver:Landroid/content/ContentResolver;

    .line 38
    .line 39
    iget-object v6, v3, Lcom/android/systemui/util/SettingsHelper$Item;->mKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Lcom/android/systemui/util/SettingsHelper$Item;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v3, v3, Lcom/android/systemui/util/SettingsHelper$Item;->mIsUserAll:Z

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v3, -0x2

    .line 52
    :goto_1
    const/4 v7, 0x0

    .line 53
    iget-object v4, v4, Lcom/android/systemui/util/SettingsHelper;->mSettingsObserver:Lcom/android/systemui/util/SettingsHelper$1;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v2, "registerSettingsObserver() COMPLETED elapsed= "

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sub-long/2addr v2, v0

    .line 72
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "SettingsHelper"

    .line 80
    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public final setAdaptiveBluelight(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    const-string v2, "blue_light_filter_adaptive_mode"

    .line 9
    .line 10
    invoke-static {v0, v2, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput p1, p0, Lcom/android/systemui/util/SettingsHelper$Item;->mIntValue:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setAdaptiveColorMode(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p2, "lock_adaptive_color_sub"

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput p1, p0, Lcom/android/systemui/util/SettingsHelper$Item;->mIntValue:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p2, "lock_adaptive_color"

    .line 29
    .line 30
    invoke-static {p0, p2, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput p1, p0, Lcom/android/systemui/util/SettingsHelper$Item;->mIntValue:I

    .line 38
    .line 39
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final setAirplaneMode(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setAirplaneMode: "

    .line 2
    .line 3
    .line 4
    const-string v1, "SettingsHelper"

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lcom/android/keyguard/KeyguardCarrierPasswordViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "airplane_mode_on"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setBlueLightFilterMode(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "blue_light_filter"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 8
    .line 9
    const/4 v3, -0x2

    .line 10
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v0, "blue_light_filter_opacity"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0, p1, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput p1, p0, Lcom/android/systemui/util/SettingsHelper$Item;->mIntValue:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0, p1, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput p1, p0, Lcom/android/systemui/util/SettingsHelper$Item;->mIntValue:I

    .line 49
    .line 50
    :goto_0
    return-void
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
.end method

.method public final setPluginLockValue(II)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/LsRune;->PLUGIN_LOCK_MULTIPLE_ACTIVATION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "plugin_lock_sub_enabled"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "lockstar_enabled"

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput p2, v0, Lcom/android/systemui/util/SettingsHelper$Item;->mIntValue:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
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
.end method

.method public final setScheduledBluelight(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    const-string v2, "blue_light_filter_scheduled"

    .line 9
    .line 10
    invoke-static {v0, v2, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->get(Ljava/lang/String;)Lcom/android/systemui/util/SettingsHelper$Item;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput p1, p0, Lcom/android/systemui/util/SettingsHelper$Item;->mIntValue:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setUpSettingsItem()V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 4
    .line 5
    const-string v2, "System"

    .line 6
    .line 7
    const-string/jumbo v3, "white_lockscreen_statusbar"

    .line 8
    .line 9
    .line 10
    const-string v4, "Int"

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v0, v7

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move-object v5, v10

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v12, v8, Lcom/android/systemui/util/SettingsHelper;->mItemLists:Lcom/android/systemui/util/SettingsHelper$ItemMap;

    .line 27
    .line 28
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 32
    .line 33
    const-string v2, "System"

    .line 34
    .line 35
    const-string v3, "accessibility_reduce_transparency"

    .line 36
    .line 37
    const-string v4, "Int"

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 47
    .line 48
    const-string v2, "System"

    .line 49
    .line 50
    const-string/jumbo v3, "white_lockscreen_wallpaper"

    .line 51
    .line 52
    .line 53
    const-string v4, "Int"

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 63
    .line 64
    const-string v2, "System"

    .line 65
    .line 66
    const-string v3, "lockscreen_wallpaper"

    .line 67
    .line 68
    const-string v4, "Int"

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    move-object v0, v7

    .line 76
    move-object v5, v14

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 84
    .line 85
    const-string v2, "System"

    .line 86
    .line 87
    const-string v3, "lockscreen_wallpaper_sub"

    .line 88
    .line 89
    const-string v4, "Int"

    .line 90
    .line 91
    move-object v0, v7

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 99
    .line 100
    const-string v2, "System"

    .line 101
    .line 102
    const-string v3, "lockscreen_wallpaper_transparent"

    .line 103
    .line 104
    const-string v4, "Int"

    .line 105
    .line 106
    move-object v0, v7

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 114
    .line 115
    const-string v2, "System"

    .line 116
    .line 117
    const-string/jumbo v3, "sub_display_lockscreen_wallpaper_transparency"

    .line 118
    .line 119
    .line 120
    const-string v4, "Int"

    .line 121
    .line 122
    move-object v0, v7

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 130
    .line 131
    const-string v2, "System"

    .line 132
    .line 133
    const-string v3, "android.wallpaper.settings_systemui_transparency"

    .line 134
    .line 135
    const-string v4, "Int"

    .line 136
    .line 137
    move-object v0, v7

    .line 138
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 145
    .line 146
    const-string v2, "System"

    .line 147
    .line 148
    const-string/jumbo v3, "sub_display_system_wallpaper_transparency"

    .line 149
    .line 150
    .line 151
    const-string v4, "Int"

    .line 152
    .line 153
    move-object v0, v7

    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 161
    .line 162
    const-string v2, "System"

    .line 163
    .line 164
    const-string v3, "dualclock_menu_settings"

    .line 165
    .line 166
    const-string v4, "Int"

    .line 167
    .line 168
    move-object v0, v7

    .line 169
    move-object v5, v10

    .line 170
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 177
    .line 178
    const-string v2, "System"

    .line 179
    .line 180
    const-string/jumbo v3, "sidesync_source_connect"

    .line 181
    .line 182
    .line 183
    const-string v4, "Int"

    .line 184
    .line 185
    move-object v0, v7

    .line 186
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 193
    .line 194
    const-string v2, "System"

    .line 195
    .line 196
    const-string v3, "automatic_unlock"

    .line 197
    .line 198
    const-string v4, "Int"

    .line 199
    .line 200
    move-object v0, v7

    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 208
    .line 209
    const-string v2, "System"

    .line 210
    .line 211
    const-string/jumbo v3, "theme_font_clock"

    .line 212
    .line 213
    .line 214
    const-string v4, "String"

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object v0, v7

    .line 219
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 226
    .line 227
    const-string v2, "System"

    .line 228
    .line 229
    const-string/jumbo v3, "theme_font_numeric"

    .line 230
    .line 231
    .line 232
    const-string v4, "String"

    .line 233
    .line 234
    move-object v0, v7

    .line 235
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 242
    .line 243
    const-string v2, "System"

    .line 244
    .line 245
    const-string/jumbo v3, "theme_font_system"

    .line 246
    .line 247
    .line 248
    const-string v4, "String"

    .line 249
    .line 250
    move-object v0, v7

    .line 251
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 258
    .line 259
    const-string v2, "System"

    .line 260
    .line 261
    const-string v3, "homecity_timezone"

    .line 262
    .line 263
    const-string v4, "String"

    .line 264
    .line 265
    move-object v0, v7

    .line 266
    move v6, v11

    .line 267
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 274
    .line 275
    const-string v2, "System"

    .line 276
    .line 277
    const-string v3, "current_sec_theme_package_open_theme"

    .line 278
    .line 279
    const-string v4, "String"

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    move-object v0, v7

    .line 284
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 288
    .line 289
    .line 290
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 291
    .line 292
    const-string v2, "System"

    .line 293
    .line 294
    const-string v3, "current_sec_appicon_theme_package"

    .line 295
    .line 296
    const-string v4, "String"

    .line 297
    .line 298
    move-object v0, v7

    .line 299
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 306
    .line 307
    const-string v2, "System"

    .line 308
    .line 309
    const-string v3, "current_sec_active_themepackage"

    .line 310
    .line 311
    const-string v4, "String"

    .line 312
    .line 313
    move-object v0, v7

    .line 314
    move-object v5, v15

    .line 315
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 319
    .line 320
    .line 321
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 322
    .line 323
    const-string v2, "Global"

    .line 324
    .line 325
    const-string/jumbo v3, "white_cover_wallpaper"

    .line 326
    .line 327
    .line 328
    const-string v4, "Int"

    .line 329
    .line 330
    move-object v0, v7

    .line 331
    move-object v5, v10

    .line 332
    move v6, v11

    .line 333
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 337
    .line 338
    .line 339
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 340
    .line 341
    const-string v2, "System"

    .line 342
    .line 343
    const-string v3, "lock_application_shortcut"

    .line 344
    .line 345
    const-string v4, "String"

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    move-object v0, v7

    .line 349
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 353
    .line 354
    .line 355
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 356
    .line 357
    const-string v2, "Global"

    .line 358
    .line 359
    const-string/jumbo v3, "tap_to_icon"

    .line 360
    .line 361
    .line 362
    const-string v4, "Int"

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    move-object v0, v7

    .line 366
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 373
    .line 374
    const-string v2, "System"

    .line 375
    .line 376
    const-string v3, "lock_fmm_Message"

    .line 377
    .line 378
    const-string v4, "String"

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    move-object v0, v7

    .line 382
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 386
    .line 387
    .line 388
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 389
    .line 390
    const-string v2, "System"

    .line 391
    .line 392
    const-string v3, "lock_fmm_phone"

    .line 393
    .line 394
    const-string v4, "String"

    .line 395
    .line 396
    move-object v0, v7

    .line 397
    move-object v5, v15

    .line 398
    move v6, v11

    .line 399
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 403
    .line 404
    .line 405
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 406
    .line 407
    const-string v2, "System"

    .line 408
    .line 409
    const-string/jumbo v3, "show_button_background"

    .line 410
    .line 411
    .line 412
    const-string v4, "Int"

    .line 413
    .line 414
    const/4 v11, 0x1

    .line 415
    const/4 v6, 0x1

    .line 416
    move-object v0, v7

    .line 417
    move-object v5, v10

    .line 418
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 422
    .line 423
    .line 424
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 425
    .line 426
    const-string v2, "System"

    .line 427
    .line 428
    const-string v3, "additional_information_val"

    .line 429
    .line 430
    const-string v4, "Int"

    .line 431
    .line 432
    move-object v0, v7

    .line 433
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 437
    .line 438
    .line 439
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 440
    .line 441
    const-string v2, "System"

    .line 442
    .line 443
    const-string v3, "add_info_music_control"

    .line 444
    .line 445
    const-string v4, "Int"

    .line 446
    .line 447
    move-object v0, v7

    .line 448
    move-object v5, v14

    .line 449
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 453
    .line 454
    .line 455
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 456
    .line 457
    const-string v2, "System"

    .line 458
    .line 459
    const-string v3, "add_info_today_schedule"

    .line 460
    .line 461
    const-string v4, "Int"

    .line 462
    .line 463
    move-object v0, v7

    .line 464
    move-object v5, v10

    .line 465
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 469
    .line 470
    .line 471
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 472
    .line 473
    const-string v2, "System"

    .line 474
    .line 475
    const-string v3, "add_info_alarm"

    .line 476
    .line 477
    const-string v4, "Int"

    .line 478
    .line 479
    move-object v0, v7

    .line 480
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 487
    .line 488
    const-string v2, "System"

    .line 489
    .line 490
    const-string/jumbo v3, "servicebox_page_gravity"

    .line 491
    .line 492
    .line 493
    const-string v4, "Int"

    .line 494
    .line 495
    move-object v0, v7

    .line 496
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 500
    .line 501
    .line 502
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 503
    .line 504
    const-string v2, "System"

    .line 505
    .line 506
    const-string v3, "aod_servicebox_page_gravity"

    .line 507
    .line 508
    const-string v4, "Int"

    .line 509
    .line 510
    move-object v0, v7

    .line 511
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 515
    .line 516
    .line 517
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 518
    .line 519
    const-string v2, "System"

    .line 520
    .line 521
    const-string v3, "aod_mode"

    .line 522
    .line 523
    const-string v4, "Int"

    .line 524
    .line 525
    move-object v0, v7

    .line 526
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 530
    .line 531
    .line 532
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 533
    .line 534
    const-string v2, "Secure"

    .line 535
    .line 536
    const-string v3, "lock_function_val"

    .line 537
    .line 538
    const-string v4, "Int"

    .line 539
    .line 540
    move-object v0, v7

    .line 541
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 545
    .line 546
    .line 547
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 548
    .line 549
    const-string v2, "System"

    .line 550
    .line 551
    const-string/jumbo v3, "white_lockscreen_navigationbar"

    .line 552
    .line 553
    .line 554
    const-string v4, "Int"

    .line 555
    .line 556
    move-object v0, v7

    .line 557
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 561
    .line 562
    .line 563
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 564
    .line 565
    const-string v2, "System"

    .line 566
    .line 567
    const-string v3, "face_widget_order"

    .line 568
    .line 569
    const-string v4, "String"

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    move-object v0, v7

    .line 573
    move v6, v11

    .line 574
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 578
    .line 579
    .line 580
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 581
    .line 582
    const-string v2, "Global"

    .line 583
    .line 584
    const-string v3, "lockscreen_aod_staying_music_page"

    .line 585
    .line 586
    const-string v4, "Int"

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    move-object v0, v7

    .line 590
    move-object v5, v10

    .line 591
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 595
    .line 596
    .line 597
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 598
    .line 599
    const-string v2, "System"

    .line 600
    .line 601
    const-string/jumbo v3, "reserve_battery_on"

    .line 602
    .line 603
    .line 604
    const-string v4, "Int"

    .line 605
    .line 606
    const/4 v6, 0x1

    .line 607
    move-object v0, v7

    .line 608
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 612
    .line 613
    .line 614
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 615
    .line 616
    const-string v2, "Secure"

    .line 617
    .line 618
    const-string v3, "n_digits_pin_enabled"

    .line 619
    .line 620
    const-string v4, "Int"

    .line 621
    .line 622
    move-object v0, v7

    .line 623
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 627
    .line 628
    .line 629
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 630
    .line 631
    const-string v2, "System"

    .line 632
    .line 633
    const-string/jumbo v3, "voicecall_type"

    .line 634
    .line 635
    .line 636
    const-string v4, "Int"

    .line 637
    .line 638
    move-object v0, v7

    .line 639
    move-object v5, v14

    .line 640
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 644
    .line 645
    .line 646
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 647
    .line 648
    const-string v2, "Secure"

    .line 649
    .line 650
    const-string/jumbo v3, "show_keyboard_button"

    .line 651
    .line 652
    .line 653
    const-string v4, "Int"

    .line 654
    .line 655
    move-object v0, v7

    .line 656
    move-object v5, v10

    .line 657
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 661
    .line 662
    .line 663
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 664
    .line 665
    const-string v2, "System"

    .line 666
    .line 667
    const-string/jumbo v3, "voicecall_type2"

    .line 668
    .line 669
    .line 670
    const-string v4, "Int"

    .line 671
    .line 672
    move-object v0, v7

    .line 673
    move-object v5, v14

    .line 674
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 678
    .line 679
    .line 680
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 681
    .line 682
    const-string v2, "System"

    .line 683
    .line 684
    const-string v3, "lock_adaptive_color"

    .line 685
    .line 686
    const-string v4, "Int"

    .line 687
    .line 688
    move-object v0, v7

    .line 689
    move-object v5, v10

    .line 690
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 694
    .line 695
    .line 696
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 697
    .line 698
    const-string v2, "System"

    .line 699
    .line 700
    const-string v3, "lock_adaptive_color_sub"

    .line 701
    .line 702
    const-string v4, "Int"

    .line 703
    .line 704
    move-object v0, v7

    .line 705
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 709
    .line 710
    .line 711
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 712
    .line 713
    const-string v2, "System"

    .line 714
    .line 715
    const-string v3, "lock_clock_adaptive_colors"

    .line 716
    .line 717
    const-string v4, "String"

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    move-object v0, v7

    .line 721
    move v6, v11

    .line 722
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 726
    .line 727
    .line 728
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 729
    .line 730
    const-string v2, "System"

    .line 731
    .line 732
    const-string/jumbo v3, "roaming_clock_option"

    .line 733
    .line 734
    .line 735
    const-string v4, "Int"

    .line 736
    .line 737
    const/4 v11, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    move-object v0, v7

    .line 740
    move-object v5, v10

    .line 741
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 745
    .line 746
    .line 747
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 748
    .line 749
    const-string v2, "System"

    .line 750
    .line 751
    const-string v3, "face_widgets_option"

    .line 752
    .line 753
    const-string v4, "Int"

    .line 754
    .line 755
    move-object v0, v7

    .line 756
    move v6, v11

    .line 757
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 761
    .line 762
    .line 763
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 764
    .line 765
    const-string v2, "Secure"

    .line 766
    .line 767
    const-string v3, "lock_screen_show_notifications"

    .line 768
    .line 769
    const-string v4, "Int"

    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    const/4 v6, 0x1

    .line 773
    move-object v0, v7

    .line 774
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 778
    .line 779
    .line 780
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 781
    .line 782
    const-string v2, "System"

    .line 783
    .line 784
    const-string v3, "lockscreen_notifications_option"

    .line 785
    .line 786
    const-string v4, "Int"

    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    move-object v0, v7

    .line 790
    move-object v5, v10

    .line 791
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 795
    .line 796
    .line 797
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 798
    .line 799
    const-string v2, "System"

    .line 800
    .line 801
    const-string v3, "lockscreen_minimizing_notification"

    .line 802
    .line 803
    const-string v4, "Int"

    .line 804
    .line 805
    const/4 v11, 0x1

    .line 806
    const/4 v6, 0x1

    .line 807
    move-object v0, v7

    .line 808
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 812
    .line 813
    .line 814
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 815
    .line 816
    const-string v2, "System"

    .line 817
    .line 818
    const-string v3, "notification_text_color_inversion"

    .line 819
    .line 820
    const-string v4, "Int"

    .line 821
    .line 822
    move-object v0, v7

    .line 823
    move-object v5, v14

    .line 824
    move v6, v11

    .line 825
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 829
    .line 830
    .line 831
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 832
    .line 833
    const-string v2, "Global"

    .line 834
    .line 835
    const-string v3, "mobile_data_question"

    .line 836
    .line 837
    const-string v4, "Int"

    .line 838
    .line 839
    const/4 v11, 0x0

    .line 840
    const/4 v6, 0x0

    .line 841
    move-object v0, v7

    .line 842
    move-object v5, v10

    .line 843
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 847
    .line 848
    .line 849
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 850
    .line 851
    const-string v2, "Global"

    .line 852
    .line 853
    const-string v3, "notification_freeform_menuitem"

    .line 854
    .line 855
    const-string v4, "Int"

    .line 856
    .line 857
    move-object v0, v7

    .line 858
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 862
    .line 863
    .line 864
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 865
    .line 866
    const-string v2, "Secure"

    .line 867
    .line 868
    const-string v3, "isBikeMode"

    .line 869
    .line 870
    const-string v4, "Int"

    .line 871
    .line 872
    move-object v0, v7

    .line 873
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 877
    .line 878
    .line 879
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 880
    .line 881
    const-string v2, "System"

    .line 882
    .line 883
    const-string v3, "missing_phone_lock"

    .line 884
    .line 885
    const-string v4, "String"

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    move-object v0, v7

    .line 889
    move v6, v11

    .line 890
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 894
    .line 895
    .line 896
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 897
    .line 898
    const-string v2, "Secure"

    .line 899
    .line 900
    const-string v3, "display_cutout_hide_notch"

    .line 901
    .line 902
    const-string v4, "Int"

    .line 903
    .line 904
    const/4 v11, 0x1

    .line 905
    const/4 v6, 0x1

    .line 906
    move-object v0, v7

    .line 907
    move-object v5, v10

    .line 908
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 912
    .line 913
    .line 914
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 915
    .line 916
    const-string v2, "Secure"

    .line 917
    .line 918
    const-string v3, "enable_reserve_max_mode"

    .line 919
    .line 920
    const-string v4, "Int"

    .line 921
    .line 922
    move-object v0, v7

    .line 923
    move v6, v11

    .line 924
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 928
    .line 929
    .line 930
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 931
    .line 932
    const-string v2, "System"

    .line 933
    .line 934
    const-string v3, "covert_on"

    .line 935
    .line 936
    const-string v4, "Int"

    .line 937
    .line 938
    const/4 v11, 0x0

    .line 939
    const/4 v6, 0x0

    .line 940
    move-object v0, v7

    .line 941
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 945
    .line 946
    .line 947
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 948
    .line 949
    const-string v2, "System"

    .line 950
    .line 951
    const-string v3, "enable_fullscreen_user_switcher"

    .line 952
    .line 953
    const-string v4, "Int"

    .line 954
    .line 955
    const/4 v0, -0x1

    .line 956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v15

    .line 960
    move-object v0, v7

    .line 961
    move-object v5, v15

    .line 962
    move v6, v11

    .line 963
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 967
    .line 968
    .line 969
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 970
    .line 971
    const-string v2, "System"

    .line 972
    .line 973
    const-string v3, "display_battery_percentage"

    .line 974
    .line 975
    const-string v4, "Int"

    .line 976
    .line 977
    const/4 v11, 0x1

    .line 978
    const/4 v6, 0x1

    .line 979
    move-object v0, v7

    .line 980
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 984
    .line 985
    .line 986
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 987
    .line 988
    const-string v2, "System"

    .line 989
    .line 990
    const-string v3, "blue_light_filter"

    .line 991
    .line 992
    const-string v4, "Int"

    .line 993
    .line 994
    move-object v0, v7

    .line 995
    move-object v5, v10

    .line 996
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1003
    .line 1004
    const-string v2, "System"

    .line 1005
    .line 1006
    const-string v3, "blue_light_filter_opacity"

    .line 1007
    .line 1008
    const-string v4, "Int"

    .line 1009
    .line 1010
    const/4 v0, 0x5

    .line 1011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    move-object v0, v7

    .line 1016
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1023
    .line 1024
    const-string v2, "System"

    .line 1025
    .line 1026
    const-string v3, "blue_light_filter_adaptive_mode"

    .line 1027
    .line 1028
    const-string v4, "Int"

    .line 1029
    .line 1030
    move-object v0, v7

    .line 1031
    move-object v5, v14

    .line 1032
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1039
    .line 1040
    const-string v2, "System"

    .line 1041
    .line 1042
    const-string v3, "blue_light_filter_scheduled"

    .line 1043
    .line 1044
    const-string v4, "Int"

    .line 1045
    .line 1046
    move-object v0, v7

    .line 1047
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1054
    .line 1055
    const-string v2, "System"

    .line 1056
    .line 1057
    const-string v3, "blue_light_filter_type"

    .line 1058
    .line 1059
    const-string v4, "Int"

    .line 1060
    .line 1061
    move-object v0, v7

    .line 1062
    move-object v5, v10

    .line 1063
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1070
    .line 1071
    const-string v2, "System"

    .line 1072
    .line 1073
    const-string v3, "greyscale_mode"

    .line 1074
    .line 1075
    const-string v4, "Int"

    .line 1076
    .line 1077
    move-object v0, v7

    .line 1078
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1085
    .line 1086
    const-string v2, "System"

    .line 1087
    .line 1088
    const-string v3, "high_contrast"

    .line 1089
    .line 1090
    const-string v4, "Int"

    .line 1091
    .line 1092
    move-object v0, v7

    .line 1093
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1100
    .line 1101
    const-string v2, "System"

    .line 1102
    .line 1103
    const-string v3, "color_blind"

    .line 1104
    .line 1105
    const-string v4, "Int"

    .line 1106
    .line 1107
    move-object v0, v7

    .line 1108
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1115
    .line 1116
    const-string v2, "Secure"

    .line 1117
    .line 1118
    const-string v3, "color_lens_switch"

    .line 1119
    .line 1120
    const-string v4, "Int"

    .line 1121
    .line 1122
    move-object v0, v7

    .line 1123
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1130
    .line 1131
    const-string v2, "System"

    .line 1132
    .line 1133
    const-string v3, "blue_light_filter_night_dim"

    .line 1134
    .line 1135
    const-string v4, "Int"

    .line 1136
    .line 1137
    move-object v0, v7

    .line 1138
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1145
    .line 1146
    const-string v2, "Secure"

    .line 1147
    .line 1148
    const-string v3, "reduce_bright_colors_activated"

    .line 1149
    .line 1150
    const-string v4, "Int"

    .line 1151
    .line 1152
    move-object v0, v7

    .line 1153
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1160
    .line 1161
    const-string v2, "Secure"

    .line 1162
    .line 1163
    const-string v3, "accessibility_display_inversion_enabled"

    .line 1164
    .line 1165
    const-string v4, "Int"

    .line 1166
    .line 1167
    move-object v0, v7

    .line 1168
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1175
    .line 1176
    const-string v2, "Secure"

    .line 1177
    .line 1178
    const-string v3, "accessibility_display_daltonizer_enabled"

    .line 1179
    .line 1180
    const-string v4, "Int"

    .line 1181
    .line 1182
    move-object v0, v7

    .line 1183
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1190
    .line 1191
    const-string v2, "Secure"

    .line 1192
    .line 1193
    const-string v3, "high_text_contrast_enabled"

    .line 1194
    .line 1195
    const-string v4, "Int"

    .line 1196
    .line 1197
    move-object v0, v7

    .line 1198
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1205
    .line 1206
    const-string v2, "System"

    .line 1207
    .line 1208
    const-string/jumbo v3, "wallpapertheme_color_isgray"

    .line 1209
    .line 1210
    .line 1211
    const-string v4, "Int"

    .line 1212
    .line 1213
    move-object v0, v7

    .line 1214
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1221
    .line 1222
    const-string v2, "System"

    .line 1223
    .line 1224
    const-string/jumbo v3, "show_notification_app_icon"

    .line 1225
    .line 1226
    .line 1227
    const-string v4, "Int"

    .line 1228
    .line 1229
    move-object v0, v7

    .line 1230
    move v6, v11

    .line 1231
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1235
    .line 1236
    .line 1237
    sget-boolean v0, Lcom/android/systemui/Rune;->SYSUI_MULTI_USER:Z

    .line 1238
    .line 1239
    iget-object v7, v8, Lcom/android/systemui/util/SettingsHelper;->mContext:Landroid/content/Context;

    .line 1240
    .line 1241
    if-eqz v0, :cond_0

    .line 1242
    .line 1243
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1244
    .line 1245
    const-string v2, "Global"

    .line 1246
    .line 1247
    const-string/jumbo v3, "user_switcher_enabled"

    .line 1248
    .line 1249
    .line 1250
    const-string v4, "Int"

    .line 1251
    .line 1252
    invoke-static {v7}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserSwitcherEnabled()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    const/4 v6, 0x0

    .line 1265
    move-object v0, v11

    .line 1266
    move-object/from16 v1, p0

    .line 1267
    .line 1268
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_0
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1275
    .line 1276
    const-string v2, "Global"

    .line 1277
    .line 1278
    const-string/jumbo v3, "swipe_directly_to_quick_setting"

    .line 1279
    .line 1280
    .line 1281
    const-string v4, "Int"

    .line 1282
    .line 1283
    const/16 v16, 0x0

    .line 1284
    .line 1285
    const/4 v6, 0x0

    .line 1286
    move-object v0, v11

    .line 1287
    move-object/from16 v1, p0

    .line 1288
    .line 1289
    move-object v5, v10

    .line 1290
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1297
    .line 1298
    const-string v2, "Global"

    .line 1299
    .line 1300
    const-string/jumbo v3, "swipe_directly_to_quick_setting_area"

    .line 1301
    .line 1302
    .line 1303
    const-string v4, "Int"

    .line 1304
    .line 1305
    move-object v0, v11

    .line 1306
    move-object v5, v15

    .line 1307
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1314
    .line 1315
    const-string v2, "Global"

    .line 1316
    .line 1317
    const-string/jumbo v3, "swipe_directly_to_quick_setting_position"

    .line 1318
    .line 1319
    .line 1320
    const-string v4, "String"

    .line 1321
    .line 1322
    const/4 v5, 0x0

    .line 1323
    move-object v0, v11

    .line 1324
    move/from16 v6, v16

    .line 1325
    .line 1326
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1330
    .line 1331
    .line 1332
    sget-boolean v0, Lcom/android/systemui/QpRune;->QUICK_STYLE_ALTERNATE_CALENDAR:Z

    .line 1333
    .line 1334
    if-eqz v0, :cond_1

    .line 1335
    .line 1336
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1337
    .line 1338
    const-string v2, "System"

    .line 1339
    .line 1340
    const-string v3, "aodlock_support_lunar"

    .line 1341
    .line 1342
    const-string v4, "Int"

    .line 1343
    .line 1344
    const/16 v16, 0x0

    .line 1345
    .line 1346
    const/4 v6, 0x0

    .line 1347
    move-object v0, v11

    .line 1348
    move-object/from16 v1, p0

    .line 1349
    .line 1350
    move-object v5, v14

    .line 1351
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1358
    .line 1359
    const-string v2, "System"

    .line 1360
    .line 1361
    const-string v3, "aodlock_support_hijri"

    .line 1362
    .line 1363
    const-string v4, "Int"

    .line 1364
    .line 1365
    move-object v0, v11

    .line 1366
    move-object v5, v10

    .line 1367
    move/from16 v6, v16

    .line 1368
    .line 1369
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_1
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1376
    .line 1377
    const-string v2, "Global"

    .line 1378
    .line 1379
    const-string v3, "mode_ringer_time_on"

    .line 1380
    .line 1381
    const-string v4, "Int"

    .line 1382
    .line 1383
    const/4 v6, 0x0

    .line 1384
    move-object v0, v11

    .line 1385
    move-object/from16 v1, p0

    .line 1386
    .line 1387
    move-object v5, v10

    .line 1388
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1395
    .line 1396
    const-string v2, "System"

    .line 1397
    .line 1398
    const-string/jumbo v3, "ultra_powersaving_mode"

    .line 1399
    .line 1400
    .line 1401
    const-string v4, "Int"

    .line 1402
    .line 1403
    const/16 v16, 0x1

    .line 1404
    .line 1405
    const/4 v6, 0x1

    .line 1406
    move-object v0, v11

    .line 1407
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1414
    .line 1415
    const-string v2, "System"

    .line 1416
    .line 1417
    const-string v3, "minimal_battery_use"

    .line 1418
    .line 1419
    const-string v4, "Int"

    .line 1420
    .line 1421
    move-object v0, v11

    .line 1422
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1429
    .line 1430
    const-string v2, "System"

    .line 1431
    .line 1432
    const-string v3, "emergency_mode"

    .line 1433
    .line 1434
    const-string v4, "Int"

    .line 1435
    .line 1436
    move-object v0, v11

    .line 1437
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1444
    .line 1445
    const-string v2, "System"

    .line 1446
    .line 1447
    const-string v3, "Flashlight_brightness_level"

    .line 1448
    .line 1449
    const-string v4, "Int"

    .line 1450
    .line 1451
    const/16 v0, 0x3ec

    .line 1452
    .line 1453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    move-object v0, v11

    .line 1458
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1465
    .line 1466
    const-string v2, "System"

    .line 1467
    .line 1468
    const-string v3, "flashlight_sos_enabled"

    .line 1469
    .line 1470
    const-string v4, "Int"

    .line 1471
    .line 1472
    move-object v0, v11

    .line 1473
    move-object v5, v10

    .line 1474
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1481
    .line 1482
    const-string v2, "System"

    .line 1483
    .line 1484
    const-string v3, "powersaving_switch"

    .line 1485
    .line 1486
    const-string v4, "Int"

    .line 1487
    .line 1488
    move-object v0, v11

    .line 1489
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1496
    .line 1497
    const-string v2, "System"

    .line 1498
    .line 1499
    const-string v3, "psm_switch"

    .line 1500
    .line 1501
    const-string v4, "Int"

    .line 1502
    .line 1503
    move-object v0, v11

    .line 1504
    move/from16 v6, v16

    .line 1505
    .line 1506
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1513
    .line 1514
    const-string v2, "Global"

    .line 1515
    .line 1516
    const-string v3, "low_power"

    .line 1517
    .line 1518
    const-string v4, "Int"

    .line 1519
    .line 1520
    const/16 v16, 0x0

    .line 1521
    .line 1522
    const/4 v6, 0x0

    .line 1523
    move-object v0, v11

    .line 1524
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1531
    .line 1532
    const-string v2, "Global"

    .line 1533
    .line 1534
    const-string/jumbo v3, "sehome_portrait_mode_only"

    .line 1535
    .line 1536
    .line 1537
    const-string v4, "Int"

    .line 1538
    .line 1539
    move-object v0, v11

    .line 1540
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1547
    .line 1548
    const-string v2, "Global"

    .line 1549
    .line 1550
    const-string v3, "call_auto_rotation"

    .line 1551
    .line 1552
    const-string v4, "Int"

    .line 1553
    .line 1554
    move-object v0, v11

    .line 1555
    move/from16 v6, v16

    .line 1556
    .line 1557
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1564
    .line 1565
    const-string v2, "System"

    .line 1566
    .line 1567
    const-string v3, "accelerometer_rotation"

    .line 1568
    .line 1569
    const-string v4, "Int"

    .line 1570
    .line 1571
    const/4 v6, 0x1

    .line 1572
    move-object v0, v11

    .line 1573
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1577
    .line 1578
    .line 1579
    sget-boolean v11, Lcom/android/systemui/QpRune;->QUICK_SETTINGS_SUBSCREEN:Z

    .line 1580
    .line 1581
    if-eqz v11, :cond_2

    .line 1582
    .line 1583
    new-instance v6, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1584
    .line 1585
    const-string v2, "System"

    .line 1586
    .line 1587
    const-string/jumbo v3, "sub_screen_brightness"

    .line 1588
    .line 1589
    .line 1590
    const-string v4, "Int"

    .line 1591
    .line 1592
    const/16 v0, 0x49

    .line 1593
    .line 1594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    const/16 v16, 0x0

    .line 1599
    .line 1600
    move-object v0, v6

    .line 1601
    move-object/from16 v1, p0

    .line 1602
    .line 1603
    move-object v9, v6

    .line 1604
    move/from16 v6, v16

    .line 1605
    .line 1606
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_2
    sget-boolean v0, Lcom/android/systemui/QpRune;->QUICK_PANEL_SUBSCREEN:Z

    .line 1613
    .line 1614
    if-eqz v0, :cond_3

    .line 1615
    .line 1616
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1617
    .line 1618
    const-string v2, "System"

    .line 1619
    .line 1620
    const-string/jumbo v3, "sub_screen_brightness_mode"

    .line 1621
    .line 1622
    .line 1623
    const-string v4, "Int"

    .line 1624
    .line 1625
    const/16 v16, 0x0

    .line 1626
    .line 1627
    const/4 v6, 0x0

    .line 1628
    move-object v0, v9

    .line 1629
    move-object/from16 v1, p0

    .line 1630
    .line 1631
    move-object v5, v10

    .line 1632
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1639
    .line 1640
    const-string v2, "System"

    .line 1641
    .line 1642
    const-string/jumbo v3, "shown_max_brightness_dialog"

    .line 1643
    .line 1644
    .line 1645
    const-string v4, "Int"

    .line 1646
    .line 1647
    move-object v0, v9

    .line 1648
    move/from16 v6, v16

    .line 1649
    .line 1650
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1657
    .line 1658
    const-string v2, "System"

    .line 1659
    .line 1660
    const-string v3, "auto_brightness_transition_time"

    .line 1661
    .line 1662
    const-string v4, "Int"

    .line 1663
    .line 1664
    const/4 v6, 0x1

    .line 1665
    move-object v0, v9

    .line 1666
    move-object v5, v15

    .line 1667
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_3
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1674
    .line 1675
    const-string v2, "System"

    .line 1676
    .line 1677
    const-string v3, "easy_mode_switch"

    .line 1678
    .line 1679
    const-string v4, "Int"

    .line 1680
    .line 1681
    const/16 v16, 0x1

    .line 1682
    .line 1683
    const/4 v6, 0x1

    .line 1684
    move-object v0, v9

    .line 1685
    move-object/from16 v1, p0

    .line 1686
    .line 1687
    move-object v5, v14

    .line 1688
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1695
    .line 1696
    const-string v2, "System"

    .line 1697
    .line 1698
    const-string v3, "lock_shortcut_type"

    .line 1699
    .line 1700
    const-string v4, "String"

    .line 1701
    .line 1702
    const/4 v5, 0x0

    .line 1703
    move-object v0, v9

    .line 1704
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1711
    .line 1712
    const-string v2, "System"

    .line 1713
    .line 1714
    const-string v3, "lockscreen_show_shortcut"

    .line 1715
    .line 1716
    const-string v4, "Int"

    .line 1717
    .line 1718
    move-object v0, v9

    .line 1719
    move-object v5, v14

    .line 1720
    move/from16 v6, v16

    .line 1721
    .line 1722
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1729
    .line 1730
    const-string v2, "System"

    .line 1731
    .line 1732
    const-string/jumbo v3, "set_shortcuts_mode"

    .line 1733
    .line 1734
    .line 1735
    const-string v4, "Int"

    .line 1736
    .line 1737
    const/4 v6, 0x0

    .line 1738
    move-object v0, v9

    .line 1739
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1746
    .line 1747
    const-string v2, "System"

    .line 1748
    .line 1749
    const-string v3, "lock_editor_support_touch_hold"

    .line 1750
    .line 1751
    const-string v4, "Int"

    .line 1752
    .line 1753
    const/4 v6, 0x1

    .line 1754
    move-object v0, v9

    .line 1755
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1762
    .line 1763
    const-string v2, "System"

    .line 1764
    .line 1765
    const-string/jumbo v3, "remove_animations"

    .line 1766
    .line 1767
    .line 1768
    const-string v4, "Int"

    .line 1769
    .line 1770
    move-object v0, v9

    .line 1771
    move-object v5, v10

    .line 1772
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1779
    .line 1780
    const-string v2, "System"

    .line 1781
    .line 1782
    const-string v3, "any_screen_running"

    .line 1783
    .line 1784
    const-string v4, "Int"

    .line 1785
    .line 1786
    move-object v0, v9

    .line 1787
    move/from16 v6, v16

    .line 1788
    .line 1789
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1793
    .line 1794
    .line 1795
    sget-boolean v0, Lcom/android/systemui/BasicRune;->STATUS_REAL_TIME_NETWORK_SPEED:Z

    .line 1796
    .line 1797
    if-eqz v0, :cond_4

    .line 1798
    .line 1799
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1800
    .line 1801
    const-string v2, "System"

    .line 1802
    .line 1803
    const-string v3, "network_speed"

    .line 1804
    .line 1805
    const-string v4, "Int"

    .line 1806
    .line 1807
    const/4 v6, 0x1

    .line 1808
    move-object v0, v9

    .line 1809
    move-object/from16 v1, p0

    .line 1810
    .line 1811
    move-object v5, v10

    .line 1812
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_4
    sget-boolean v0, Lcom/android/systemui/BasicRune;->STATUS_LAYOUT_SHOW_DATE:Z

    .line 1819
    .line 1820
    if-eqz v0, :cond_5

    .line 1821
    .line 1822
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1823
    .line 1824
    const-string v2, "System"

    .line 1825
    .line 1826
    const-string/jumbo v3, "status_bar_show_date"

    .line 1827
    .line 1828
    .line 1829
    const-string v4, "Int"

    .line 1830
    .line 1831
    const/4 v6, 0x1

    .line 1832
    move-object v0, v9

    .line 1833
    move-object/from16 v1, p0

    .line 1834
    .line 1835
    move-object v5, v14

    .line 1836
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1840
    .line 1841
    .line 1842
    :cond_5
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1843
    .line 1844
    const-string v2, "System"

    .line 1845
    .line 1846
    const-string v3, "mptcp_value_internal"

    .line 1847
    .line 1848
    const-string v4, "Int"

    .line 1849
    .line 1850
    const/4 v6, 0x1

    .line 1851
    move-object v0, v9

    .line 1852
    move-object/from16 v1, p0

    .line 1853
    .line 1854
    move-object v5, v10

    .line 1855
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1862
    .line 1863
    const-string v2, "Global"

    .line 1864
    .line 1865
    const-string v3, "mobile_data"

    .line 1866
    .line 1867
    const-string v4, "Int"

    .line 1868
    .line 1869
    const/16 v16, 0x0

    .line 1870
    .line 1871
    const/4 v6, 0x0

    .line 1872
    move-object v0, v9

    .line 1873
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1880
    .line 1881
    const-string v2, "Global"

    .line 1882
    .line 1883
    const-string v3, "data_roaming"

    .line 1884
    .line 1885
    const-string v4, "Int"

    .line 1886
    .line 1887
    move-object v0, v9

    .line 1888
    move/from16 v6, v16

    .line 1889
    .line 1890
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1897
    .line 1898
    const-string v2, "System"

    .line 1899
    .line 1900
    const-string/jumbo v3, "status_bar_show_network_information"

    .line 1901
    .line 1902
    .line 1903
    const-string v4, "Int"

    .line 1904
    .line 1905
    const/4 v6, 0x1

    .line 1906
    move-object v0, v9

    .line 1907
    move-object v5, v14

    .line 1908
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1915
    .line 1916
    const-string v2, "Global"

    .line 1917
    .line 1918
    const-string/jumbo v3, "two_register"

    .line 1919
    .line 1920
    .line 1921
    const-string v4, "Int"

    .line 1922
    .line 1923
    const/4 v6, 0x0

    .line 1924
    move-object v0, v9

    .line 1925
    move-object v5, v10

    .line 1926
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1933
    .line 1934
    const-string v2, "Global"

    .line 1935
    .line 1936
    const-string/jumbo v3, "two_account"

    .line 1937
    .line 1938
    .line 1939
    const-string v4, "Int"

    .line 1940
    .line 1941
    move-object v0, v9

    .line 1942
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1949
    .line 1950
    const-string v2, "Global"

    .line 1951
    .line 1952
    const-string/jumbo v3, "two_call_enabled"

    .line 1953
    .line 1954
    .line 1955
    const-string v4, "Int"

    .line 1956
    .line 1957
    move-object v0, v9

    .line 1958
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1962
    .line 1963
    .line 1964
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1965
    .line 1966
    const-string v2, "Global"

    .line 1967
    .line 1968
    const-string/jumbo v3, "two_sms_enabled"

    .line 1969
    .line 1970
    .line 1971
    const-string v4, "Int"

    .line 1972
    .line 1973
    move-object v0, v9

    .line 1974
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1981
    .line 1982
    const-string v2, "Global"

    .line 1983
    .line 1984
    const-string v3, "fill_udc_display_cutout"

    .line 1985
    .line 1986
    const-string v4, "Int"

    .line 1987
    .line 1988
    move-object v0, v9

    .line 1989
    move/from16 v6, v16

    .line 1990
    .line 1991
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 1998
    .line 1999
    const-string v2, "System"

    .line 2000
    .line 2001
    const-string v3, "all_sound_off"

    .line 2002
    .line 2003
    const-string v4, "Int"

    .line 2004
    .line 2005
    const/16 v16, 0x1

    .line 2006
    .line 2007
    const/4 v6, 0x1

    .line 2008
    move-object v0, v9

    .line 2009
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2016
    .line 2017
    const-string v2, "System"

    .line 2018
    .line 2019
    const-string v3, "haptic_feedback_enabled"

    .line 2020
    .line 2021
    const-string v4, "Int"

    .line 2022
    .line 2023
    move-object v0, v9

    .line 2024
    move/from16 v6, v16

    .line 2025
    .line 2026
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2033
    .line 2034
    const-string v2, "System"

    .line 2035
    .line 2036
    const-string/jumbo v3, "simple_status_bar"

    .line 2037
    .line 2038
    .line 2039
    const-string v4, "Int"

    .line 2040
    .line 2041
    sget-boolean v0, Lcom/android/systemui/NotiRune;->NOTI_STATUSBAR_SIMPLE_DEFAULT_ON:Z

    .line 2042
    .line 2043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    const/4 v6, 0x1

    .line 2048
    move-object v0, v9

    .line 2049
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2053
    .line 2054
    .line 2055
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2056
    .line 2057
    const-string v2, "System"

    .line 2058
    .line 2059
    const-string v3, "access_control_enabled"

    .line 2060
    .line 2061
    const-string v4, "Int"

    .line 2062
    .line 2063
    move-object v0, v9

    .line 2064
    move-object v5, v10

    .line 2065
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2072
    .line 2073
    const-string v2, "System"

    .line 2074
    .line 2075
    const-string v3, "lock_noticard_opacity"

    .line 2076
    .line 2077
    const-string v4, "Int"

    .line 2078
    .line 2079
    const/16 v0, 0x44

    .line 2080
    .line 2081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v5

    .line 2085
    move-object v0, v9

    .line 2086
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2093
    .line 2094
    const-string v2, "System"

    .line 2095
    .line 2096
    const-string v3, "lockscreen_sounds_enabled"

    .line 2097
    .line 2098
    const-string v4, "Int"

    .line 2099
    .line 2100
    move-object v0, v9

    .line 2101
    move-object v5, v14

    .line 2102
    move/from16 v6, v16

    .line 2103
    .line 2104
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2111
    .line 2112
    const-string v2, "System"

    .line 2113
    .line 2114
    const-string v3, "lock_screen_allow_rotation"

    .line 2115
    .line 2116
    const-string v4, "Int"

    .line 2117
    .line 2118
    sget-boolean v0, Lcom/android/systemui/LsRune;->KEYGUARD_ENABLE_DEFAULT_ROTATION:Z

    .line 2119
    .line 2120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    const/4 v6, 0x1

    .line 2125
    move-object v0, v9

    .line 2126
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2130
    .line 2131
    .line 2132
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2133
    .line 2134
    const-string v2, "System"

    .line 2135
    .line 2136
    const-string/jumbo v3, "screen_transition_effect"

    .line 2137
    .line 2138
    .line 2139
    const-string v4, "Int"

    .line 2140
    .line 2141
    invoke-static {}, Lcom/android/systemui/util/SettingsHelper;->getDefaultScreenTransitionEffect()I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    move-object v0, v9

    .line 2150
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2157
    .line 2158
    const-string v2, "System"

    .line 2159
    .line 2160
    const-string v3, "lift_to_wake"

    .line 2161
    .line 2162
    const-string v4, "Int"

    .line 2163
    .line 2164
    move-object v0, v9

    .line 2165
    move-object v5, v10

    .line 2166
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2170
    .line 2171
    .line 2172
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2173
    .line 2174
    const-string v2, "System"

    .line 2175
    .line 2176
    const-string v3, "action_memo_on_off_screen"

    .line 2177
    .line 2178
    const-string v4, "Int"

    .line 2179
    .line 2180
    move-object v0, v9

    .line 2181
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2185
    .line 2186
    .line 2187
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2188
    .line 2189
    const-string v2, "System"

    .line 2190
    .line 2191
    const-string/jumbo v3, "screen_off_memo"

    .line 2192
    .line 2193
    .line 2194
    const-string v4, "Int"

    .line 2195
    .line 2196
    move-object v0, v9

    .line 2197
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2204
    .line 2205
    const-string v2, "Secure"

    .line 2206
    .line 2207
    const-string v3, "refresh_rate_mode"

    .line 2208
    .line 2209
    const-string v4, "Int"

    .line 2210
    .line 2211
    move-object v0, v9

    .line 2212
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2216
    .line 2217
    .line 2218
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2219
    .line 2220
    const-string v2, "Secure"

    .line 2221
    .line 2222
    const-string v3, "refresh_rate_mode_cover"

    .line 2223
    .line 2224
    const-string v4, "Int"

    .line 2225
    .line 2226
    move-object v0, v9

    .line 2227
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2234
    .line 2235
    const-string v2, "System"

    .line 2236
    .line 2237
    const-string v3, "double_tap_to_sleep"

    .line 2238
    .line 2239
    const-string v4, "Int"

    .line 2240
    .line 2241
    move-object v0, v9

    .line 2242
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2249
    .line 2250
    const-string v2, "System"

    .line 2251
    .line 2252
    const-string v3, "display_night_theme"

    .line 2253
    .line 2254
    const-string v4, "Int"

    .line 2255
    .line 2256
    move-object v0, v9

    .line 2257
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v9, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2264
    .line 2265
    const-string v2, "System"

    .line 2266
    .line 2267
    const-string v3, "premium_watch_switch_onoff"

    .line 2268
    .line 2269
    const-string v4, "Int"

    .line 2270
    .line 2271
    move-object v0, v9

    .line 2272
    move/from16 v6, v16

    .line 2273
    .line 2274
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-static {v7}, Lcom/android/systemui/util/DeviceType;->isSupportPenDetachmentOption(Landroid/content/Context;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    if-eqz v0, :cond_6

    .line 2285
    .line 2286
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2287
    .line 2288
    const-string v2, "System"

    .line 2289
    .line 2290
    const-string v3, "pen_detachment_option"

    .line 2291
    .line 2292
    const-string v4, "Int"

    .line 2293
    .line 2294
    const/4 v5, 0x0

    .line 2295
    const/4 v6, 0x0

    .line 2296
    move-object v0, v7

    .line 2297
    move-object/from16 v1, p0

    .line 2298
    .line 2299
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2303
    .line 2304
    .line 2305
    :cond_6
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2306
    .line 2307
    const-string v2, "System"

    .line 2308
    .line 2309
    const-string/jumbo v3, "transition_animation_scale"

    .line 2310
    .line 2311
    .line 2312
    const-string v4, "String"

    .line 2313
    .line 2314
    const/4 v5, 0x0

    .line 2315
    const/4 v9, 0x1

    .line 2316
    const/4 v6, 0x1

    .line 2317
    move-object v0, v7

    .line 2318
    move-object/from16 v1, p0

    .line 2319
    .line 2320
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2327
    .line 2328
    const-string v2, "Secure"

    .line 2329
    .line 2330
    const-string v3, "accessibility_interactive_ui_timeout_ms"

    .line 2331
    .line 2332
    const-string v4, "Int"

    .line 2333
    .line 2334
    move-object v0, v7

    .line 2335
    move-object v5, v10

    .line 2336
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2343
    .line 2344
    const-string v2, "System"

    .line 2345
    .line 2346
    const-string v3, "aod_tap_to_show_mode"

    .line 2347
    .line 2348
    const-string v4, "Int"

    .line 2349
    .line 2350
    move-object v0, v7

    .line 2351
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2358
    .line 2359
    const-string v2, "System"

    .line 2360
    .line 2361
    const-string v3, "aod_mode_start_time"

    .line 2362
    .line 2363
    const-string v4, "Int"

    .line 2364
    .line 2365
    move-object v0, v7

    .line 2366
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2370
    .line 2371
    .line 2372
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2373
    .line 2374
    const-string v2, "System"

    .line 2375
    .line 2376
    const-string v3, "aod_mode_end_time"

    .line 2377
    .line 2378
    const-string v4, "Int"

    .line 2379
    .line 2380
    move-object v0, v7

    .line 2381
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2385
    .line 2386
    .line 2387
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2388
    .line 2389
    const-string v2, "System"

    .line 2390
    .line 2391
    const-string v3, "aod_show_state"

    .line 2392
    .line 2393
    const-string v4, "Int"

    .line 2394
    .line 2395
    move-object v0, v7

    .line 2396
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2400
    .line 2401
    .line 2402
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2403
    .line 2404
    const-string v2, "System"

    .line 2405
    .line 2406
    const-string v3, "aod_show_for_new_noti"

    .line 2407
    .line 2408
    const-string v4, "Int"

    .line 2409
    .line 2410
    move-object v0, v7

    .line 2411
    move v6, v9

    .line 2412
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2416
    .line 2417
    .line 2418
    sget-boolean v0, Lcom/android/systemui/LsRune;->SUBSCREEN_WATCHFACE:Z

    .line 2419
    .line 2420
    if-eqz v0, :cond_7

    .line 2421
    .line 2422
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2423
    .line 2424
    const-string v2, "Secure"

    .line 2425
    .line 2426
    const-string/jumbo v3, "show_navigation_for_subscreen"

    .line 2427
    .line 2428
    .line 2429
    const-string v4, "Int"

    .line 2430
    .line 2431
    const/4 v6, 0x0

    .line 2432
    move-object v0, v7

    .line 2433
    move-object/from16 v1, p0

    .line 2434
    .line 2435
    move-object v5, v10

    .line 2436
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2440
    .line 2441
    .line 2442
    :cond_7
    sget-boolean v9, Lcom/android/systemui/LsRune;->SUPPORT_LARGE_FRONT_SUB_DISPLAY:Z

    .line 2443
    .line 2444
    if-eqz v9, :cond_8

    .line 2445
    .line 2446
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2447
    .line 2448
    const-string v2, "System"

    .line 2449
    .line 2450
    const-string/jumbo v3, "turn_on_screen_while_unfolding_for_smart_cover"

    .line 2451
    .line 2452
    .line 2453
    const-string v4, "Int"

    .line 2454
    .line 2455
    const/16 v16, 0x1

    .line 2456
    .line 2457
    const/4 v6, 0x1

    .line 2458
    move-object v0, v7

    .line 2459
    move-object/from16 v1, p0

    .line 2460
    .line 2461
    move-object v5, v14

    .line 2462
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2466
    .line 2467
    .line 2468
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2469
    .line 2470
    const-string v2, "System"

    .line 2471
    .line 2472
    const-string/jumbo v3, "turn_on_time_while_unfolding_for_smart_cover"

    .line 2473
    .line 2474
    .line 2475
    const-string v4, "Int"

    .line 2476
    .line 2477
    const/4 v0, 0x3

    .line 2478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v5

    .line 2482
    move-object v0, v7

    .line 2483
    move/from16 v6, v16

    .line 2484
    .line 2485
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2492
    .line 2493
    const-string v2, "System"

    .line 2494
    .line 2495
    const-string v3, "accessory_cover_uri"

    .line 2496
    .line 2497
    const-string v4, "String"

    .line 2498
    .line 2499
    const/4 v5, 0x0

    .line 2500
    const/4 v6, 0x0

    .line 2501
    move-object v0, v7

    .line 2502
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2506
    .line 2507
    .line 2508
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2509
    .line 2510
    const-string v2, "System"

    .line 2511
    .line 2512
    const-string/jumbo v3, "smart_cover_enabled"

    .line 2513
    .line 2514
    .line 2515
    const-string v4, "Int"

    .line 2516
    .line 2517
    const/4 v6, 0x1

    .line 2518
    move-object v0, v7

    .line 2519
    move-object v5, v10

    .line 2520
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2524
    .line 2525
    .line 2526
    :cond_8
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2527
    .line 2528
    const-string v2, "System"

    .line 2529
    .line 2530
    const-string v3, "display_night_theme_wallpaper"

    .line 2531
    .line 2532
    const-string v4, "Int"

    .line 2533
    .line 2534
    const/16 v16, 0x1

    .line 2535
    .line 2536
    const/16 v17, 0x1

    .line 2537
    .line 2538
    const/4 v6, 0x1

    .line 2539
    move-object v0, v7

    .line 2540
    move-object/from16 v1, p0

    .line 2541
    .line 2542
    move-object v5, v14

    .line 2543
    move-object v13, v7

    .line 2544
    move/from16 v7, v17

    .line 2545
    .line 2546
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v12, v13}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2553
    .line 2554
    const-string v2, "System"

    .line 2555
    .line 2556
    const-string/jumbo v3, "wallpapertheme_state"

    .line 2557
    .line 2558
    .line 2559
    const-string v4, "Int"

    .line 2560
    .line 2561
    move-object v0, v7

    .line 2562
    move-object v5, v10

    .line 2563
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2567
    .line 2568
    .line 2569
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2570
    .line 2571
    const-string v2, "System"

    .line 2572
    .line 2573
    const-string/jumbo v3, "wallpaper_highlight_filter_amount"

    .line 2574
    .line 2575
    .line 2576
    const-string v4, "Int"

    .line 2577
    .line 2578
    move-object v0, v7

    .line 2579
    move-object v5, v15

    .line 2580
    move/from16 v6, v16

    .line 2581
    .line 2582
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2586
    .line 2587
    .line 2588
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2589
    .line 2590
    const-string v2, "System"

    .line 2591
    .line 2592
    const-string v3, "lockstar_enabled"

    .line 2593
    .line 2594
    const-string v4, "Int"

    .line 2595
    .line 2596
    const/4 v13, 0x0

    .line 2597
    const/4 v6, 0x0

    .line 2598
    move-object v0, v7

    .line 2599
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2603
    .line 2604
    .line 2605
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2606
    .line 2607
    const-string v2, "System"

    .line 2608
    .line 2609
    const-string v3, "plugin_lock_sub_enabled"

    .line 2610
    .line 2611
    const-string v4, "Int"

    .line 2612
    .line 2613
    move-object v0, v7

    .line 2614
    move v6, v13

    .line 2615
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2619
    .line 2620
    .line 2621
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2622
    .line 2623
    const-string v2, "Secure"

    .line 2624
    .line 2625
    const-string v3, "plugin_lock_wallpaper_type"

    .line 2626
    .line 2627
    const-string v4, "Int"

    .line 2628
    .line 2629
    const/4 v13, 0x1

    .line 2630
    const/4 v6, 0x1

    .line 2631
    move-object v0, v7

    .line 2632
    move-object v5, v10

    .line 2633
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2637
    .line 2638
    .line 2639
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2640
    .line 2641
    const-string v2, "Secure"

    .line 2642
    .line 2643
    const-string v3, "plugin_lock_wallpaper_type_sub"

    .line 2644
    .line 2645
    const-string v4, "Int"

    .line 2646
    .line 2647
    move-object v0, v7

    .line 2648
    move v6, v13

    .line 2649
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2653
    .line 2654
    .line 2655
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2656
    .line 2657
    const-string v2, "Secure"

    .line 2658
    .line 2659
    const-string v3, "plugin_lock_clock"

    .line 2660
    .line 2661
    const-string v4, "Int"

    .line 2662
    .line 2663
    const/4 v6, 0x0

    .line 2664
    move-object v0, v7

    .line 2665
    move-object v5, v15

    .line 2666
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2670
    .line 2671
    .line 2672
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2673
    .line 2674
    const-string v2, "Secure"

    .line 2675
    .line 2676
    const-string v3, "lock_screen_show_silent_notifications"

    .line 2677
    .line 2678
    const-string v4, "Int"

    .line 2679
    .line 2680
    const/4 v6, 0x1

    .line 2681
    move-object v0, v7

    .line 2682
    move-object v5, v14

    .line 2683
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2690
    .line 2691
    const-string v2, "Secure"

    .line 2692
    .line 2693
    const-string v3, "enabled_accessibility_services"

    .line 2694
    .line 2695
    const-string v4, "String"

    .line 2696
    .line 2697
    const/4 v5, 0x0

    .line 2698
    move-object v0, v7

    .line 2699
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2703
    .line 2704
    .line 2705
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2706
    .line 2707
    const-string v2, "Secure"

    .line 2708
    .line 2709
    const-string v3, "fingerprint_always_on"

    .line 2710
    .line 2711
    const-string v4, "Int"

    .line 2712
    .line 2713
    move-object v0, v7

    .line 2714
    move-object v5, v14

    .line 2715
    move v6, v13

    .line 2716
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2720
    .line 2721
    .line 2722
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2723
    .line 2724
    const-string v2, "Secure"

    .line 2725
    .line 2726
    const-string v3, "fingerprint_always_on_type"

    .line 2727
    .line 2728
    const-string v4, "Int"

    .line 2729
    .line 2730
    const/4 v13, 0x2

    .line 2731
    if-eqz v9, :cond_9

    .line 2732
    .line 2733
    move v0, v13

    .line 2734
    goto :goto_0

    .line 2735
    :cond_9
    const/4 v0, 0x0

    .line 2736
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v5

    .line 2740
    const/4 v9, 0x1

    .line 2741
    const/4 v6, 0x1

    .line 2742
    move-object v0, v7

    .line 2743
    move-object/from16 v1, p0

    .line 2744
    .line 2745
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2749
    .line 2750
    .line 2751
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2752
    .line 2753
    const-string v2, "Secure"

    .line 2754
    .line 2755
    const-string v3, "fingerprint_sensor_block_popup_show_again"

    .line 2756
    .line 2757
    const-string v4, "Int"

    .line 2758
    .line 2759
    move-object v0, v7

    .line 2760
    move-object v5, v10

    .line 2761
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2765
    .line 2766
    .line 2767
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2768
    .line 2769
    const-string v2, "Secure"

    .line 2770
    .line 2771
    const-string v3, "face_stay_on_lock_screen"

    .line 2772
    .line 2773
    const-string v4, "Int"

    .line 2774
    .line 2775
    move-object v0, v7

    .line 2776
    move-object v5, v14

    .line 2777
    move v6, v9

    .line 2778
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2782
    .line 2783
    .line 2784
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2785
    .line 2786
    const-string v2, "Global"

    .line 2787
    .line 2788
    const-string v3, "airplane_mode_on"

    .line 2789
    .line 2790
    const-string v4, "Int"

    .line 2791
    .line 2792
    const/4 v9, 0x0

    .line 2793
    const/4 v6, 0x0

    .line 2794
    move-object v0, v7

    .line 2795
    move-object v5, v10

    .line 2796
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2800
    .line 2801
    .line 2802
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2803
    .line 2804
    const-string v2, "Global"

    .line 2805
    .line 2806
    const-string v3, "bouncer_one_hand_position"

    .line 2807
    .line 2808
    const-string v4, "Int"

    .line 2809
    .line 2810
    move-object v0, v7

    .line 2811
    move-object v5, v14

    .line 2812
    move v6, v9

    .line 2813
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2817
    .line 2818
    .line 2819
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2820
    .line 2821
    const-string v2, "Secure"

    .line 2822
    .line 2823
    const-string v3, "knox_finger_print_plus"

    .line 2824
    .line 2825
    const-string v4, "Int"

    .line 2826
    .line 2827
    const/4 v9, 0x1

    .line 2828
    const/4 v6, 0x1

    .line 2829
    move-object v0, v7

    .line 2830
    move-object v5, v10

    .line 2831
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2835
    .line 2836
    .line 2837
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2838
    .line 2839
    const-string v2, "Secure"

    .line 2840
    .line 2841
    const-string v3, "auto_swipe_main_user"

    .line 2842
    .line 2843
    const-string v4, "Int"

    .line 2844
    .line 2845
    move-object v0, v7

    .line 2846
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2850
    .line 2851
    .line 2852
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2853
    .line 2854
    const-string v2, "Global"

    .line 2855
    .line 2856
    const-string/jumbo v3, "select_name_1"

    .line 2857
    .line 2858
    .line 2859
    const-string v4, "String"

    .line 2860
    .line 2861
    const/16 v16, 0x0

    .line 2862
    .line 2863
    const/4 v5, 0x0

    .line 2864
    move-object v0, v7

    .line 2865
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2869
    .line 2870
    .line 2871
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2872
    .line 2873
    const-string v2, "Global"

    .line 2874
    .line 2875
    const-string/jumbo v3, "select_name_2"

    .line 2876
    .line 2877
    .line 2878
    const-string v4, "String"

    .line 2879
    .line 2880
    move-object v0, v7

    .line 2881
    move-object/from16 v5, v16

    .line 2882
    .line 2883
    move v6, v9

    .line 2884
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2888
    .line 2889
    .line 2890
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_CONTAINER:Z

    .line 2891
    .line 2892
    if-eqz v0, :cond_a

    .line 2893
    .line 2894
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2895
    .line 2896
    const-string v2, "System"

    .line 2897
    .line 2898
    const-string v3, "colortheme_app_icon"

    .line 2899
    .line 2900
    const-string v4, "Int"

    .line 2901
    .line 2902
    const/4 v9, 0x1

    .line 2903
    const/4 v6, 0x1

    .line 2904
    move-object v0, v7

    .line 2905
    move-object/from16 v1, p0

    .line 2906
    .line 2907
    move-object v5, v10

    .line 2908
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2912
    .line 2913
    .line 2914
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2915
    .line 2916
    const-string v2, "System"

    .line 2917
    .line 2918
    const-string/jumbo v3, "wallpapertheme_state"

    .line 2919
    .line 2920
    .line 2921
    const-string v4, "Int"

    .line 2922
    .line 2923
    move-object v0, v7

    .line 2924
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2928
    .line 2929
    .line 2930
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2931
    .line 2932
    const-string v2, "System"

    .line 2933
    .line 2934
    const-string/jumbo v3, "wallpapertheme_color"

    .line 2935
    .line 2936
    .line 2937
    const-string v4, "Int"

    .line 2938
    .line 2939
    move-object v0, v7

    .line 2940
    move v6, v9

    .line 2941
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2945
    .line 2946
    .line 2947
    :cond_a
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    .line 2948
    .line 2949
    if-eqz v0, :cond_b

    .line 2950
    .line 2951
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2952
    .line 2953
    const-string v2, "Global"

    .line 2954
    .line 2955
    const-string v3, "lelink_cast_on"

    .line 2956
    .line 2957
    const-string v4, "Int"

    .line 2958
    .line 2959
    const/4 v6, 0x1

    .line 2960
    move-object v0, v7

    .line 2961
    move-object/from16 v1, p0

    .line 2962
    .line 2963
    move-object v5, v10

    .line 2964
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2968
    .line 2969
    .line 2970
    :cond_b
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_ENABLED:Z

    .line 2971
    .line 2972
    if-eqz v0, :cond_c

    .line 2973
    .line 2974
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2975
    .line 2976
    const-string v2, "Global"

    .line 2977
    .line 2978
    const-string v3, "navigationbar_key_order"

    .line 2979
    .line 2980
    const-string v4, "Int"

    .line 2981
    .line 2982
    const/4 v9, 0x0

    .line 2983
    const/4 v6, 0x0

    .line 2984
    move-object v0, v7

    .line 2985
    move-object/from16 v1, p0

    .line 2986
    .line 2987
    move-object v5, v10

    .line 2988
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 2992
    .line 2993
    .line 2994
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 2995
    .line 2996
    const-string v2, "Global"

    .line 2997
    .line 2998
    const-string v3, "navigation_bar_rotate_suggestion_enabled"

    .line 2999
    .line 3000
    const-string v4, "Int"

    .line 3001
    .line 3002
    move-object v0, v7

    .line 3003
    move-object v5, v14

    .line 3004
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3008
    .line 3009
    .line 3010
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3011
    .line 3012
    const-string v2, "Global"

    .line 3013
    .line 3014
    const-string v3, "navigationbar_use_theme_default"

    .line 3015
    .line 3016
    const-string v4, "Int"

    .line 3017
    .line 3018
    move-object v0, v7

    .line 3019
    move-object v5, v10

    .line 3020
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3024
    .line 3025
    .line 3026
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3027
    .line 3028
    const-string v2, "Global"

    .line 3029
    .line 3030
    const-string v3, "navigationbar_current_color"

    .line 3031
    .line 3032
    const-string v4, "Int"

    .line 3033
    .line 3034
    const v0, -0xd0d0e

    .line 3035
    .line 3036
    .line 3037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v5

    .line 3041
    move-object v0, v7

    .line 3042
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3046
    .line 3047
    .line 3048
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3049
    .line 3050
    const-string v2, "Global"

    .line 3051
    .line 3052
    const-string v3, "navigationbar_color"

    .line 3053
    .line 3054
    const-string v4, "Int"

    .line 3055
    .line 3056
    move-object v0, v7

    .line 3057
    move-object v5, v10

    .line 3058
    move v6, v9

    .line 3059
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3063
    .line 3064
    .line 3065
    :cond_c
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_REMOTEVIEW:Z

    .line 3066
    .line 3067
    if-eqz v0, :cond_d

    .line 3068
    .line 3069
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3070
    .line 3071
    const-string v2, "Secure"

    .line 3072
    .line 3073
    const-string v3, "game_double_swipe_enable"

    .line 3074
    .line 3075
    const-string v4, "Int"

    .line 3076
    .line 3077
    const/4 v9, 0x0

    .line 3078
    const/4 v6, 0x0

    .line 3079
    move-object v0, v7

    .line 3080
    move-object/from16 v1, p0

    .line 3081
    .line 3082
    move-object v5, v10

    .line 3083
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3087
    .line 3088
    .line 3089
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3090
    .line 3091
    const-string v2, "Secure"

    .line 3092
    .line 3093
    const-string v3, "game_show_floating_icon"

    .line 3094
    .line 3095
    const-string v4, "Int"

    .line 3096
    .line 3097
    move-object v0, v7

    .line 3098
    move v6, v9

    .line 3099
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3103
    .line 3104
    .line 3105
    :cond_d
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_GESTURE:Z

    .line 3106
    .line 3107
    if-eqz v0, :cond_e

    .line 3108
    .line 3109
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3110
    .line 3111
    const-string v2, "Global"

    .line 3112
    .line 3113
    const-string v3, "navigation_bar_gesture_while_hidden"

    .line 3114
    .line 3115
    const-string v4, "Int"

    .line 3116
    .line 3117
    const/4 v9, 0x0

    .line 3118
    const/4 v6, 0x0

    .line 3119
    move-object v0, v7

    .line 3120
    move-object/from16 v1, p0

    .line 3121
    .line 3122
    move-object v5, v10

    .line 3123
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3127
    .line 3128
    .line 3129
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3130
    .line 3131
    const-string v2, "Global"

    .line 3132
    .line 3133
    const-string v3, "navigation_bar_gesture_hint"

    .line 3134
    .line 3135
    const-string v4, "Int"

    .line 3136
    .line 3137
    move-object v0, v7

    .line 3138
    move-object v5, v14

    .line 3139
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3140
    .line 3141
    .line 3142
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3143
    .line 3144
    .line 3145
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3146
    .line 3147
    const-string v2, "Global"

    .line 3148
    .line 3149
    const-string v3, "navigation_bar_button_to_hide_keyboard"

    .line 3150
    .line 3151
    const-string v4, "Int"

    .line 3152
    .line 3153
    move-object v0, v7

    .line 3154
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3158
    .line 3159
    .line 3160
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3161
    .line 3162
    const-string v2, "Global"

    .line 3163
    .line 3164
    const-string v3, "navigation_bar_block_gestures_with_spen"

    .line 3165
    .line 3166
    const-string v4, "Int"

    .line 3167
    .line 3168
    move-object v0, v7

    .line 3169
    move-object v5, v10

    .line 3170
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3174
    .line 3175
    .line 3176
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3177
    .line 3178
    const-string v2, "Global"

    .line 3179
    .line 3180
    const-string v3, "navigation_bar_gesture_disabled_by_policy"

    .line 3181
    .line 3182
    const-string v4, "Int"

    .line 3183
    .line 3184
    move-object v0, v7

    .line 3185
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3189
    .line 3190
    .line 3191
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3192
    .line 3193
    const-string v2, "Global"

    .line 3194
    .line 3195
    const-string v3, "navigation_bar_back_gesture_sensitivity"

    .line 3196
    .line 3197
    const-string v4, "Int"

    .line 3198
    .line 3199
    move-object v0, v7

    .line 3200
    move-object v5, v14

    .line 3201
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3202
    .line 3203
    .line 3204
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3205
    .line 3206
    .line 3207
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3208
    .line 3209
    const-string v2, "Global"

    .line 3210
    .line 3211
    const-string v3, "navigation_bar_back_gesture_sensitivity_sub"

    .line 3212
    .line 3213
    const-string v4, "Int"

    .line 3214
    .line 3215
    move-object v0, v7

    .line 3216
    move v6, v9

    .line 3217
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3218
    .line 3219
    .line 3220
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3221
    .line 3222
    .line 3223
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3224
    .line 3225
    const-string v2, "System"

    .line 3226
    .line 3227
    const-string v3, "navigation_gestures_vibrate"

    .line 3228
    .line 3229
    const-string v4, "Int"

    .line 3230
    .line 3231
    const/4 v9, 0x1

    .line 3232
    const/4 v6, 0x1

    .line 3233
    move-object v0, v7

    .line 3234
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3235
    .line 3236
    .line 3237
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3238
    .line 3239
    .line 3240
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3241
    .line 3242
    const-string v2, "System"

    .line 3243
    .line 3244
    const-string v3, "reduce_screen_running_info"

    .line 3245
    .line 3246
    const-string v4, "String"

    .line 3247
    .line 3248
    const/4 v5, 0x0

    .line 3249
    move-object v0, v7

    .line 3250
    move v6, v9

    .line 3251
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3252
    .line 3253
    .line 3254
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3255
    .line 3256
    .line 3257
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3258
    .line 3259
    const-string v2, "Global"

    .line 3260
    .line 3261
    const-string v3, "open_in_split_screen_view"

    .line 3262
    .line 3263
    const-string v4, "Int"

    .line 3264
    .line 3265
    const/4 v6, 0x0

    .line 3266
    move-object v0, v7

    .line 3267
    move-object v5, v10

    .line 3268
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3269
    .line 3270
    .line 3271
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3272
    .line 3273
    .line 3274
    :cond_e
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_MOVABLE_POSITION:Z

    .line 3275
    .line 3276
    if-eqz v0, :cond_f

    .line 3277
    .line 3278
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3279
    .line 3280
    const-string v2, "Global"

    .line 3281
    .line 3282
    const-string v3, "navigationbar_key_position"

    .line 3283
    .line 3284
    const-string v4, "Int"

    .line 3285
    .line 3286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v5

    .line 3290
    const/4 v6, 0x0

    .line 3291
    move-object v0, v7

    .line 3292
    move-object/from16 v1, p0

    .line 3293
    .line 3294
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3295
    .line 3296
    .line 3297
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3298
    .line 3299
    .line 3300
    :cond_f
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_SUPPORT_TASKBAR:Z

    .line 3301
    .line 3302
    if-eqz v0, :cond_10

    .line 3303
    .line 3304
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3305
    .line 3306
    const-string v2, "Global"

    .line 3307
    .line 3308
    const-string/jumbo v3, "task_bar"

    .line 3309
    .line 3310
    .line 3311
    const-string v4, "Int"

    .line 3312
    .line 3313
    const/4 v6, 0x0

    .line 3314
    move-object v0, v7

    .line 3315
    move-object/from16 v1, p0

    .line 3316
    .line 3317
    move-object v5, v14

    .line 3318
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3319
    .line 3320
    .line 3321
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3322
    .line 3323
    .line 3324
    :cond_10
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_SUPPORT_LARGE_COVER_SCREEN:Z

    .line 3325
    .line 3326
    if-eqz v0, :cond_11

    .line 3327
    .line 3328
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3329
    .line 3330
    const-string v2, "System"

    .line 3331
    .line 3332
    const-string v3, "large_cover_screen_navigation"

    .line 3333
    .line 3334
    const-string v4, "Int"

    .line 3335
    .line 3336
    const/4 v6, 0x0

    .line 3337
    move-object v0, v7

    .line 3338
    move-object/from16 v1, p0

    .line 3339
    .line 3340
    move-object v5, v10

    .line 3341
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3342
    .line 3343
    .line 3344
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3345
    .line 3346
    .line 3347
    :cond_11
    sget-boolean v0, Lcom/android/systemui/BasicRune;->NAVBAR_NEW_DEX:Z

    .line 3348
    .line 3349
    if-eqz v0, :cond_12

    .line 3350
    .line 3351
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3352
    .line 3353
    const-string v2, "System"

    .line 3354
    .line 3355
    const-string v3, "new_dex"

    .line 3356
    .line 3357
    const-string v4, "Int"

    .line 3358
    .line 3359
    const/4 v6, 0x1

    .line 3360
    move-object v0, v7

    .line 3361
    move-object/from16 v1, p0

    .line 3362
    .line 3363
    move-object v5, v10

    .line 3364
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3365
    .line 3366
    .line 3367
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3368
    .line 3369
    .line 3370
    :cond_12
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3371
    .line 3372
    const-string v2, "Secure"

    .line 3373
    .line 3374
    const-string/jumbo v3, "show_notification_snooze"

    .line 3375
    .line 3376
    .line 3377
    const-string v4, "Int"

    .line 3378
    .line 3379
    const/4 v9, 0x1

    .line 3380
    const/4 v6, 0x1

    .line 3381
    move-object v0, v7

    .line 3382
    move-object/from16 v1, p0

    .line 3383
    .line 3384
    move-object v5, v10

    .line 3385
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3386
    .line 3387
    .line 3388
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3389
    .line 3390
    .line 3391
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3392
    .line 3393
    const-string v2, "Secure"

    .line 3394
    .line 3395
    const-string v3, "assist_disclosure_enabled"

    .line 3396
    .line 3397
    const-string v4, "Int"

    .line 3398
    .line 3399
    move-object v0, v7

    .line 3400
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3401
    .line 3402
    .line 3403
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3404
    .line 3405
    .line 3406
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3407
    .line 3408
    const-string v2, "Secure"

    .line 3409
    .line 3410
    const-string v3, "icon_blacklist"

    .line 3411
    .line 3412
    const-string v4, "String"

    .line 3413
    .line 3414
    const/4 v5, 0x0

    .line 3415
    move-object v0, v7

    .line 3416
    move v6, v9

    .line 3417
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3418
    .line 3419
    .line 3420
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3421
    .line 3422
    .line 3423
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3424
    .line 3425
    const-string v2, "Global"

    .line 3426
    .line 3427
    const-string v3, "notification_sort_order"

    .line 3428
    .line 3429
    const-string v4, "Int"

    .line 3430
    .line 3431
    const/4 v9, 0x0

    .line 3432
    const/4 v6, 0x0

    .line 3433
    move-object v0, v7

    .line 3434
    move-object v5, v10

    .line 3435
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3436
    .line 3437
    .line 3438
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3439
    .line 3440
    .line 3441
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3442
    .line 3443
    const-string v2, "Global"

    .line 3444
    .line 3445
    const-string v3, "notification_apply_wallpaper_theme"

    .line 3446
    .line 3447
    const-string v4, "Int"

    .line 3448
    .line 3449
    move-object v0, v7

    .line 3450
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3451
    .line 3452
    .line 3453
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3454
    .line 3455
    .line 3456
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3457
    .line 3458
    const-string v2, "Global"

    .line 3459
    .line 3460
    const-string v3, "quickstar_qs_tile_layout_custom_matrix"

    .line 3461
    .line 3462
    const-string v4, "Int"

    .line 3463
    .line 3464
    move-object v0, v7

    .line 3465
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3466
    .line 3467
    .line 3468
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3469
    .line 3470
    .line 3471
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3472
    .line 3473
    const-string v2, "Global"

    .line 3474
    .line 3475
    const-string v3, "quickstar_qs_tile_layout_custom_matrix_width"

    .line 3476
    .line 3477
    const-string v4, "Int"

    .line 3478
    .line 3479
    move-object v0, v7

    .line 3480
    move-object v5, v15

    .line 3481
    move v6, v9

    .line 3482
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3483
    .line 3484
    .line 3485
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3486
    .line 3487
    .line 3488
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3489
    .line 3490
    const-string v2, "System"

    .line 3491
    .line 3492
    const-string v3, "edge_lighting"

    .line 3493
    .line 3494
    const-string v4, "Int"

    .line 3495
    .line 3496
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v0

    .line 3500
    const-string v1, "SEC_FLOATING_FEATURE_SYSTEMUI_SUPPORT_BRIEF_NOTIFICATION"

    .line 3501
    .line 3502
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 3503
    .line 3504
    .line 3505
    move-result v0

    .line 3506
    if-eqz v0, :cond_14

    .line 3507
    .line 3508
    invoke-static {}, Lcom/android/systemui/edgelighting/Feature;->isEdgeLightingDefaultOff()Z

    .line 3509
    .line 3510
    .line 3511
    move-result v0

    .line 3512
    if-eqz v0, :cond_13

    .line 3513
    .line 3514
    goto :goto_1

    .line 3515
    :cond_13
    const/4 v9, 0x1

    .line 3516
    goto :goto_2

    .line 3517
    :cond_14
    :goto_1
    const/4 v9, 0x0

    .line 3518
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v5

    .line 3522
    const/4 v6, 0x1

    .line 3523
    move-object v0, v7

    .line 3524
    move-object/from16 v1, p0

    .line 3525
    .line 3526
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3527
    .line 3528
    .line 3529
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3530
    .line 3531
    .line 3532
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3533
    .line 3534
    const-string v2, "Global"

    .line 3535
    .line 3536
    const-string/jumbo v3, "smart_view_show_notification_on"

    .line 3537
    .line 3538
    .line 3539
    const-string v4, "Int"

    .line 3540
    .line 3541
    const/4 v6, 0x0

    .line 3542
    move-object v0, v7

    .line 3543
    move-object v5, v14

    .line 3544
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3545
    .line 3546
    .line 3547
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3548
    .line 3549
    .line 3550
    if-eqz v11, :cond_15

    .line 3551
    .line 3552
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3553
    .line 3554
    const-string v2, "System"

    .line 3555
    .line 3556
    const-string v3, "camera_flash_notification"

    .line 3557
    .line 3558
    const-string v4, "Int"

    .line 3559
    .line 3560
    const/4 v6, 0x1

    .line 3561
    move-object v0, v7

    .line 3562
    move-object/from16 v1, p0

    .line 3563
    .line 3564
    move-object v5, v10

    .line 3565
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3566
    .line 3567
    .line 3568
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3569
    .line 3570
    .line 3571
    :cond_15
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3572
    .line 3573
    const-string v2, "Secure"

    .line 3574
    .line 3575
    const-string v3, "location_mode"

    .line 3576
    .line 3577
    const-string v4, "Int"

    .line 3578
    .line 3579
    const/4 v6, 0x1

    .line 3580
    move-object v0, v7

    .line 3581
    move-object/from16 v1, p0

    .line 3582
    .line 3583
    move-object v5, v10

    .line 3584
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3585
    .line 3586
    .line 3587
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3588
    .line 3589
    .line 3590
    sget-boolean v9, Lcom/android/systemui/NotiRune;->NOTI_SUBSCREEN_NOTIFICATION_COMMON:Z

    .line 3591
    .line 3592
    if-nez v9, :cond_16

    .line 3593
    .line 3594
    sget-boolean v0, Lcom/android/systemui/NotiRune;->NOTI_SUBSCREEN_CLEAR_COVER:Z

    .line 3595
    .line 3596
    if-eqz v0, :cond_17

    .line 3597
    .line 3598
    :cond_16
    new-instance v11, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3599
    .line 3600
    const-string v2, "Secure"

    .line 3601
    .line 3602
    const-string/jumbo v3, "turn_on_cover_screen_for_notification"

    .line 3603
    .line 3604
    .line 3605
    const-string v4, "Int"

    .line 3606
    .line 3607
    const/4 v13, 0x1

    .line 3608
    const/4 v7, 0x1

    .line 3609
    const/4 v6, 0x1

    .line 3610
    move-object v0, v11

    .line 3611
    move-object/from16 v1, p0

    .line 3612
    .line 3613
    move-object v5, v15

    .line 3614
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 3615
    .line 3616
    .line 3617
    invoke-virtual {v12, v11}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3618
    .line 3619
    .line 3620
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3621
    .line 3622
    const-string v2, "Secure"

    .line 3623
    .line 3624
    const-string v3, "cover_screen_show_notification"

    .line 3625
    .line 3626
    const-string v4, "Int"

    .line 3627
    .line 3628
    move-object v0, v7

    .line 3629
    move-object v5, v14

    .line 3630
    move v6, v13

    .line 3631
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3632
    .line 3633
    .line 3634
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3635
    .line 3636
    .line 3637
    if-eqz v9, :cond_17

    .line 3638
    .line 3639
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3640
    .line 3641
    const-string v2, "Secure"

    .line 3642
    .line 3643
    const-string v3, "cover_screen_show_notification_tip"

    .line 3644
    .line 3645
    const-string v4, "Int"

    .line 3646
    .line 3647
    const/4 v9, 0x1

    .line 3648
    const/4 v6, 0x1

    .line 3649
    move-object v0, v7

    .line 3650
    move-object/from16 v1, p0

    .line 3651
    .line 3652
    move-object v5, v10

    .line 3653
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3654
    .line 3655
    .line 3656
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3657
    .line 3658
    .line 3659
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3660
    .line 3661
    const-string v2, "System"

    .line 3662
    .line 3663
    const-string v3, "cover_screen_quick_reply_text"

    .line 3664
    .line 3665
    const-string v4, "String"

    .line 3666
    .line 3667
    const/4 v11, 0x0

    .line 3668
    const/4 v5, 0x0

    .line 3669
    move-object v0, v7

    .line 3670
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3671
    .line 3672
    .line 3673
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3674
    .line 3675
    .line 3676
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3677
    .line 3678
    const-string v2, "System"

    .line 3679
    .line 3680
    const-string v3, "cover_screen_quick_reply_text_pos_for_translation"

    .line 3681
    .line 3682
    const-string v4, "String"

    .line 3683
    .line 3684
    move-object v0, v7

    .line 3685
    move-object v5, v11

    .line 3686
    move v6, v9

    .line 3687
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3688
    .line 3689
    .line 3690
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3691
    .line 3692
    .line 3693
    :cond_17
    sget-boolean v0, Lcom/android/systemui/NotiRune;->NOTI_SUBSCREEN_NOTIFICATION_FIFTH:Z

    .line 3694
    .line 3695
    if-eqz v0, :cond_18

    .line 3696
    .line 3697
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3698
    .line 3699
    const-string v2, "Secure"

    .line 3700
    .line 3701
    const-string v3, "notification_history_enabled"

    .line 3702
    .line 3703
    const-string v4, "Int"

    .line 3704
    .line 3705
    const/4 v6, 0x1

    .line 3706
    move-object v0, v7

    .line 3707
    move-object/from16 v1, p0

    .line 3708
    .line 3709
    move-object v5, v14

    .line 3710
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3711
    .line 3712
    .line 3713
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3714
    .line 3715
    .line 3716
    :cond_18
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3717
    .line 3718
    const-string v2, "Global"

    .line 3719
    .line 3720
    const-string v3, "animator_duration_scale"

    .line 3721
    .line 3722
    const-string v4, "Int"

    .line 3723
    .line 3724
    const/4 v6, 0x1

    .line 3725
    move-object v0, v7

    .line 3726
    move-object/from16 v1, p0

    .line 3727
    .line 3728
    move-object v5, v10

    .line 3729
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3730
    .line 3731
    .line 3732
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3733
    .line 3734
    .line 3735
    sget-boolean v0, Lcom/android/systemui/NotiRune;->NOTI_LOCKSCREEN_ALWAYS_HIDE_SENSITIVE:Z

    .line 3736
    .line 3737
    if-eqz v0, :cond_19

    .line 3738
    .line 3739
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3740
    .line 3741
    const-string v2, "Secure"

    .line 3742
    .line 3743
    const-string v3, "lock_screen_allow_private_notifications_when_unsecure"

    .line 3744
    .line 3745
    const-string v4, "Int"

    .line 3746
    .line 3747
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v0

    .line 3751
    const-string v1, "SEC_FLOATING_FEATURE_SYSTEMUI_CONFIG_SHOW_CONTENT_WHEN_UNLOCKED"

    .line 3752
    .line 3753
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v0

    .line 3757
    const-string v1, "defaulton"

    .line 3758
    .line 3759
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3760
    .line 3761
    .line 3762
    move-result v0

    .line 3763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v5

    .line 3767
    const/4 v6, 0x1

    .line 3768
    move-object v0, v7

    .line 3769
    move-object/from16 v1, p0

    .line 3770
    .line 3771
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3772
    .line 3773
    .line 3774
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3775
    .line 3776
    .line 3777
    :cond_19
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3778
    .line 3779
    const-string v2, "Secure"

    .line 3780
    .line 3781
    const-string v3, "lock_screen_show_notifications_on_keyguard"

    .line 3782
    .line 3783
    const-string v4, "Int"

    .line 3784
    .line 3785
    const/4 v9, 0x1

    .line 3786
    const/4 v6, 0x1

    .line 3787
    move-object v0, v7

    .line 3788
    move-object/from16 v1, p0

    .line 3789
    .line 3790
    move-object v5, v14

    .line 3791
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3792
    .line 3793
    .line 3794
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3795
    .line 3796
    .line 3797
    new-instance v7, Lcom/android/systemui/util/SettingsHelper$Item;

    .line 3798
    .line 3799
    const-string v2, "System"

    .line 3800
    .line 3801
    const-string v3, "emergency_message_working_state"

    .line 3802
    .line 3803
    const-string v4, "Int"

    .line 3804
    .line 3805
    move-object v0, v7

    .line 3806
    move-object v5, v10

    .line 3807
    move v6, v9

    .line 3808
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/SettingsHelper$Item;-><init>(Lcom/android/systemui/util/SettingsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3809
    .line 3810
    .line 3811
    invoke-virtual {v12, v7}, Lcom/android/systemui/util/SettingsHelper$ItemMap;->add(Lcom/android/systemui/util/SettingsHelper$Item;)V

    .line 3812
    .line 3813
    .line 3814
    return-void
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
    .line 5786
    .line 5787
    .line 5788
    .line 5789
    .line 5790
    .line 5791
    .line 5792
    .line 5793
    .line 5794
    .line 5795
    .line 5796
    .line 5797
    .line 5798
    .line 5799
    .line 5800
    .line 5801
    .line 5802
    .line 5803
    .line 5804
    .line 5805
    .line 5806
    .line 5807
    .line 5808
    .line 5809
    .line 5810
    .line 5811
    .line 5812
    .line 5813
    .line 5814
    .line 5815
    .line 5816
    .line 5817
    .line 5818
    .line 5819
    .line 5820
    .line 5821
    .line 5822
    .line 5823
    .line 5824
    .line 5825
    .line 5826
    .line 5827
    .line 5828
    .line 5829
    .line 5830
    .line 5831
    .line 5832
    .line 5833
    .line 5834
    .line 5835
    .line 5836
    .line 5837
    .line 5838
    .line 5839
    .line 5840
    .line 5841
    .line 5842
    .line 5843
    .line 5844
    .line 5845
    .line 5846
    .line 5847
    .line 5848
    .line 5849
    .line 5850
    .line 5851
    .line 5852
    .line 5853
    .line 5854
    .line 5855
    .line 5856
    .line 5857
    .line 5858
    .line 5859
    .line 5860
    .line 5861
    .line 5862
    .line 5863
    .line 5864
    .line 5865
    .line 5866
    .line 5867
    .line 5868
    .line 5869
    .line 5870
    .line 5871
    .line 5872
    .line 5873
    .line 5874
    .line 5875
    .line 5876
    .line 5877
    .line 5878
    .line 5879
    .line 5880
    .line 5881
    .line 5882
    .line 5883
    .line 5884
    .line 5885
    .line 5886
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    .line 6315
    .line 6316
    .line 6317
    .line 6318
    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
    .line 6368
    .line 6369
    .line 6370
    .line 6371
    .line 6372
    .line 6373
    .line 6374
    .line 6375
    .line 6376
    .line 6377
    .line 6378
    .line 6379
    .line 6380
    .line 6381
    .line 6382
    .line 6383
    .line 6384
    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    .line 6464
    .line 6465
    .line 6466
    .line 6467
    .line 6468
    .line 6469
    .line 6470
    .line 6471
    .line 6472
    .line 6473
    .line 6474
    .line 6475
    .line 6476
    .line 6477
    .line 6478
    .line 6479
    .line 6480
    .line 6481
    .line 6482
    .line 6483
    .line 6484
    .line 6485
    .line 6486
    .line 6487
    .line 6488
    .line 6489
    .line 6490
    .line 6491
    .line 6492
    .line 6493
    .line 6494
    .line 6495
    .line 6496
    .line 6497
    .line 6498
    .line 6499
    .line 6500
    .line 6501
    .line 6502
    .line 6503
    .line 6504
    .line 6505
    .line 6506
    .line 6507
    .line 6508
    .line 6509
    .line 6510
    .line 6511
    .line 6512
    .line 6513
    .line 6514
    .line 6515
    .line 6516
    .line 6517
    .line 6518
    .line 6519
    .line 6520
    .line 6521
    .line 6522
    .line 6523
    .line 6524
    .line 6525
    .line 6526
    .line 6527
    .line 6528
    .line 6529
    .line 6530
    .line 6531
    .line 6532
    .line 6533
    .line 6534
    .line 6535
    .line 6536
    .line 6537
    .line 6538
    .line 6539
    .line 6540
    .line 6541
    .line 6542
    .line 6543
    .line 6544
    .line 6545
    .line 6546
    .line 6547
    .line 6548
    .line 6549
    .line 6550
    .line 6551
    .line 6552
    .line 6553
    .line 6554
    .line 6555
    .line 6556
    .line 6557
    .line 6558
    .line 6559
    .line 6560
    .line 6561
    .line 6562
    .line 6563
    .line 6564
    .line 6565
    .line 6566
    .line 6567
    .line 6568
    .line 6569
    .line 6570
    .line 6571
    .line 6572
    .line 6573
    .line 6574
    .line 6575
    .line 6576
    .line 6577
    .line 6578
    .line 6579
    .line 6580
    .line 6581
    .line 6582
    .line 6583
    .line 6584
    .line 6585
    .line 6586
    .line 6587
    .line 6588
    .line 6589
    .line 6590
    .line 6591
    .line 6592
    .line 6593
    .line 6594
    .line 6595
    .line 6596
    .line 6597
    .line 6598
    .line 6599
    .line 6600
    .line 6601
    .line 6602
    .line 6603
    .line 6604
    .line 6605
    .line 6606
    .line 6607
    .line 6608
    .line 6609
    .line 6610
    .line 6611
    .line 6612
    .line 6613
    .line 6614
    .line 6615
    .line 6616
    .line 6617
    .line 6618
    .line 6619
    .line 6620
    .line 6621
    .line 6622
    .line 6623
    .line 6624
    .line 6625
    .line 6626
    .line 6627
    .line 6628
    .line 6629
    .line 6630
    .line 6631
    .line 6632
    .line 6633
    .line 6634
    .line 6635
    .line 6636
    .line 6637
    .line 6638
    .line 6639
    .line 6640
    .line 6641
    .line 6642
    .line 6643
    .line 6644
    .line 6645
    .line 6646
    .line 6647
    .line 6648
    .line 6649
    .line 6650
    .line 6651
    .line 6652
    .line 6653
    .line 6654
    .line 6655
    .line 6656
    .line 6657
    .line 6658
    .line 6659
    .line 6660
    .line 6661
    .line 6662
    .line 6663
    .line 6664
    .line 6665
    .line 6666
    .line 6667
    .line 6668
    .line 6669
    .line 6670
    .line 6671
    .line 6672
    .line 6673
    .line 6674
    .line 6675
    .line 6676
    .line 6677
    .line 6678
    .line 6679
    .line 6680
    .line 6681
    .line 6682
    .line 6683
    .line 6684
    .line 6685
    .line 6686
    .line 6687
    .line 6688
    .line 6689
    .line 6690
    .line 6691
    .line 6692
    .line 6693
    .line 6694
    .line 6695
    .line 6696
    .line 6697
    .line 6698
    .line 6699
    .line 6700
    .line 6701
    .line 6702
    .line 6703
    .line 6704
    .line 6705
    .line 6706
    .line 6707
    .line 6708
    .line 6709
    .line 6710
    .line 6711
    .line 6712
    .line 6713
    .line 6714
    .line 6715
    .line 6716
    .line 6717
    .line 6718
    .line 6719
    .line 6720
    .line 6721
    .line 6722
    .line 6723
    .line 6724
    .line 6725
    .line 6726
    .line 6727
    .line 6728
    .line 6729
    .line 6730
    .line 6731
    .line 6732
    .line 6733
    .line 6734
    .line 6735
    .line 6736
    .line 6737
    .line 6738
    .line 6739
    .line 6740
    .line 6741
    .line 6742
    .line 6743
    .line 6744
    .line 6745
    .line 6746
    .line 6747
    .line 6748
    .line 6749
    .line 6750
    .line 6751
    .line 6752
    .line 6753
    .line 6754
    .line 6755
    .line 6756
    .line 6757
    .line 6758
    .line 6759
    .line 6760
    .line 6761
    .line 6762
    .line 6763
    .line 6764
    .line 6765
    .line 6766
    .line 6767
    .line 6768
    .line 6769
    .line 6770
    .line 6771
    .line 6772
    .line 6773
    .line 6774
    .line 6775
    .line 6776
    .line 6777
    .line 6778
    .line 6779
    .line 6780
    .line 6781
    .line 6782
    .line 6783
    .line 6784
    .line 6785
    .line 6786
    .line 6787
    .line 6788
    .line 6789
    .line 6790
    .line 6791
    .line 6792
    .line 6793
    .line 6794
    .line 6795
    .line 6796
    .line 6797
    .line 6798
    .line 6799
    .line 6800
    .line 6801
    .line 6802
    .line 6803
    .line 6804
    .line 6805
    .line 6806
    .line 6807
    .line 6808
    .line 6809
    .line 6810
    .line 6811
    .line 6812
    .line 6813
    .line 6814
    .line 6815
    .line 6816
    .line 6817
    .line 6818
    .line 6819
    .line 6820
    .line 6821
    .line 6822
    .line 6823
    .line 6824
    .line 6825
    .line 6826
    .line 6827
    .line 6828
    .line 6829
    .line 6830
    .line 6831
    .line 6832
    .line 6833
    .line 6834
    .line 6835
    .line 6836
    .line 6837
    .line 6838
    .line 6839
    .line 6840
    .line 6841
    .line 6842
    .line 6843
    .line 6844
    .line 6845
    .line 6846
    .line 6847
    .line 6848
    .line 6849
    .line 6850
    .line 6851
    .line 6852
    .line 6853
    .line 6854
    .line 6855
    .line 6856
    .line 6857
    .line 6858
    .line 6859
    .line 6860
    .line 6861
    .line 6862
    .line 6863
    .line 6864
    .line 6865
    .line 6866
    .line 6867
    .line 6868
    .line 6869
    .line 6870
    .line 6871
    .line 6872
    .line 6873
    .line 6874
    .line 6875
    .line 6876
    .line 6877
    .line 6878
    .line 6879
    .line 6880
    .line 6881
    .line 6882
    .line 6883
    .line 6884
    .line 6885
    .line 6886
    .line 6887
    .line 6888
    .line 6889
    .line 6890
    .line 6891
    .line 6892
    .line 6893
    .line 6894
    .line 6895
    .line 6896
    .line 6897
    .line 6898
    .line 6899
    .line 6900
    .line 6901
    .line 6902
    .line 6903
    .line 6904
    .line 6905
    .line 6906
    .line 6907
    .line 6908
    .line 6909
    .line 6910
    .line 6911
    .line 6912
    .line 6913
    .line 6914
    .line 6915
    .line 6916
    .line 6917
    .line 6918
    .line 6919
    .line 6920
    .line 6921
    .line 6922
    .line 6923
    .line 6924
    .line 6925
    .line 6926
    .line 6927
    .line 6928
    .line 6929
    .line 6930
    .line 6931
    .line 6932
    .line 6933
    .line 6934
    .line 6935
    .line 6936
    .line 6937
    .line 6938
    .line 6939
    .line 6940
    .line 6941
    .line 6942
    .line 6943
    .line 6944
    .line 6945
    .line 6946
    .line 6947
    .line 6948
    .line 6949
    .line 6950
    .line 6951
    .line 6952
    .line 6953
    .line 6954
    .line 6955
    .line 6956
    .line 6957
    .line 6958
    .line 6959
    .line 6960
    .line 6961
    .line 6962
    .line 6963
    .line 6964
    .line 6965
    .line 6966
    .line 6967
    .line 6968
    .line 6969
    .line 6970
    .line 6971
    .line 6972
    .line 6973
    .line 6974
    .line 6975
    .line 6976
    .line 6977
    .line 6978
    .line 6979
    .line 6980
    .line 6981
    .line 6982
    .line 6983
    .line 6984
    .line 6985
    .line 6986
    .line 6987
    .line 6988
    .line 6989
    .line 6990
    .line 6991
    .line 6992
    .line 6993
    .line 6994
    .line 6995
    .line 6996
    .line 6997
    .line 6998
    .line 6999
    .line 7000
    .line 7001
    .line 7002
    .line 7003
    .line 7004
    .line 7005
    .line 7006
    .line 7007
    .line 7008
    .line 7009
    .line 7010
    .line 7011
    .line 7012
    .line 7013
    .line 7014
    .line 7015
    .line 7016
    .line 7017
    .line 7018
    .line 7019
    .line 7020
    .line 7021
    .line 7022
    .line 7023
    .line 7024
    .line 7025
    .line 7026
    .line 7027
    .line 7028
    .line 7029
    .line 7030
    .line 7031
    .line 7032
    .line 7033
    .line 7034
    .line 7035
    .line 7036
    .line 7037
    .line 7038
    .line 7039
    .line 7040
    .line 7041
    .line 7042
    .line 7043
    .line 7044
    .line 7045
    .line 7046
    .line 7047
    .line 7048
    .line 7049
    .line 7050
    .line 7051
    .line 7052
    .line 7053
    .line 7054
    .line 7055
    .line 7056
    .line 7057
    .line 7058
    .line 7059
    .line 7060
    .line 7061
    .line 7062
    .line 7063
    .line 7064
    .line 7065
    .line 7066
    .line 7067
    .line 7068
    .line 7069
    .line 7070
    .line 7071
    .line 7072
    .line 7073
    .line 7074
    .line 7075
    .line 7076
    .line 7077
    .line 7078
    .line 7079
    .line 7080
    .line 7081
    .line 7082
    .line 7083
    .line 7084
    .line 7085
    .line 7086
    .line 7087
    .line 7088
    .line 7089
    .line 7090
    .line 7091
    .line 7092
    .line 7093
    .line 7094
    .line 7095
    .line 7096
    .line 7097
    .line 7098
    .line 7099
    .line 7100
    .line 7101
    .line 7102
    .line 7103
    .line 7104
    .line 7105
    .line 7106
    .line 7107
    .line 7108
    .line 7109
    .line 7110
    .line 7111
    .line 7112
    .line 7113
    .line 7114
    .line 7115
    .line 7116
    .line 7117
    .line 7118
    .line 7119
    .line 7120
    .line 7121
    .line 7122
    .line 7123
    .line 7124
    .line 7125
    .line 7126
    .line 7127
    .line 7128
    .line 7129
    .line 7130
    .line 7131
    .line 7132
    .line 7133
    .line 7134
    .line 7135
    .line 7136
    .line 7137
    .line 7138
    .line 7139
    .line 7140
    .line 7141
    .line 7142
    .line 7143
    .line 7144
    .line 7145
    .line 7146
    .line 7147
    .line 7148
    .line 7149
    .line 7150
    .line 7151
    .line 7152
    .line 7153
    .line 7154
    .line 7155
    .line 7156
    .line 7157
    .line 7158
    .line 7159
    .line 7160
    .line 7161
    .line 7162
    .line 7163
    .line 7164
    .line 7165
    .line 7166
    .line 7167
    .line 7168
    .line 7169
    .line 7170
    .line 7171
    .line 7172
    .line 7173
    .line 7174
    .line 7175
    .line 7176
    .line 7177
    .line 7178
    .line 7179
    .line 7180
    .line 7181
    .line 7182
    .line 7183
    .line 7184
    .line 7185
    .line 7186
    .line 7187
    .line 7188
    .line 7189
    .line 7190
    .line 7191
    .line 7192
    .line 7193
    .line 7194
    .line 7195
    .line 7196
    .line 7197
    .line 7198
    .line 7199
    .line 7200
    .line 7201
    .line 7202
    .line 7203
    .line 7204
    .line 7205
    .line 7206
    .line 7207
    .line 7208
    .line 7209
    .line 7210
    .line 7211
    .line 7212
    .line 7213
    .line 7214
    .line 7215
    .line 7216
    .line 7217
    .line 7218
    .line 7219
    .line 7220
    .line 7221
    .line 7222
    .line 7223
    .line 7224
    .line 7225
    .line 7226
    .line 7227
    .line 7228
    .line 7229
    .line 7230
    .line 7231
    .line 7232
    .line 7233
    .line 7234
    .line 7235
    .line 7236
    .line 7237
    .line 7238
    .line 7239
    .line 7240
    .line 7241
    .line 7242
.end method

.method public final unregisterCallback(Lcom/android/systemui/util/SettingsHelper$OnChangedCallback;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    :goto_1
    if-ltz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v3, p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/systemui/util/SettingsHelper;->mCallbacks:Landroid/util/ArrayMap;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2
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
.end method
