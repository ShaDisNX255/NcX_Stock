.class public interface abstract Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;
.super Ljava/lang/Object;
.source "MiniSViewCoverViewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewUpdateCallback"
.end annotation


# virtual methods
.method public abstract createConfirmView()Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;
.end method

.method public abstract getAdapter()Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;
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

.method public abstract getSelectedActionViewModel()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
.end method

.method public abstract getToastMessage()Ljava/lang/String;
.end method

.method public abstract setColumn(I)V
.end method

.method public abstract setFlagsForForceDismiss(Z)V
.end method

.method public abstract setToastMessage(Ljava/lang/String;)V
.end method
