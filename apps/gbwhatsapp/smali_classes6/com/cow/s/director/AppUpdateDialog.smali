.class public Lcom/cow/s/director/AppUpdateDialog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cow/s/director/AppUpdateDialog$UpdateDialogCallback;
    }
.end annotation


# static fields
.field public static final EXTRA_CANCEL_BUTTON:Ljava/lang/String; = "cancel_button"

.field public static final EXTRA_CONFIRM_BUTTON:Ljava/lang/String; = "confirm_button"

.field public static final EXTRA_CONTENT:Ljava/lang/String; = "content"

.field public static EXTRA_LAYOUT_ID:Ljava/lang/String; = "layout_id"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private dialog:Landroid/app/Dialog;

.field private mCancelButton:Ljava/lang/String;

.field private mConfirmButton:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDialogCallback:Lcom/cow/s/director/AppUpdateDialog$UpdateDialogCallback;

.field private final mKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mLayoutId:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cow/s/director/AppUpdateDialog$3;

    invoke-direct {v0, p0}, Lcom/cow/s/director/AppUpdateDialog$3;-><init>(Lcom/cow/s/director/AppUpdateDialog;)V

    iput-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->mKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    iput-object p1, p0, Lcom/cow/s/director/AppUpdateDialog;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "title"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cow/s/director/AppUpdateDialog;->mTitle:Ljava/lang/String;

    const-string v0, "\\n"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cow/s/director/AppUpdateDialog;->mTitle:Ljava/lang/String;

    const-string p1, "content"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cow/s/director/AppUpdateDialog;->mContent:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cow/s/director/AppUpdateDialog;->mContent:Ljava/lang/String;

    const-string p1, "confirm_button"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cow/s/director/AppUpdateDialog;->mConfirmButton:Ljava/lang/String;

    const-string p1, "cancel_button"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cow/s/director/AppUpdateDialog;->mCancelButton:Ljava/lang/String;

    sget-object p1, Lcom/cow/s/director/AppUpdateDialog;->EXTRA_LAYOUT_ID:Ljava/lang/String;

    sget v0, Lcom/cow/R$layout;->dialog_apk_upversion:I

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cow/s/director/AppUpdateDialog;->mLayoutId:I

    return-void
.end method

.method public static synthetic access$000(Lcom/cow/s/director/AppUpdateDialog;)Lcom/cow/s/director/AppUpdateDialog$UpdateDialogCallback;
    .locals 0

    iget-object p0, p0, Lcom/cow/s/director/AppUpdateDialog;->mDialogCallback:Lcom/cow/s/director/AppUpdateDialog$UpdateDialogCallback;

    return-object p0
.end method

.method private setView(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 5

    sget v0, Lcom/cow/R$id;->mApkTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/cow/R$id;->mApkDesc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/cow/R$id;->mApkConfirmBtn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/cow/R$id;->mApkCancelBtn:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/cow/s/director/AppUpdateDialog;->mTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/cow/s/director/AppUpdateDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->mConfirmButton:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->mConfirmButton:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->mCancelButton:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->mCancelButton:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v0, Lcom/cow/s/director/AppUpdateDialog$1;

    invoke-direct {v0, p0}, Lcom/cow/s/director/AppUpdateDialog$1;-><init>(Lcom/cow/s/director/AppUpdateDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/cow/s/director/AppUpdateDialog$2;

    invoke-direct {v0, p0, p2}, Lcom/cow/s/director/AppUpdateDialog$2;-><init>(Lcom/cow/s/director/AppUpdateDialog;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->dialog:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public init(Lcom/cow/s/director/AppUpdateDialog$UpdateDialogCallback;)V
    .locals 2

    iput-object p1, p0, Lcom/cow/s/director/AppUpdateDialog;->mDialogCallback:Lcom/cow/s/director/AppUpdateDialog$UpdateDialogCallback;

    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->mContext:Landroid/content/Context;

    const v1, 0x1030011

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/cow/s/director/AppUpdateDialog;->dialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/cow/s/director/AppUpdateDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/cow/s/director/AppUpdateDialog;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/cow/s/director/AppUpdateDialog;->mLayoutId:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->dialog:Landroid/app/Dialog;

    invoke-direct {p0, p1, v0}, Lcom/cow/s/director/AppUpdateDialog;->setView(Landroid/view/View;Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/cow/s/director/AppUpdateDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cow/s/director/AppUpdateDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
