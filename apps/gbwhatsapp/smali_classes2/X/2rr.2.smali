.class public LX/2rr;
.super LX/1RC;
.source ""


# instance fields
.field public A00:LX/10g;

.field public A01:Z

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1MO;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f0a08eb

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/2rr;->A02:Landroid/widget/TextView;

    const v0, 0x7f08027d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/1RC;->getDividerFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, LX/2rr;->A1J()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2rr;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2rr;->A01:Z

    invoke-static {p0}, LX/1RC;->A07(LX/1RF;)LX/2Py;

    move-result-object v3

    invoke-static {v3, p0}, LX/1RC;->A06(LX/2Py;LX/1RE;)LX/0oF;

    move-result-object v2

    invoke-static {v2, p0}, LX/1RC;->A0C(LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/1RC;->A05(LX/0oF;LX/2Py;LX/1RC;Ljava/lang/Object;)LX/2EW;

    move-result-object v1

    invoke-static {v1, v2, p0}, LX/1RC;->A0B(LX/2EW;LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/1RC;->A0O(LX/0oF;LX/1RC;Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/1RC;->A0N(LX/0oF;LX/1RC;)V

    invoke-static {v2, p0}, LX/1RC;->A08(LX/0oF;LX/1RC;)LX/0rq;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, p0}, LX/1RC;->A0L(LX/2EW;LX/0oF;LX/2Py;LX/0rq;LX/1RC;)V

    iget-object v0, v2, LX/0oF;->AMq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    iput-object v0, p0, LX/2rr;->A00:LX/10g;

    :cond_0
    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2rr;->A1J()V

    :cond_1
    return-void
.end method

.method public A1J()V
    .locals 5

    iget-object v4, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v4, LX/1MO;

    invoke-virtual {v4}, LX/1MO;->A13()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/2rr;->A00:LX/10g;

    invoke-virtual {v0, v4, v2}, LX/10g;->A0A(LX/1MO;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/2rr;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d018a

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0pE;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    return-object v0
.end method

.method public getFMessage()LX/1iR;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/1iR;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d018a

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d018a

    return v0
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/1iR;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method
