.class public Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZZZZZZ)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A0D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A02:Ljava/lang/Object;

    iput p5, p0, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A00:I

    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A0A:Z

    iput-boolean p8, p0, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A0B:Z

    iput-boolean p9, p0, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A0C:Z

    iput-boolean p10, p0, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A05:Z

    iput-boolean p11, p0, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A06:Z

    iput-boolean p12, p0, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A07:Z

    iput-boolean p13, p0, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A08:Z

    iput-boolean p14, p0, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A09:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v13, p1

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A0D:I

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A01:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/1mK;

    move-object/from16 v20, v0

    iget-object v10, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A02:Ljava/lang/Object;

    check-cast v10, LX/1ZE;

    iget-boolean v11, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A07:Z

    iget-boolean v9, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A08:Z

    iget-boolean v8, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A09:Z

    iget-boolean v7, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A0A:Z

    iget-boolean v6, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A0B:Z

    iget-boolean v5, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A0C:Z

    iget-boolean v2, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A05:Z

    iget-boolean v0, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A06:Z

    move/from16 v22, v0

    iget v0, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A00:I

    move/from16 v21, v0

    iget-object v1, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A04:Ljava/lang/Object;

    check-cast v4, LX/1v5;

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    if-eqz v11, :cond_0

    if-nez v9, :cond_0

    if-nez v8, :cond_0

    if-nez v7, :cond_0

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    const/16 v17, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, v20

    iget-object v0, v0, LX/1mK;->A0E:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A0B()Ljava/util/Set;

    move-result-object v16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1vc;->A04(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Z4;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    if-eqz v17, :cond_6

    goto :goto_0

    :cond_4
    iget-object v12, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, v16

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const/4 v14, 0x1

    :cond_6
    new-instance v12, LX/1hK;

    invoke-direct {v12, v1}, LX/1hK;-><init>(LX/0nw;)V

    iput-boolean v9, v12, LX/1hK;->A0I:Z

    iput-boolean v8, v12, LX/1hK;->A0G:Z

    iput-boolean v7, v12, LX/1hK;->A08:Z

    iput-boolean v14, v12, LX/1hK;->A0D:Z

    if-eqz v11, :cond_7

    const/4 v0, 0x1

    if-nez v14, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, v12, LX/1hK;->A0H:Z

    iput-boolean v6, v12, LX/1hK;->A0B:Z

    invoke-static {v1, v10}, LX/0nw;->A00(LX/0nw;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/1hK;->A00:I

    iput-boolean v5, v12, LX/1hK;->A0F:Z

    iput-boolean v2, v12, LX/1hK;->A0C:Z

    move/from16 v0, v22

    iput-boolean v0, v12, LX/1hK;->A0E:Z

    if-eqz v7, :cond_9

    move-object/from16 v0, v20

    iget-object v14, v0, LX/1mK;->A0M:Ljava/util/Map;

    iget-object v1, v12, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v12, v1, v14}, LX/1hK;->A00(LX/1mK;LX/1hK;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_9
    if-eqz v6, :cond_a

    move-object/from16 v0, v20

    iget-object v1, v0, LX/1mK;->A0G:LX/0yU;

    iget-object v0, v12, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v12, v1, v0}, LX/0yU;->A00(LX/1hK;LX/0yU;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v12, LX/1hK;->A01:J

    :cond_a
    move-object/from16 v0, v20

    invoke-static {v0, v12, v5}, LX/0jo;->A1T(LX/1mK;LX/1hK;I)V

    invoke-static {v12, v3}, LX/1hK;->A01(LX/1hK;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_b
    invoke-static {v4, v3}, LX/1v5;->A00(LX/1v5;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/1vY;->A08:LX/1vY;

    return-object v3

    :cond_c
    invoke-virtual/range {v20 .. v20}, LX/1mK;->A02()LX/1vX;

    move-result-object v2

    const-string/jumbo v1, "sync_sid_full"

    move/from16 v0, v21

    invoke-static {v10, v2, v1, v3, v0}, LX/1vX;->A03(LX/1ZE;LX/1vX;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v13, v1}, LX/1mK;->A03(LX/1v5;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v3, LX/1vY;->A03:LX/1vY;

    return-object v3

    :cond_d
    move-object/from16 v2, v20

    move-wide/from16 v0, v18

    invoke-static {v2, v4, v3, v0, v1}, LX/1AG;->A00(LX/1mK;LX/1v5;Ljava/util/List;J)V

    sget-object v3, LX/1vY;->A06:LX/1vY;

    return-object v3

    :cond_e
    iget-object v12, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A01:Ljava/lang/Object;

    check-cast v12, LX/1mK;

    iget-object v11, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A02:Ljava/lang/Object;

    check-cast v11, LX/1ZE;

    iget v0, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A00:I

    move/from16 v26, v0

    iget-object v1, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v10, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A04:Ljava/lang/Object;

    check-cast v10, LX/1v5;

    iget-boolean v0, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A0A:Z

    move/from16 v23, v0

    iget-boolean v0, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A0B:Z

    move/from16 v22, v0

    iget-boolean v0, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A0C:Z

    move/from16 v21, v0

    iget-boolean v0, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A05:Z

    move/from16 v18, v0

    iget-boolean v9, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A06:Z

    iget-boolean v8, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A07:Z

    iget-boolean v0, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A08:Z

    move/from16 v20, v0

    iget-boolean v0, v3, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;->A09:Z

    move/from16 v19, v0

    check-cast v13, Ljava/lang/String;

    const-string/jumbo v17, "sync/syncMultiProtocolsInternal/time/"

    const-string v7, "multi_protocols"

    const-string v6, " scope="

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    :try_start_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v16 .. v16}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1vc;->A04(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v3, LX/1hK;

    invoke-direct {v3, v1}, LX/1hK;-><init>(LX/0nw;)V

    iget-object v2, v3, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_15

    move/from16 v0, v23

    iput-boolean v0, v3, LX/1hK;->A09:Z

    move/from16 v0, v22

    iput-boolean v0, v3, LX/1hK;->A0I:Z

    move/from16 v0, v21

    iput-boolean v0, v3, LX/1hK;->A0G:Z

    invoke-static {v1, v11}, LX/0nw;->A00(LX/0nw;Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/1hK;->A00:I

    move/from16 v0, v18

    iput-boolean v0, v3, LX/1hK;->A08:Z

    iput-boolean v9, v3, LX/1hK;->A0B:Z

    iput-boolean v8, v3, LX/1hK;->A0F:Z

    move/from16 v0, v20

    iput-boolean v0, v3, LX/1hK;->A0C:Z

    move/from16 v0, v19

    iput-boolean v0, v3, LX/1hK;->A0E:Z

    if-eqz v18, :cond_10

    iget-object v0, v12, LX/1mK;->A0M:Ljava/util/Map;

    invoke-static {v12, v3, v2, v0}, LX/1hK;->A00(LX/1mK;LX/1hK;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_10
    if-eqz v9, :cond_13

    iget-object v0, v12, LX/1mK;->A0G:LX/0yU;

    const-string v1, ""

    invoke-virtual {v0, v2}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v15

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static {v14}, LX/1dP;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    iput-object v1, v3, LX/1hK;->A06:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/0yU;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v14

    iput-wide v14, v3, LX/1hK;->A02:J

    invoke-virtual {v0, v2}, LX/0yU;->A09(Lcom/whatsapp/jid/UserJid;)LX/1dL;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-wide v0, v0, LX/1dL;->A01:J

    :goto_2
    iput-wide v0, v3, LX/1hK;->A01:J

    goto :goto_3

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_13
    :goto_3
    if-eqz v8, :cond_14

    invoke-static {v12, v3, v2}, LX/0rl;->A00(LX/1mK;LX/1hK;Lcom/whatsapp/jid/UserJid;)V

    :cond_14
    invoke-static {v3, v5}, LX/1hK;->A01(LX/1hK;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_15
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync/syncMultiProtocolsInternal/request invalid jid, contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1hK;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v10, v5}, LX/1v5;->A00(LX/1v5;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v3, LX/1vY;->A08:LX/1vY;

    goto :goto_4

    :cond_17
    invoke-virtual {v12}, LX/1mK;->A02()LX/1vX;

    move-result-object v2

    const-string/jumbo v1, "sync_sid_multi_protocols"

    move/from16 v0, v26

    invoke-static {v11, v2, v1, v5, v0}, LX/1vX;->A03(LX/1ZE;LX/1vX;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v12, v10, v13, v0}, LX/1mK;->A03(LX/1v5;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v3, LX/1vY;->A03:LX/1vY;

    goto :goto_4

    :cond_18
    iget-object v0, v12, LX/1mK;->A01:LX/1v6;

    invoke-static {v0, v10}, LX/1v7;->A00(LX/1v6;LX/1v5;)V

    iget-object v3, v12, LX/1mK;->A08:LX/1AG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1v6;->A00:LX/1v8;

    iget-object v1, v12, LX/1mK;->A0N:Ljava/util/Map;

    iget-object v0, v12, LX/1mK;->A0O:Ljava/util/Map;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-virtual/range {v18 .. v25}, LX/1AG;->A02(LX/1v8;LX/1v5;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    const/4 v0, 0x3

    new-instance v3, LX/1vY;

    invoke-direct {v3, v4, v0}, LX/1vY;-><init>(Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static/range {v17 .. v17}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v24

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static/range {v17 .. v17}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v24

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v3
.end method
