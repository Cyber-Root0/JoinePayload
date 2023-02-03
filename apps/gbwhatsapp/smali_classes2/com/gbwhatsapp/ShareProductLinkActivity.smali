.class public Lcom/gbwhatsapp/ShareProductLinkActivity;
.super LX/1OW;
.source ""


# instance fields
.field public A00:LX/0qi;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/ShareProductLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1OW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A01:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A01:Z

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

    iput-object v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A00:LX/0qi;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/1OW;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/1OW;->A2c()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/0lE;->A0P(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    instance-of v0, v4, LX/1Or;

    if-nez v0, :cond_0

    const-string/jumbo v0, "share-product-link-activity/invalid-jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const-string v0, "https://wa.me"

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v1, 0x2

    invoke-static {v4}, LX/19M;->A03(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "%s/p/%s/%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f121370

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/1OW;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a1161

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12136c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, v4}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f12136e

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v6, v0, v2, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/1OW;->A2b()LX/3bz;

    move-result-object v2

    iput-object v5, v2, LX/3bz;->A00:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2WR;->A01:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/1OW;->A2Z()LX/3by;

    move-result-object v2

    iput-object v6, v2, LX/3by;->A00:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2WR;->A01:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/1OW;->A2a()LX/3c0;

    move-result-object v2

    iput-object v5, v2, LX/3c0;->A02:Ljava/lang/String;

    const v0, 0x7f12162c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3c0;->A00:Ljava/lang/String;

    const v0, 0x7f12136d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3c0;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2WR;->A01:Ljava/lang/Runnable;

    return-void

    :cond_2
    move-object v5, v6

    goto :goto_0
.end method
