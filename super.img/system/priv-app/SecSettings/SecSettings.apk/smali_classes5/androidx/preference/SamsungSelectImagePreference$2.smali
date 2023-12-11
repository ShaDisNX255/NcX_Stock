.class Landroidx/preference/SamsungSelectImagePreference$2;
.super Ljava/lang/Object;
.source "SamsungSelectImagePreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/SamsungSelectImagePreference;->setPrefThumbnail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/SamsungSelectImagePreference;


# direct methods
.method constructor <init>(Landroidx/preference/SamsungSelectImagePreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/preference/SamsungSelectImagePreference$2;->this$0:Landroidx/preference/SamsungSelectImagePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    new-instance v0, Landroidx/preference/SamsungSelectImageDialog;

    iget-object v1, p0, Landroidx/preference/SamsungSelectImagePreference$2;->this$0:Landroidx/preference/SamsungSelectImagePreference;

    invoke-static {v1}, Landroidx/preference/SamsungSelectImagePreference;->access$000(Landroidx/preference/SamsungSelectImagePreference;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/SamsungSelectImagePreference$2;->this$0:Landroidx/preference/SamsungSelectImagePreference;

    invoke-virtual {v2}, Landroidx/preference/SamsungSelectImagePreference;->getPathImage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/preference/SamsungSelectImageDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/preference/SamsungSelectImageDialog;->show()V

    return-void
.end method
