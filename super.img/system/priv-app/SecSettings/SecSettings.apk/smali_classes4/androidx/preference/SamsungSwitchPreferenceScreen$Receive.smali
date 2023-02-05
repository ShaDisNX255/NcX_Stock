.class Landroidx/preference/SamsungSwitchPreferenceScreen$Receive;
.super Landroid/content/BroadcastReceiver;
.source "SamsungSwitchPreferenceScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SamsungSwitchPreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/SamsungSwitchPreferenceScreen;


# direct methods
.method constructor <init>(Landroidx/preference/SamsungSwitchPreferenceScreen;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SamsungSwitchPreferenceScreen$Receive;->this$0:Landroidx/preference/SamsungSwitchPreferenceScreen;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "badda3mon.SWITCHSCREEN.CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/preference/SamsungSwitchPreferenceScreen$Receive;->this$0:Landroidx/preference/SamsungSwitchPreferenceScreen;

    invoke-static {v1}, Landroidx/preference/SamsungSwitchPreferenceScreen;->access$9999(Landroidx/preference/SamsungSwitchPreferenceScreen;)V

    :cond_0
    return-void
.end method
