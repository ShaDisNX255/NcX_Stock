.class public Lcom/android/wubydax/GearUtils;
.super Ljava/lang/Object;
.source "GearUtils.java"


# static fields
.field public static MaxTilesLandscape:I = 0x0

.field public static MaxTilesPortrait:I = 0x0

.field public static backgroundcolor:I = 0x0

.field public static final mArgb:Landroid/animation/ArgbEvaluator;

.field public static final mContentResolver:Landroid/content/ContentResolver;

.field public static final mContext:Landroid/content/Context;

.field public static final mDarkTintColor:I = -0x67000000

.field static mDrawable:Landroid/graphics/drawable/Drawable;

.field static mDrawableBlurring:Landroid/graphics/drawable/Drawable;

.field public static mPackageName:Ljava/lang/String;

.field public static final mResources:Landroid/content/res/Resources;

.field public static mSlash:Ljava/lang/String;

.field static mWallpaperBitmap:Landroid/graphics/Bitmap;

.field public static whitecolor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/systemui/SystemUIApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/android/wubydax/GearUtils;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/wubydax/GearUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/android/wubydax/GearUtils;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v0, Lcom/android/wubydax/GearUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/android/wubydax/GearUtils;->mResources:Landroid/content/res/Resources;

    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    sput-object v0, Lcom/android/wubydax/GearUtils;->mArgb:Landroid/animation/ArgbEvaluator;

    const-string v0, " / "

    sput-object v0, Lcom/android/wubydax/GearUtils;->mSlash:Ljava/lang/String;

    const-string v0, "#6033b5e5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/wubydax/GearUtils;->backgroundcolor:I

    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/wubydax/GearUtils;->whitecolor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDbIntForKey(Ljava/lang/String;I)I
    .locals 3

    invoke-static {}, Lcom/android/systemui/SystemUIApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDbIntGlobal(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcom/android/systemui/SystemUIApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lcom/android/systemui/SystemUIApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getSystemBool(Ljava/lang/String;I)Z
    .locals 2

    sget-object v0, Lcom/android/wubydax/GearUtils;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getSystemBools(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/android/wubydax/GearUtils;->getSystemInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSystemInt(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/android/wubydax/GearUtils;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSystemUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getTintedColor(FI)I
    .locals 3

    sget-object v0, Lcom/android/wubydax/GearUtils;->mArgb:Landroid/animation/ArgbEvaluator;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x67000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static setMaxTilesPortrait()V
    .locals 4

    const-string v0, "noti_rows_landscape"

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/android/wubydax/GearUtils;->getDbIntForKey(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wubydax/GearUtils;->MaxTilesLandscape:I

    const-string v0, "noti_rows_portrait"

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/android/wubydax/GearUtils;->getDbIntForKey(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wubydax/GearUtils;->MaxTilesPortrait:I

    return-void
.end method
