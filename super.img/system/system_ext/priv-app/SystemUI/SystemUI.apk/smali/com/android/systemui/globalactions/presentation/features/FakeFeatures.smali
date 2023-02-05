.class public Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;
.super Ljava/lang/Object;
.source "FakeFeatures.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/features/Features;


# static fields
.field public static final sConditionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static sInstance:Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mDefaultFeatures:Lcom/samsung/android/globalactionsdlx/presentation/features/Features;

.field public final mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

.field public mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmLogWrapper(Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;)Lcom/samsung/android/globalactionsdlx/util/LogWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->sConditionMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/features/Features;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->mDefaultFeatures:Lcom/samsung/android/globalactionsdlx/presentation/features/Features;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->init()V

    .line 40
    sput-object p0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->sInstance:Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->sInstance:Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;

    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.systemui.globalactions.ACTION_UPDATE_SYSTEM_FEATURE"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.systemui.globalactions.ACTION_REMOVE_SYSTEM_FEATURE"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures$1;-><init>(Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;)V

    iput-object v1, p0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 68
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    const-string v0, "FakeFeatures"

    const-string v1, "initialized"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isEnabled(Ljava/lang/String;)Z
    .locals 3

    .line 96
    sget-object v0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->sConditionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 98
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Fake : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FakeFeatures"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->mDefaultFeatures:Lcom/samsung/android/globalactionsdlx/presentation/features/Features;

    invoke-interface {p0, p1}, Lcom/samsung/android/globalactionsdlx/presentation/features/Features;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public removeFeature(Ljava/lang/String;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->sConditionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    const-string p1, "FakeFeatures"

    const-string/jumbo v0, "removed"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 89
    sget-object p0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->sConditionMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public updateFeature(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 79
    sget-object v0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->sConditionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FakeFeatures"

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    const-string p1, "added"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    const-string/jumbo p1, "updated"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
