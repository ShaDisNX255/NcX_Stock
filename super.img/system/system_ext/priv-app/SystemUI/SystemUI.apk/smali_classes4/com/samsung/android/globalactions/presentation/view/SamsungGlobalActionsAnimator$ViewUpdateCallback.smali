.class public interface abstract Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;
.super Ljava/lang/Object;
.source "SamsungGlobalActionsAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewUpdateCallback"
.end annotation


# virtual methods
.method public abstract createConfirmView()Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;
.end method

.method public getBackgroundView()Landroid/view/ViewGroup;
    .registers 2

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getBottomView()Landroid/view/View;
.end method

.method public abstract getClearCoverState()Z
.end method

.method public abstract getConfirmDescriptionView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end method

.method public abstract getConfirmationView()Landroid/view/ViewGroup;
.end method

.method public abstract getDialog()Landroid/app/Dialog;
.end method

.method public abstract getDismissRunnable()Ljava/lang/Runnable;
.end method

.method public abstract getForceDismissState()Z
.end method

.method public abstract getLandscapeListView()Landroid/view/ViewGroup;
.end method

.method public abstract getListView()Landroid/view/ViewGroup;
.end method

.method public abstract getPowerOffViewForSafeModeVI(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;)Landroid/view/ViewGroup;
.end method

.method public abstract getRootView()Landroid/view/ViewGroup;
.end method

.method public abstract getSelectedActionView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end method

.method public abstract isSafeModeConfirm()Z
.end method

.method public abstract requestFocusFor(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
.end method

.method public abstract setFlagsForForceDismiss(Z)V
.end method
