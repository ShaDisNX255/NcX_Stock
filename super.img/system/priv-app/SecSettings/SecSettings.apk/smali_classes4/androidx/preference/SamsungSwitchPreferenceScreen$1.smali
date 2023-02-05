.class Landroidx/preference/SamsungSwitchPreferenceScreen$1;
.super Ljava/lang/Object;
.source "SamsungSwitchPreferenceScreen.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Landroidx/preference/SamsungSwitchPreferenceScreen$1;->this$0:Landroidx/preference/SamsungSwitchPreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private updateSwitchState()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/SamsungSwitchPreferenceScreen$1;->this$0:Landroidx/preference/SamsungSwitchPreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/SamsungSwitchPreferenceScreen;->getKeyParam()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungSwitchPreferenceScreen;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x15

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/preference/SamsungSwitchPreferenceScreen$1;->updateSwitchState()V

    :cond_0
    if-eq p1, p2, :cond_2

    const/16 p2, 0x16

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/preference/SamsungSwitchPreferenceScreen$1;->this$0:Landroidx/preference/SamsungSwitchPreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/SamsungSwitchPreferenceScreen;->isChecked()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/preference/SamsungSwitchPreferenceScreen$1;->this$0:Landroidx/preference/SamsungSwitchPreferenceScreen;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/SamsungSwitchPreferenceScreen;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/preference/SamsungSwitchPreferenceScreen$1;->this$0:Landroidx/preference/SamsungSwitchPreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSwitchPreferenceScreen;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/preference/SamsungSwitchPreferenceScreen$1;->this$0:Landroidx/preference/SamsungSwitchPreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/SamsungSwitchPreferenceScreen;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/preference/SamsungSwitchPreferenceScreen$1;->this$0:Landroidx/preference/SamsungSwitchPreferenceScreen;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/SamsungSwitchPreferenceScreen;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/preference/SamsungSwitchPreferenceScreen$1;->this$0:Landroidx/preference/SamsungSwitchPreferenceScreen;

    invoke-virtual {p0, p3}, Landroidx/preference/SamsungSwitchPreferenceScreen;->setChecked(Z)V

    :cond_3
    :goto_0
    move p0, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p0, p3

    :goto_2
    if-eqz p0, :cond_5

    return v0

    :cond_5
    return p3
.end method
