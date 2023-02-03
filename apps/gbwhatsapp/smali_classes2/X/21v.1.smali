.class public abstract LX/21v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0oR;

.field public final A02:LX/0vX;

.field public final A03:LX/0w6;

.field public final A04:LX/12I;

.field public final A05:LX/0sj;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oR;LX/0vX;LX/0w6;LX/12I;LX/0sj;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/21v;->A00:LX/01z;

    iput-object p6, p0, LX/21v;->A06:LX/0oY;

    iput-object p2, p0, LX/21v;->A02:LX/0vX;

    iput-object p1, p0, LX/21v;->A01:LX/0oR;

    iput-object p3, p0, LX/21v;->A03:LX/0w6;

    iput-object p5, p0, LX/21v;->A05:LX/0sj;

    iput-object p4, p0, LX/21v;->A04:LX/12I;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    instance-of v0, p0, LX/21u;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/21u;

    const-string v0, "PrepareDirectTransferMsgStoreHelper/createAndRunPrepareMessageStoreTask"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v2, LX/21w;

    invoke-direct {v2, v1}, LX/21w;-><init>(LX/21u;)V

    iput-object v2, v1, LX/21u;->A00:LX/21w;

    iget-object v1, v1, LX/21v;->A06:LX/0oY;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/2EJ;

    iget-boolean v0, v6, LX/2EJ;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/2EJ;->A09:LX/0rD;

    const/16 v0, 0x2a

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v4, v7, v1, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/21v;->A01:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A0B()Ljava/io/File;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0py;->A01()LX/0py;

    move-result-object v1

    invoke-static {}, LX/0py;->A00()LX/0py;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dw;->A08(LX/0py;LX/0py;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/1dw;->A07(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4, v2}, LX/0rD;->A00(Ljava/lang/Runnable;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/2EJ;->A04:LX/2Mn;

    const/4 v2, 0x1

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object v4, v6, LX/21v;->A06:LX/0oY;

    iget-boolean v3, v6, LX/2EJ;->A0F:Z

    iget-boolean v2, v6, LX/2EJ;->A00:Z

    iget-boolean v0, v6, LX/2EJ;->A0E:Z

    new-instance v1, LX/2Mo;

    invoke-direct {v1, v6, v3, v2, v0}, LX/2Mo;-><init>(LX/2EJ;ZZZ)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method
