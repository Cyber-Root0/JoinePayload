.class public Lcom/cow/s/n/NotifyRequestDialog;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cow/s/n/NotifyRequestDialog$IDialog;
    }
.end annotation


# instance fields
.field private listener:Lcom/cow/s/n/NotifyRequestDialog$IDialog;

.field private mContentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cow/s/n/NotifyRequestDialog$IDialog;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x1030011

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/cow/s/n/NotifyRequestDialog;->listener:Lcom/cow/s/n/NotifyRequestDialog$IDialog;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/cow/s/n/NotifyRequestDialog;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/cow/s/n/NotifyRequestDialog;)Lcom/cow/s/n/NotifyRequestDialog$IDialog;
    .locals 0

    iget-object p0, p0, Lcom/cow/s/n/NotifyRequestDialog;->listener:Lcom/cow/s/n/NotifyRequestDialog$IDialog;

    return-object p0
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/cow/R$layout;->permission_request_notifiy_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cow/s/n/NotifyRequestDialog;->mContentView:Landroid/view/View;

    new-instance v1, Lcom/cow/s/n/NotifyRequestDialog$1;

    invoke-direct {v1, p0}, Lcom/cow/s/n/NotifyRequestDialog$1;-><init>(Lcom/cow/s/n/NotifyRequestDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/cow/s/n/NotifyRequestDialog;->mContentView:Landroid/view/View;

    sget v1, Lcom/cow/R$id;->notify_permission_tv_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/cow/s/n/NotifyRequestDialog$2;

    invoke-direct {v1, p0}, Lcom/cow/s/n/NotifyRequestDialog$2;-><init>(Lcom/cow/s/n/NotifyRequestDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/cow/s/n/NotifyRequestDialog;->mContentView:Landroid/view/View;

    sget v1, Lcom/cow/R$id;->notify_permission_tv_allow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/cow/s/n/NotifyRequestDialog$3;

    invoke-direct {v1, p0}, Lcom/cow/s/n/NotifyRequestDialog$3;-><init>(Lcom/cow/s/n/NotifyRequestDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/cow/s/n/NotifyRequestDialog;->listener:Lcom/cow/s/n/NotifyRequestDialog$IDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cow/s/n/NotifyRequestDialog$IDialog;->onDismiss()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/cow/s/n/NotifyRequestDialog;->mContentView:Landroid/view/View;

    invoke-static {v0}, Lcom/cow/util/Assert;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cow/s/n/NotifyRequestDialog;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/cow/s/n/NotifyRequestDialog;->listener:Lcom/cow/s/n/NotifyRequestDialog$IDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cow/s/n/NotifyRequestDialog$IDialog;->onShow()V

    :cond_0
    return-void
.end method
