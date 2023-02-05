.class public Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;
.super Ljava/lang/Object;
.source "KnoxCustomActionViewModel.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;


# instance fields
.field public mActionInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

.field public mContext:Landroid/content/Context;

.field public final mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

.field public mIcon:Landroid/graphics/drawable/BitmapDrawable;

.field public mIntent:Landroid/content/Intent;

.field public mIntentAction:I

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    return-void
.end method


# virtual methods
.method public getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mActionInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public onPress()V
    .locals 4

    .line 70
    iget v0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mIntentAction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 75
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mIntent:Landroid/content/Intent;

    sget-object v3, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 77
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    invoke-interface {p0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;->dismissDialog(Z)V

    return-void
.end method

.method public setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mActionInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public setIntentAction(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mIntentAction:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/viewmodel/KnoxCustomActionViewModel;->mText:Ljava/lang/String;

    return-void
.end method

.method public showBeforeProvisioning()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
