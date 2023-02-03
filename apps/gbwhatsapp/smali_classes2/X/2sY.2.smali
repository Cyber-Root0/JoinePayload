.class public LX/2sY;
.super LX/2s8;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

.field public final A01:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1gL;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/2s8;-><init>(Landroid/content/Context;LX/1Nd;LX/1fz;)V

    const v0, 0x7f0a12c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, LX/2sY;->A01:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    const v0, 0x7f0a12c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, LX/2sY;->A00:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v1, p0, LX/2sZ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setTemplateImageRatio(Z)V

    invoke-virtual {p0}, LX/2sY;->A1N()V

    return-void
.end method


# virtual methods
.method public A0q()V
    .locals 0

    invoke-virtual {p0}, LX/2sY;->A1N()V

    invoke-super {p0}, LX/2sZ;->A0q()V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2sZ;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2sY;->A1N()V

    :cond_1
    return-void
.end method

.method public final A1N()V
    .locals 3

    iget-object v0, p0, LX/2sY;->A01:Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/1RC;)V

    iget-object v2, p0, LX/2sY;->A00:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1RC;->A1g:LX/45N;

    iget-object v0, p0, LX/1RE;->A0a:LX/1Nd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Nd;->Adw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    check-cast v0, LX/1fz;

    check-cast v0, LX/1SF;

    invoke-interface {v0}, LX/1SF;->AFu()LX/1SH;

    move-result-object v0

    iget-object v0, v0, LX/1SH;->A04:Ljava/util/List;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A02(LX/45N;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01ce

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01ce

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01cf

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/1RC;->onLayout(ZIIII)V

    iget-object v0, p0, LX/2sY;->A00:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/1RC;->A0I(Landroid/view/View;LX/1RE;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1RC;->onMeasure(II)V

    iget-object v0, p0, LX/2sY;->A00:Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/1RC;->A02(LX/1RE;Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
