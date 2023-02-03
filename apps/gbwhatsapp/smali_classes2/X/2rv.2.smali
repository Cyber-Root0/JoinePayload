.class public LX/2rv;
.super LX/1RC;
.source ""


# instance fields
.field public A00:LX/0qh;

.field public A01:LX/1oM;

.field public A02:Z

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/1Lv;

.field public final A07:LX/1oL;

.field public final A08:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Lv;LX/1Nd;LX/0pE;LX/1oL;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/widget/ImageView;

    iput-object v2, p0, LX/2rv;->A08:[Landroid/widget/ImageView;

    iput-object p2, p0, LX/2rv;->A06:LX/1Lv;

    iput-object p5, p0, LX/2rv;->A07:LX/1oL;

    const v0, 0x7f0a13ed

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2rv;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0ddb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0a0ddc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0a0ddd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0a141f

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2rv;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a0429

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/2rv;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    invoke-virtual {p0}, LX/2rv;->A1J()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2rv;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2rv;->A02:Z

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

    invoke-static {v2}, LX/0oF;->A0G(LX/0oF;)LX/0qh;

    move-result-object v0

    iput-object v0, p0, LX/2rv;->A00:LX/0qh;

    :cond_0
    return-void
.end method

.method public A0q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    invoke-virtual {p0}, LX/2rv;->A1J()V

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
    invoke-virtual {p0}, LX/2rv;->A1J()V

    :cond_1
    return-void
.end method

.method public final A1J()V
    .locals 8

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v6

    invoke-static {v6}, LX/2Cy;->A00(LX/0pE;)I

    move-result v7

    iget-object v0, p0, LX/2rv;->A04:Landroid/widget/TextView;

    iget-object v5, v6, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2rv;->A01:LX/1oM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2rv;->A07:LX/1oL;

    invoke-virtual {v0, v1}, LX/0tK;->A03(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/2rv;->A07:LX/1oL;

    monitor-enter v1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v6, v4}, LX/0tK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    monitor-exit v1

    check-cast v3, LX/1oM;

    iput-object v3, p0, LX/2rv;->A01:LX/1oM;

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;

    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1RC;->A0K:LX/0lU;

    iget-object v0, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v4, v7, v4}, LX/2rv;->A1K(Ljava/util/List;ILjava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, LX/2rv;->A08:[Landroid/widget/ImageView;

    aget-object v1, v0, v2

    if-ne v7, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, v5, LX/1LM;->A02:Z

    if-nez v0, :cond_4

    iget-object v3, v5, LX/1LM;->A00:LX/0nx;

    invoke-static {v3}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p0, LX/1RC;->A0Z:LX/0nv;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nv;->A00(LX/0nv;LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v0, p0, LX/1RC;->A0y:LX/0x4;

    invoke-virtual {v0, v3}, LX/0x4;->A04(LX/0nx;)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/1RC;->A15:LX/0qq;

    check-cast v3, LX/0o2;

    iget-object v0, v0, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v0, v3}, LX/0o5;->A0F(LX/0o2;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    and-int/2addr v3, v1

    :goto_2
    iget-object v0, v2, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/2addr v3, v5

    iget-object v1, p0, LX/1RC;->A0y:LX/0x4;

    invoke-static {v2}, LX/0nw;->A01(LX/0nw;)LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x4;->A04(LX/0nx;)Z

    move-result v0

    and-int/2addr v3, v0

    :goto_3
    const v0, 0x7f0a0296

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/2rv;->A05:Landroid/widget/TextView;

    if-nez v3, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-static {v1, v3}, LX/0nv;->A00(LX/0nv;LX/0nx;)LX/0nw;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A1K(Ljava/util/List;ILjava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/2rv;->A06:LX/1Lv;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hW;

    iget-object v0, p0, LX/2rv;->A08:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v1}, LX/1Lv;->A09(Landroid/widget/ImageView;LX/1hW;)V

    :goto_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    sub-int/2addr p2, v7

    const/16 v0, 0x32

    invoke-static {v0, p3}, LX/1Op;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/1RE;->A0K:LX/018;

    const v3, 0x7f100027

    int-to-long v1, p2

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v0

    aput-object v5, v0, v6

    invoke-static {v0, p2, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/2rv;->A04:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/1RC;->A13:LX/0qr;

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/1RC;->A0o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v0, LX/4kx;

    invoke-direct {v0}, LX/4kx;-><init>()V

    invoke-static {v4, v2, v0, v1, v5}, LX/2FM;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1i8;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/2rv;->A00:LX/0qh;

    iget-object v0, p0, LX/2rv;->A08:[Landroid/widget/ImageView;

    aget-object v1, v0, v3

    const v0, 0x7f0801a8

    invoke-virtual {v2, v1, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/2rv;->A04:Landroid/widget/TextView;

    iget-object v4, p0, LX/1RE;->A0K:LX/018;

    const v3, 0x7f1000d0

    int-to-long v1, p2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, p2, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d0184

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d0184

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d0185

    return v0
.end method

.method public setFMessage(LX/0pE;)V
    .locals 2

    instance-of v0, p1, LX/1gE;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1eu;->A0t(LX/0pE;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method
