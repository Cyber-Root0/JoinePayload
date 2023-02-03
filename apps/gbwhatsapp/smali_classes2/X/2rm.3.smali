.class public LX/2rm;
.super LX/1RC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pg;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    const v0, 0x7f0a0288

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-object v0, p0, LX/2rm;->A01:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    const v0, 0x7f0a090d

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iput-object v0, p0, LX/2rm;->A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-static {p0, v0, p3}, LX/1RC;->A0T(LX/1RC;Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;LX/0pE;)V

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v2

    iget-object v0, p0, LX/2rm;->A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A00(LX/1RC;LX/0pE;)V

    iget-object v1, p0, LX/2rm;->A01:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v0, p0, LX/1RE;->A0a:LX/1Nd;

    invoke-virtual {v1, p0, v0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/1RC;LX/1Nd;LX/0pE;)V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2rm;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2rm;->A00:Z

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
    .locals 3

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v2

    iget-object v0, p0, LX/2rm;->A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A00(LX/1RC;LX/0pE;)V

    iget-object v1, p0, LX/2rm;->A01:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v0, p0, LX/1RE;->A0a:LX/1Nd;

    invoke-virtual {v1, p0, v0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/1RC;LX/1Nd;LX/0pE;)V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01aa

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01aa

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/1RC;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2rm;->A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->getInnerFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01ab

    return v0
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/0pg;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method
