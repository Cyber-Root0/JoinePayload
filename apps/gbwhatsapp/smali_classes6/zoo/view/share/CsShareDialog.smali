.class public Lzoo/view/share/CsShareDialog;
.super Landroid/app/Dialog;
.source "CsShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/view/share/CsShareDialog$IDialog;
    }
.end annotation


# instance fields
.field private listener:Lzoo/view/share/CsShareDialog$IDialog;

.field private mContentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoo/view/share/CsShareDialog$IDialog;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lzoo/view/share/CsShareDialog$IDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    const v0, 0x1030011

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lzoo/view/share/CsShareDialog;->listener:Lzoo/view/share/CsShareDialog$IDialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzoo/view/share/CsShareDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Lzoo/view/share/CsShareDialog;->setCancelable(Z)V

    invoke-direct {p0}, Lzoo/view/share/CsShareDialog;->initView()V

    return-void
.end method

.method static synthetic access$000(Lzoo/view/share/CsShareDialog;)Lzoo/view/share/CsShareDialog$IDialog;
    .locals 1
    .param p0, "x0"    # Lzoo/view/share/CsShareDialog;

    iget-object v0, p0, Lzoo/view/share/CsShareDialog;->listener:Lzoo/view/share/CsShareDialog$IDialog;

    return-object v0
.end method

.method private initView()V
    .locals 10

    invoke-virtual {p0}, Lzoo/view/share/CsShareDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cs_share_dialog"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzoo/view/share/CsShareDialog;->mContentView:Landroid/view/View;

    const-string v0, "cs_dg_title"

    const-string v1, "Your friends may need this app too"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "remoteTitle":Ljava/lang/String;
    const-string v1, "cs_dg_content"

    const-string v2, "Are you willing to share this app to your friends? Help your friends experience advanced WhatsApp too?"

    invoke-static {v1, v2}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "remoteText":Ljava/lang/String;
    const-string v2, "cs_dg_ok"

    const-string v3, "OK"

    invoke-static {v2, v3}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "remoteOK":Ljava/lang/String;
    const-string v3, "cs_dg_cancel"

    const-string v4, "LATER"

    invoke-static {v3, v4}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "remoteCancel":Ljava/lang/String;
    iget-object v4, p0, Lzoo/view/share/CsShareDialog;->mContentView:Landroid/view/View;

    const-string v5, "cs_share_dialog_title"

    const-string v6, "id"

    invoke-static {v5, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .local v4, "title":Landroid/widget/TextView;
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lzoo/view/share/CsShareDialog;->mContentView:Landroid/view/View;

    const-string v7, "cs_share_dialog_text"

    invoke-static {v7, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .local v5, "text":Landroid/widget/TextView;
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lzoo/view/share/CsShareDialog;->mContentView:Landroid/view/View;

    const-string v8, "cs_share_dialog_cancel"

    invoke-static {v8, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .local v7, "cancel":Landroid/widget/TextView;
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lzoo/view/share/CsShareDialog$1;

    invoke-direct {v8, p0}, Lzoo/view/share/CsShareDialog$1;-><init>(Lzoo/view/share/CsShareDialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lzoo/view/share/CsShareDialog;->mContentView:Landroid/view/View;

    const-string v9, "cs_share_dialog_ok"

    invoke-static {v9, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .local v6, "okBtn":Landroid/widget/TextView;
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lzoo/view/share/CsShareDialog$2;

    invoke-direct {v8, p0}, Lzoo/view/share/CsShareDialog$2;-><init>(Lzoo/view/share/CsShareDialog;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    move-exception v0

    :goto_0
    iget-object v0, p0, Lzoo/view/share/CsShareDialog;->listener:Lzoo/view/share/CsShareDialog$IDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzoo/view/share/CsShareDialog$IDialog;->onDismiss()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lzoo/view/share/CsShareDialog;->mContentView:Landroid/view/View;

    invoke-static {v0}, Lcom/cow/util/Assert;->notNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lzoo/view/share/CsShareDialog;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lzoo/view/share/CsShareDialog;->setContentView(Landroid/view/View;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lzoo/view/share/CsShareDialog;->listener:Lzoo/view/share/CsShareDialog$IDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzoo/view/share/CsShareDialog$IDialog;->onShow()V

    :cond_0
    return-void
.end method
