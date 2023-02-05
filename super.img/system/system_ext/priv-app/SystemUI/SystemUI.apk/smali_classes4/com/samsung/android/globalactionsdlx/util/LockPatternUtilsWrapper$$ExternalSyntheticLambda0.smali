.class public final synthetic Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;->lockDown()V

    return-void
.end method
