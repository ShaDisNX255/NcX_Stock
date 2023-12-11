.class public Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;
.super Ljava/lang/Object;
.source "SemTipPopupWrapper.java"


# instance fields
.field private final BIXBY_TOOLTIP_DISPLAY_LIMIT_COUNT:I

.field private mContent:Landroid/text/SpannableString;

.field private final mContext:Landroid/content/Context;

.field private mKey:Ljava/lang/String;

.field private mPopup:Lcom/samsung/android/widget/SemTipPopup;

.field private mPrefrerences:Landroid/content/SharedPreferences;

.field private mTitle:Landroid/text/SpannableString;


# direct methods
.method public static synthetic $r8$lambda$G_ZRVYSnA7ApsYaANt8olvMUgd4(Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->lambda$show$0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->BIXBY_TOOLTIP_DISPLAY_LIMIT_COUNT:I

    .line 25
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mContext:Landroid/content/Context;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mTitle:Landroid/text/SpannableString;

    .line 27
    iput-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mContent:Landroid/text/SpannableString;

    .line 28
    return-void
.end method

.method private addCount(I)V
    .registers 5
    .param p1, "count"    # I

    .line 75
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mPrefrerences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    add-int/lit8 v1, p1, 0x1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    return-void
.end method

.method private synthetic lambda$show$0(I)V
    .registers 3
    .param p1, "v"    # I

    .line 67
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->hideTipPermanently()V

    .line 70
    :cond_6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 92
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mPopup:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    .line 94
    :cond_e
    return-void
.end method

.method public hideTipPermanently()V
    .registers 4

    .line 81
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mPrefrerences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "count"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    return-void
.end method

.method public init(Landroid/view/View;Ljava/lang/String;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "key"    # Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/samsung/android/widget/SemTipPopup;

    invoke-direct {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mPopup:Lcom/samsung/android/widget/SemTipPopup;

    .line 32
    iput-object p2, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mKey:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mPrefrerences:Landroid/content/SharedPreferences;

    .line 35
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mPopup:Lcom/samsung/android/widget/SemTipPopup;

    const/16 v2, 0x8c

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/widget/SemTipPopup;->setBackgroundColor(I)V

    .line 36
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->setOutsideTouchEnabled(Z)V

    .line 37
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 46
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mContent:Landroid/text/SpannableString;

    .line 47
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 7
    .param p1, "msg"    # Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mTitle:Landroid/text/SpannableString;

    .line 41
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mTitle:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    return-void
.end method

.method public show(I)V
    .registers 8
    .param p1, "direction"    # I

    .line 50
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mPopup:Lcom/samsung/android/widget/SemTipPopup;

    if-nez v0, :cond_5

    return-void

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mTitle:Landroid/text/SpannableString;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_21

    .line 52
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v2

    const-string v1, "\n\n"

    aput-object v1, v4, v3

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mContent:Landroid/text/SpannableString;

    aput-object v5, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_26

    .line 54
    :cond_21
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mContent:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    :goto_26
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mPrefrerences:Landroid/content/SharedPreferences;

    const-string v1, "count"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 58
    .local v0, "count":I
    const/4 v1, 0x5

    if-lt v0, v1, :cond_32

    .line 59
    return-void

    .line 60
    :cond_32
    if-ne v0, v3, :cond_3a

    .line 61
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v1, v3}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    goto :goto_3f

    .line 63
    :cond_3a
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v1, v2}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    .line 65
    :goto_3f
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v1, p1}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    .line 66
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mPopup:Lcom/samsung/android/widget/SemTipPopup;

    new-instance v2, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    .line 71
    invoke-direct {p0, v0}, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->addCount(I)V

    .line 72
    return-void
.end method

.method public update()V
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SemTipPopupWrapper;->mPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->update()V

    .line 88
    return-void
.end method
