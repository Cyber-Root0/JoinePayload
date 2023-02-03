.class public LX/2gw;
.super LX/029;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2Ky;

.field public final A05:LX/2Kx;

.field public final A06:Lcom/gbwhatsapp/polls/PollCreatorViewModel;


# direct methods
.method public constructor <init>(LX/028;LX/2Ky;LX/2Kx;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/029;-><init>(LX/028;)V

    const/4 v0, -0x1

    iput v0, p0, LX/2gw;->A00:I

    iput v0, p0, LX/2gw;->A01:I

    iput-object p2, p0, LX/2gw;->A04:LX/2Ky;

    iput-object p3, p0, LX/2gw;->A05:LX/2Kx;

    iput-object p4, p0, LX/2gw;->A06:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    return-void
.end method


# virtual methods
.method public A0G(IZ)V
    .locals 2

    iget-boolean v0, p0, LX/2gw;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2gw;->A03:Z

    iput p1, p0, LX/2gw;->A00:I

    iput-boolean p2, p0, LX/2gw;->A02:Z

    invoke-virtual {p0}, LX/02A;->A01()V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/2gw;->A00:I

    if-ne v1, p1, :cond_2

    iget-boolean v0, p0, LX/2gw;->A02:Z

    if-ne v0, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, LX/2gw;->A00:I

    iput-boolean p2, p0, LX/2gw;->A02:Z

    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, LX/02A;->A02(I)V

    :cond_3
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/02A;->A02(I)V

    return-void
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 8

    check-cast p1, LX/3NF;

    instance-of v0, p1, LX/2vU;

    if-eqz v0, :cond_8

    iget v0, p0, LX/2gw;->A00:I

    const/4 v2, 0x1

    invoke-static {v0, p2}, LX/000;->A1L(II)Z

    move-result v7

    check-cast p1, LX/2vU;

    invoke-virtual {p0, p2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pC;

    if-eqz v7, :cond_0

    iget-boolean v0, p0, LX/2gw;->A02:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget v0, p0, LX/2gw;->A01:I

    if-eq v0, p2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget v0, v1, LX/46D;->A00:I

    iput v0, p1, LX/2vU;->A00:I

    iget-object v5, v1, LX/3pC;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/2vU;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v2, :cond_7

    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, LX/2vU;->A02:LX/01W;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121338

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2vU;->A04:LX/1Xc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Xc;->A03(I)V

    :goto_0
    if-eqz v6, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    iget-object v1, p1, LX/2vU;->A03:LX/1Xc;

    const/16 v0, 0x8

    if-eqz v7, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, LX/1Xc;->A03(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    goto :goto_1

    :cond_7
    iget-object v1, p1, LX/2vU;->A04:LX/1Xc;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Xc;->A03(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/2vT;

    if-eqz v0, :cond_5

    check-cast p1, LX/2vT;

    invoke-virtual {p0, p2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pD;

    iget-object v1, p1, LX/2vT;->A00:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v0, LX/3pD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 11

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04ca

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/2gw;->A04:LX/2Ky;

    iget-object v2, p0, LX/2gw;->A06:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v0, v0, LX/2Ky;->A00:LX/2K3;

    iget-object v0, v0, LX/2K3;->A03:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v1

    invoke-static {v0}, LX/0oF;->A0Z(LX/0oF;)LX/0qr;

    move-result-object v0

    new-instance v4, LX/2vT;

    invoke-direct {v4, v3, v0, v1, v2}, LX/2vT;-><init>(Landroid/view/View;LX/0qr;LX/0mf;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V

    return-object v4

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04c9

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/3pA;

    invoke-direct {v4, v0}, LX/3pA;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04c8

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/2gw;->A05:LX/2Kx;

    iget-object v10, p0, LX/2gw;->A06:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v0, v0, LX/2Kx;->A00:LX/2K3;

    iget-object v0, v0, LX/2K3;->A03:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v9

    invoke-static {v0}, LX/0oF;->A0Z(LX/0oF;)LX/0qr;

    move-result-object v8

    invoke-static {v0}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v6

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v7

    new-instance v4, LX/2vU;

    invoke-direct/range {v4 .. v10}, LX/2vU;-><init>(Landroid/view/View;LX/01W;LX/018;LX/0qr;LX/0mf;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V

    return-object v4

    :cond_2
    const-string v0, "Unrecognized view type = "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    return v0
.end method
