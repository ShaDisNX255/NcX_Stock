.class Landroidx/preference/SamsungSelectImagePreference$1;
.super Ljava/lang/Object;
.source "SamsungSelectImagePreference.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/SamsungSelectImagePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
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

    iput-object p1, p0, Landroidx/preference/SamsungSelectImagePreference$1;->this$0:Landroidx/preference/SamsungSelectImagePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/preference/SamsungSelectImagePreference$1;->this$0:Landroidx/preference/SamsungSelectImagePreference;

    invoke-virtual {v1}, Landroidx/preference/SamsungSelectImagePreference;->getPathImage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "\u0424\u0430\u0439\u043b \u0443\u0441\u043f\u0435\u0448\u043d\u043e \u0443\u0434\u0430\u043b\u0451\u043d"

    goto :goto_0

    :cond_0
    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0443\u0434\u0430\u043b\u0435\u043d\u0438\u0438 \u0444\u0430\u0439\u043b\u0430"

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u043e \u043a\u043b\u044e\u0447\u0443 \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/SamsungSelectImagePreference$1;->this$0:Landroidx/preference/SamsungSelectImagePreference;

    invoke-virtual {v2}, Landroidx/preference/SamsungSelectImagePreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" \u043d\u0435\u0442 \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u0433\u043e \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u044f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Landroidx/preference/SamsungSelectImagePreference$1;->this$0:Landroidx/preference/SamsungSelectImagePreference;

    invoke-static {v2}, Landroidx/preference/SamsungSelectImagePreference;->access$000(Landroidx/preference/SamsungSelectImagePreference;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, p0, Landroidx/preference/SamsungSelectImagePreference$1;->this$0:Landroidx/preference/SamsungSelectImagePreference;

    invoke-virtual {v2}, Landroidx/preference/SamsungSelectImagePreference;->updatePreferenceView()V

    return v3
.end method
