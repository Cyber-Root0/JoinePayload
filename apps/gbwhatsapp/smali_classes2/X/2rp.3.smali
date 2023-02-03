.class public final LX/2rp;
.super LX/1RC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1gG;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    const v0, 0x7f0a0b17

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2rp;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/01U;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121d1b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2rp;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/2rp;->A1J()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2rp;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2rp;->A00:Z

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

.method public A0m(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0n(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    invoke-virtual {p0}, LX/2rp;->A1J()V

    :cond_1
    return-void
.end method

.method public A1J()V
    .locals 3

    iget-object v2, p0, LX/2rp;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2rp;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060574

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01d7

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->leftlayID(I)I

    move-result v0

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01d7

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->leftlayID(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01d8

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->rightlayID(I)I

    move-result v0

    return v0
.end method
