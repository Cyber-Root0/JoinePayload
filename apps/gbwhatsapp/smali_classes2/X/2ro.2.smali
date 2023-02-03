.class public LX/2ro;
.super LX/1RC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1gA;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0a08eb

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2ro;->A01:Landroid/widget/TextView;

    invoke-static {p1, v0, p0}, LX/1RC;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1RC;)V

    invoke-static {v0, p0}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, LX/2ro;->A1J()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2ro;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ro;->A00:Z

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

    :cond_0
    return-void
.end method

.method public A0q()V
    .locals 1

    invoke-virtual {p0}, LX/2ro;->A1J()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

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
    invoke-virtual {p0}, LX/2ro;->A1J()V

    :cond_1
    return-void
.end method

.method public final A1J()V
    .locals 10

    iget-object v7, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v7, LX/1gA;

    iget-object v1, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x9e8

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    invoke-virtual {v7}, LX/1gA;->A16()I

    move-result v1

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    const v8, 0x7f121a45

    if-eq v1, v0, :cond_0

    const v8, 0x7f1219c2

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1RC;->A0m:LX/0ma;

    iget-wide v0, v7, LX/0pE;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v1

    iget-object v4, p0, LX/2ro;->A01:Landroid/widget/TextView;

    iget-object v6, p0, LX/1RE;->A0K:LX/018;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-static {v0, v1, v2}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v9, v8}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/26x;->A01(LX/018;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x25

    invoke-static {v4, p0, v7, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1RE;->A0K:LX/018;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, LX/1gA;->A17()Z

    move-result v0

    const v1, 0x7f080516

    if-eqz v0, :cond_1

    const v1, 0x7f0806fa

    :cond_1
    const v0, 0x7f06033d

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, LX/018;->A0T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, LX/1tf;

    invoke-direct {v0, v2, v3}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const v8, 0x7f1219bf

    goto :goto_0

    :cond_3
    const v8, 0x7f121a43

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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

.method public getFMessage()LX/1gA;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/1gA;

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

    instance-of v0, p1, LX/1gA;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method
