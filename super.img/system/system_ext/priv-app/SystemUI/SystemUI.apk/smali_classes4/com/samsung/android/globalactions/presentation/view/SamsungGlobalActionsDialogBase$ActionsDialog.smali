.class Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$ActionsDialog;
.super Landroid/app/Dialog;
.source "SamsungGlobalActionsDialogBase.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionsDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;Landroid/content/Context;)V
    .registers 4
    .param p1, "this$0"    # Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;
    .param p2, "context"    # Landroid/content/Context;

    .line 279
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$ActionsDialog;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;

    .line 280
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 282
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$ActionsDialog;->setCanceledOnTouchOutside(Z)V

    .line 283
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;Landroid/content/Context;I)V
    .registers 5
    .param p1, "this$0"    # Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "themeResId"    # I

    .line 285
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$ActionsDialog;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;

    .line 286
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$ActionsDialog;->setCanceledOnTouchOutside(Z)V

    .line 289
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 294
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$ActionsDialog;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->-$$Nest$fgetmContentView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;)Lcom/samsung/android/globalactions/presentation/view/ContentView;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 295
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$ActionsDialog;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->-$$Nest$fgetmContentView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;)Lcom/samsung/android/globalactions/presentation/view/ContentView;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->getAnimationState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    if-ne v0, v1, :cond_1e

    .line 296
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$ActionsDialog;->this$0:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;

    iget-object v0, v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->onCancelDialog()V

    .line 298
    :cond_1e
    return-void
.end method
