.class public LX/2oL;
.super LX/4hp;
.source ""


# direct methods
.method public constructor <init>(LX/1QF;LX/1DR;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4hp;-><init>(LX/1QF;LX/1DQ;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    invoke-super {p0}, LX/4hp;->A02()V

    iget-object v2, p0, LX/4hp;->A01:LX/1QF;

    const/16 v1, 0x10

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1QF;->A00(II)V

    return-void
.end method

.method public Afm()V
    .locals 5

    invoke-virtual {p0}, LX/4hp;->A03()V

    invoke-virtual {p0}, LX/4hp;->A01()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0191

    invoke-static {v4, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    iget-object v2, p0, LX/4hp;->A01:LX/1QF;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1210ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1S8;->A05(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    const v0, 0x7f0a018c

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, LX/4hp;->A02:LX/1DQ;

    instance-of v0, v1, LX/1DR;

    if-eqz v0, :cond_0

    check-cast v1, LX/1DR;

    iget-object v0, v1, LX/1DR;->A02:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SJ;->A02:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A05:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06013c

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a030c

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1QF;->A00(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
