.class public final synthetic Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    check-cast p2, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-static {p1, p2}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;->lambda$static$4(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)I

    move-result p1

    return p1
.end method
