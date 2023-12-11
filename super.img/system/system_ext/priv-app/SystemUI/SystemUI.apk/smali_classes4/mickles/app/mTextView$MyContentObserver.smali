.class Lmickles/app/mTextView$MyContentObserver;
.super Landroid/database/ContentObserver;
.source "mTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmickles/app/mTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyContentObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lmickles/app/mTextView;


# direct methods
.method public constructor <init>(Lmickles/app/mTextView;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lmickles/app/mTextView$MyContentObserver;->this$0:Lmickles/app/mTextView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmickles/app/mTextView$MyContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lmickles/app/mTextView$MyContentObserver;->this$0:Lmickles/app/mTextView;

    invoke-virtual {v0}, Lmickles/app/mTextView;->setSettings()V

    return-void
.end method
