.class public LX/1lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lH;


# instance fields
.field public A00:LX/2Bi;

.field public A01:Z

.field public final A02:LX/0lG;

.field public final A03:LX/0lU;

.field public final A04:LX/0pJ;

.field public final A05:LX/0rW;

.field public final A06:LX/0rq;

.field public final A07:LX/0o6;

.field public final A08:LX/0q0;

.field public final A09:LX/0x6;

.field public final A0A:LX/2Bf;

.field public final A0B:LX/1Ct;

.field public final A0C:LX/16S;

.field public final A0D:LX/2Bh;


# direct methods
.method public constructor <init>(LX/0lG;LX/0lU;LX/0pJ;LX/0rq;LX/0o6;LX/0q0;LX/0me;LX/0x6;LX/1Ct;LX/16S;LX/2zh;LX/1g4;LX/2Bi;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p13

    iput-object v12, p0, LX/1lG;->A00:LX/2Bi;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1lG;->A05:LX/0rW;

    move-object/from16 v7, p6

    iput-object v7, p0, LX/1lG;->A08:LX/0q0;

    iput-object p2, p0, LX/1lG;->A03:LX/0lU;

    move-object/from16 v4, p3

    iput-object v4, p0, LX/1lG;->A04:LX/0pJ;

    move-object/from16 v6, p5

    iput-object v6, p0, LX/1lG;->A07:LX/0o6;

    move-object/from16 v3, p9

    iput-object v3, p0, LX/1lG;->A0B:LX/1Ct;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/1lG;->A0C:LX/16S;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1lG;->A06:LX/0rq;

    move-object/from16 v9, p8

    iput-object v9, p0, LX/1lG;->A09:LX/0x6;

    iput-object p1, p0, LX/1lG;->A02:LX/0lG;

    move-object/from16 v10, p12

    iget-object v1, v10, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/1Ct;->A00(LX/0pG;)LX/1SL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v10, v0}, LX/0pJ;->A03(LX/0lG;LX/0pC;Z)V

    :cond_0
    invoke-virtual {v3, v1}, LX/1Ct;->A00(LX/0pG;)LX/1SL;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v11, v1, LX/1SL;->A0i:LX/2Bh;

    if-eqz v11, :cond_a

    iput-object v11, p0, LX/1lG;->A0D:LX/2Bh;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/2Bh;->A0C:Z

    iput-boolean v0, v11, LX/2Bh;->A0D:Z

    iget-object v3, v1, LX/1SL;->A0c:LX/1SP;

    move-object/from16 v4, p11

    iget-object v0, v4, LX/2zh;->A04:LX/1SP;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/1SP;->A02()J

    move-result-wide v0

    iput-wide v0, v4, LX/2zh;->A02:J

    :cond_1
    iput-object v3, v4, LX/2zh;->A04:LX/1SP;

    new-instance v5, LX/2Bf;

    move-object/from16 v8, p7

    invoke-direct/range {v5 .. v12}, LX/2Bf;-><init>(LX/0o6;LX/0q0;LX/0me;LX/0x6;LX/1g4;LX/2Bh;LX/2Bi;)V

    iput-object v5, p0, LX/1lG;->A0A:LX/2Bf;

    invoke-virtual {v11}, LX/2Bh;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {p1, v6, v9, v10, v11}, LX/2Bj;->A00(Landroid/content/Context;LX/0o6;LX/0x6;LX/1g4;LX/2Bh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, LX/2Bh;->A08()Z

    move-result v3

    const/4 v1, 0x1

    iget-object v0, p0, LX/1lG;->A00:LX/2Bi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3, v1}, LX/2Bi;->A00(Ljava/lang/String;ZI)V

    :cond_2
    iget-object v0, v10, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v2, LX/16S;->A0W:LX/1Ct;

    invoke-virtual {v5, v0}, LX/1Ct;->A00(LX/0pG;)LX/1SL;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v10}, LX/16S;->A0D(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/1SL;->A0v:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, LX/16S;->A0X:LX/1zS;

    monitor-enter v6

    :try_start_0
    iget-object v0, v2, LX/16S;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {v2}, LX/16S;->A04()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pC;

    iget-object v0, v4, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/16S;->A0Y:LX/11J;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, LX/0tK;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oK;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/1oK;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v3

    if-eqz v0, :cond_3

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pC;

    invoke-virtual {v2, v4}, LX/16S;->A03(LX/0pC;)LX/1SL;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/1SL;->A0v:Z

    if-nez v0, :cond_7

    iget v0, v1, LX/1SL;->A0u:I

    if-ne v0, v7, :cond_7

    iget-object v3, v2, LX/16S;->A0r:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_3
    iget-wide v0, v1, LX/1SL;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v0}, LX/16S;->A0B(LX/0pC;ZZ)V

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_8
    iget-object v1, v2, LX/16S;->A0n:LX/0oY;

    iget-object v0, v10, LX/0pC;->A02:LX/0pG;

    invoke-virtual {v5, v0}, LX/1Ct;->A00(LX/0pG;)LX/1SL;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :cond_9
    return-void

    :cond_a
    const-string v0, "download file is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A4E(LX/54b;)V
    .locals 0

    return-void
.end method

.method public synthetic AEy()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AGE()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/1lG;->A0A:LX/2Bf;

    invoke-virtual {v0}, LX/2Bf;->AGE()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AYe(LX/33a;)J
    .locals 3

    iget-object v2, p0, LX/1lG;->A03:LX/0lU;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1lG;->A0A:LX/2Bf;

    invoke-virtual {v0, p1}, LX/2Bf;->AYe(LX/33a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 3

    iget-object v2, p0, LX/1lG;->A03:LX/0lU;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1lG;->A0A:LX/2Bf;

    invoke-virtual {v0}, LX/2Bf;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/1lG;->A0A:LX/2Bf;

    invoke-virtual {v0, p1, p2, p3}, LX/2Bf;->read([BII)I

    move-result v0

    return v0
.end method
