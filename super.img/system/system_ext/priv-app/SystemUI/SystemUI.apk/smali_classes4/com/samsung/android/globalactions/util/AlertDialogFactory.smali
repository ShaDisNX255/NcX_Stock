.class public Lcom/samsung/android/globalactions/util/AlertDialogFactory;
.super Ljava/lang/Object;
.source "AlertDialogFactory.java"


# instance fields
.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mAlertDialogBuilder:Landroid/app/AlertDialog$Builder;

.field private final mContext:Landroid/content/Context;

.field private mIsNightMode:Z

.field private mPasswordTextView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mContext:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private initAlertDialogBuilder()V
    .registers 5

    .line 27
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 30
    :cond_f
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mIsNightMode:Z

    .line 31
    new-instance v1, Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_35

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mContext:Landroid/content/Context;

    const v3, 0x1030128

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_37

    :cond_35
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mContext:Landroid/content/Context;

    :goto_37
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialogBuilder:Landroid/app/AlertDialog$Builder;

    .line 32
    return-void
.end method

.method static synthetic lambda$getProKioskModeDialog$0(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 3
    .param p0, "positiveRunnable"    # Ljava/lang/Runnable;
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 54
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$getProKioskModeDialog$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 3
    .param p0, "negativeRunnable"    # Ljava/lang/Runnable;
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 56
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public getInsertSimCardDialog()Landroid/app/AlertDialog;
    .registers 4

    .line 68
    invoke-direct {p0}, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->initAlertDialogBuilder()V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialogBuilder:Landroid/app/AlertDialog$Builder;

    const v1, 0x1040586

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 70
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialogBuilder:Landroid/app/AlertDialog$Builder;

    const v1, 0x1040587

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 71
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialogBuilder:Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialog:Landroid/app/AlertDialog;

    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "GlobalActions_InsertSimCardDialog"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public getProKioskModeDialog(Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/AlertDialog;
    .registers 10
    .param p1, "positiveRunnable"    # Ljava/lang/Runnable;
    .param p2, "negativeRunnable"    # Ljava/lang/Runnable;

    .line 35
    invoke-direct {p0}, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->initAlertDialogBuilder()V

    .line 36
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialogBuilder:Landroid/app/AlertDialog$Builder;

    const v1, 0x1040593

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 37
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialogBuilder:Landroid/app/AlertDialog$Builder;

    const v1, 0x1040590

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 39
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .local v0, "layout":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    new-instance v3, Landroid/widget/EditText;

    iget-boolean v4, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mIsNightMode:Z

    if-eqz v4, :cond_3b

    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v5, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mContext:Landroid/content/Context;

    const v6, 0x1030128

    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_3d

    :cond_3b
    iget-object v4, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mContext:Landroid/content/Context;

    :goto_3d
    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mPasswordTextView:Landroid/widget/EditText;

    .line 46
    const/16 v4, 0x81

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 48
    iget-object v3, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mPasswordTextView:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 49
    iget-object v3, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mPasswordTextView:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 50
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mPasswordTextView:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 53
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialogBuilder:Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/samsung/android/globalactions/util/AlertDialogFactory$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/samsung/android/globalactions/util/AlertDialogFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    const v4, 0x104000a

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialogBuilder:Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/samsung/android/globalactions/util/AlertDialogFactory$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2}, Lcom/samsung/android/globalactions/util/AlertDialogFactory$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    const/high16 v4, 0x1040000

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialog:Landroid/app/AlertDialog;

    .line 59
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v3, "GlobalActions_ProKioskDialog"

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x7d8

    invoke-virtual {v1, v3}, Landroid/view/Window;->setType(I)V

    .line 61
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 64
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mAlertDialog:Landroid/app/AlertDialog;

    return-object v1
.end method

.method public getProKioskPasswordText()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mPasswordTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProKioskPasswordWindowToken()Landroid/os/IBinder;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->mPasswordTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
