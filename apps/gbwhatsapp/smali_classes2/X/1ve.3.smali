.class public LX/1ve;
.super LX/1vf;
.source ""


# instance fields
.field public A00:LX/0ye;

.field public A01:LX/0qn;

.field public A02:LX/0rl;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1MO;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1vf;-><init>(Landroid/content/Context;LX/1Nd;LX/1MO;)V

    const v0, 0x7f0a114b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1ve;->A03:Landroid/widget/TextView;

    invoke-direct {p0}, LX/1ve;->A0Y()V

    return-void
.end method

.method private A0Y()V
    .locals 6

    iget-object v0, p0, LX/1ve;->A01:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    const/4 v5, 0x1

    const/16 v2, 0x8

    if-nez v0, :cond_1

    const-string v0, "PAY: Cannot render payment invite system messages because payment is not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0a0584

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1ve;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/1RE;->A0F:LX/0oW;

    const-string v1, "ConversationRowPaymentInviteSystemMessage/fillView"

    const-string v0, "Cannot render payment invite message because payment is disabled"

    invoke-virtual {v2, v1, v0, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v3, LX/1MO;

    iget v4, v3, LX/1MO;->A00:I

    const/16 v0, 0x28

    const/4 v1, 0x0

    if-ne v4, v0, :cond_2

    iget-object v0, p0, LX/1ve;->A00:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1ve;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0584

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x29

    if-eq v4, v0, :cond_3

    const/16 v0, 0x40

    if-ne v4, v0, :cond_7

    instance-of v0, v3, LX/1h5;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/1h5;

    iget-boolean v0, v0, LX/1h5;->A01:Z

    if-eqz v0, :cond_6

    :cond_3
    :goto_0
    const v0, 0x7f0a0584

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/1ve;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12114e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/1ve;->A00:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    const/16 v1, 0x25

    if-nez v0, :cond_a

    const/16 v1, 0x23

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    const/16 v0, 0x2a

    if-eq v4, v0, :cond_8

    const/16 v0, 0x41

    if-eq v4, v0, :cond_8

    const/16 v0, 0x42

    if-ne v4, v0, :cond_0

    :cond_8
    const v0, 0x7f0a0584

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1ve;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    const v0, 0x7f0a0584

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/1ve;->A03:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121174

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x24

    :cond_a
    :goto_1
    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A0q()V
    .locals 0

    invoke-direct {p0}, LX/1ve;->A0Y()V

    invoke-super {p0}, LX/1vg;->A0q()V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 2

    iget-object v1, p0, LX/1RE;->A0N:LX/0pE;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1vg;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/1ve;->A0Y()V

    :cond_2
    return-void
.end method

.method public getBackgroundResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d016d

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d016d

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    return v2
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d016d

    return v0
.end method
