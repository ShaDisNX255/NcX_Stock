.class public Lcom/samsung/android/globalactions/presentation/viewmodel/ForceRestartMessageActionViewModel;
.super Ljava/lang/Object;
.source "ForceRestartMessageActionViewModel.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;


# instance fields
.field private mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/ForceRestartMessageActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    return-object v0
.end method

.method public onPress()V
    .registers 1

    .line 20
    return-void
.end method

.method public setActionInfo(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;)V
    .registers 2
    .param p1, "info"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    .line 14
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/ForceRestartMessageActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    .line 15
    return-void
.end method
