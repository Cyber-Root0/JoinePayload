.class public Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0pJ;LX/0pE;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A02:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A03:Z

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A02:Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A00:I

    iput-boolean p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/16D;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/0pE;

    iget v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A00:I

    iget-boolean v11, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A03:Z

    iget-object v1, v2, LX/16D;->A08:LX/0zK;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v2, LX/16D;->A03:LX/0z6;

    iget-object v0, v2, LX/16D;->A00:LX/0oW;

    invoke-static {v0, v1}, LX/0o0;->A09(LX/0oW;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    iget-object v0, v2, LX/16D;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v9

    iget-wide v0, v4, LX/0pE;->A0I:J

    sub-long/2addr v9, v0

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v14}, LX/0z6;->A0H(LX/0pE;IIIIJZZZZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A02:Ljava/lang/Object;

    check-cast v7, LX/0pE;

    iget v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A00:I

    iget-boolean v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A03:Z

    iget-object v4, v7, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->A00(LX/1LM;)LX/1RC;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v0, 0x8

    if-ne v6, v0, :cond_2

    invoke-virtual {v5}, LX/1RC;->A0u()V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    iget-object v0, v0, LX/1ju;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conversation/refresh: no view for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/0pJ;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0pJ;->A0L(LX/0pE;IZZ)V

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne v6, v0, :cond_3

    invoke-virtual {v5}, LX/1RC;->A0r()V

    return-void

    :cond_3
    const/16 v0, 0x14

    if-ne v6, v0, :cond_4

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    iget-object v0, v0, LX/1ju;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/16 v0, 0x1c

    const/4 v3, 0x1

    if-eq v6, v0, :cond_6

    const/16 v0, 0x1b

    if-eq v6, v0, :cond_6

    const/16 v0, 0x1e

    if-ne v6, v0, :cond_5

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    iget-object v0, v1, LX/1ju;->A0S:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v5, v7, v3}, LX/1RC;->A1E(LX/0pE;Z)V

    return-void

    :cond_6
    iget-object v1, v2, Lcom/gbwhatsapp/conversation/ConversationListView;->A06:LX/0ma;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/ConversationListView;->A08:LX/0vF;

    invoke-static {v1, v0, v7}, LX/1eu;->A0A(LX/0ma;LX/0vF;LX/0pE;)LX/1gc;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v7, v6}, LX/1RC;->A1C(LX/0pE;I)V

    return-void

    :cond_7
    invoke-virtual {v5, v7, v3}, LX/1RC;->A1D(LX/0pE;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
