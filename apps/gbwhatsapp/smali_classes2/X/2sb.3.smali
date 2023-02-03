.class public LX/2sb;
.super LX/2rh;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1Nt;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/2rh;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    const v0, 0x7f0a0b17

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/2sb;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2sb;->getMessageString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1S8;->A06(Lcom/gbwhatsapp/TextEmojiLabel;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public A0m(I)I
    .locals 2

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    const-string v0, "message_unsent"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A0n(I)I
    .locals 2

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    const v0, 0x7f06033f

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A1D(LX/0pE;Z)V
    .locals 2

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2sb;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2sb;->getMessageString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1S8;->A06(Lcom/gbwhatsapp/TextEmojiLabel;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01c3

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01c3

    return v0
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    const v0, 0x7f1214b0

    if-eqz v1, :cond_0

    const v0, 0x7f1214b1

    :cond_0
    invoke-static {p0, v0}, LX/0jp;->A0g(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01c4

    return v0
.end method
