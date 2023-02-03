.class public final synthetic LX/3Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59T;


# instance fields
.field public final synthetic A00:LX/2sW;

.field public final synthetic A01:LX/1gD;


# direct methods
.method public synthetic constructor <init>(LX/2sW;LX/1gD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Co;->A00:LX/2sW;

    iput-object p2, p0, LX/3Co;->A01:LX/1gD;

    return-void
.end method


# virtual methods
.method public final ATi(ZI)V
    .locals 4

    iget-object v2, p0, LX/3Co;->A00:LX/2sW;

    iget-object v1, p0, LX/3Co;->A01:LX/1gD;

    iget-object v0, v2, LX/2sW;->A0D:LX/1l8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1l8;->A08:LX/1lA;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1lA;->A03()V

    iget-object v0, v2, LX/2sW;->A0D:LX/1l8;

    iget-object v0, v0, LX/1l8;->A08:LX/1lA;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1lA;->A03()V

    iget-object v3, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v2, LX/2sW;->A0D:LX/1l8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_3

    iget-boolean v0, v2, LX/2sW;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2sW;->A0D:LX/1l8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/2sW;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2sW;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2sW;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2sW;->A02:J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v0, v2, LX/2sW;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2sW;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2sW;->A0I:LX/4Iu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/4Iu;->A01(LX/1LM;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, v2, LX/2sW;->A0H:Z

    iget-object v0, v2, LX/2sW;->A0D:LX/1l8;

    invoke-virtual {v0}, LX/1l9;->A05()V

    return-void

    :cond_3
    const/16 v0, 0x2c

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/2sW;->A0F:Ljava/lang/Runnable;

    iget-object v2, v2, LX/1RC;->A0K:LX/0lU;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method
