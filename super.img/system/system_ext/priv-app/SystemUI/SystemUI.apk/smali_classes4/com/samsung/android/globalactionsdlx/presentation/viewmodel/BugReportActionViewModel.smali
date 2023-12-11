.class public Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/BugReportActionViewModel;
.super Ljava/lang/Object;
.source "BugReportActionViewModel.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;


# instance fields
.field private final mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

.field private mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

.field private final mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

.field private final mSystemController:Lcom/samsung/android/globalactionsdlx/util/SystemController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/SystemController;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;)V
    .registers 4
    .param p1, "globalActions"    # Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;
    .param p2, "systemController"    # Lcom/samsung/android/globalactionsdlx/util/SystemController;
    .param p3, "resourcesWrapper"    # Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/BugReportActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/BugReportActionViewModel;->mSystemController:Lcom/samsung/android/globalactionsdlx/util/SystemController;

    .line 17
    iput-object p3, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/BugReportActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    .line 18
    return-void
.end method


# virtual methods
.method public getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/BugReportActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    return-object v0
.end method

.method public onLongPress()V
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/BugReportActionViewModel;->mSystemController:Lcom/samsung/android/globalactionsdlx/util/SystemController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/SystemController;->doBugReport(Z)V

    .line 39
    return-void
.end method

.method public onPress()V
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/BugReportActionViewModel;->mSystemController:Lcom/samsung/android/globalactionsdlx/util/SystemController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/SystemController;->doBugReport(Z)V

    .line 33
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/BugReportActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;->dismissDialog(Z)V

    .line 34
    return-void
.end method

.method public setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V
    .registers 2
    .param p1, "info"    # Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    .line 27
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/BugReportActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    .line 28
    return-void
.end method
