.class public final synthetic Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic blacklist f$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;

    return-void
.end method


# virtual methods
.method public final whitelist onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->lambda$showDialog$1$com-samsung-android-globalactions-presentation-view-SamsungGlobalActionsDialogBase(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
