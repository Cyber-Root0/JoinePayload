.class public Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;
.super LX/0lG;
.source ""


# instance fields
.field public A00:LX/0oR;

.field public A01:LX/12H;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:Z

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v0

    invoke-static {v0, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/0lG;->A0x(LX/0oF;LX/0lG;)LX/01K;

    move-result-object v0

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ADf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oR;

    iput-object v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/0oR;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/12H;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, LX/0lG;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "blocking_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x7f0d0035

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/0oR;

    const/16 v0, 0xf

    new-instance v2, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0oR;->A03:LX/01z;

    :goto_0
    invoke-virtual {v0, p0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f120d08

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d0049

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/12H;

    const/16 v0, 0x10

    new-instance v2, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/12H;->A01:LX/01z;

    goto :goto_0
.end method
