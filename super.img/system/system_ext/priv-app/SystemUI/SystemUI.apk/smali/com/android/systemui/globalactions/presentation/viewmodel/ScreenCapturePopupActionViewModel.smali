.class public Lcom/android/systemui/globalactions/presentation/viewmodel/ScreenCapturePopupActionViewModel;
.super Ljava/lang/Object;
.source "ScreenCapturePopupActionViewModel.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;


# instance fields
.field public mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

.field public mPopupController:Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ScreenCapturePopupActionViewModel;->mPopupController:Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;

    return-void
.end method


# virtual methods
.method public getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ScreenCapturePopupActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    return-object p0
.end method

.method public isAvailableShow()Z
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ScreenCapturePopupActionViewModel;->mPopupController:Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->isAvailableShow()Z

    move-result p0

    return p0
.end method

.method public onPress()V
    .locals 0

    return-void
.end method

.method public setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/ScreenCapturePopupActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    return-void
.end method
