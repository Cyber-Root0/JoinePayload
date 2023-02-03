.class public LX/1Nk;
.super LX/1Nl;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/CircularProgressBar;

.field public A04:LX/1Nj;

.field public final A05:LX/0qc;

.field public final A06:LX/0qb;

.field public final A07:LX/2Yc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/0qc;LX/1Nj;LX/0qb;LX/2Yc;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p8}, LX/1Nl;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;I)V

    iput-object p6, p0, LX/1Nk;->A06:LX/0qb;

    iput-object p4, p0, LX/1Nk;->A05:LX/0qc;

    iput-object p5, p0, LX/1Nk;->A04:LX/1Nj;

    iput-object p7, p0, LX/1Nk;->A07:LX/2Yc;

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0c87

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/1Nk;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0a0c88

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1Nk;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0310

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/1Nk;->A01:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1Nk;->A04()V

    return-void
.end method

.method public A04()V
    .locals 8

    instance-of v0, p0, LX/2wu;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/2wu;

    iget-object v1, v4, LX/1Nk;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/1Nk;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/2wu;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1Nk;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1Nk;->A04:LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v7, v4, LX/1Nk;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v0, 0x7f1216d3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/2wu;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1Nk;->A04:LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/2wu;->A02:Z

    if-nez v0, :cond_6

    iget-object v0, v4, LX/2wu;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/2wu;->A01:Landroid/view/View;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/1Nl;->A0A:Landroid/content/Context;

    const v2, 0x7f1216d4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/1Nk;->A04:LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0H:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1Nk;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/1Nk;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Nk;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Nk;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1Nk;->A04:LX/1Nj;

    iget-boolean v0, v0, LX/1Nj;->A05:Z

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Nk;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Nk;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Nk;->A04:LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v4, p0, LX/1Nk;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v0, 0x7f1216d1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget v1, p0, LX/1Nk;->A00:I

    iget-object v0, p0, LX/1Nk;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    if-ltz v1, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, LX/1Nk;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    iget v0, p0, LX/1Nk;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_5
    iget-object v3, p0, LX/1Nl;->A0A:Landroid/content/Context;

    const v2, 0x7f1216d2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Nk;->A04:LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0H:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/2wu;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Nk;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Nk;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A05(LX/1Nj;)V
    .locals 2

    iput-object p1, p0, LX/1Nk;->A04:LX/1Nj;

    invoke-virtual {p0}, LX/1Nl;->A00()LX/2hH;

    move-result-object v1

    iget-object v0, p1, LX/1Nj;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2hH;->A0E(Ljava/util/List;)V

    return-void
.end method
