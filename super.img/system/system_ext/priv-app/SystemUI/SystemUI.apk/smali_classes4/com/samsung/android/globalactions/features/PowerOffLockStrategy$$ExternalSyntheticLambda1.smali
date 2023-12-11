.class public final synthetic Lcom/samsung/android/globalactions/features/PowerOffLockStrategy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-static {v0}, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy;->lambda$doActionBeforeSecureConfirm$1(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)V

    return-void
.end method
