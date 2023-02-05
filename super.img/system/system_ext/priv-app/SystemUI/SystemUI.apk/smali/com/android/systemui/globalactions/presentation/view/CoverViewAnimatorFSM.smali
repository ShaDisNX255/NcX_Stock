.class public Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;
.super Ljava/lang/Object;
.source "CoverViewAnimatorFSM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;,
        Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;
    }
.end annotation


# instance fields
.field public final mAnimator:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;

.field public final mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

.field public mState:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;

.field public final mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    .line 36
    sget-object p1, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;->IDLE:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->setState(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;)V

    return-void
.end method


# virtual methods
.method public handleAnimationEvent(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAnimationEvent() Event : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mState:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoverViewAnimatorFSM"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->getState()Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    if-eq v0, v1, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$1;->$SwitchMap$com$android$systemui$globalactions$presentation$view$CoverViewAnimatorFSM$State:[I

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mState:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->HIDE_CONFIRM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    if-ne p1, v0, :cond_2

    .line 76
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;->startDismissConfirmAnimation()V

    .line 77
    sget-object p1, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;->MAIN:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->setState(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;)V

    goto/16 :goto_0

    .line 78
    :cond_2
    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->SECURE_CONFIRM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    if-ne p1, v0, :cond_3

    .line 79
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;->startDismissAnimation(Z)V

    .line 80
    sget-object p1, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;->MAIN:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->setState(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;)V

    goto/16 :goto_0

    .line 81
    :cond_3
    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->COVER_TOAST:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    if-ne p1, v0, :cond_4

    .line 82
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;->startToastAnimation()V

    .line 83
    sget-object p1, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;->MAIN:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->setState(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;)V

    goto :goto_0

    .line 84
    :cond_4
    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->HIDE:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    if-ne p1, v0, :cond_b

    .line 85
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;

    invoke-interface {p0, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;->startDismissAnimation(Z)V

    goto :goto_0

    .line 58
    :cond_5
    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->SHOW_CONFIRM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    if-ne p1, v0, :cond_6

    .line 59
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;->startShowConfirmAnimation()V

    .line 60
    sget-object p1, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;->CONFIRM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->setState(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;)V

    goto :goto_0

    .line 61
    :cond_6
    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->SECURE_CONFIRM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    if-ne p1, v0, :cond_7

    .line 62
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;->startDismissAnimation(Z)V

    .line 63
    sget-object p1, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;->IDLE:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->setState(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;)V

    goto :goto_0

    .line 64
    :cond_7
    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->HIDE:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    if-ne p1, v0, :cond_8

    .line 65
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;->startDismissAnimation(Z)V

    .line 66
    sget-object p1, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;->IDLE:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->setState(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;)V

    goto :goto_0

    .line 67
    :cond_8
    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->COVER_TOAST:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    if-ne p1, v0, :cond_9

    .line 68
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;

    invoke-interface {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;->startToastAnimation()V

    goto :goto_0

    .line 69
    :cond_9
    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->HIDE_CONFIRM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    if-ne p1, v0, :cond_b

    .line 70
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;->startDismissAnimation(Z)V

    .line 71
    sget-object p1, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;->IDLE:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->setState(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;)V

    goto :goto_0

    .line 52
    :cond_a
    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->SHOW:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    if-ne p1, v0, :cond_b

    .line 53
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsAnimator;->startShowAnimation()V

    .line 54
    sget-object p1, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;->MAIN:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->setState(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public setState(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoverViewAnimatorFSM"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->mState:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$State;

    return-void
.end method
