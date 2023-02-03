.class public LX/3Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/45Y;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0qM;

.field public final A04:LX/0oh;

.field public final A05:LX/0xa;

.field public final A06:LX/0nx;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/45Y;LX/0qM;LX/0oh;LX/0xa;LX/0nx;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p9, p0, LX/3Dm;->A01:J

    iput-object p6, p0, LX/3Dm;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/3Dm;->A04:LX/0oh;

    iput-object p5, p0, LX/3Dm;->A06:LX/0nx;

    iput-wide p11, p0, LX/3Dm;->A02:J

    iput-object p2, p0, LX/3Dm;->A03:LX/0qM;

    iput-object p4, p0, LX/3Dm;->A05:LX/0xa;

    iput-object p8, p0, LX/3Dm;->A09:Ljava/util/Set;

    iput-object p7, p0, LX/3Dm;->A08:Ljava/util/List;

    iput-object p1, p0, LX/3Dm;->A00:LX/45Y;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    :try_start_0
    move-object/from16 v3, p0

    const-string v0, "messagesViewModel/more-messages/loading/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v3, LX/3Dm;->A04:LX/0oh;

    iget-object v15, v3, LX/3Dm;->A06:LX/0nx;

    iget-wide v4, v3, LX/3Dm;->A02:J

    const/16 v16, 0x64

    iget-wide v0, v3, LX/3Dm;->A01:J

    move-wide/from16 v17, v4

    move-wide/from16 v19, v0

    invoke-virtual/range {v14 .. v20}, LX/0oh;->A09(LX/0nx;IJJ)LX/1et;

    move-result-object v6

    iget-object v4, v6, LX/1et;->A00:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    iget-object v2, v3, LX/3Dm;->A05:LX/0xa;

    iget-wide v0, v6, LX/1et;->A02:J

    invoke-virtual {v2, v15, v0, v1}, LX/0xa;->A06(LX/0nx;J)Z

    move-result v2

    const/4 v7, 0x0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v4, v15}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v10, v3, LX/3Dm;->A08:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v8

    iget-wide v4, v8, LX/0pE;->A12:J

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    iget-wide v4, v8, LX/0pE;->A13:J

    iget-wide v0, v11, LX/0pE;->A13:J

    cmp-long v7, v4, v0

    if-gtz v7, :cond_0

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v10, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v7

    :cond_2
    :try_start_1
    iget-object v1, v3, LX/3Dm;->A00:LX/45Y;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/3Dm;->A03:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v0, v0, LX/1MP;->A02:I

    :goto_1
    new-instance v5, LX/2Xe;

    invoke-direct {v5, v6, v0, v2}, LX/2Xe;-><init>(LX/1et;IZ)V

    iget-object v4, v1, LX/45Y;->A00:LX/1jv;

    iget-boolean v0, v5, LX/2Xe;->A02:Z

    iput-boolean v0, v4, LX/1jv;->A0I:Z

    iget v0, v5, LX/2Xe;->A00:I

    iput v0, v4, LX/1jv;->A01:I

    iget-object v2, v5, LX/2Xe;->A01:LX/1et;

    invoke-virtual {v4, v2}, LX/1jv;->A0C(LX/1et;)V

    iget-wide v0, v2, LX/1et;->A01:J

    invoke-virtual {v4, v0, v1}, LX/1jv;->A0A(J)V

    iget-wide v0, v2, LX/1et;->A02:J

    invoke-virtual {v4, v0, v1}, LX/1jv;->A0B(J)V

    iget-object v0, v4, LX/1jv;->A0L:LX/01z;

    invoke-virtual {v0, v5}, LX/01w;->A0A(Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    iget-object v0, v4, LX/1jv;->A0s:Ljava/util/List;

    invoke-static {v0}, LX/1yQ;->A00(Ljava/util/Collection;)LX/1yQ;

    move-result-object v6

    const/4 v10, 0x1

    move-object v9, v7

    new-instance v5, LX/1yT;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/1yT;-><init>(LX/1yQ;LX/1et;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const-string v0, "messagesViewModel/more-messages/loading/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/3Dm;->A00:LX/45Y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v3, LX/3Dm;->A09:Ljava/util/Set;

    iget-object v0, v3, LX/3Dm;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, v3, LX/3Dm;->A09:Ljava/util/Set;

    iget-object v0, v3, LX/3Dm;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v2
.end method
