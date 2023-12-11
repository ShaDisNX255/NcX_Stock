.class public final synthetic Lcom/samsung/android/globalactions/util/AlertDialogFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->lambda$getProKioskModeDialog$0(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
