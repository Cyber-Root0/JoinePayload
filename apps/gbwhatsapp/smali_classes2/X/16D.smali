.class public LX/16D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0z6;

.field public final A04:LX/0uh;

.field public final A05:LX/0ma;

.field public final A06:LX/0oh;

.field public final A07:LX/0z9;

.field public final A08:LX/0zK;

.field public final A09:LX/0ug;

.field public final A0A:LX/0rY;

.field public final A0B:LX/0mf;

.field public final A0C:LX/0pA;

.field public final A0D:LX/0tI;

.field public final A0E:LX/1IJ;

.field public final A0F:LX/11F;

.field public final A0G:LX/1Hf;

.field public final A0H:LX/11G;

.field public final A0I:LX/11T;

.field public final A0J:LX/11U;

.field public final A0K:LX/1II;

.field public final A0L:LX/16d;

.field public final A0M:LX/11o;

.field public final A0N:LX/0xG;

.field public final A0O:LX/0oY;

.field public final A0P:LX/1Ny;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/util/WeakHashMap;

.field public final A0S:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/0z6;LX/0uh;LX/0ma;LX/0oh;LX/0z9;LX/0zK;LX/0ug;LX/0rY;LX/0mf;LX/0pA;LX/0tI;LX/1IJ;LX/11F;LX/1Hf;LX/11G;LX/11T;LX/11U;LX/1II;LX/16d;LX/11o;LX/0xG;LX/0oY;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/16D;->A0Q:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/16D;->A0R:Ljava/util/WeakHashMap;

    iput-object p6, p0, LX/16D;->A05:LX/0ma;

    move-object/from16 v4, p12

    iput-object v4, p0, LX/16D;->A0B:LX/0mf;

    iput-object p2, p0, LX/16D;->A01:LX/0lU;

    iput-object p1, p0, LX/16D;->A00:LX/0oW;

    iput-object p3, p0, LX/16D;->A02:LX/0o1;

    move-object/from16 v3, p25

    iput-object v3, p0, LX/16D;->A0O:LX/0oY;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/16D;->A0C:LX/0pA;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/16D;->A0H:LX/11G;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/16D;->A0A:LX/0rY;

    iput-object p4, p0, LX/16D;->A03:LX/0z6;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/16D;->A0I:LX/11T;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/16D;->A0N:LX/0xG;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/16D;->A0D:LX/0tI;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/16D;->A0M:LX/11o;

    iput-object p7, p0, LX/16D;->A06:LX/0oh;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/16D;->A0J:LX/11U;

    iput-object p8, p0, LX/16D;->A07:LX/0z9;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/16D;->A0G:LX/1Hf;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/16D;->A0F:LX/11F;

    iput-object p9, p0, LX/16D;->A08:LX/0zK;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/16D;->A0L:LX/16d;

    iput-object p5, p0, LX/16D;->A04:LX/0uh;

    iput-object p10, p0, LX/16D;->A09:LX/0ug;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/16D;->A0E:LX/1IJ;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/16D;->A0K:LX/1II;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;

    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/16D;->A0S:Ljava/util/concurrent/Executor;

    const/16 v2, 0x308

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v1, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v1, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/1Ny;

    invoke-direct {v0, v3, v2, v1}, LX/1Ny;-><init>(LX/0oY;IZ)V

    :goto_0
    iput-object v0, p0, LX/16D;->A0P:LX/1Ny;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/0pC;)LX/1nS;
    .locals 6

    iget-object v5, p0, LX/16D;->A0Q:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/16D;->A0R:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nS;

    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nS;

    monitor-exit v5

    return-object v0

    :cond_2
    monitor-exit v5

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/0pC;)LX/1NN;
    .locals 3

    invoke-virtual {p0, p1}, LX/16D;->A00(LX/0pC;)LX/1nS;

    move-result-object v2

    iget-object v1, p0, LX/16D;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/16D;->A0R:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NN;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(LX/1nS;LX/1NN;)V
    .locals 2

    iget-object v1, p0, LX/16D;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/16D;->A0R:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/16D;->A0R:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/1nS;LX/1NN;ZZ)V
    .locals 16

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/1nS;->A01()Ljava/lang/String;

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    invoke-virtual {v12, v11, v13}, LX/16D;->A02(LX/1nS;LX/1NN;)V

    invoke-virtual {v13}, LX/1NN;->A00()LX/1en;

    move-result-object v0

    iget-object v6, v0, LX/1en;->A05:LX/1NI;

    const-string v0, "mms"

    iput-object v0, v13, LX/1NN;->A0U:Ljava/lang/String;

    invoke-virtual {v13}, LX/1NN;->A01()LX/1pX;

    move-result-object v0

    iget v5, v0, LX/1pX;->A01:I

    iget-object v8, v11, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    const/16 v0, 0x9

    if-eq v5, v0, :cond_2

    if-eq v5, v7, :cond_2

    const/4 v0, 0x2

    if-ne v5, v0, :cond_9

    :cond_2
    sget-object v0, LX/1NI;->A08:LX/1NI;

    if-eq v6, v0, :cond_3

    sget-object v0, LX/1NI;->A0B:LX/1NI;

    if-eq v6, v0, :cond_3

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    if-ne v6, v0, :cond_9

    :cond_3
    iget-object v4, v12, LX/16D;->A0B:LX/0mf;

    sget-object v3, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x603

    invoke-virtual {v4, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v7, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_4
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, v7, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-eqz v7, :cond_d

    const/4 v10, 0x1

    :cond_7
    :goto_1
    iget-byte v0, v6, LX/1NI;->A00:B

    invoke-static {v0, v5, v1}, LX/1lo;->A00(BIZ)I

    move-result v9

    if-eqz v2, :cond_9

    const/16 v0, 0x973

    invoke-virtual {v4, v3, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v3

    if-gtz v3, :cond_b

    iget-object v0, v12, LX/16D;->A0M:LX/11o;

    invoke-virtual {v0, v2}, LX/11o;->A07(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    iget-object v5, v12, LX/16D;->A0C:LX/0pA;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/1po;

    invoke-direct {v1}, LX/1po;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1po;->A0G:Ljava/lang/Integer;

    iput-object v4, v1, LX/1po;->A0H:Ljava/lang/Integer;

    iput-object v2, v1, LX/1po;->A0I:Ljava/lang/Integer;

    iput-object v3, v1, LX/1po;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/26Z;->A00:LX/00G;

    invoke-static {v1, v5, v0}, LX/1lo;->A03(LX/0p9;LX/0pA;LX/00G;)V

    :cond_9
    :goto_2
    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;

    invoke-direct {v1, v11, v12, v13, v0}, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v12, LX/16D;->A0S:Ljava/util/concurrent/Executor;

    iget-object v0, v13, LX/1NN;->A09:LX/1NS;

    invoke-virtual {v0, v1, v3}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x2

    new-instance v2, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;

    invoke-direct {v2, v11, v5, v12}, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v13, LX/1NN;->A07:LX/1NS;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;

    invoke-direct {v1, v11, v12, v13, v5}, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iget-object v0, v13, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0, v1, v4}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;

    invoke-direct {v1, v11, v12, v13, v0}, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;-><init>(LX/1nS;LX/16D;LX/1NN;I)V

    iget-object v0, v13, LX/1NN;->A0C:LX/1NS;

    invoke-virtual {v0, v1, v3}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;

    invoke-direct {v1, v11, v12, v13, v5}, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v13, LX/1NN;->A0B:LX/1NS;

    invoke-virtual {v0, v1, v3}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x1

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;

    invoke-direct {v1, v11, v12, v13, v5}, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v13, LX/1NN;->A0D:LX/1NS;

    invoke-virtual {v0, v1, v4}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;

    invoke-direct {v1, v11, v12, v13, v0}, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v13, LX/1NN;->A0F:LX/1NS;

    invoke-virtual {v0, v1, v3}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;

    invoke-direct {v1, v11, v12, v13, v5}, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;-><init>(LX/1nS;LX/16D;LX/1NN;I)V

    iget-object v0, v13, LX/1NN;->A0G:LX/1NS;

    invoke-virtual {v0, v1, v3}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/26a;

    invoke-direct {v2, v11, v12, v13, v6}, LX/26a;-><init>(LX/1nS;LX/16D;LX/1NN;LX/1NI;)V

    iget-object v1, v13, LX/1NN;->A0U:Ljava/lang/String;

    const-string v0, "express"

    if-ne v1, v0, :cond_a

    iget-object v0, v13, LX/1NN;->A06:LX/1NS;

    invoke-virtual {v0, v2, v4}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    :cond_a
    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;

    invoke-direct {v1, v11, v12, v13, v5}, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v13, LX/1NN;->A05:LX/1NS;

    invoke-virtual {v0, v1, v4}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    new-instance v10, LX/26b;

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-direct/range {v10 .. v15}, LX/26b;-><init>(LX/1nS;LX/16D;LX/1NN;ZZ)V

    invoke-virtual {v13, v10, v3}, LX/1NN;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_b
    const/4 v0, 0x5

    if-ge v3, v0, :cond_c

    iget-object v0, v12, LX/16D;->A0M:LX/11o;

    invoke-virtual {v0, v2}, LX/11o;->A01(LX/0nx;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/16D;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    sub-long/2addr v4, v7

    int-to-long v2, v3

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_8

    :cond_c
    const-string v0, "express"

    iput-object v0, v13, LX/1NN;->A0U:Ljava/lang/String;

    iget-object v1, v13, LX/1NN;->A0K:LX/1nT;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1nT;->A04(I)V

    goto/16 :goto_2

    :cond_d
    const/4 v10, 0x2

    if-eqz v0, :cond_7

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A04(LX/0pE;Z)V
    .locals 3

    instance-of v0, p1, LX/0pC;

    if-nez v0, :cond_1

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel non-media message: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/0pE;->A0C:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel uploaded message: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/16D;->A01:LX/0lU;

    const v1, 0x7f120881

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :cond_2
    const-string v0, "mediajobmanager/cancelmessage: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/16D;->A0L:LX/16d;

    invoke-virtual {v0, p1}, LX/16d;->A01(LX/0pE;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/1zn;

    invoke-direct {v2, p0, v0}, LX/1zn;-><init>(LX/16D;Ljava/util/Collection;)V

    iget-object v0, p0, LX/16D;->A0O:LX/0oY;

    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;

    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/16D;->A0S:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A05(LX/0pC;)Z
    .locals 5

    iget-object v0, p1, LX/0pC;->A02:LX/0pG;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0pG;->A0O:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, p1}, LX/16D;->A01(LX/0pC;)LX/1NN;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/16D;->A0D:LX/0tI;

    iget-object v2, v0, LX/0tI;->A0B:LX/11V;

    invoke-virtual {v3}, LX/1NN;->A01()LX/1pX;

    move-result-object v0

    iget-object v1, v0, LX/1pX;->A05:LX/1NI;

    iget-object v0, v2, LX/11V;->A05:LX/1Gr;

    invoke-virtual {v0, v1}, LX/1Gr;->A00(LX/1NI;)LX/1oP;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0tK;->A00(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    check-cast v2, LX/1oT;

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1oT;->A00:LX/1oQ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/1oQ;->A00:LX/1oI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1oI;->AH6()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v2

    if-eqz v0, :cond_3

    return v4

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public A06(LX/0pC;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/16D;->A01(LX/0pC;)LX/1NN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16D;->A0D:LX/0tI;

    iget-object v2, v0, LX/0tI;->A0E:LX/11U;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0tK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
