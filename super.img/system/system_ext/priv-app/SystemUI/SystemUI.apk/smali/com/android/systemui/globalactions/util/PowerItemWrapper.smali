.class public Lcom/android/systemui/globalactions/util/PowerItemWrapper;
.super Ljava/lang/Object;
.source "PowerItemWrapper.java"


# instance fields
.field public final mPowerItem:Lcom/samsung/android/knox/custom/PowerItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/custom/PowerItem;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/globalactions/util/PowerItemWrapper;->mPowerItem:Lcom/samsung/android/knox/custom/PowerItem;

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/globalactions/util/PowerItemWrapper;->mPowerItem:Lcom/samsung/android/knox/custom/PowerItem;

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/PowerItem;->getIcon()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/globalactions/util/PowerItemWrapper;->mPowerItem:Lcom/samsung/android/knox/custom/PowerItem;

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/PowerItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentAction()I
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/globalactions/util/PowerItemWrapper;->mPowerItem:Lcom/samsung/android/knox/custom/PowerItem;

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/PowerItem;->getIntentAction()I

    move-result p0

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/globalactions/util/PowerItemWrapper;->mPowerItem:Lcom/samsung/android/knox/custom/PowerItem;

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/PowerItem;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
