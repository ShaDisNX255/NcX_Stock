.class Lcom/android/systemui/settings/ToggleSliderView$4;
.super Ljava/lang/Object;
.source "ToggleSliderView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/ToggleSliderView;->showUsingHighBrightnessDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/settings/ToggleSliderView;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/ToggleSliderView;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/android/systemui/settings/ToggleSliderView$4;->this$0:Lcom/android/systemui/settings/ToggleSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 418
    iget-object p1, p0, Lcom/android/systemui/settings/ToggleSliderView$4;->this$0:Lcom/android/systemui/settings/ToggleSliderView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/settings/ToggleSliderView;->access$1402(Lcom/android/systemui/settings/ToggleSliderView;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 419
    iget-object p1, p0, Lcom/android/systemui/settings/ToggleSliderView$4;->this$0:Lcom/android/systemui/settings/ToggleSliderView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/settings/ToggleSliderView;->access$902(Lcom/android/systemui/settings/ToggleSliderView;Z)Z

    .line 420
    iget-object p1, p0, Lcom/android/systemui/settings/ToggleSliderView$4;->this$0:Lcom/android/systemui/settings/ToggleSliderView;

    invoke-static {p1}, Lcom/android/systemui/settings/ToggleSliderView;->access$1100(Lcom/android/systemui/settings/ToggleSliderView;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/systemui/settings/ToggleSliderView;->setValue(I)V

    .line 421
    iget-object p0, p0, Lcom/android/systemui/settings/ToggleSliderView$4;->this$0:Lcom/android/systemui/settings/ToggleSliderView;

    invoke-static {p0}, Lcom/android/systemui/settings/ToggleSliderView;->access$2100(Lcom/android/systemui/settings/ToggleSliderView;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "shown_max_brightness_dialog"

    const/4 v0, -0x2

    invoke-static {p0, p1, v1, v0}, Landroid/provider/Settings$System;->semPutIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method
