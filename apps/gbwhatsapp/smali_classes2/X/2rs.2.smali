.class public LX/2rs;
.super LX/1RC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/02v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/02v;LX/1Nd;LX/1MO;)V
    .locals 2

    invoke-direct {p0, p1, p3, p4}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    iput-object p2, p0, LX/2rs;->A02:LX/02v;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a08eb

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2rs;->A01:Landroid/widget/TextView;

    invoke-static {p1, v0, p0}, LX/1RC;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1RC;)V

    invoke-virtual {p0}, LX/2rs;->A1J()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2rs;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2rs;->A00:Z

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

.method public A1D(LX/0pE;Z)V
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2rs;->A1J()V

    :cond_1
    return-void
.end method

.method public final A1J()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120b92

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/1RC;->A04(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/2rs;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

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

.method public getFMessage()LX/1iS;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/1iS;

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

    instance-of v0, p1, LX/1iS;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method
