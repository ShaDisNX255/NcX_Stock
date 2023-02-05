.class public Lcom/android/systemui/SystemUIApplication;
.super Landroid/app/Application;
.source "SystemUIApplication.java"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactory$ContextInitializer;
.implements Landroid/util/DumpableContainer;

# static fields
.field private static mGearContext:Landroid/content/Context;


# instance fields
.field public mBootAnimationFinishedCache:Lcom/android/systemui/BootAnimationFinishedCacheImpl;

.field public mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

.field public mComponentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

.field public mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactory$ContextAvailableCallback;

.field public mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mDumpables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/Dumpable;",
            ">;"
        }
    .end annotation
.end field

.field public mFlipfont:I

.field public mPostServices:[Lcom/android/systemui/CoreStartable;

.field public mPostServicesStarted:Z

.field public mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

.field public mServices:[Lcom/android/systemui/CoreStartable;

.field public mServicesStarted:Z

.field public mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;


# direct methods
.method public static synthetic $r8$lambda$UWSW9bnF57eN48Ub5yP9YNxgTiA(Lcom/android/systemui/SystemUIApplication;[Lcom/android/systemui/CoreStartable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/SystemUIApplication;->lambda$startServicesImpl$2([Lcom/android/systemui/CoreStartable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_JIUuegjl1Kx37ZMb7xJ4mc5wrY(Lcom/android/systemui/SystemUIApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/SystemUIApplication;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$tn_fDTNcLqMn3oWr8LKzH3SYp_g(Lcom/android/systemui/SystemUIApplication;[Lcom/android/systemui/CoreStartable;ILjava/lang/String;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/SystemUIApplication;->lambda$startServicesImpl$1([Lcom/android/systemui/CoreStartable;ILjava/lang/String;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBootCompleteCache(Lcom/android/systemui/SystemUIApplication;)Lcom/android/systemui/BootCompleteCacheImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPostServices(Lcom/android/systemui/SystemUIApplication;)[Lcom/android/systemui/CoreStartable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mPostServices:[Lcom/android/systemui/CoreStartable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPostServicesStarted(Lcom/android/systemui/SystemUIApplication;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/SystemUIApplication;->mPostServicesStarted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmServices(Lcom/android/systemui/SystemUIApplication;)[Lcom/android/systemui/CoreStartable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmServicesStarted(Lcom/android/systemui/SystemUIApplication;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    return p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/android/systemui/SystemUIApplication;->mGearContext:Landroid/content/Context;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 85
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mDumpables:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/android/systemui/SystemUIApplication;->mFlipfont:I

    const-string p0, "SystemUIService"

    const-string v1, "SystemUIApplication constructed."

    .line 107
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sput-boolean v0, Lcom/android/internal/protolog/common/ProtoLog;->REQUIRE_PROTOLOGTOOL:Z

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->startPostServicesIfNeeded()V

    return-void
.end method

.method private synthetic lambda$startServicesImpl$1([Lcom/android/systemui/CoreStartable;ILjava/lang/String;Ljava/util/Map$Entry;)V
    .locals 0

    .line 327
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljavax/inject/Provider;

    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/SystemUIApplication;->startStartable(Ljava/lang/String;Ljavax/inject/Provider;)Lcom/android/systemui/CoreStartable;

    move-result-object p0

    aput-object p0, p1, p2

    return-void
.end method

.method private synthetic lambda$startServicesImpl$2([Lcom/android/systemui/CoreStartable;Ljava/lang/String;)V
    .locals 1

    .line 336
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 337
    invoke-virtual {p0, p2}, Lcom/android/systemui/SystemUIApplication;->startAdditionalStartable(Ljava/lang/String;)Lcom/android/systemui/CoreStartable;

    move-result-object p0

    aput-object p0, p1, v0

    return-void
.end method

.method public static overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V
    .locals 1

    .line 497
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const p2, 0x1040844

    .line 499
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p2, 0x1040843

    .line 500
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p2, "android.substName"

    .line 501
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public addDumpable(Landroid/util/Dumpable;)Z
    .locals 4

    .line 419
    invoke-interface {p1}, Landroid/util/Dumpable;->getDumpableName()Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/android/systemui/SystemUIApplication;->mDumpables:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SystemUIService"

    if-eqz v1, :cond_0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDumpable(): ignoring "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as there is already a dumpable with that name ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mDumpables:Landroid/util/ArrayMap;

    .line 425
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 424
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 429
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDumpable(): adding \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget-object v1, p0, Lcom/android/systemui/SystemUIApplication;->mDumpables:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-interface {p1}, Landroid/util/Dumpable;->getDumpableName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda2;-><init>(Landroid/util/Dumpable;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final isConfigChanged(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 508
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 512
    invoke-static {p0, p1}, Landroid/content/res/Configuration;->generateDelta(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p1

    .line 511
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p0

    const/high16 p1, -0x7fff0000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 448
    iget-boolean v0, p0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 450
    invoke-virtual {p0, p1}, Lcom/android/systemui/SystemUIApplication;->isConfigChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0, p0}, Lcom/android/systemui/SystemUIApplication;->updateContextResource(Landroid/content/Context;)V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v0}, Lcom/android/systemui/dagger/SysUIComponent;->getConfigurationController()Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 455
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 457
    iget-object v3, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 458
    invoke-virtual {v3, p1}, Lcom/android/systemui/CoreStartable;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 462
    iget v0, p1, Landroid/content/res/Configuration;->FlipFont:I

    if-lez v0, :cond_3

    iget v2, p0, Lcom/android/systemui/SystemUIApplication;->mFlipfont:I

    if-eq v2, v0, :cond_3

    .line 463
    invoke-static {}, Landroid/graphics/Typeface;->setFlipFonts()V

    .line 464
    iget v0, p1, Landroid/content/res/Configuration;->FlipFont:I

    iput v0, p0, Lcom/android/systemui/SystemUIApplication;->mFlipfont:I

    .line 469
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/SystemUIApplication;->mPostServicesStarted:Z

    if-eqz v0, :cond_5

    .line 470
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mPostServices:[Lcom/android/systemui/CoreStartable;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 472
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mPostServices:[Lcom/android/systemui/CoreStartable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    .line 473
    invoke-virtual {v2, p1}, Lcom/android/systemui/CoreStartable;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 114
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "SystemUIService"

    const-string v1, "SystemUIApplication created."

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v1, Landroid/util/TimingsTraceLog;

    const-string v2, "SystemUIBootTiming"

    const-wide/16 v3, 0x1000

    invoke-direct {v1, v2, v3, v4}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    const-string v2, "DependencyInjection"

    .line 120
    invoke-virtual {v1, v2}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactory$ContextAvailableCallback;

    invoke-interface {v2, p0}, Lcom/android/systemui/SystemUIAppComponentFactory$ContextAvailableCallback;->onContextAvailable(Landroid/content/Context;)V

    .line 122
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/SystemUIFactory;->getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    .line 123
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/SystemUIFactory;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 124
    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->getContextComponentHelper()Lcom/android/systemui/dagger/ContextComponentHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mComponentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

    .line 125
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->provideBootCacheImpl()Lcom/android/systemui/BootCompleteCacheImpl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 127
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->provideBootAnimationFinishedImpl()Lcom/android/systemui/BootAnimationFinishedCacheImpl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mBootAnimationFinishedCache:Lcom/android/systemui/BootAnimationFinishedCacheImpl;

    .line 128
    new-instance v5, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/SystemUIApplication;)V

    invoke-virtual {v2, v5}, Lcom/android/systemui/BootAnimationFinishedCacheImpl;->addListener(Lcom/android/systemui/BootAnimationFinishedCache$BootAnimationFinishedListener;)Z

    .line 130
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/os/Looper;->setTraceTag(J)V

    .line 139
    sget v1, Lcom/android/systemui/R$style;->Theme_SystemUI:I

    invoke-virtual {p0, v1}, Landroid/app/Application;->setTheme(I)V

     sput-object p0, Lcom/android/systemui/SystemUIApplication;->mGearContext:Landroid/content/Context;

    .line 141
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 147
    invoke-static {}, Landroid/view/SurfaceControl;->getGPUContextPriority()I

    move-result v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found SurfaceFlinger\'s GPU Priority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    sget v3, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_REALTIME_NV:I

    if-ne v2, v3, :cond_0

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting SysUI\'s GPU Context priority to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    sget v2, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    invoke-static {v2}, Landroid/view/ThreadedRenderer;->setContextPriority(I)V

    .line 158
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->enableBinderTracing()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to enable binder tracing"

    .line 160
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    :goto_0
    new-instance v0, Lcom/android/systemui/SystemUIApplication$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/SystemUIApplication$1;-><init>(Lcom/android/systemui/SystemUIApplication;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 190
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/android/systemui/SystemUIApplication$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/SystemUIApplication$2;-><init>(Lcom/android/systemui/SystemUIApplication;)V

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 204
    :cond_1
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->startSecondaryUserServicesIfNeeded()V

    :goto_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SYSUI_RAM_OPTIMIZATION onTrimMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget-boolean v0, p0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 535
    iget-object v3, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 536
    invoke-virtual {v3, p1}, Lcom/android/systemui/CoreStartable;->onTrimMemory(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 541
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/SystemUIApplication;->mPostServicesStarted:Z

    if-eqz v0, :cond_3

    .line 542
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 544
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mPostServices:[Lcom/android/systemui/CoreStartable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    .line 545
    invoke-virtual {v2, p1}, Lcom/android/systemui/CoreStartable;->onTrimMemory(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public removeDumpable(Landroid/util/Dumpable;)Z
    .locals 1

    .line 441
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "removeDumpable("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): not implemented"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemUIService"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactory$ContextAvailableCallback;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/android/systemui/SystemUIApplication;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactory$ContextAvailableCallback;

    return-void
.end method

.method public final startAdditionalStartable(Ljava/lang/String;)Lcom/android/systemui/CoreStartable;
    .locals 4

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/CoreStartable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    invoke-virtual {p0, p1}, Lcom/android/systemui/SystemUIApplication;->startStartable(Lcom/android/systemui/CoreStartable;)Lcom/android/systemui/CoreStartable;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 398
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public startPostServicesIfNeeded()V
    .locals 2

    .line 266
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;-><init>()V

    .line 267
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 268
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/SystemUIFactory;->getStartablePostComponents()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "StartPostServices "

    .line 269
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/SystemUIApplication;->startPostServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final startPostServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 355
    iget-boolean v0, p0, Lcom/android/systemui/SystemUIApplication;->mPostServicesStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/systemui/CoreStartable;

    iput-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mPostServices:[Lcom/android/systemui/CoreStartable;

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting SystemUI post-services for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIService"

    .line 360
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    new-instance v0, Landroid/util/TimingsTraceLog;

    const-wide/16 v1, 0x1000

    const-string v3, "SystemUIPostBootTiming "

    invoke-direct {v0, v3, v1, v2}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 364
    invoke-virtual {v0, p2}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 366
    iget-object v5, p0, Lcom/android/systemui/SystemUIApplication;->mPostServices:[Lcom/android/systemui/CoreStartable;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/SystemUIApplication;->startServicesImpl(Ljava/util/Map;Ljava/lang/String;[Lcom/android/systemui/CoreStartable;Ljava/lang/String;Landroid/util/TimingsTraceLog;)V

    .line 368
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const/4 p1, 0x1

    .line 369
    iput-boolean p1, p0, Lcom/android/systemui/SystemUIApplication;->mPostServicesStarted:Z

    return-void
.end method

.method public startSecondaryUserServicesIfNeeded()V
    .locals 3

    .line 256
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;-><init>()V

    .line 257
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 258
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/SystemUIFactory;->getStartableComponentsPerUser()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "StartSecondaryServices "

    const/4 v2, 0x0

    .line 259
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/SystemUIApplication;->startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startServicesIfNeeded()V
    .locals 3

    .line 225
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/SystemUIFactory;->getVendorComponent(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;-><init>()V

    .line 231
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 232
    invoke-static {}, Lcom/android/systemui/util/SafeUIState;->isSysUiSafeModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/SystemUIFactory;->getStartableSafeUIComponents()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/SystemUIFactory;->getStartableComponents()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 237
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/SystemUIFactory;->getStartablePreComponents()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 242
    invoke-static {}, Lcom/android/systemui/SystemUIFactory;->getInstance()Lcom/android/systemui/SystemUIFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/SystemUIFactory;->getStartableComponentsPerUser()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    const-string v2, "StartServices "

    .line 244
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/SystemUIApplication;->startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 277
    iget-boolean v0, p0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/android/systemui/CoreStartable;

    iput-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 282
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    invoke-virtual {v0}, Lcom/android/systemui/BootCompleteCacheImpl;->isBootComplete()Z

    move-result v0

    const-string v2, "SystemUIService"

    if-nez v0, :cond_2

    const-string/jumbo v0, "sys.boot_completed"

    .line 285
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    invoke-virtual {v0}, Lcom/android/systemui/BootCompleteCacheImpl;->setBootComplete()V

    const-string v0, "BOOT_COMPLETED was already sent"

    .line 288
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-static {p0}, Lcom/android/systemui/util/SystemUIAnalytics;->initSystemUIAnalyticsStates(Landroid/app/Application;)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v0}, Lcom/android/systemui/dagger/SysUIComponent;->createDumpManager()Lcom/android/systemui/dump/DumpManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting SystemUI services for user "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    new-instance v0, Landroid/util/TimingsTraceLog;

    const-wide/16 v2, 0x1000

    const-string v4, "SystemUIBootTiming "

    invoke-direct {v0, v4, v2, v3}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 303
    invoke-virtual {v0, p2}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 306
    iget-object v6, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/SystemUIApplication;->startServicesImpl(Ljava/util/Map;Ljava/lang/String;[Lcom/android/systemui/CoreStartable;Ljava/lang/String;Landroid/util/TimingsTraceLog;)V

    .line 308
    iget-object p1, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {p1}, Lcom/android/systemui/dagger/SysUIComponent;->getInitController()Lcom/android/systemui/InitController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/InitController;->executePostInitTasks()V

    .line 309
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 311
    iput-boolean v1, p0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    return-void
.end method

.method public final startServicesImpl(Ljava/util/Map;Ljava/lang/String;[Lcom/android/systemui/CoreStartable;Ljava/lang/String;Landroid/util/TimingsTraceLog;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/android/systemui/CoreStartable;",
            "Ljava/lang/String;",
            "Landroid/util/TimingsTraceLog;",
            ")V"
        }
    .end annotation

    .line 322
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 325
    new-instance v9, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda3;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p3

    move v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/SystemUIApplication;[Lcom/android/systemui/CoreStartable;ILjava/lang/String;Ljava/util/Map$Entry;)V

    invoke-virtual {p0, v8, v9, p5, p2}, Lcom/android/systemui/SystemUIApplication;->timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 334
    new-instance p1, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p3, p4}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/SystemUIApplication;[Lcom/android/systemui/CoreStartable;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p5, p2}, Lcom/android/systemui/SystemUIApplication;->timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V

    .line 342
    :cond_1
    :goto_1
    array-length p1, p3

    if-ge v0, p1, :cond_3

    .line 343
    iget-object p1, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    invoke-virtual {p1}, Lcom/android/systemui/BootCompleteCacheImpl;->isBootComplete()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 344
    aget-object p1, p3, v0

    invoke-virtual {p1}, Lcom/android/systemui/CoreStartable;->onBootCompleted()V

    .line 347
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/SystemUIApplication;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    aget-object p2, p3, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aget-object p4, p3, v0

    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final startStartable(Lcom/android/systemui/CoreStartable;)Lcom/android/systemui/CoreStartable;
    .locals 1

    .line 410
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "running: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemUIService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-virtual {p1}, Lcom/android/systemui/CoreStartable;->start()V

    return-object p1
.end method

.method public final startStartable(Ljava/lang/String;Ljavax/inject/Provider;)Lcom/android/systemui/CoreStartable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;)",
            "Lcom/android/systemui/CoreStartable;"
        }
    .end annotation

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemUIService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/CoreStartable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/SystemUIApplication;->startStartable(Lcom/android/systemui/CoreStartable;)Lcom/android/systemui/CoreStartable;

    move-result-object p0

    return-object p0
.end method

.method public final timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V
    .locals 2

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 375
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 376
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 377
    invoke-virtual {p3}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    .line 382
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Initialization of "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " took "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemUIService"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final updateContextResource(Landroid/content/Context;)V
    .locals 2

    .line 522
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    .line 523
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getImpl()Landroid/content/res/ResourcesImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->setImpl(Landroid/content/res/ResourcesImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
