.class public Lmickles/app/mTextView;
.super Landroid/widget/TextView;
.source "mTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmickles/app/mTextView$MyContentObserver;
    }
.end annotation


# instance fields
.field contentResolver:Landroid/content/ContentResolver;

.field font:Ljava/lang/String;

.field mAttributeSet:Landroid/util/AttributeSet;

.field mContext:Landroid/content/Context;

.field myObserver:Lmickles/app/mTextView$MyContentObserver;

.field paddingBottom:Ljava/lang/String;

.field paddingLeft:Ljava/lang/String;

.field paddingRight:Ljava/lang/String;

.field paddingTop:Ljava/lang/String;

.field shadowColor:Ljava/lang/String;

.field shadowRadius:Ljava/lang/String;

.field text:Ljava/lang/String;

.field textAllCaps:Ljava/lang/String;

.field textColor:Ljava/lang/String;

.field textSize:Ljava/lang/String;

.field textStyle:Ljava/lang/String;

.field visiblyKey:Ljava/lang/String;

.field visiblyValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->visiblyKey:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->visiblyValue:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->textColor:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->shadowColor:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->shadowRadius:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->text:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->textAllCaps:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->textSize:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->textStyle:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->paddingLeft:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->paddingRight:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->paddingTop:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->paddingBottom:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->font:Ljava/lang/String;

    iput-object p2, p0, Lmickles/app/mTextView;->mAttributeSet:Landroid/util/AttributeSet;

    iput-object p1, p0, Lmickles/app/mTextView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lmickles/app/mTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    new-instance v0, Lmickles/app/mTextView$MyContentObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lmickles/app/mTextView$MyContentObserver;-><init>(Lmickles/app/mTextView;Landroid/os/Handler;)V

    iput-object v0, p0, Lmickles/app/mTextView;->myObserver:Lmickles/app/mTextView$MyContentObserver;

    iget-object v0, p0, Lmickles/app/mTextView;->mAttributeSet:Landroid/util/AttributeSet;

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "visiblyKey"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmickles/app/mTextView;->visiblyKey:Ljava/lang/String;

    iget-object v0, p0, Lmickles/app/mTextView;->visiblyKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmickles/app/mTextView;->visiblyKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->visiblyKey:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string/jumbo v0, "visiblyValue"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmickles/app/mTextView;->visiblyValue:Ljava/lang/String;

    iget-object v0, p0, Lmickles/app/mTextView;->visiblyValue:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmickles/app/mTextView;->visiblyValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "1"

    iput-object v0, p0, Lmickles/app/mTextView;->visiblyValue:Ljava/lang/String;

    :cond_3
    const-string v0, "font"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmickles/app/mTextView;->font:Ljava/lang/String;

    iget-object v0, p0, Lmickles/app/mTextView;->font:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmickles/app/mTextView;->font:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->font:Ljava/lang/String;

    :cond_5
    :goto_1
    const-string/jumbo v0, "text"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmickles/app/mTextView;->text:Ljava/lang/String;

    iget-object v0, p0, Lmickles/app/mTextView;->text:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmickles/app/mTextView;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->text:Ljava/lang/String;

    :cond_7
    :goto_2
    const-string/jumbo v0, "textAllCaps"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmickles/app/mTextView;->textAllCaps:Ljava/lang/String;

    iget-object v0, p0, Lmickles/app/mTextView;->textAllCaps:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmickles/app/mTextView;->textAllCaps:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_8
    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->textAllCaps:Ljava/lang/String;

    :cond_9
    :goto_3
    const-string/jumbo v0, "textSize"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmickles/app/mTextView;->textSize:Ljava/lang/String;

    iget-object v0, p0, Lmickles/app/mTextView;->textSize:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmickles/app/mTextView;->textSize:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_a
    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->textSize:Ljava/lang/String;

    :cond_b
    :goto_4
    const-string/jumbo v0, "textStyle"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmickles/app/mTextView;->textStyle:Ljava/lang/String;

    iget-object v0, p0, Lmickles/app/mTextView;->textStyle:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmickles/app/mTextView;->textStyle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_c
    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->textStyle:Ljava/lang/String;

    :cond_d
    :goto_5
    const-string v0, "paddingLeft"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmickles/app/mTextView;->paddingLeft:Ljava/lang/String;

    iget-object v0, p0, Lmickles/app/mTextView;->paddingLeft:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmickles/app/mTextView;->paddingLeft:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_e
    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->paddingLeft:Ljava/lang/String;

    :cond_f
    :goto_6
    const-string v0, "paddingRight"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmickles/app/mTextView;->paddingRight:Ljava/lang/String;

    iget-object v0, p0, Lmickles/app/mTextView;->paddingRight:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmickles/app/mTextView;->paddingRight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_10
    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->paddingRight:Ljava/lang/String;

    :cond_11
    :goto_7
    const-string v0, "paddingTop"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmickles/app/mTextView;->paddingTop:Ljava/lang/String;

    iget-object v0, p0, Lmickles/app/mTextView;->paddingTop:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lmickles/app/mTextView;->paddingTop:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    :cond_12
    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->paddingTop:Ljava/lang/String;

    :cond_13
    :goto_8
    const-string v0, "paddingBottom"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmickles/app/mTextView;->paddingBottom:Ljava/lang/String;

    iget-object v0, p0, Lmickles/app/mTextView;->paddingBottom:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmickles/app/mTextView;->paddingBottom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_14
    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->paddingBottom:Ljava/lang/String;

    :cond_15
    :goto_9
    const-string/jumbo v0, "textColor"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmickles/app/mTextView;->textColor:Ljava/lang/String;

    iget-object v0, p0, Lmickles/app/mTextView;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lmickles/app/mTextView;->textColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    :cond_16
    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->textColor:Ljava/lang/String;

    :cond_17
    :goto_a
    const-string/jumbo v0, "shadowColor"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmickles/app/mTextView;->shadowColor:Ljava/lang/String;

    iget-object v0, p0, Lmickles/app/mTextView;->shadowColor:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lmickles/app/mTextView;->shadowColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    :cond_18
    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->shadowColor:Ljava/lang/String;

    :cond_19
    :goto_b
    const-string/jumbo v0, "shadowRadius"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmickles/app/mTextView;->shadowRadius:Ljava/lang/String;

    iget-object v0, p0, Lmickles/app/mTextView;->shadowRadius:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lmickles/app/mTextView;->shadowRadius:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    :cond_1a
    const-string v0, ""

    iput-object v0, p0, Lmickles/app/mTextView;->shadowRadius:Ljava/lang/String;

    :cond_1b
    :goto_c
    invoke-virtual {p0}, Lmickles/app/mTextView;->setSettings()V

    return-void

    :cond_1c
    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->visiblyKey:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->visiblyKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lmickles/app/mTextView;->myObserver:Lmickles/app/mTextView$MyContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->font:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->font:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lmickles/app/mTextView;->myObserver:Lmickles/app/mTextView$MyContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lmickles/app/mTextView;->myObserver:Lmickles/app/mTextView$MyContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_2

    :cond_1f
    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->textAllCaps:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->textAllCaps:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lmickles/app/mTextView;->myObserver:Lmickles/app/mTextView$MyContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_3

    :cond_20
    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->textSize:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->textSize:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lmickles/app/mTextView;->myObserver:Lmickles/app/mTextView$MyContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_4

    :cond_21
    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->textStyle:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->textStyle:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lmickles/app/mTextView;->myObserver:Lmickles/app/mTextView$MyContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_5

    :cond_22
    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->paddingLeft:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->paddingLeft:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lmickles/app/mTextView;->myObserver:Lmickles/app/mTextView$MyContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_6

    :cond_23
    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->paddingRight:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->paddingRight:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lmickles/app/mTextView;->myObserver:Lmickles/app/mTextView$MyContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_7

    :cond_24
    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->paddingTop:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->paddingTop:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lmickles/app/mTextView;->myObserver:Lmickles/app/mTextView$MyContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_8

    :cond_25
    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->paddingBottom:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->paddingBottom:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lmickles/app/mTextView;->myObserver:Lmickles/app/mTextView$MyContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_9

    :cond_26
    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->textColor:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->textColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lmickles/app/mTextView;->myObserver:Lmickles/app/mTextView$MyContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_a

    :cond_27
    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->shadowColor:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->shadowColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lmickles/app/mTextView;->myObserver:Lmickles/app/mTextView$MyContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_b

    :cond_28
    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->shadowRadius:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->shadowRadius:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lmickles/app/mTextView;->myObserver:Lmickles/app/mTextView$MyContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_c
.end method

.method private isAssetExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method getTypeFace()Landroid/graphics/Typeface;
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lmickles/app/mTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lmickles/app/mTextView;->font:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmickles/app/mTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lmickles/app/mTextView;->font:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmickles/app/mTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lmickles/app/mTextView;->font:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lmickles/app/mTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lmickles/app/mTextView;->font:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEFAULT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    iget-object v2, p0, Lmickles/app/mTextView;->mContext:Landroid/content/Context;

    const-string v3, "fonts"

    iget-object v4, p0, Lmickles/app/mTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lmickles/app/mTextView;->font:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lmickles/app/mTextView;->isAssetExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lmickles/app/mTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fonts/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmickles/app/mTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lmickles/app/mTextView;->font:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_2
    :goto_1
    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1
.end method

.method setSettings()V
    .locals 7

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->visiblyKey:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmickles/app/mTextView;->visiblyValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v5}, Lmickles/app/mTextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lmickles/app/mTextView;->textColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->textColor:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmickles/app/mTextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lmickles/app/mTextView;->shadowColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmickles/app/mTextView;->shadowRadius:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->shadowRadius:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lmickles/app/mTextView;->shadowColor:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v4, v4, v1}, Lmickles/app/mTextView;->setShadowLayer(FFFI)V

    :cond_1
    iget-object v0, p0, Lmickles/app/mTextView;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmickles/app/mTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lmickles/app/mTextView;->textAllCaps:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->textAllCaps:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {p0, v3}, Lmickles/app/mTextView;->setAllCaps(Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lmickles/app/mTextView;->textSize:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->textSize:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lmickles/app/mTextView;->setTextSize(F)V

    :cond_4
    iget-object v0, p0, Lmickles/app/mTextView;->textStyle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmickles/app/mTextView;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lmickles/app/mTextView;->textStyle:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmickles/app/mTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_5
    iget-object v0, p0, Lmickles/app/mTextView;->paddingLeft:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmickles/app/mTextView;->paddingLeft:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lmickles/app/mTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lmickles/app/mTextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lmickles/app/mTextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmickles/app/mTextView;->setPadding(IIII)V

    :cond_6
    iget-object v0, p0, Lmickles/app/mTextView;->paddingTop:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmickles/app/mTextView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lmickles/app/mTextView;->paddingTop:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lmickles/app/mTextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lmickles/app/mTextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmickles/app/mTextView;->setPadding(IIII)V

    :cond_7
    iget-object v0, p0, Lmickles/app/mTextView;->paddingRight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lmickles/app/mTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lmickles/app/mTextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lmickles/app/mTextView;->paddingRight:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lmickles/app/mTextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmickles/app/mTextView;->setPadding(IIII)V

    :cond_8
    iget-object v0, p0, Lmickles/app/mTextView;->paddingBottom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lmickles/app/mTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lmickles/app/mTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lmickles/app/mTextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Lmickles/app/mTextView;->paddingBottom:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmickles/app/mTextView;->setPadding(IIII)V

    :cond_9
    iget-object v0, p0, Lmickles/app/mTextView;->textStyle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lmickles/app/mTextView;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lmickles/app/mTextView;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lmickles/app/mTextView;->textStyle:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmickles/app/mTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_2
    return-void

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmickles/app/mTextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v5}, Lmickles/app/mTextView;->setAllCaps(Z)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lmickles/app/mTextView;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmickles/app/mTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2
.end method
