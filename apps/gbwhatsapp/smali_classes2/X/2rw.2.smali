.class public LX/2rw;
.super LX/1RC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A09:Lcom/gbwhatsapp/components/TextAndDateLayout;

.field public final A0A:LX/1ky;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1RJ;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2rw;->A0A:LX/1ky;

    const v0, 0x7f0a0855

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2rw;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0144

    invoke-static {p0, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2rw;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0a12cd

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/TextAndDateLayout;

    iput-object v0, p0, LX/2rw;->A09:Lcom/gbwhatsapp/components/TextAndDateLayout;

    const v0, 0x7f0a0296

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2rw;->A02:Landroid/view/View;

    const v0, 0x7f0a0852

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2rw;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0901

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2rw;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a141f

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2rw;->A04:Landroid/view/View;

    const v0, 0x7f0a06f7

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2rw;->A03:Landroid/view/View;

    const v0, 0x7f0a0083

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2rw;->A01:Landroid/view/View;

    invoke-virtual {p0}, LX/2rw;->A1J()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2rw;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2rw;->A00:Z

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

    invoke-virtual {p0}, LX/2rw;->A1J()V

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
    invoke-virtual {p0}, LX/2rw;->A1J()V

    :cond_1
    return-void
.end method

.method public final A1J()V
    .locals 10

    iget-object v3, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v3, LX/1RJ;

    iget-object v1, p0, LX/2rw;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/1RJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    iget-object v2, v3, LX/1RJ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1RC;->A0m:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v6

    iget-wide v4, v3, LX/1RJ;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    iget-boolean v0, v3, LX/1RJ;->A07:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v1, p0, LX/2rw;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_7

    invoke-virtual {p0, v2, v1, v3}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    iget-object v1, p0, LX/2rw;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v9, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v8, p0, LX/2rw;->A09:Lcom/gbwhatsapp/components/TextAndDateLayout;

    if-eqz v8, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v6, 0x7

    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0a091e

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1RC;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0jo;->A12(Landroid/view/View;)V

    :cond_3
    :goto_1
    const/16 v0, 0x22

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;

    invoke-direct {v1, p0, v0, v3}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v9, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2rw;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2rw;->A03:Landroid/view/View;

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1RC;->A15:LX/0qq;

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/1RJ;

    iget v0, v0, LX/1RJ;->A00:I

    invoke-virtual {v1, v0}, LX/0qq;->A0Y(I)Z

    move-result v2

    iget-object v1, p0, LX/2rw;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120a44

    if-eqz v2, :cond_4

    const v0, 0x7f120fa0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/1RC;->A1S:LX/13h;

    iget-object v1, p0, LX/2rw;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2rw;->A0A:LX/1ky;

    invoke-virtual {v2, v1, v3, v0}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2rw;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2rw;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2rw;->A04:Landroid/view/View;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_7
    const-string v0, ""

    invoke-virtual {p0, v0, v1, v3}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    iget-object v0, p0, LX/2rw;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0pE;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    return-object v0
.end method

.method public getFMessage()LX/1RJ;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/1RJ;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d0195

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d0197

    return v0
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/1RJ;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method
