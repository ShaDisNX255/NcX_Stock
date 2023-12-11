.class public Lcom/samsung/android/settings/display/NewModePreview;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "NewModePreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

.field public static mBlueScreenFilterDialogVisible:Z

.field public static sPackageName:[Ljava/lang/String;


# instance fields
.field public mAdapter:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter;

.field public mAdvancedSettingButton:Lcom/samsung/android/settings/widget/SecRoundButtonView;

.field public mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

.field public mBatteryLevel:I

.field public mBluelightFilterDialog:Landroid/app/AlertDialog;

.field public mBluelightFilterObserver:Landroid/database/ContentObserver;

.field public mContext:Landroid/content/Context;

.field public mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mItemDecoration:Lcom/samsung/android/settings/display/NewModePreview$VerticalLineItemDecoration;

.field public mMdnie:Lcom/samsung/android/hardware/display/SemMdnieManager;

.field public mPointArea:Landroid/widget/LinearLayout;

.field public mPresetCool:Landroid/widget/TextView;

.field public mPresetSeekBar:Landroid/widget/SeekBar;

.field public mPresetWarm:Landroid/widget/TextView;

.field public mPreviewLayout:Landroid/widget/RelativeLayout;

.field public mProgressExpandAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field public mProgressShrinkAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field public mQuestionIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field public mResources:Landroid/content/res/Resources;

.field public mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

.field public mScreenModeList:Landroidx/recyclerview/widget/RecyclerView;

.field public mScreenModeView:Landroid/view/View;

.field public mSeekBarLayout:Landroid/widget/LinearLayout;

.field public mSeekBarObserver:Landroid/database/ContentObserver;

.field public mSupportNaturalModeWithoutWcgMode:Z

.field public mSupportVividPlusMode:Z

.field public mSupportWcgModeOnAmoled:Z

.field public mThumbFadeInAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field public mThumbFadeOutAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field public mTickFadeInAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field public mTickFadeOutAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field public mViewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

.field public mViewPagerAdapter:Lcom/samsung/android/settings/display/ScreenModePreviewPagerAdapter;

.field public mVividContainer:Landroid/widget/LinearLayout;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/samsung/android/settings/display/NewModePreview;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPresetSeekBar(Lcom/samsung/android/settings/display/NewModePreview;)Landroid/widget/SeekBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPresetSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProgressExpandAnimation(Lcom/samsung/android/settings/display/NewModePreview;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mProgressExpandAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProgressShrinkAnimation(Lcom/samsung/android/settings/display/NewModePreview;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mProgressShrinkAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmThumbFadeInAnimation(Lcom/samsung/android/settings/display/NewModePreview;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mThumbFadeInAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmThumbFadeOutAnimation(Lcom/samsung/android/settings/display/NewModePreview;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mThumbFadeOutAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTickFadeInAnimation(Lcom/samsung/android/settings/display/NewModePreview;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mTickFadeInAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTickFadeOutAnimation(Lcom/samsung/android/settings/display/NewModePreview;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mTickFadeOutAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmViewPager(Lcom/samsung/android/settings/display/NewModePreview;)Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mViewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVividContainer(Lcom/samsung/android/settings/display/NewModePreview;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mVividContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBatteryLevel(Lcom/samsung/android/settings/display/NewModePreview;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mBatteryLevel:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmProgressExpandAnimation(Lcom/samsung/android/settings/display/NewModePreview;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mProgressExpandAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmProgressShrinkAnimation(Lcom/samsung/android/settings/display/NewModePreview;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mProgressShrinkAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmThumbFadeInAnimation(Lcom/samsung/android/settings/display/NewModePreview;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mThumbFadeInAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmThumbFadeOutAnimation(Lcom/samsung/android/settings/display/NewModePreview;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mThumbFadeOutAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTickFadeInAnimation(Lcom/samsung/android/settings/display/NewModePreview;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mTickFadeInAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTickFadeOutAnimation(Lcom/samsung/android/settings/display/NewModePreview;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mTickFadeOutAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mchangeColor(Lcom/samsung/android/settings/display/NewModePreview;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/display/NewModePreview;->changeColor(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcreateScreenModeView(Lcom/samsung/android/settings/display/NewModePreview;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/display/NewModePreview;->createScreenModeView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetEnabledExclusiveBLF(Lcom/samsung/android/settings/display/NewModePreview;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/NewModePreview;->setEnabledExclusiveBLF()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetScreenMode(Lcom/samsung/android/settings/display/NewModePreview;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/display/NewModePreview;->setScreenMode(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowBluelightfilterDialog(Lcom/samsung/android/settings/display/NewModePreview;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/display/NewModePreview;->showBluelightfilterDialog(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowBluelightfilterToast(Lcom/samsung/android/settings/display/NewModePreview;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/display/NewModePreview;->showBluelightfilterToast(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputmBlueScreenFilterDialogVisible(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/samsung/android/settings/display/NewModePreview;->mBlueScreenFilterDialogVisible:Z

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "com.sec.android.gallery3d"

    const-string v1, "com.sec.android.app.camera"

    const-string v2, "com.sec.android.app.sbrowser"

    const-string v3, "com.samsung.everglades.video"

    const-string/jumbo v4, "tv.peel.samsung.app"

    const-string/jumbo v5, "tv.peel.smartremote"

    const-string v6, "com.sec.readershub"

    const-string v7, "com.google.android.apps.books"

    .line 158
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/display/NewModePreview;->sPackageName:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 184
    sput-boolean v0, Lcom/samsung/android/settings/display/NewModePreview;->mBlueScreenFilterDialogVisible:Z

    .line 953
    new-instance v0, Lcom/samsung/android/settings/display/NewModePreview$8;

    invoke-direct {v0}, Lcom/samsung/android/settings/display/NewModePreview$8;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/display/NewModePreview;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mBatteryLevel:I

    const/4 v1, 0x0

    .line 169
    iput-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mBluelightFilterDialog:Landroid/app/AlertDialog;

    .line 171
    iput-boolean v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportWcgModeOnAmoled:Z

    .line 172
    iput-boolean v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportVividPlusMode:Z

    .line 173
    iput-boolean v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportNaturalModeWithoutWcgMode:Z

    .line 175
    new-instance v0, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;-><init>(Lcom/samsung/android/settings/display/NewModePreview;Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems-IA;)V

    iput-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    .line 979
    new-instance v0, Lcom/samsung/android/settings/display/NewModePreview$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/display/NewModePreview$9;-><init>(Lcom/samsung/android/settings/display/NewModePreview;)V

    iput-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    .line 990
    new-instance v0, Lcom/samsung/android/settings/display/NewModePreview$10;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/display/NewModePreview$10;-><init>(Lcom/samsung/android/settings/display/NewModePreview;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mBluelightFilterObserver:Landroid/database/ContentObserver;

    .line 997
    new-instance v0, Lcom/samsung/android/settings/display/NewModePreview$11;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/display/NewModePreview$11;-><init>(Lcom/samsung/android/settings/display/NewModePreview;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSeekBarObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static getCurrentScreenMode(Landroid/content/ContentResolver;)I
    .locals 2

    const-string/jumbo v0, "screen_mode_automatic_setting"

    const/4 v1, 0x1

    .line 1070
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const-string/jumbo v0, "screen_mode_setting"

    .line 1074
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final changeColor(I)V
    .locals 3

    const/4 v0, 0x0

    .line 662
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPointArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 663
    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPointArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/android/settings/R$drawable;->sec_screen_mode_page_indicator_unselected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 665
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPointArea:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget p1, Lcom/android/settings/R$drawable;->sec_screen_mode_page_indicator_selected:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final createScreenModeView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 240
    :cond_0
    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/NewModePreview;->isMultiPaneMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    sget v0, Lcom/android/settings/R$layout;->sec_new_mode_preview_tablet:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    goto :goto_0

    .line 243
    :cond_1
    sget v0, Lcom/android/settings/R$layout;->sec_new_mode_preview:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    .line 245
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/view/View;->semSetRoundedCorners(I)V

    .line 246
    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$color;->sec_widget_round_and_bgcolor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    .line 247
    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->pager:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    iput-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mViewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    .line 248
    new-instance p2, Lcom/samsung/android/settings/display/ScreenModePreviewPagerAdapter;

    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/samsung/android/settings/display/ScreenModePreviewPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mViewPagerAdapter:Lcom/samsung/android/settings/display/ScreenModePreviewPagerAdapter;

    .line 249
    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mViewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 250
    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mViewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mViewPagerAdapter:Lcom/samsung/android/settings/display/ScreenModePreviewPagerAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/settings/display/ScreenModePreviewPagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 251
    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mViewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    new-instance v1, Lcom/samsung/android/settings/display/NewModePreview$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/settings/display/NewModePreview$1;-><init>(Lcom/samsung/android/settings/display/NewModePreview;)V

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 266
    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->preview_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPreviewLayout:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 268
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 270
    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPreviewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 274
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPreviewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPreviewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->semSetRoundedCorners(I)V

    .line 279
    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPreviewLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->semSetRoundedCornerColor(II)V

    .line 281
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->point_area:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPointArea:Landroid/widget/LinearLayout;

    .line 282
    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mViewPagerAdapter:Lcom/samsung/android/settings/display/ScreenModePreviewPagerAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/settings/display/ScreenModePreviewPagerAdapter;->getCount()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_4

    .line 285
    sget v3, Lcom/android/settings/R$layout;->sec_screen_mode_pager_circle:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 286
    iget-object v4, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settings/R$string;->page_description_template:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v4, Lcom/samsung/android/settings/display/NewModePreview$2;

    invoke-direct {v4, p0, v2}, Lcom/samsung/android/settings/display/NewModePreview$2;-><init>(Lcom/samsung/android/settings/display/NewModePreview;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPointArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v5

    goto :goto_2

    .line 295
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPointArea:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 296
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPointArea:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Lcom/android/settings/R$drawable;->sec_screen_mode_page_indicator_selected:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPointArea:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne p1, v3, :cond_6

    .line 299
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPointArea:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/Utils;->isRTL(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 302
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mViewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 305
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->mode_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mAdapter:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 308
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 309
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 310
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 312
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 313
    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 314
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 315
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 316
    new-instance p1, Lcom/samsung/android/settings/display/NewModePreview$VerticalLineItemDecoration;

    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/settings/display/NewModePreview$VerticalLineItemDecoration;-><init>(Lcom/samsung/android/settings/display/NewModePreview;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mItemDecoration:Lcom/samsung/android/settings/display/NewModePreview$VerticalLineItemDecoration;

    .line 317
    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 318
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    .line 319
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lcom/android/settings/R$color;->sec_widget_round_and_bgcolor:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    .line 321
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->vivid_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mVividContainer:Landroid/widget/LinearLayout;

    .line 322
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "screen_mode_automatic_setting"

    invoke-static {p1, p2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 323
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportColorBalance()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 324
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mVividContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    invoke-static {v3}, Lcom/samsung/android/settings/display/SecDisplayUtils;->setWhiteBalanceEnable(Z)V

    goto :goto_3

    .line 327
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mVividContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 328
    invoke-static {v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->setWhiteBalanceEnable(Z)V

    .line 331
    :goto_3
    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_9

    .line 332
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->screen_mode_text_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 334
    iget-object v2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    .line 337
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->seekbar_area:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSeekBarLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    .line 339
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    .line 340
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSeekBarLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    .line 343
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->preset_cool:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPresetCool:Landroid/widget/TextView;

    .line 344
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->preset_warm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPresetWarm:Landroid/widget/TextView;

    .line 345
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->question_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mQuestionIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 346
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->sec_screen_mode_double_tap_for_more_information:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mQuestionIcon:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/samsung/android/settings/display/NewModePreview$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/display/NewModePreview$3;-><init>(Lcom/samsung/android/settings/display/NewModePreview;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->seekbar_white_balance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPresetSeekBar:Landroid/widget/SeekBar;

    if-eqz p1, :cond_b

    .line 362
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->sec_screen_mode_white_balance:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPresetSeekBar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/samsung/android/settings/display/NewModePreview$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/display/NewModePreview$4;-><init>(Lcom/samsung/android/settings/display/NewModePreview;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 400
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "sec_display_preset_index"

    invoke-static {p1, v0, p2, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    .line 401
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current preset : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ModePreview"

    invoke-static {v0, p2}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object p2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPresetSeekBar:Landroid/widget/SeekBar;

    rsub-int/lit8 p1, p1, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 404
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPresetSeekBar:Landroid/widget/SeekBar;

    new-instance p2, Lcom/samsung/android/settings/display/NewModePreview$5;

    invoke-direct {p2, p0}, Lcom/samsung/android/settings/display/NewModePreview$5;-><init>(Lcom/samsung/android/settings/display/NewModePreview;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 453
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->advanced_setting_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRoundButtonView;

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mAdvancedSettingButton:Lcom/samsung/android/settings/widget/SecRoundButtonView;

    .line 454
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeView:Landroid/view/View;

    return-object p0
.end method

.method public getHierarchicalParentFragment(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 228
    const-class p0, Lcom/android/settings/DisplaySettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 763
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    .line 766
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getDualDisplayStatus(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const p0, 0xb7a3

    return p0

    :cond_1
    const/16 p0, 0x1079

    return p0
.end method

.method public getTopLevelPreferenceKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    const-string/jumbo p0, "top_level_display"

    return-object p0
.end method

.method public final isMultiPaneMode()Z
    .locals 1

    .line 1140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 879
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/settings/R$id;->advanced_setting_button:I

    if-ne p1, v0, :cond_0

    const-string p1, "ModePreview"

    const-string v0, "Adaptive display settings icon onClick"

    .line 880
    invoke-static {p1, v0}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/samsung/android/settings/display/SecAdaptiveDisplaySettings;

    .line 882
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->sec_screen_mode_advanced_settings:I

    .line 883
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 884
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/NewModePreview;->getMetricsCategory()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 885
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 804
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 805
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mResources:Landroid/content/res/Resources;

    .line 806
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 808
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 809
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->main_content:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 810
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/display/NewModePreview;->createScreenModeView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 812
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    .line 814
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportColorBalance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 815
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/NewModePreview;->setEnabledExclusiveBLF()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 189
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mResources:Landroid/content/res/Resources;

    .line 193
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 195
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    const-string v0, "mDNIe"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/display/SemMdnieManager;

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mMdnie:Lcom/samsung/android/hardware/display/SemMdnieManager;

    .line 196
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportWcgModeOnAmoled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportWcgModeOnAmoled:Z

    .line 197
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportVividPlusMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportVividPlusMode:Z

    .line 198
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportNaturalModeWithoutWcgMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportNaturalModeWithoutWcgMode:Z

    .line 199
    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/NewModePreview;->setScreenModeItemsTablet()V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/NewModePreview;->setScreenModeItems()V

    .line 204
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/display/NewModePreview;->getCurrentScreenMode(Landroid/content/ContentResolver;)I

    move-result p1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCreate() selectedMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModePreview"

    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v0, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter;

    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter;-><init>(Lcom/samsung/android/settings/display/NewModePreview;Landroid/content/Context;Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;I)V

    iput-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mAdapter:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter;

    .line 208
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$drawable;->sec_screen_mode_progress_white_balance_expand_animation:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mProgressExpandAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 209
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$drawable;->sec_screen_mode_progress_white_balance_shrink_animation:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mProgressShrinkAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 211
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$drawable;->sec_screen_mode_progress_thumb_fade_in_animation:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mThumbFadeInAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 212
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$drawable;->sec_screen_mode_progress_thumb_fade_out_animation:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mThumbFadeOutAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 214
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$drawable;->sec_screen_mode_progress_white_balance_tick_fade_in_animation:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mTickFadeInAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 215
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$drawable;->sec_screen_mode_progress_white_balance_tick_fade_out_animation:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mTickFadeOutAnimation:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_0

    const-string p2, "blue_light_filter_dialog_visible"

    .line 220
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    sput-boolean p2, Lcom/samsung/android/settings/display/NewModePreview;->mBlueScreenFilterDialogVisible:Z

    :cond_0
    const/4 p2, 0x0

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/display/NewModePreview;->createScreenModeView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 858
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 863
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 864
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->main_content:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 866
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 867
    sget p0, Lcom/android/settings/R$id;->new_mode_preview_layout:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "ModePreview"

    if-eqz p0, :cond_0

    .line 869
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDestroyView: layout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "onDestroyView: layout = null"

    .line 872
    invoke-static {v1, p0}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/display/NewModePreview;->getCurrentScreenMode(Landroid/content/ContentResolver;)I

    move-result v0

    .line 777
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/NewModePreview;->setScreenMode(I)V

    .line 779
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/Rune;->isSamsungDexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isDesktopDualMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    .line 839
    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 840
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportColorBalance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/NewModePreview;->setEnabledExclusiveBLF()V

    .line 844
    :cond_1
    sget-boolean v0, Lcom/samsung/android/settings/display/NewModePreview;->mBlueScreenFilterDialogVisible:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 845
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/NewModePreview;->showBluelightfilterDialog(I)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "blue_light_filter_dialog_visible"

    .line 852
    sget-boolean v1, Lcom/samsung/android/settings/display/NewModePreview;->mBlueScreenFilterDialogVisible:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 853
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 821
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onStart()V

    .line 823
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportColorBalance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 826
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "blue_light_filter"

    .line 827
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mBluelightFilterObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 826
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 828
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "sec_display_preset_index"

    .line 829
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSeekBarObserver:Landroid/database/ContentObserver;

    .line 828
    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 785
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    .line 787
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/display/NewModePreview;->getCurrentScreenMode(Landroid/content/ContentResolver;)I

    move-result v0

    .line 788
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/NewModePreview;->setScreenMode(I)V

    .line 790
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportColorBalance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 793
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mBluelightFilterObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 794
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSeekBarObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 796
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "ModePreview"

    const-string/jumbo v0, "unregisterReceiver exception"

    .line 797
    invoke-static {p0, v0}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final setDisplayColor(I)V
    .locals 4

    const-string p0, "ModePreview"

    .line 1119
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 1120
    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->setDisplayColorToSystemProperties(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set display color to system properties"

    .line 1122
    invoke-static {p0, v1, v0}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v0, "SurfaceFlinger"

    .line 1124
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v2, "android.ui.ISurfaceComposer"

    .line 1127
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3ff

    .line 1130
    :try_start_1
    invoke-interface {v0, v3, v1, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1134
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    const-string v0, "Failed to set display color"

    .line 1132
    invoke-static {p0, v0, p1}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1134
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1135
    throw p0

    :cond_0
    :goto_3
    return-void
.end method

.method public final setEnabledExclusiveBLF()V
    .locals 5

    .line 669
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "blue_light_filter"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 674
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/display/SecDisplayUtils;->isAccessibilityVisionEnabled(Landroid/content/Context;)Z

    move-result v3

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 676
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPresetCool:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 677
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 678
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPresetWarm:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 679
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 680
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mPresetSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    .line 681
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 682
    invoke-static {v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->setWhiteBalanceEnable(Z)V

    .line 684
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mAdvancedSettingButton:Lcom/samsung/android/settings/widget/SecRoundButtonView;

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    .line 685
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 686
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mQuestionIcon:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_9

    if-eqz v1, :cond_8

    move v2, v3

    .line 687
    :cond_8
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final setScreenMode(I)V
    .locals 3

    .line 1078
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportWcgModeOnAmoled:Z

    const-string/jumbo v1, "set Mdnie ScreenMode : "

    const-string v2, "ModePreview"

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string/jumbo p1, "set Mdnie ScreenMode WCG : 3 to 0"

    .line 1080
    invoke-static {v2, p1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    iget-boolean p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportVividPlusMode:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1082
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/NewModePreview;->setDisplayColor(I)V

    .line 1084
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mMdnie:Lcom/samsung/android/hardware/display/SemMdnieManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setScreenMode(I)Z

    goto :goto_0

    .line 1086
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportVividPlusMode:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1088
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/NewModePreview;->setDisplayColor(I)V

    .line 1090
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mMdnie:Lcom/samsung/android/hardware/display/SemMdnieManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setScreenMode(I)Z

    goto :goto_0

    .line 1092
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportNaturalModeWithoutWcgMode:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string/jumbo p1, "set Mdnie ScreenMode to Natural without WCG : 2"

    .line 1094
    invoke-static {v2, p1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mMdnie:Lcom/samsung/android/hardware/display/SemMdnieManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setScreenMode(I)Z

    goto :goto_0

    .line 1097
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mMdnie:Lcom/samsung/android/hardware/display/SemMdnieManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setScreenMode(I)Z

    goto :goto_0

    .line 1101
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mMdnie:Lcom/samsung/android/hardware/display/SemMdnieManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setScreenMode(I)Z

    :goto_0
    return-void
.end method

.method public final setScreenModeItems()V
    .locals 8

    .line 691
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportAmoledDisplay()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    .line 692
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportWcgModeOnAmoled:Z

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v7, Lcom/android/settings/R$string;->sec_screen_mode_wcg_vivid:I

    invoke-virtual {v0, v7, v5}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v7, Lcom/android/settings/R$string;->sec_screen_mode_premium_movie:I

    invoke-virtual {v0, v7, v2}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v7, Lcom/android/settings/R$string;->sec_screen_mode_amoled_photo:I

    invoke-virtual {v0, v7, v1}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v7, Lcom/android/settings/R$string;->sec_screen_mode_basic:I

    invoke-virtual {v0, v7, v4}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 694
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v0, Lcom/android/settings/R$string;->sec_screen_mode_wcg_natural:I

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    goto/16 :goto_0

    .line 695
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportNaturalModeWithoutWcgMode:Z

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v1, Lcom/android/settings/R$string;->sec_screen_mode_wcg_vivid:I

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 697
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v0, Lcom/android/settings/R$string;->sec_screen_mode_wcg_natural:I

    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    goto :goto_0

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v3, Lcom/android/settings/R$string;->sec_screen_mode_auto_adaptive:I

    invoke-virtual {v0, v3, v5}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 700
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v3, Lcom/android/settings/R$string;->sec_screen_mode_premium_movie:I

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 701
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v2, Lcom/android/settings/R$string;->sec_screen_mode_amoled_photo:I

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 702
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v0, Lcom/android/settings/R$string;->sec_screen_mode_basic:I

    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    goto :goto_0

    .line 705
    :cond_2
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v6, "SEC_FLOATING_FEATURE_LCD_SUPPORT_SCREEN_MODE_TYPE"

    invoke-virtual {v0, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 706
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportWcgModeOnAmoled:Z

    if-eqz v0, :cond_3

    .line 707
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v1, Lcom/android/settings/R$string;->sec_screen_mode_wcg_vivid:I

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 708
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v0, Lcom/android/settings/R$string;->sec_screen_mode_wcg_natural:I

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    goto :goto_0

    .line 709
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportNaturalModeWithoutWcgMode:Z

    if-eqz v0, :cond_4

    .line 710
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v1, Lcom/android/settings/R$string;->sec_screen_mode_wcg_vivid:I

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 711
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v0, Lcom/android/settings/R$string;->sec_screen_mode_wcg_natural:I

    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    goto :goto_0

    .line 713
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v3, Lcom/android/settings/R$string;->sec_screen_mode_auto_adaptive:I

    invoke-virtual {v0, v3, v5}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 714
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v3, Lcom/android/settings/R$string;->sec_screen_mode_movie:I

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 715
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v2, Lcom/android/settings/R$string;->sec_screen_mode_photo:I

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 716
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v0, Lcom/android/settings/R$string;->sec_screen_mode_basic:I

    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setScreenModeItemsTablet()V
    .locals 6

    .line 723
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportAmoledDisplay()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    .line 724
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportWcgModeOnAmoled:Z

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v2, Lcom/android/settings/R$string;->sec_screen_mode_wcg_vivid:I

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 726
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v0, Lcom/android/settings/R$string;->sec_screen_mode_wcg_natural:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    goto :goto_0

    .line 727
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportNaturalModeWithoutWcgMode:Z

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v1, Lcom/android/settings/R$string;->sec_screen_mode_wcg_vivid:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 729
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v0, Lcom/android/settings/R$string;->sec_screen_mode_wcg_natural:I

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    goto :goto_0

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v1, Lcom/android/settings/R$string;->sec_screen_mode_auto_adaptive:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 742
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v1, Lcom/android/settings/R$string;->sec_screen_mode_premium_movie:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 743
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v1, Lcom/android/settings/R$string;->sec_screen_mode_amoled_photo:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 744
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v0, Lcom/android/settings/R$string;->sec_screen_mode_basic:I

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    goto :goto_0

    .line 748
    :cond_2
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v5, "SEC_FLOATING_FEATURE_LCD_SUPPORT_SCREEN_MODE_TYPE"

    invoke-virtual {v0, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 749
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportWcgModeOnAmoled:Z

    if-eqz v0, :cond_3

    .line 750
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v2, Lcom/android/settings/R$string;->sec_screen_mode_wcg_vivid:I

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 751
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v0, Lcom/android/settings/R$string;->sec_screen_mode_wcg_natural:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    goto :goto_0

    .line 752
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mSupportNaturalModeWithoutWcgMode:Z

    if-eqz v0, :cond_4

    .line 753
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v1, Lcom/android/settings/R$string;->sec_screen_mode_wcg_vivid:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    .line 754
    iget-object p0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    sget v0, Lcom/android/settings/R$string;->sec_screen_mode_wcg_natural:I

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->addItem(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final showBluelightfilterDialog(I)V
    .locals 5

    .line 919
    iget-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mBluelightFilterDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 921
    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mBluelightFilterDialog:Landroid/app/AlertDialog;

    .line 923
    new-instance v0, Lcom/samsung/android/settings/display/NewModePreview$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/display/NewModePreview$6;-><init>(Lcom/samsung/android/settings/display/NewModePreview;)V

    .line 936
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 937
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    .line 938
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->sec_screen_mode_dlg_turn_off_blue_light_filter_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->sec_screen_mode_dlg_turn_off_blue_light_filter_message:I

    .line 939
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    .line 940
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->dlg_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    .line 941
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->turn_off_button:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/display/NewModePreview$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/display/NewModePreview$7;-><init>(Lcom/samsung/android/settings/display/NewModePreview;)V

    .line 942
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 948
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mBluelightFilterDialog:Landroid/app/AlertDialog;

    .line 949
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 950
    sput-boolean v2, Lcom/samsung/android/settings/display/NewModePreview;->mBlueScreenFilterDialogVisible:Z

    return-void
.end method

.method public final showBluelightfilterToast(I)V
    .locals 7

    .line 889
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->sec_screen_mode_toast_turn_off_blue_light_filter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 891
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "blue_light_filter"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 893
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 894
    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.bluelightfilter"

    const-string v4, "com.samsung.android.bluelightfilter.BlueLightFilterService"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "BLUE_LIGHT_FILTER_SERVICE_TYPE"

    const/16 v3, 0x16

    .line 895
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 896
    iget-object v1, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 898
    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeItems:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeItems;->getValueByPosition(I)I

    move-result v0

    const-string/jumbo v1, "screen_mode_setting"

    const-string/jumbo v3, "screen_mode_automatic_setting"

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 900
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportColorBalance()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 901
    iget-object v5, p0, Lcom/samsung/android/settings/display/NewModePreview;->mVividContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 902
    invoke-static {v6}, Lcom/samsung/android/settings/display/SecDisplayUtils;->setWhiteBalanceEnable(Z)V

    .line 904
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 905
    iget-object v2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 907
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/settings/display/NewModePreview;->mVividContainer:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 908
    invoke-static {v2}, Lcom/samsung/android/settings/display/SecDisplayUtils;->setWhiteBalanceEnable(Z)V

    .line 909
    iget-object v4, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 910
    iget-object v2, p0, Lcom/samsung/android/settings/display/NewModePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 913
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/NewModePreview;->getMetricsCategory()I

    move-result v1

    const/16 v2, 0x107a

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    .line 914
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onItemClick setScreenMode : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ModePreview"

    invoke-static {v1, p1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/NewModePreview;->setScreenMode(I)V

    return-void
.end method
