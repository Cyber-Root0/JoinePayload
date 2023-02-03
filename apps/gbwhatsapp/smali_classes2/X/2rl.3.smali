.class public final LX/2rl;
.super LX/1RC;
.source ""


# instance fields
.field public A00:LX/17o;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    const v0, 0x7f0a0b17

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    invoke-static {v6}, LX/1S8;->A06(Lcom/gbwhatsapp/TextEmojiLabel;)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/2rl;->A00:LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, p3, LX/0pE;->A10:LX/1LM;

    iget-boolean v3, v0, LX/1LM;->A02:Z

    const v2, 0x7f1208b7

    if-eqz v3, :cond_0

    const v2, 0x7f1208b6

    :cond_0
    instance-of v0, p3, LX/1gC;

    if-eqz v0, :cond_1

    check-cast p3, LX/1gC;

    iget v1, p3, LX/1gC;->A00:I

    const/16 v0, 0x44

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4a

    if-ne v1, v0, :cond_1

    const v2, 0x7f1208b3

    if-eqz v3, :cond_1

    const v2, 0x7f1208b2

    :cond_1
    :goto_0
    invoke-static {v5, v4, v2}, LX/1JE;->A00(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p0, v0}, LX/1RC;->A0S(Lcom/gbwhatsapp/TextEmojiLabel;LX/1RC;Ljava/lang/String;)V

    return-void

    :cond_2
    const v2, 0x7f120b81

    goto :goto_0
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2rl;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2rl;->A01:Z

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

    iget-object v0, v2, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, p0, LX/2rl;->A00:LX/17o;

    :cond_0
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01d9

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01d9

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01da

    return v0
.end method
