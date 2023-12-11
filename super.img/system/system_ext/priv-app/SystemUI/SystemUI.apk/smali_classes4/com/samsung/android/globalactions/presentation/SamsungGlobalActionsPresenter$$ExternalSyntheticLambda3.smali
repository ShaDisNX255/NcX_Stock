.class public final synthetic Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-static {v0, p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->lambda$clearActions$0(Ljava/lang/String;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)Z

    move-result p1

    return p1
.end method
