.class public interface abstract Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;
.super Ljava/lang/Object;
.source "FrontCoverViewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewUpdateCallback"
.end annotation


# virtual methods
.method public abstract createConfirmView()Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;
.end method

.method public abstract dismissByTimeoutDuringSecureConfirm()V
.end method

.method public abstract getAdapter()Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;
.end method

.method public abstract getConfirmDescriptionView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end method

.method public abstract getConfirmationView()Landroid/view/ViewGroup;
.end method

.method public abstract getDismissRunnable()Ljava/lang/Runnable;
.end method

.method public abstract getForceDismissState()Z
.end method

.method public abstract getListView()Landroid/view/ViewGroup;
.end method

.method public abstract getRootView()Landroid/view/ViewGroup;
.end method

.method public abstract getSelectedActionViewModel()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
.end method

.method public abstract isIconOnly()Z
.end method

.method public abstract setFlagsForForceDismiss(Z)V
.end method
