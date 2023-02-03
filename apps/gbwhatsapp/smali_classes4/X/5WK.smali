.class public LX/5WK;
.super LX/5NU;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/Button;

.field public final A04:LX/19f;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/19f;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5WK;->A04:LX/19f;

    const v0, 0x7f0a0f80

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/5WK;->A02:Landroid/widget/Button;

    const v0, 0x7f0a0fc7

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/5WK;->A03:Landroid/widget/Button;

    const v0, 0x7f0a001e

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/5WK;->A01:Landroid/widget/Button;

    const v0, 0x7f0a029c

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5WK;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 14

    move-object v3, p1

    check-cast v3, LX/5XA;

    iget-object v1, v3, LX/5XA;->A02:LX/5fH;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/5WK;->A04:LX/19f;

    iget-object v6, p0, LX/5WK;->A00:Landroid/view/View;

    iget-object v10, v3, LX/5XA;->A01:LX/1vl;

    iget-object v8, v1, LX/5fH;->A01:LX/1gn;

    iget-object v11, v1, LX/5fH;->A02:LX/0pE;

    iget-object v7, p0, LX/5WK;->A02:Landroid/widget/Button;

    iget-object v4, p0, LX/5WK;->A03:Landroid/widget/Button;

    iget-object v2, p0, LX/5WK;->A01:Landroid/widget/Button;

    iget-object v9, v3, LX/5XA;->A00:LX/1mp;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, v8, LX/1LL;->A02:I

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_1

    const v0, 0x7f0a0f82

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0f8c

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/19f;->A0B:LX/0rl;

    iget-object v0, v8, LX/1LL;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, v3, v2, v11, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, LX/1LL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, LX/19f;->A04(Landroid/view/View;Landroid/widget/Button;LX/1gn;LX/1vl;Z)V

    return-void

    :cond_2
    iget v1, v8, LX/1LL;->A02:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v6, v2, v8}, LX/19f;->A02(Landroid/view/View;Landroid/widget/Button;LX/1gn;)V

    return-void

    :cond_3
    const/4 v13, 0x1

    const-string v12, "payment_transaction_details"

    invoke-virtual/range {v5 .. v13}, LX/19f;->A03(Landroid/view/View;Landroid/widget/Button;LX/1gn;LX/1mp;LX/1vl;LX/0pE;Ljava/lang/String;Z)V

    return-void
.end method
