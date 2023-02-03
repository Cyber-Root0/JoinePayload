.class public LX/2rx;
.super LX/1RC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

.field public final A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1SD;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    const v0, 0x7f0a1311

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2rx;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a12c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, LX/2rx;->A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    const v0, 0x7f0a12c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, LX/2rx;->A02:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    invoke-virtual {p0}, LX/2rx;->A1J()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2rx;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2rx;->A00:Z

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

    invoke-virtual {p0}, LX/2rx;->A1J()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

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
    invoke-virtual {p0}, LX/2rx;->A1J()V

    :cond_1
    return-void
.end method

.method public final A1J()V
    .locals 13

    move-object v7, p0

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v5

    check-cast v5, LX/1SD;

    iget-object v0, v5, LX/1SD;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A04:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    iget-object v1, p0, LX/1RE;->A0D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/2rx;->A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v3, p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/1RC;)V

    invoke-virtual {v5}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, LX/2rx;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/1RC;->A17(Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;Ljava/lang/String;ZZ)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v6, :cond_4

    move v1, v4

    :cond_0
    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, LX/2rx;->A1K(LX/1SD;)Z

    move-result v0

    const/4 v4, -0x2

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    :cond_1
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/2rx;->A02:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1RC;->A1g:LX/45N;

    iget-object v0, p0, LX/1RE;->A0a:LX/1Nd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Nd;->Adw()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    check-cast v0, LX/1SF;

    invoke-interface {v0}, LX/1SF;->AFu()LX/1SH;

    move-result-object v0

    iget-object v0, v0, LX/1SH;->A04:Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A02(LX/45N;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, LX/2rx;->A1K(LX/1SD;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/2rx;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    const/4 v4, -0x2

    goto :goto_0
.end method

.method public final A1K(LX/1SD;)Z
    .locals 6

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1SD;->A00:LX/1SH;

    iget-object v2, v0, LX/1SH;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1SH;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2rx;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v1, p0, LX/2rx;->A03:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->getContentTextView()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_0
    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01d2

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01d2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01d3

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/1RC;->onLayout(ZIIII)V

    iget-object v0, p0, LX/2rx;->A02:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/1RC;->A0I(Landroid/view/View;LX/1RE;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1RC;->onMeasure(II)V

    iget-object v0, p0, LX/2rx;->A02:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/1RC;->A02(LX/1RE;Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
