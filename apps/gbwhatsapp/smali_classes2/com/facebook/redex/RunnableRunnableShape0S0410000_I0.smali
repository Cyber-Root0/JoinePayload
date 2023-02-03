.class public Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A04:Z

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/13i;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/25O;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1a0;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A04:Z

    if-eqz v3, :cond_0

    invoke-interface {v3, v2, v1}, LX/25O;->ALf(LX/1a0;Ljava/io/File;)V

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v4, LX/13i;->A0A:LX/16W;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/16W;->A04()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0oh;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-boolean v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A04:Z

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v5, LX/0oh;->A0q:LX/0z9;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v4, v2}, LX/0z9;->A0A(Ljava/util/Collection;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    iget-object v1, v5, LX/0oh;->A0C:LX/0z3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0z3;->A02(LX/0nx;Z)V

    goto :goto_1

    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/0qq;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0o4;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A04:Z

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Qt;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    new-instance v1, LX/0ov;

    invoke-direct {v1, v0, v2}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v0, v6, LX/0qq;->A0J:LX/0ow;

    invoke-virtual {v0, v1}, LX/0ow;->A0e(LX/0ov;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/0qq;->A07:LX/0z6;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0z6;->A0G(LX/0o4;Ljava/lang/Integer;)V

    :cond_4
    if-eqz v4, :cond_1

    iget-object v0, v6, LX/0qq;->A0m:LX/0vQ;

    invoke-virtual {v0, v3}, LX/0vQ;->A0A(LX/1Qt;)V

    return-void

    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/16S;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1SR;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0pC;

    iget-boolean v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0410000_I0;->A04:Z

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/16S;->A00(LX/1SR;LX/0pC;Z)V

    iget-object v1, v5, LX/16S;->A0W:LX/1Ct;

    iget-object v0, v3, LX/0pC;->A02:LX/0pG;

    iget-object v1, v1, LX/1Ct;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1SR;->A01()LX/1Tm;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1SR;->A01()LX/1Tm;

    move-result-object v0

    iget v0, v0, LX/1Tm;->A00:I

    invoke-virtual {v5, v3, v0, v2}, LX/16S;->A0A(LX/0pC;IZ)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
