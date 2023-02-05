.class public Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentRootView;
.super Landroid/widget/FrameLayout;
.source "SideCoverContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SideCoverContentRootView"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;Landroid/content/Context;)V
    .locals 1

    .line 258
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentRootView;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    .line 259
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-static {p1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmResourceFactory(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->LAYOUT_SIDE_COVER_ROOT_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {p1, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 275
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 277
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentRootView;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmViewAnimatorFSM(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->SHOW:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->handleAnimationEvent(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 282
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 268
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentRootView;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmDialog(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
