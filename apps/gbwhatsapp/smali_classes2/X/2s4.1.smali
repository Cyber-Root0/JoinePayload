.class public LX/2s4;
.super LX/2sV;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1gh;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/2sV;-><init>(Landroid/content/Context;LX/1Nd;LX/1ex;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    const v0, 0x7f0a0288

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-object v0, p0, LX/2s4;->A01:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    const v0, 0x7f0a090d

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iput-object v0, p0, LX/2s4;->A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-static {p0, v0, p3}, LX/1RC;->A0T(LX/1RC;Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;LX/0pE;)V

    iget-object v2, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v2, LX/0pC;

    iget-object v0, p0, LX/2s4;->A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A00(LX/1RC;LX/0pE;)V

    iget-object v1, p0, LX/2s4;->A01:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v0, p0, LX/1RE;->A0a:LX/1Nd;

    invoke-virtual {v1, p0, v0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/1RC;LX/1Nd;LX/0pE;)V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2s4;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2s4;->A00:Z

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

    invoke-virtual {v3}, LX/2Py;->A01()LX/2QL;

    move-result-object v0

    iput-object v0, p0, LX/2sV;->A00:LX/2QL;

    :cond_0
    return-void
.end method

.method public A0q()V
    .locals 3

    invoke-super {p0}, LX/2sV;->A0q()V

    iget-object v2, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v2, LX/0pC;

    iget-object v0, p0, LX/2s4;->A02:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A00(LX/1RC;LX/0pE;)V

    iget-object v1, p0, LX/2s4;->A01:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v0, p0, LX/1RE;->A0a:LX/1Nd;

    invoke-virtual {v1, p0, v0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/1RC;LX/1Nd;LX/0pE;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d018b

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d018b

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d018c

    return v0
.end method
