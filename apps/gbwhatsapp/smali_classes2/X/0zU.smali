.class public LX/0zU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0z6;

.field public final A02:LX/0nv;

.field public final A03:LX/0qL;

.field public final A04:LX/0ma;

.field public final A05:LX/0ow;

.field public final A06:LX/0tn;

.field public final A07:LX/0pq;

.field public final A08:LX/0sa;

.field public final A09:LX/0x5;

.field public final A0A:LX/0yU;


# direct methods
.method public constructor <init>(LX/0o1;LX/0z6;LX/0nv;LX/0qL;LX/0ma;LX/0ow;LX/0tn;LX/0pq;LX/0sa;LX/0x5;LX/0yU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0zU;->A04:LX/0ma;

    iput-object p1, p0, LX/0zU;->A00:LX/0o1;

    iput-object p10, p0, LX/0zU;->A09:LX/0x5;

    iput-object p7, p0, LX/0zU;->A06:LX/0tn;

    iput-object p3, p0, LX/0zU;->A02:LX/0nv;

    iput-object p2, p0, LX/0zU;->A01:LX/0z6;

    iput-object p6, p0, LX/0zU;->A05:LX/0ow;

    iput-object p11, p0, LX/0zU;->A0A:LX/0yU;

    iput-object p4, p0, LX/0zU;->A03:LX/0qL;

    iput-object p8, p0, LX/0zU;->A07:LX/0pq;

    iput-object p9, p0, LX/0zU;->A08:LX/0sa;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;Z)V
    .locals 20

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    const-string/jumbo v1, "status-participant-user-manager/updateParticipantsTableForNewStatus/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v1, LX/1LM;->A00:LX/0nx;

    :goto_0
    invoke-static {v8}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0zU;->A07:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v19

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "status-participant-user-manager/updateParticipantsTableForNewStatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v8, LX/1Z6;->A00:LX/1Z6;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v19 .. v19}, LX/0pX;->A00()LX/1OJ;

    move-result-object v18

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    iget-object v0, v9, LX/0zU;->A09:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A02()I

    move-result v6

    invoke-virtual {v0}, LX/0x5;->A07()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, LX/0x5;->A08()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :goto_2
    iget-object v0, v9, LX/0zU;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v5, LX/0pE;->A0K:LX/1aL;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v6, v0, LX/1aL;->A00:I

    iget-object v3, v0, LX/1aL;->A01:Ljava/util/List;

    iget-object v1, v0, LX/1aL;->A02:Ljava/util/List;

    :goto_3
    iget-object v7, v9, LX/0zU;->A08:LX/0sa;

    sget-object v10, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v7, v10}, LX/0sa;->A04(LX/0o4;)Ljava/util/Set;

    move-result-object v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v9, LX/0zU;->A02:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/0zU;->A03:LX/0qL;

    invoke-virtual {v0, v3}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const-string/jumbo v1, "unknown status distribution mode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0zU;->A02:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0U(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1, v0}, Ljava/util/HashSet;-><init>(IF)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, LX/0zU;->A03:LX/0qL;

    invoke-virtual {v0, v1}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v13, v9, LX/0zU;->A04:LX/0ma;

    invoke-virtual {v13}, LX/0ma;->A00()J

    move-result-wide v15

    const-wide/32 v0, 0x5265c00

    add-long/2addr v15, v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nw;

    iget-wide v0, v4, LX/0nw;->A09:J

    cmp-long v2, v0, v15

    if-gez v2, :cond_8

    invoke-virtual {v13}, LX/0ma;->A00()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/0nw;->A09:J

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v0, v9, LX/0zU;->A02:LX/0nv;

    invoke-virtual {v0, v12}, LX/0nv;->A0X(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v15, v9, LX/0zU;->A00:LX/0o1;

    invoke-virtual {v15}, LX/0o1;->A08()V

    iget-object v11, v15, LX/0o1;->A05:LX/1Or;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/0o4;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/0zU;->A0A:LX/0yU;

    invoke-virtual {v0, v14}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    const/4 v1, 0x0

    new-instance v0, LX/1dT;

    invoke-direct {v0, v2, v1}, LX/1dT;-><init>(Lcom/whatsapp/jid/DeviceJid;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v15, v14}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    :cond_b
    new-instance v0, LX/1dS;

    invoke-direct {v0, v14, v12, v1, v2}, LX/1dS;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v7, v0, v8}, LX/0sa;->A06(LX/1dS;LX/0o4;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v8, v0}, LX/0sa;->A0B(LX/0o4;Ljava/util/List;)V

    :cond_d
    invoke-virtual {v7, v10}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v12

    invoke-virtual {v12, v13}, LX/1dQ;->A0C(Ljava/util/Collection;)V

    invoke-virtual {v12, v4}, LX/1dQ;->A0D(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v9, LX/0zU;->A06:LX/0tn;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v1, v9, v12, v10, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {v7, v8}, LX/0sa;->A04(LX/0o4;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0pE;->A0l:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    iput v0, v5, LX/0pE;->A0A:I

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v18 .. v18}, LX/1OJ;->A00()V

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    :try_start_2
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {v19 .. v19}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual/range {v19 .. v19}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method
