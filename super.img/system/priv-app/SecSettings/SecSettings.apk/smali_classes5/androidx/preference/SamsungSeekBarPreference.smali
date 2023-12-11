.class public Landroidx/preference/SamsungSeekBarPreference;
.super Landroidx/preference/Preference;
.source "SamsungSeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SamsungSeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field mAdjustable:Z

.field private mDefaultValue:I

.field private mHelper:Landroidx/preference/SamsungHelperPreference;

.field private mMax:I

.field mMin:I

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

.field mSeekBarValue:I

.field private mSeekBarValueTextView:Landroid/widget/TextView;

.field private mShowSeekBarValue:Z

.field mStep:I

.field mTrackingTouch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/R$attr;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SamsungSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SamsungSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/preference/SamsungSeekBarPreference$1;

    invoke-direct {v0, p0}, Landroidx/preference/SamsungSeekBarPreference$1;-><init>(Landroidx/preference/SamsungSeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Landroidx/preference/SamsungSeekBarPreference$2;

    invoke-direct {v0, p0}, Landroidx/preference/SamsungSeekBarPreference$2;-><init>(Landroidx/preference/SamsungSeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

    new-instance v0, Landroidx/preference/SamsungHelperPreference;

    invoke-direct {v0, p1, p2}, Landroidx/preference/SamsungHelperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    iget-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {p0}, Landroidx/preference/SamsungSeekBarPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/preference/SamsungHelperPreference;->initAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v1, p2}, Landroidx/preference/SamsungSeekBarPreference;->initInternalAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/preference/SamsungSeekBarPreference;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/SamsungSeekBarPreference;->syncValueInternal(Landroid/widget/SeekBar;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/preference/SamsungSeekBarPreference;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/preference/SamsungSeekBarPreference;I)V
    .locals 1

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mStep:I

    mul-int/2addr p1, v0

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mMin:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/SamsungSeekBarPreference;->setSeekBarValueText(Ljava/lang/String;)V

    return-void
.end method

.method private setValueInternal(IZ)V
    .locals 3

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mMin:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mMax:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValue:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    iget v1, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValue:I

    iget-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungHelperPreference;->setIntegerValue(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/preference/SamsungSeekBarPreference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method private syncValueInternal(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mStep:I

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/preference/SamsungSeekBarPreference;->mMin:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValue:I

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValue:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSeekBarPreference;->setValue(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/SamsungSeekBarPreference;->setSeekBarValueText(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/SamsungSeekBarPreference;->getDependents(Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSeekBarPreference;->notifyDependencyChange(Z)V

    iget-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v0}, Landroidx/preference/SamsungHelperPreference;->sendIntent()V

    return-void
.end method


# virtual methods
.method public convertProgressForSeekbar(I)I
    .locals 3

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mMin:I

    move v1, p1

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mStep:I

    div-int/2addr v1, v0

    return v1
.end method

.method public convertProgressForSettings(I)I
    .locals 3

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mStep:I

    mul-int/2addr v0, p1

    iget v1, p0, Landroidx/preference/SamsungSeekBarPreference;->mMin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getDependents(Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getSeekBarValueId()I
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/SamsungSeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "seekbar_value"

    const-string v2, "id"

    const-string v3, "com.android.settings"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public initInternalAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    const-string v1, "max"

    const v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroidx/preference/SamsungHelperPreference;->getAttributeIntValue(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSeekBarPreference;->setMax(I)V

    iget-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    const-string v1, "min"

    const v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/preference/SamsungHelperPreference;->getAttributeIntValue(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSeekBarPreference;->setMin(I)V

    iget-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    const-string v1, "step"

    const v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/preference/SamsungHelperPreference;->getAttributeIntValue(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSeekBarPreference;->setStep(I)V

    iget-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    const-string v1, "adjustable"

    const v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/preference/SamsungHelperPreference;->getAttributeBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mAdjustable:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, Landroidx/preference/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/SamsungSeekBarPreference;->getSeekBarValueId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const-string p0, "SamsungSeekBarPreference"

    const-string p1, "SeekBar view is null in onBindViewHolder."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mMax:I

    iget v1, p0, Landroidx/preference/SamsungSeekBarPreference;->mMin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/preference/SamsungSeekBarPreference;->mStep:I

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget p1, p0, Landroidx/preference/SamsungSeekBarPreference;->mStep:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SamsungSeekBarPreference;->mStep:I

    :goto_0
    iget-object p1, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValue:I

    iget v1, p0, Landroidx/preference/SamsungSeekBarPreference;->mMin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/preference/SamsungSeekBarPreference;->mStep:I

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSeekBarPreference;->setSeekBarValueText(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mDefaultValue:I

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mDefaultValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SamsungSeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/SamsungSeekBarPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mSeekBarValue:I

    iput v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValue:I

    iget v0, p1, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mMin:I

    iput v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mMin:I

    iget v0, p1, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mMax:I

    iput v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mMax:I

    iget v0, p1, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mStep:I

    iput v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mStep:I

    invoke-virtual {p0}, Landroidx/preference/SamsungSeekBarPreference;->notifyChanged()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/SamsungSeekBarPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/preference/SamsungSeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/SamsungSeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValue:I

    iput v0, v1, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mSeekBarValue:I

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mMin:I

    iput v0, v1, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mMin:I

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mMax:I

    iput v0, v1, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mMax:I

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mStep:I

    iput v0, v1, Landroidx/preference/SamsungSeekBarPreference$SavedState;->mStep:I

    return-object v1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v0}, Landroidx/preference/SamsungHelperPreference;->isValidateKey()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    iget v1, p0, Landroidx/preference/SamsungSeekBarPreference;->mDefaultValue:I

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungHelperPreference;->getIntegerValue(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValue:I

    :cond_0
    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValue:I

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSeekBarPreference;->setValue(I)V

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSeekBarPreference;->setSeekBarValueText(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValue:I

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValue:I

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSeekBarPreference;->setValue(I)V

    iget-object v1, p0, Landroidx/preference/SamsungSeekBarPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v1}, Landroidx/preference/SamsungHelperPreference;->sendIntent()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSeekBarPreference;->setSeekBarValueText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMax(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mMin:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mMax:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/preference/SamsungSeekBarPreference;->mMax:I

    invoke-virtual {p0}, Landroidx/preference/SamsungSeekBarPreference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public setMin(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mMax:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mMin:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/preference/SamsungSeekBarPreference;->mMin:I

    invoke-virtual {p0}, Landroidx/preference/SamsungSeekBarPreference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public setSeekBarValueText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStep(I)V
    .locals 2

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mStep:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mMax:I

    iget v1, p0, Landroidx/preference/SamsungSeekBarPreference;->mMin:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mStep:I

    invoke-virtual {p0}, Landroidx/preference/SamsungSeekBarPreference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/preference/SamsungSeekBarPreference;->setValueInternal(IZ)V

    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/SamsungSeekBarPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    iget v1, p0, Landroidx/preference/SamsungSeekBarPreference;->mDefaultValue:I

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungHelperPreference;->getIntegerValue(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Landroidx/preference/SamsungSeekBarPreference;->mMin:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
