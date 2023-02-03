.class public Lcom/gbwhatsapp/ShareCatalogLinkActivity;
.super LX/1OW;
.source ""


# instance fields
.field public A00:LX/0qi;

.field public A01:LX/1B7;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/ShareCatalogLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1OW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A02:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A02:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A09(LX/0oF;)LX/0qi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A00:LX/0qi;

    iget-object v0, v1, LX/0oF;->AL4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B7;

    iput-object v0, p0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A01:LX/1B7;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/1OW;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/1OW;->A2c()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/0lE;->A0P(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://wa.me"

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s/c/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1203c3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/1OW;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a1161

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1203c0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, v4}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1203c2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v5, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/1OW;->A2b()LX/3bz;

    move-result-object v2

    iput-object v3, v2, LX/3bz;->A00:Ljava/lang/String;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/2WR;->A01:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/1OW;->A2Z()LX/3by;

    move-result-object v2

    iput-object v5, v2, LX/3by;->A00:Ljava/lang/String;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/2WR;->A01:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/1OW;->A2a()LX/3c0;

    move-result-object v2

    iput-object v3, v2, LX/3c0;->A02:Ljava/lang/String;

    const v0, 0x7f12162c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3c0;->A00:Ljava/lang/String;

    const v0, 0x7f1203c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3c0;->A01:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/2WR;->A01:Ljava/lang/Runnable;

    return-void

    :cond_1
    move-object v3, v5

    goto :goto_0
.end method
