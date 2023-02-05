.class public final synthetic Lcom/samsung/android/globalactionsdlx/util/SystemController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Lcom/samsung/android/globalactionsdlx/util/SystemController;

.field public final synthetic blacklist f$1:Z


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/samsung/android/globalactionsdlx/util/SystemController;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/util/SystemController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/globalactionsdlx/util/SystemController;

    iput-boolean p2, p0, Lcom/samsung/android/globalactionsdlx/util/SystemController$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/globalactionsdlx/util/SystemController;

    iget-boolean v1, p0, Lcom/samsung/android/globalactionsdlx/util/SystemController$$ExternalSyntheticLambda0;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/SystemController;->lambda$doBugReport$0$com-samsung-android-globalactions-util-SystemController(Z)V

    return-void
.end method
