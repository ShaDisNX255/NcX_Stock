.class public Lcom/samsung/android/globalactions/util/UsageStatsWrapper;
.super Ljava/lang/Object;
.source "UsageStatsWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UsageStatsWrapper"


# instance fields
.field private mAppUsageStats:Landroid/app/usage/IUsageStatsManager;

.field private final mContext:Landroid/content/Context;

.field private final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/LogWrapper;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/UsageStatsWrapper;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/globalactions/util/UsageStatsWrapper;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 19
    const-string/jumbo v0, "usagestats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/usage/IUsageStatsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/usage/IUsageStatsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/UsageStatsWrapper;->mAppUsageStats:Landroid/app/usage/IUsageStatsManager;

    .line 20
    return-void
.end method

.method private dump(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "extraInfo"    # Ljava/lang/String;

    .line 33
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v0

    .line 34
    .local v0, "userId":I
    const/16 v1, 0x9

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, "callback":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    return-void
.end method


# virtual methods
.method public restartDump(Ljava/lang/String;)V
    .registers 3
    .param p1, "extraInfo"    # Ljava/lang/String;

    .line 28
    const-string v0, "[restart]"

    .line 29
    .local v0, "prefix":Ljava/lang/String;
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/globalactions/util/UsageStatsWrapper;->dump(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public shutdownDump(Ljava/lang/String;)V
    .registers 3
    .param p1, "extraInfo"    # Ljava/lang/String;

    .line 23
    const-string v0, "[shutdown]"

    .line 24
    .local v0, "prefix":Ljava/lang/String;
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/globalactions/util/UsageStatsWrapper;->dump(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
