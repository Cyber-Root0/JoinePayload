.class public LX/2sA;
.super LX/2sZ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Nd;

.field public final A02:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

.field public final A03:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

.field public final A04:Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1fz;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/2sZ;-><init>(Landroid/content/Context;LX/1Nd;LX/1fz;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    iput-object p2, p0, LX/2sA;->A01:LX/1Nd;

    const v0, 0x7f0a05df

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iput-object v0, p0, LX/2sA;->A02:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    const v0, 0x7f0a05e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    iput-object v0, p0, LX/2sA;->A03:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    const v0, 0x7f0a0b79

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    iput-object v0, p0, LX/2sA;->A04:Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    invoke-virtual {p0}, LX/2sA;->A1N()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2sA;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2sA;->A00:Z

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

    invoke-static {v2, p0}, LX/1RC;->A0Q(LX/0oF;LX/2De;)V

    :cond_0
    return-void
.end method

.method public A0q()V
    .locals 0

    invoke-virtual {p0}, LX/2sA;->A1N()V

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
    invoke-virtual {p0}, LX/2sA;->A1N()V

    :cond_1
    return-void
.end method

.method public final A1N()V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/2sA;->A03:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A00(LX/1RC;)V

    iget-object v3, p0, LX/2sA;->A02:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iget-object v4, p0, LX/2sA;->A04:Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    invoke-virtual {v0}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v6, v0, LX/1go;->A00:LX/1gp;

    iget-object v5, p0, LX/1RE;->A0K:LX/018;

    iget-object v2, p0, LX/2sA;->A01:LX/1Nd;

    invoke-static/range {v1 .. v6}, LX/30I;->A00(LX/1RC;LX/1Nd;Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;LX/018;LX/1gp;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d017d

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d017d

    return v0
.end method

.method public getKeepDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080688

    const v0, 0x7f060338

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d017e

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0806d5

    const v0, 0x7f060338

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/1RC;->onLayout(ZIIII)V

    iget-object v0, p0, LX/2sA;->A02:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    invoke-static {v0, p0}, LX/1RC;->A0I(Landroid/view/View;LX/1RE;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1RC;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/2sA;->A02:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    invoke-static {p0, v0, v1}, LX/1RC;->A01(LX/1RE;Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
