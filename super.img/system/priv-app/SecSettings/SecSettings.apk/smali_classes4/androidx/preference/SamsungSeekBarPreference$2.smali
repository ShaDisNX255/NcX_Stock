.class Landroidx/preference/SamsungSeekBarPreference$2;
.super Ljava/lang/Object;
.source "SamsungSeekBarPreference.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SamsungSeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/SamsungSeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SamsungSeekBarPreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SamsungSeekBarPreference$2;->this$0:Landroidx/preference/SamsungSeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/preference/SamsungSeekBarPreference$2;->this$0:Landroidx/preference/SamsungSeekBarPreference;

    iget-boolean p1, p1, Landroidx/preference/SamsungSeekBarPreference;->mAdjustable:Z

    if-nez p1, :cond_2

    const/16 p1, 0x15

    if-eq p2, p1, :cond_1

    const/16 p1, 0x16

    if-ne p2, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p1, 0x17

    if-eq p2, p1, :cond_5

    const/16 p1, 0x42

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/preference/SamsungSeekBarPreference$2;->this$0:Landroidx/preference/SamsungSeekBarPreference;

    invoke-static {p1}, Landroidx/preference/SamsungSeekBarPreference;->access$100(Landroidx/preference/SamsungSeekBarPreference;)Landroid/widget/SeekBar;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "SamsungSeekBarPreference"

    const-string p1, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    iget-object p0, p0, Landroidx/preference/SamsungSeekBarPreference$2;->this$0:Landroidx/preference/SamsungSeekBarPreference;

    invoke-static {p0}, Landroidx/preference/SamsungSeekBarPreference;->access$100(Landroidx/preference/SamsungSeekBarPreference;)Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method
