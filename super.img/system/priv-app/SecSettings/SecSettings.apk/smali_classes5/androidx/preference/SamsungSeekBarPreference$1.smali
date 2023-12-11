.class Landroidx/preference/SamsungSeekBarPreference$1;
.super Ljava/lang/Object;
.source "SamsungSeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    iput-object p1, p0, Landroidx/preference/SamsungSeekBarPreference$1;->this$0:Landroidx/preference/SamsungSeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p0, p0, Landroidx/preference/SamsungSeekBarPreference$1;->this$0:Landroidx/preference/SamsungSeekBarPreference;

    iget-boolean p3, p0, Landroidx/preference/SamsungSeekBarPreference;->mTrackingTouch:Z

    if-nez p3, :cond_0

    invoke-static {p0, p1}, Landroidx/preference/SamsungSeekBarPreference;->access$000(Landroidx/preference/SamsungSeekBarPreference;Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Landroidx/preference/SamsungSeekBarPreference;->access$200(Landroidx/preference/SamsungSeekBarPreference;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/SamsungSeekBarPreference$1;->this$0:Landroidx/preference/SamsungSeekBarPreference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/SamsungSeekBarPreference;->mTrackingTouch:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/SamsungSeekBarPreference$1;->this$0:Landroidx/preference/SamsungSeekBarPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/SamsungSeekBarPreference;->mTrackingTouch:Z

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object p0, p0, Landroidx/preference/SamsungSeekBarPreference$1;->this$0:Landroidx/preference/SamsungSeekBarPreference;

    iget v1, p0, Landroidx/preference/SamsungSeekBarPreference;->mStep:I

    mul-int/2addr v1, v0

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mMin:I

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValue:I

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/preference/SamsungSeekBarPreference;->access$000(Landroidx/preference/SamsungSeekBarPreference;Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
