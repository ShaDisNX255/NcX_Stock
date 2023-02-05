.class public Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ForceRestartMessageActionViewModel;
.super Ljava/lang/Object;
.source "ForceRestartMessageActionViewModel.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;


# instance fields
.field private blacklist mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;


# direct methods
.method public constructor blacklist <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ForceRestartMessageActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    return-object v0
.end method

.method public blacklist onPress()V
    .registers 1

    .line 20
    return-void
.end method

.method public blacklist setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V
    .registers 2
    .param p1, "info"    # Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    .line 14
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ForceRestartMessageActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    .line 15
    return-void
.end method
