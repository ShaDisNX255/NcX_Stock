.class Landroidx/preference/SamsungColorPickerDialog$1;
.super Ljava/lang/Object;
.source "SamsungColorPickerDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/SamsungColorPickerDialog;->setUp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/SamsungColorPickerDialog;


# direct methods
.method constructor <init>(Landroidx/preference/SamsungColorPickerDialog;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SamsungColorPickerDialog$1;->this$0:Landroidx/preference/SamsungColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne p2, v1, :cond_3

    const v0, 0x43

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog$1;->this$0:Landroidx/preference/SamsungColorPickerDialog;

    invoke-static {v0}, Landroidx/preference/SamsungColorPickerDialog;->access$000(Landroidx/preference/SamsungColorPickerDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const v2, 0x1

    sub-int v2, v1, v2

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)V

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog$1;->this$0:Landroidx/preference/SamsungColorPickerDialog;

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungColorPickerDialog;->setHexString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Landroidx/preference/SamsungColorPickerDialog$1;->this$0:Landroidx/preference/SamsungColorPickerDialog;

    invoke-static {v0}, Landroidx/preference/SamsungColorPickerDialog;->access$000(Landroidx/preference/SamsungColorPickerDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/high16 v5, -0x10000

    if-gt v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/preference/SamsungColorPickerDialog$1;->this$0:Landroidx/preference/SamsungColorPickerDialog;

    invoke-static {v2}, Landroidx/preference/SamsungColorPickerDialog;->access$000(Landroidx/preference/SamsungColorPickerDialog;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/SamsungColorPickerPreference;->convertToColorInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Landroidx/preference/SamsungColorPickerDialog$1;->this$0:Landroidx/preference/SamsungColorPickerDialog;

    invoke-static {v3}, Landroidx/preference/SamsungColorPickerDialog;->access$100(Landroidx/preference/SamsungColorPickerDialog;)Landroidx/preference/SamsungColorPickerView;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroidx/preference/SamsungColorPickerView;->setColor(IZ)V

    iget-object v3, p0, Landroidx/preference/SamsungColorPickerDialog$1;->this$0:Landroidx/preference/SamsungColorPickerDialog;

    invoke-static {v3}, Landroidx/preference/SamsungColorPickerDialog;->access$000(Landroidx/preference/SamsungColorPickerDialog;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v6, p0, Landroidx/preference/SamsungColorPickerDialog$1;->this$0:Landroidx/preference/SamsungColorPickerDialog;

    invoke-static {v6}, Landroidx/preference/SamsungColorPickerDialog;->access$200(Landroidx/preference/SamsungColorPickerDialog;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    iget-object v3, p0, Landroidx/preference/SamsungColorPickerDialog$1;->this$0:Landroidx/preference/SamsungColorPickerDialog;

    invoke-static {v3}, Landroidx/preference/SamsungColorPickerDialog;->access$000(Landroidx/preference/SamsungColorPickerDialog;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_2
    nop

    :goto_3
    return v4

    :cond_3
    return v0
.end method
