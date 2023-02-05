.class public interface abstract Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;
.super Ljava/lang/Object;
.source "SamsungGlobalActionsAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewUpdateCallback"
.end annotation


# virtual methods
.method public abstract blacklist createConfirmView()Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;
.end method

.method public blacklist getBackgroundView()Landroid/view/ViewGroup;
    .registers 2

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract blacklist getBottomView()Landroid/view/View;
.end method

.method public abstract blacklist getClearCoverState()Z
.end method

.method public abstract blacklist getConfirmDescriptionView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract blacklist getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end method

.method public abstract blacklist getConfirmationView()Landroid/view/ViewGroup;
.end method

.method public abstract blacklist getDialog()Landroid/app/Dialog;
.end method

.method public abstract blacklist getDismissRunnable()Ljava/lang/Runnable;
.end method

.method public abstract blacklist getForceDismissState()Z
.end method

.method public abstract blacklist getLandscapeListView()Landroid/view/ViewGroup;
.end method

.method public abstract blacklist getListView()Landroid/view/ViewGroup;
.end method

.method public abstract blacklist getPowerOffViewForSafeModeVI(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;)Landroid/view/ViewGroup;
.end method

.method public abstract blacklist getRootView()Landroid/view/ViewGroup;
.end method

.method public abstract blacklist getSelectedActionView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end method

.method public abstract blacklist isSafeModeConfirm()Z
.end method

.method public abstract blacklist requestFocusFor(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
.end method

.method public abstract blacklist setFlagsForForceDismiss(Z)V
.end method
