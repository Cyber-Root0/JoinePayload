.class public LX/2rq;
.super LX/1RC;
.source ""


# instance fields
.field public A00:LX/0yD;

.field public A01:LX/0rl;

.field public A02:LX/13f;

.field public A03:Z

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    const v0, 0x7f0a08eb

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2rq;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2rq;->A1J()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2rq;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2rq;->A03:Z

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

    iget-object v0, v2, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p0, LX/2rq;->A02:LX/13f;

    invoke-static {v2}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, p0, LX/2rq;->A01:LX/0rl;

    iget-object v0, v2, LX/0oF;->AGU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yD;

    iput-object v0, p0, LX/2rq;->A00:LX/0yD;

    :cond_0
    return-void
.end method

.method public A0q()V
    .locals 1

    invoke-virtual {p0}, LX/2rq;->A1J()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 1

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2rq;->A1J()V

    :cond_1
    return-void
.end method

.method public final A1J()V
    .locals 5

    iget-object v4, p0, LX/2rq;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1RC;->getDividerFontSize()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f080216

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/1gJ;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1gH;

    if-nez v0, :cond_0

    const-string v0, "PAY: message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/1gI;

    iget-object v1, v1, LX/1gI;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2rq;->A00:LX/0yD;

    invoke-virtual {v0, v1, v3}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/2rq;->A02:LX/13f;

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/13f;->A0R(LX/1LL;LX/0pE;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x26

    invoke-static {v4, p0, v2, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600c2

    invoke-static {v1, v4, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    move-object v2, v3

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d018a

    return v0
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
    .locals 2

    instance-of v0, p1, LX/1gH;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/1gJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method
