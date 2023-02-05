.class public Lcom/android/systemui/globalactions/util/FakeConditionChecker$1;
.super Landroid/content/BroadcastReceiver;
.source "FakeConditionChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/globalactions/util/FakeConditionChecker;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/util/FakeConditionChecker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/util/FakeConditionChecker;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/android/systemui/globalactions/util/FakeConditionChecker$1;->this$0:Lcom/android/systemui/globalactions/util/FakeConditionChecker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enabled"

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 58
    iget-object v1, p0, Lcom/android/systemui/globalactions/util/FakeConditionChecker$1;->this$0:Lcom/android/systemui/globalactions/util/FakeConditionChecker;

    invoke-static {v1}, Lcom/android/systemui/globalactions/util/FakeConditionChecker;->-$$Nest$fgetmLogWrapper(Lcom/android/systemui/globalactions/util/FakeConditionChecker;)Lcom/samsung/android/globalactions/util/LogWrapper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FakeConditionChecker"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.android.systemui.globalactions.ACTION_UPDATE_SYSTEM_CONDITION"

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/globalactions/util/FakeConditionChecker$1;->this$0:Lcom/android/systemui/globalactions/util/FakeConditionChecker;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/globalactions/util/FakeConditionChecker;->updateCondition(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const-string p2, "com.android.systemui.globalactions.ACTION_REMOVE_SYSTEM_CONDITION"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iget-object p0, p0, Lcom/android/systemui/globalactions/util/FakeConditionChecker$1;->this$0:Lcom/android/systemui/globalactions/util/FakeConditionChecker;

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/util/FakeConditionChecker;->removeCondition(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
