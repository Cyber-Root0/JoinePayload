.class public abstract LX/1SM;
.super LX/1M7;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1SN;


# instance fields
.field public final A00:LX/1NS;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1M7;-><init>()V

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1SM;->A00:LX/1NS;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1SM;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4wx;

    invoke-direct {v0, p0, v1}, LX/4wx;-><init>(LX/1SM;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    invoke-super {p0}, LX/1M7;->A04()V

    iget-object v0, p0, LX/1SM;->A00:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    return-void
.end method

.method public A05()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1oM;

    if-eqz v1, :cond_8

    check-cast v0, LX/1oM;

    iget-object v8, v0, LX/1oM;->A01:LX/1oL;

    iget-object v7, v0, LX/1oM;->A00:LX/0pE;

    iget-object v0, v8, LX/1oL;->A04:LX/1GU;

    invoke-static {v7, v0}, LX/2Cy;->A02(LX/0pE;LX/1GU;)Ljava/util/List;

    move-result-object v9

    const/4 v6, 0x0

    if-nez v9, :cond_0

    const-string v0, "Couldn\'t load vcard for message "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1sa;

    invoke-direct {v1, v0}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v5, 0x3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    const/16 v0, 0x64

    if-ge v3, v0, :cond_6

    if-ge v2, v5, :cond_6

    :try_start_0
    iget-object v10, v8, LX/1oL;->A02:LX/0q0;

    iget-object v11, v8, LX/1oL;->A00:LX/0nv;

    iget-object v0, v8, LX/1oL;->A03:LX/018;

    new-instance v1, LX/1hU;

    invoke-direct {v1, v11, v10, v0}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1hU;->A06(Ljava/lang/String;)V

    iget-object v10, v1, LX/1hU;->A03:LX/1hW;

    if-nez v6, :cond_1

    move-object v6, v10

    :cond_1
    iget-object v0, v10, LX/1hW;->A09:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v10, LX/1hW;->A05:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hX;

    iget-object v0, v0, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/1oL;->A01:LX/0uH;

    invoke-virtual {v0, v1}, LX/0uH;->A06(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :goto_2
    if-nez v13, :cond_4

    move-object v13, v10

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_0
    .catch LX/1sa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Invalid VCard."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz v13, :cond_7

    move-object v6, v13

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/4Df;

    invoke-direct {v0, v7, v4, v6, v1}, LX/4Df;-><init>(LX/0pE;Ljava/util/List;LX/1hW;I)V

    return-object v0

    :cond_8
    instance-of v1, v0, LX/1Tk;

    if-eqz v1, :cond_5f

    check-cast v0, LX/1Tk;

    instance-of v1, v0, LX/1Tj;

    if-eqz v1, :cond_12

    check-cast v0, LX/1Tj;

    iget-object v7, v0, LX/1Tk;->A0a:LX/0xI;

    iget-object v3, v0, LX/1Tk;->A0V:LX/1Tt;

    iget-object v4, v3, LX/1Tt;->A02:LX/1en;

    iget-object v5, v4, LX/1en;->A05:LX/1NI;

    iget-object v6, v4, LX/1en;->A06:Ljava/io/File;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v5, v6, v2}, LX/0xI;->A07(LX/1NI;Ljava/io/File;Z)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "unable to send media; media valid check failed."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    return-object v3

    :cond_a
    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v6, v2}, LX/0xI;->A06(LX/1NI;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/1Tk;->A0X:LX/1Ts;

    monitor-enter v1

    :try_start_1
    iput-object v2, v1, LX/1Ts;->A0B:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :cond_b
    iget-object v2, v0, LX/1Tk;->A0d:LX/0q4;

    iget-object v1, v0, LX/1Tk;->A08:LX/0oJ;

    invoke-static {v1, v2}, LX/14d;->A0S(LX/0oJ;LX/0q4;)V

    invoke-virtual {v0}, LX/1Tk;->A09()V

    iget-object v1, v0, LX/1Tk;->A0f:LX/0xD;

    invoke-virtual {v1}, LX/0xD;->A08()V

    invoke-virtual {v1}, LX/0xD;->A07()LX/1eZ;

    move-result-object v2

    iget-object v1, v0, LX/1Tk;->A0I:LX/0ma;

    invoke-static {v1, v2}, LX/2AC;->A00(LX/0ma;LX/1eZ;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_11

    if-eqz v8, :cond_11

    invoke-static {v5}, LX/1U1;->A00(LX/1NI;)I

    move-result v9

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v4, LX/1en;->A09:Ljava/lang/String;

    sget-object v1, LX/1NI;->A0R:LX/1NI;

    if-ne v5, v1, :cond_e

    const/4 v10, 0x3

    :cond_c
    :goto_5
    iget-boolean v2, v4, LX/1en;->A0A:Z

    iget-boolean v1, v4, LX/1en;->A0D:Z

    xor-int/lit8 v11, v2, 0x1

    if-eqz v1, :cond_d

    or-int/lit8 v11, v11, 0x4

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/4IH;

    invoke-direct/range {v5 .. v11}, LX/4IH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, v0, LX/1Tj;->A00:LX/0ti;

    new-instance v2, LX/1Ti;

    invoke-direct {v2, v1, v0}, LX/1Ti;-><init>(LX/0ti;LX/1Tj;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/wamsys/IDxARunnableShape11S0300000_2_I0;

    invoke-direct {v0, v5, v2, v2, v1}, Lcom/whatsapp/wamsys/IDxARunnableShape11S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1Ti;->A00:LX/1TX;

    invoke-static {v0}, LX/1TX;->A00(LX/1TX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_e
    sget-object v1, LX/1NI;->A07:LX/1NI;

    if-ne v5, v1, :cond_f

    const/4 v10, 0x6

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_6
    const/4 v10, -0x1

    goto :goto_5

    :sswitch_0
    const-string v1, "payment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    goto :goto_7

    :sswitch_1
    const-string v1, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    goto :goto_7

    :sswitch_2
    const-string v1, "optimistic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    :goto_7
    if-nez v1, :cond_c

    goto :goto_6

    :cond_10
    const/16 v0, 0x17

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0xd

    goto/16 :goto_4

    :cond_12
    :try_start_2
    instance-of v1, v0, LX/1oO;

    move/from16 v22, v1

    iget-object v4, v0, LX/1Tk;->A0V:LX/1Tt;

    iget-object v1, v4, LX/1Tt;->A01:LX/1Tu;

    move-object/from16 v45, v1

    iget-wide v5, v1, LX/1Tu;->A09:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-gtz v1, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, v45

    iput-wide v2, v1, LX/1Tu;->A09:J

    :cond_13
    iget-object v1, v0, LX/1Tk;->A0Y:LX/1pk;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/1Tk;->A0U:LX/0xH;

    move-object/from16 v43, v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LX/0xH;->A01(I)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v1, v44

    iput-object v2, v1, LX/1pk;->A05:Ljava/lang/Float;

    iget-object v1, v0, LX/1Tk;->A0Q:LX/0tG;

    iget-object v1, v1, LX/0tG;->A01:LX/0r0;

    invoke-virtual {v1}, LX/0r0;->A01()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    const/4 v1, 0x4

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v44

    iput-object v2, v1, LX/1pk;->A07:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/1pk;->A04:Ljava/lang/Boolean;

    if-eqz v22, :cond_15

    const/16 v20, 0x1

    goto :goto_8

    :cond_15
    const/16 v20, 0x0

    :goto_8
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/1pk;->A03:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v6, v0, LX/1Tk;->A0f:LX/0xD;

    invoke-virtual {v6}, LX/0xD;->A08()V

    instance-of v1, v0, LX/1oN;

    if-eqz v1, :cond_16

    const/4 v15, 0x1

    goto :goto_9

    :cond_16
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_17

    goto :goto_a

    :cond_17
    iget-object v1, v4, LX/1Tt;->A02:LX/1en;

    iget-object v2, v1, LX/1en;->A05:LX/1NI;

    move-object/from16 v42, v2

    iget-object v2, v2, LX/1NI;->A02:Ljava/lang/String;

    move-object/from16 v41, v2

    const/16 v25, 0x0

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v26, v25

    move/from16 v27, v10

    move/from16 v28, v10

    invoke-virtual/range {v23 .. v28}, LX/0xD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1ee;

    move-result-object v21

    goto :goto_b

    :goto_a
    iget-object v1, v4, LX/1Tt;->A02:LX/1en;

    iget-object v2, v1, LX/1en;->A05:LX/1NI;

    move-object/from16 v42, v2

    iget-object v2, v2, LX/1NI;->A02:Ljava/lang/String;

    move-object/from16 v41, v2

    const/16 v33, 0x0

    invoke-virtual {v6}, LX/0xD;->A07()LX/1eZ;

    move-result-object v30

    iget-object v14, v6, LX/0xD;->A08:LX/0ma;

    iget-object v13, v6, LX/0xD;->A09:LX/0mf;

    iget-object v12, v6, LX/0xD;->A0G:LX/0xO;

    iget-object v11, v6, LX/0xD;->A05:LX/0oW;

    iget-object v9, v6, LX/0xD;->A06:LX/0nk;

    iget-object v8, v6, LX/0xD;->A07:LX/0pN;

    iget-object v5, v6, LX/0xD;->A0A:LX/0r0;

    iget-wide v2, v6, LX/0xD;->A03:J

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v12

    move-object/from16 v32, v41

    move-object/from16 v34, v33

    move/from16 v35, v10

    move/from16 v36, v10

    move-wide/from16 v37, v2

    move/from16 v39, v7

    move/from16 v40, v10

    move-object/from16 v23, v11

    invoke-static/range {v23 .. v40}, LX/1eg;->A01(LX/0oW;LX/0nk;LX/0pN;LX/0ma;LX/0mf;LX/0r0;LX/0xD;LX/1eZ;LX/0xO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/1eg;

    move-result-object v5

    iget-object v8, v5, LX/1eg;->A02:LX/1Q7;

    if-eqz v8, :cond_18

    new-instance v5, LX/3pr;

    invoke-direct {v5, v8, v2, v3}, LX/3pr;-><init>(LX/1Q7;J)V

    new-instance v21, LX/1ee;

    move-object/from16 v2, v21

    invoke-direct {v2, v5}, LX/1ee;-><init>(LX/1ed;)V

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v44

    iput-object v3, v2, LX/1pk;->A0F:Ljava/lang/Long;

    move-object/from16 v2, v21

    iget-object v2, v2, LX/1ee;->A00:LX/1ed;

    invoke-interface {v2}, LX/1ed;->AAu()LX/1Q7;

    move-result-object v2

    const/16 v25, 0xd

    if-nez v2, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediaupload/getselectedroute/failed; request="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    :cond_18
    new-instance v21, LX/1ee;

    move-object/from16 v2, v21

    invoke-direct {v2, v5}, LX/1ee;-><init>(LX/1ed;)V

    goto :goto_b

    :cond_19
    if-eqz v15, :cond_1a

    iget-object v3, v2, LX/1Q7;->A05:Ljava/lang/String;

    const-string v2, "fallback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    :cond_1a
    move-object/from16 v2, v21

    iput-object v2, v0, LX/1Tk;->A01:LX/1ee;

    invoke-virtual {v0}, LX/1SM;->A06()V

    iget-object v5, v0, LX/1Tk;->A0X:LX/1Ts;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-object v2, v5, LX/1Ts;->A01:LX/1pj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    monitor-exit v5

    if-eqz v2, :cond_1b

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iget-object v2, v5, LX/1Ts;->A01:LX/1pj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    monitor-exit v5

    iget-object v9, v2, LX/1pj;->A01:LX/1ik;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iget-object v2, v5, LX/1Ts;->A01:LX/1pj;

    goto/16 :goto_1b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_1b
    :try_start_8
    iget-object v8, v0, LX/1Tk;->A0W:LX/4DN;

    iget-object v2, v0, LX/1Tk;->A0L:LX/1ij;

    move-object/from16 v29, v2

    invoke-virtual {v5}, LX/1Ts;->A00()LX/1NK;

    move-result-object v2

    const/4 v12, 0x3

    const/16 v24, 0x1

    if-eqz v2, :cond_1d

    invoke-virtual {v5}, LX/1Ts;->A00()LX/1NK;

    move-result-object v9

    iget-boolean v2, v1, LX/1en;->A0A:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, LX/1Tt;->A00()I

    move-result v2

    if-eq v2, v12, :cond_1c

    iget-object v2, v8, LX/4DN;->A00:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/1NK;->A00(LX/1NK;J)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1c
    const/4 v2, 0x1

    goto :goto_c

    :cond_1d
    const/16 v23, 0x1

    goto :goto_d

    :cond_1e
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_1f

    const/16 v23, 0x3

    :goto_d
    if-eqz v20, :cond_21

    goto :goto_e

    :cond_1f
    monitor-enter v5

    const/4 v2, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    iput-object v2, v5, LX/1Ts;->A00:LX/1NK;

    iput-object v2, v5, LX/1Ts;->A08:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    monitor-exit v5

    const/16 v23, 0x2

    goto :goto_d

    :goto_e
    iget-object v3, v8, LX/4DN;->A03:LX/0xI;

    const/16 v2, 0x20

    new-array v9, v2, [B

    invoke-static {}, LX/01m;->A00()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x2

    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v13, LX/1io;

    invoke-direct {v13, v2, v10}, LX/1io;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x20

    new-array v9, v2, [B

    invoke-static {}, LX/01m;->A00()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x2

    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v11, LX/1io;

    invoke-direct {v11, v2, v10}, LX/1io;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x20

    new-array v14, v2, [B

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    iget-object v2, v3, LX/0xI;->A00:Ljava/security/SecureRandom;

    if-nez v2, :cond_20

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iput-object v2, v3, LX/0xI;->A00:Ljava/security/SecureRandom;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_20
    :try_start_c
    monitor-exit v3

    invoke-virtual {v2, v14}, Ljava/util/Random;->nextBytes([B)V

    iget-object v2, v3, LX/0xI;->A02:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v15

    new-instance v9, LX/1NK;

    move-wide v2, v15

    invoke-direct {v9, v14, v2, v3}, LX/1NK;-><init>([BJ)V

    new-instance v2, LX/1ik;

    invoke-direct {v2, v9, v7}, LX/1ik;-><init>(LX/1NK;Z)V

    new-instance v3, LX/1ip;

    invoke-direct {v3, v13, v11, v2}, LX/1ip;-><init>(LX/1io;LX/1io;LX/1ik;)V

    goto/16 :goto_11

    :cond_21
    iget v2, v1, LX/1en;->A01:I

    const/4 v13, 0x0

    if-eq v2, v7, :cond_22

    const/4 v13, 0x1

    :cond_22
    iget-object v9, v8, LX/4DN;->A03:LX/0xI;

    iget-object v3, v1, LX/1en;->A06:Ljava/io/File;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5d

    if-eqz v13, :cond_23

    invoke-virtual {v5}, LX/1Ts;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v5}, LX/1Ts;->A04()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v5}, LX/1Ts;->A00()LX/1NK;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v5}, LX/1Ts;->A04()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    goto :goto_10
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catch_1
    :cond_23
    :try_start_e
    invoke-virtual {v5}, LX/1Ts;->A00()LX/1NK;

    move-result-object v2

    if-nez v2, :cond_25

    const/16 v2, 0x20

    new-array v13, v2, [B

    monitor-enter v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    iget-object v2, v9, LX/0xI;->A00:Ljava/security/SecureRandom;

    if-nez v2, :cond_24

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iput-object v2, v9, LX/0xI;->A00:Ljava/security/SecureRandom;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_24
    :try_start_10
    monitor-exit v9

    invoke-virtual {v2, v13}, Ljava/util/Random;->nextBytes([B)V

    iget-object v2, v9, LX/0xI;->A02:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v2

    new-instance v11, LX/1NK;

    invoke-direct {v11, v13, v2, v3}, LX/1NK;-><init>([BJ)V

    new-instance v3, LX/1ik;

    invoke-direct {v3, v11, v7}, LX/1ik;-><init>(LX/1NK;Z)V

    goto :goto_f

    :cond_25
    invoke-virtual {v5}, LX/1Ts;->A00()LX/1NK;

    move-result-object v2

    new-instance v3, LX/1ik;

    invoke-direct {v3, v2, v10}, LX/1ik;-><init>(LX/1NK;Z)V

    :goto_f
    move-object/from16 v2, v29

    invoke-virtual {v9, v2, v4, v3}, LX/0xI;->A04(LX/1ij;LX/1Tt;LX/1ik;)LX/1ip;

    move-result-object v3

    goto :goto_11

    :cond_26
    :goto_10
    invoke-virtual {v5}, LX/1Ts;->A05()Ljava/lang/String;

    move-result-object v2

    new-instance v11, LX/1io;

    invoke-direct {v11, v2, v7}, LX/1io;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/1Ts;->A04()Ljava/lang/String;

    move-result-object v2

    new-instance v9, LX/1io;

    invoke-direct {v9, v2, v7}, LX/1io;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/1Ts;->A00()LX/1NK;

    move-result-object v3

    new-instance v2, LX/1ik;

    invoke-direct {v2, v3, v10}, LX/1ik;-><init>(LX/1NK;Z)V

    new-instance v3, LX/1ip;

    invoke-direct {v3, v11, v9, v2}, LX/1ip;-><init>(LX/1io;LX/1io;LX/1ik;)V

    :goto_11
    iget-object v2, v3, LX/1ip;->A01:LX/1io;

    move-object/from16 v28, v2

    iget-object v2, v3, LX/1ip;->A00:LX/1io;

    move-object/from16 v19, v2

    iget-object v9, v3, LX/1ip;->A02:LX/1ik;

    move-object/from16 v2, v28

    iget-object v2, v2, LX/1io;->A00:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v2, v42

    iget-byte v11, v2, LX/1NI;->A00:B

    if-eqz v18, :cond_27

    iget-object v3, v8, LX/4DN;->A01:LX/0oi;

    move-object/from16 v2, v18

    invoke-virtual {v3, v2, v11, v7}, LX/0oi;->A08(Ljava/lang/String;BZ)LX/1U0;

    move-result-object v11

    goto :goto_12

    :cond_27
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_2f

    iget-boolean v2, v9, LX/1ik;->A01:Z

    if-eqz v2, :cond_2f

    iget-object v13, v11, LX/1U0;->A02:LX/0pG;

    iget-wide v2, v11, LX/1U0;->A01:J

    move-wide/from16 v26, v2

    iget-object v2, v13, LX/0pG;->A0U:[B

    move-object/from16 v17, v2

    iget-wide v2, v13, LX/0pG;->A0B:J

    move-wide v15, v2

    if-nez v17, :cond_28

    goto :goto_13

    :cond_28
    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    if-gtz v2, :cond_29

    move-wide/from16 v15, v26

    :cond_29
    new-instance v13, LX/1NK;

    move-object/from16 v14, v17

    move-wide v2, v15

    invoke-direct {v13, v14, v2, v3}, LX/1NK;-><init>([BJ)V

    goto :goto_14

    :goto_13
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_2f

    iget-object v2, v8, LX/4DN;->A02:LX/0mf;

    move-object v14, v2

    sget-object v3, LX/0mi;->A02:LX/0mi;

    const/16 v2, 0x5e1

    invoke-virtual {v14, v3, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v8, LX/4DN;->A01:LX/0oi;

    move-object v14, v2

    iget-object v2, v11, LX/1U0;->A03:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v13, LX/1NK;->A01:[B

    move-object v15, v14

    move-object v14, v3

    move-object v3, v2

    move-object/from16 v2, v18

    invoke-virtual {v15, v2, v14, v3, v7}, LX/0oi;->A09(Ljava/lang/String;Ljava/lang/String;[BZ)LX/1LM;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :goto_15
    iget-boolean v2, v1, LX/1en;->A0A:Z

    if-eqz v2, :cond_2c

    invoke-virtual {v4}, LX/1Tt;->A00()I

    move-result v2

    if-eq v2, v12, :cond_2b

    iget-object v2, v8, LX/4DN;->A00:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-static {v13, v2, v3}, LX/1NK;->A00(LX/1NK;J)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_16

    :cond_2a
    const/16 v24, 0x0

    goto :goto_15

    :cond_2b
    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :cond_2c
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_2d

    if-nez v24, :cond_2e

    goto :goto_18

    :cond_2d
    move/from16 v12, v23

    if-eqz v24, :cond_30

    :cond_2e
    const/4 v12, 0x4

    goto :goto_19

    :cond_2f
    move/from16 v12, v23

    const/4 v8, 0x0

    if-eqz v11, :cond_31

    goto :goto_19

    :goto_18
    iget-object v3, v11, LX/1U0;->A03:Ljava/lang/String;

    new-instance v19, LX/1io;

    move-object/from16 v2, v19

    invoke-direct {v2, v3, v10}, LX/1io;-><init>(Ljava/lang/String;Z)V

    new-instance v9, LX/1ik;

    invoke-direct {v9, v13, v10}, LX/1ik;-><init>(LX/1NK;Z)V

    :cond_30
    :goto_19
    iget-object v3, v11, LX/1U0;->A02:LX/0pG;

    iget-object v8, v1, LX/1en;->A06:Ljava/io/File;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/0pG;->A0P:Z

    if-eqz v2, :cond_32

    iget-object v2, v3, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v3, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v3, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v2, v15, v13

    if-nez v2, :cond_32

    iget-object v8, v3, LX/0pG;->A0F:Ljava/io/File;

    :cond_31
    :goto_1a
    iget-object v3, v0, LX/1Tk;->A0F:LX/1NS;

    new-instance v2, LX/1pj;

    invoke-direct {v2, v9, v12}, LX/1pj;-><init>(LX/1ik;I)V

    invoke-virtual {v3, v2}, LX/1NS;->A04(Ljava/lang/Object;)V

    iput-object v8, v0, LX/1Tk;->A03:Ljava/io/File;

    goto :goto_1c

    :cond_32
    const/4 v8, 0x0

    goto :goto_1a

    :goto_1b
    monitor-exit v5

    iget v12, v2, LX/1pj;->A00:I

    iget-object v3, v0, LX/1Tk;->A0a:LX/0xI;

    iget-object v2, v0, LX/1Tk;->A0L:LX/1ij;

    move-object/from16 v29, v2

    invoke-virtual {v3, v2, v4, v9}, LX/0xI;->A04(LX/1ij;LX/1Tt;LX/1ik;)LX/1ip;

    move-result-object v3

    iget-object v2, v3, LX/1ip;->A01:LX/1io;

    move-object/from16 v28, v2

    iget-object v2, v3, LX/1ip;->A00:LX/1io;

    move-object/from16 v19, v2

    :goto_1c
    move-object/from16 v2, v28

    iget-object v2, v2, LX/1io;->A00:Ljava/lang/String;

    move-object/from16 v36, v2

    invoke-virtual {v5, v2}, LX/1Ts;->A09(Ljava/lang/String;)V

    move-object/from16 v2, v28

    iget-boolean v2, v2, LX/1io;->A01:Z

    move/from16 v18, v2

    invoke-virtual {v0}, LX/1SM;->A06()V

    move-object/from16 v2, v45

    iget v2, v2, LX/1Tu;->A00:I

    if-nez v2, :cond_33

    move-object/from16 v2, v45

    iput v12, v2, LX/1Tu;->A00:I

    :cond_33
    move-object/from16 v2, v19

    iget-object v2, v2, LX/1io;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/1Ts;->A08(Ljava/lang/String;)V

    iput-object v2, v0, LX/1Tk;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/1SM;->A06()V

    iget-boolean v2, v1, LX/1en;->A0C:Z

    if-nez v2, :cond_37

    invoke-virtual {v4}, LX/1Tt;->A00()I

    move-result v8

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-ne v8, v3, :cond_34

    const/4 v2, 0x1

    :cond_34
    if-nez v2, :cond_37

    if-eqz v20, :cond_36

    :goto_1d
    if-eqz v22, :cond_35

    move-object v2, v4

    check-cast v2, LX/1iq;

    iget-boolean v2, v2, LX/1iq;->A01:Z

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_35
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_36

    const-wide/16 v2, 0x64
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1f
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catch_2
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_1f
    invoke-virtual {v0}, LX/1SM;->A06()V

    goto :goto_1d

    :cond_36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    :cond_37
    iget-object v8, v0, LX/1Tk;->A0a:LX/0xI;

    iget-object v2, v1, LX/1en;->A06:Ljava/io/File;

    move-object/from16 v35, v2

    invoke-static/range {v35 .. v35}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v10, v42

    move-object v3, v2

    move/from16 v2, v20

    invoke-virtual {v8, v10, v3, v2}, LX/0xI;->A07(LX/1NI;Ljava/io/File;Z)Z

    move-result v2

    const/4 v10, 0x5

    if-nez v2, :cond_38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unable to send media; was not eligible for encryption but must be encrypted; request="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    :cond_38
    invoke-static/range {v35 .. v35}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v10, v42

    move/from16 v2, v20

    invoke-virtual {v8, v10, v3, v2}, LX/0xI;->A06(LX/1NI;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    monitor-enter v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iput-object v2, v5, LX/1Ts;->A0B:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    monitor-exit v5

    :cond_39
    iget-object v2, v0, LX/1Tk;->A0K:LX/58J;

    iget-object v12, v9, LX/1ik;->A00:LX/1NK;

    iget-object v3, v12, LX/1NK;->A01:[B

    invoke-interface {v2, v3}, LX/58J;->A7R([B)LX/1if;

    move-result-object v10

    move-object/from16 v2, v29

    invoke-interface {v2, v3}, LX/1ij;->ABO([B)LX/1il;

    move-result-object v17

    iget-boolean v2, v1, LX/1en;->A0A:Z

    if-eqz v2, :cond_3a

    iget-object v11, v10, LX/1if;->A00:[B

    iget-object v3, v10, LX/1if;->A02:[B

    iget-object v2, v10, LX/1if;->A01:[B

    monitor-enter v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iput-object v12, v5, LX/1Ts;->A00:LX/1NK;

    iput-object v11, v5, LX/1Ts;->A0I:[B

    iput-object v3, v5, LX/1Ts;->A0K:[B

    iput-object v2, v5, LX/1Ts;->A0L:[B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    monitor-exit v5

    :cond_3a
    invoke-virtual {v0}, LX/1SM;->A06()V

    iget-object v11, v0, LX/1Tk;->A0O:LX/0mf;

    const/16 v3, 0x5e1

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v11, v2, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v3, v4, LX/1Tt;->A03:LX/1NH;

    iget-boolean v2, v3, LX/1NH;->A01:Z

    if-eqz v2, :cond_3b

    iget-boolean v3, v3, LX/1NH;->A00:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_3c

    :cond_3b
    const/4 v2, 0x0

    :cond_3c
    if-eqz v2, :cond_3d

    goto :goto_20

    :cond_3d
    const/16 v32, 0x0

    goto :goto_21

    :goto_20
    const-string/jumbo v32, "status"

    :goto_21
    move-object/from16 v2, v45

    iget-object v2, v2, LX/1Tu;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_3e

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v11

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_22
    iget-object v13, v1, LX/1en;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/1Tk;->A0T:LX/0xM;

    iget-object v11, v0, LX/1Tk;->A04:Ljava/lang/String;

    iget-boolean v3, v1, LX/1en;->A0D:Z

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/1xi;

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v41

    move-object/from16 v31, v13

    move/from16 v33, v20

    move/from16 v34, v3

    invoke-direct/range {v26 .. v34}, LX/1xi;-><init>(LX/0xM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v2, v0, LX/1Tk;->A02:LX/1xi;

    invoke-virtual {v0}, LX/1SM;->A06()V

    const/4 v3, 0x6

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-boolean v3, v9, LX/1ik;->A01:Z

    if-eqz v3, :cond_3f

    const-wide/16 v11, 0x0

    iput-wide v11, v0, LX/1Tk;->A00:J

    goto :goto_23

    :cond_3e
    const/16 v28, 0x0

    goto :goto_22

    :goto_23
    const/4 v11, 0x0

    goto :goto_24

    :cond_3f
    iget-object v9, v0, LX/1Tk;->A04:Ljava/lang/String;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v2, v9}, LX/1Tk;->A08(LX/1ee;LX/1xi;Ljava/lang/String;)LX/4El;

    move-result-object v9

    iget-object v11, v9, LX/4El;->A02:LX/1pq;

    move-object/from16 v3, v44

    iput-object v11, v3, LX/1pk;->A01:LX/1pq;

    iget-object v11, v0, LX/1Tk;->A0S:LX/0xF;

    iget-object v3, v9, LX/4El;->A03:Ljava/lang/String;

    invoke-virtual {v11, v3}, LX/0xF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/1Ts;->A07(Ljava/lang/String;)V

    iget-object v3, v9, LX/4El;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/1Ts;->A0A(Ljava/lang/String;)V

    iget v3, v9, LX/4El;->A01:I

    if-eqz v3, :cond_40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    :cond_40
    iget v3, v9, LX/4El;->A00:I

    int-to-long v11, v3

    iput-wide v11, v0, LX/1Tk;->A00:J

    iget-boolean v11, v9, LX/4El;->A05:Z

    :goto_24
    invoke-virtual {v0}, LX/1SM;->A06()V

    iget-object v9, v0, LX/1Tk;->A0d:LX/0q4;

    iget-object v3, v0, LX/1Tk;->A08:LX/0oJ;

    invoke-static {v3, v9}, LX/14d;->A0S(LX/0oJ;LX/0q4;)V

    invoke-virtual {v0}, LX/1Tk;->A09()V

    if-eqz v11, :cond_46

    invoke-virtual {v0}, LX/1Tk;->A0C()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v11, v0, LX/1Tk;->A0M:LX/0oi;

    iget-object v9, v0, LX/1Tk;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Ts;->A00()LX/1NK;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v2, LX/1NK;->A01:[B

    const/4 v3, 0x0

    move-object/from16 v2, v36

    invoke-virtual {v11, v2, v9, v6, v3}, LX/0oi;->A09(Ljava/lang/String;Ljava/lang/String;[BZ)LX/1LM;

    move-result-object v6

    if-eqz v6, :cond_41

    iget-object v2, v0, LX/1Tk;->A0N:LX/0xL;

    invoke-virtual {v2, v6}, LX/0xL;->A00(LX/1LM;)LX/1mU;

    move-result-object v3

    goto :goto_25

    :cond_41
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_42

    iget-object v2, v3, LX/1mU;->A00:[B

    if-eqz v2, :cond_42

    array-length v2, v2

    if-lez v2, :cond_42

    monitor-enter v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    iput-object v3, v5, LX/1Ts;->A02:LX/1mU;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    monitor-exit v5

    iget-object v2, v3, LX/1mU;->A01:[I

    if-eqz v2, :cond_45

    iget-object v2, v8, LX/0xI;->A03:LX/0pe;

    invoke-virtual {v2, v6}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v2

    check-cast v2, LX/0pC;

    if-eqz v2, :cond_45

    iget-object v2, v2, LX/0pC;->A02:LX/0pG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/0pG;->A0K:Ljava/lang/String;

    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    iput-object v2, v5, LX/1Ts;->A0D:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    monitor-exit v5

    goto :goto_26

    :cond_42
    iget-object v11, v1, LX/1en;->A0E:[I

    if-eqz v11, :cond_44

    array-length v2, v11

    if-lez v2, :cond_44

    invoke-static/range {v35 .. v35}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, v17

    move-object/from16 v2, v35

    invoke-virtual {v8, v3, v2, v11}, LX/0xI;->A03(LX/1il;Ljava/io/File;[I)LX/1im;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    iget-object v2, v6, LX/1im;->A00:LX/1in;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    new-instance v9, LX/3in;

    invoke-direct {v9, v10, v2, v11}, LX/3in;-><init>(LX/1if;Ljava/io/InputStream;[I)V

    const/16 v2, 0x2000
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    new-array v3, v2, [B

    :cond_43
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_43

    iget-object v11, v9, LX/1ih;->A04:LX/1ii;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    invoke-virtual {v6}, LX/1im;->A00()LX/4DO;

    move-result-object v9

    goto :goto_27
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :cond_44
    :try_start_20
    invoke-static/range {v35 .. v35}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, v17

    move-object/from16 v2, v35

    invoke-virtual {v8, v3, v4, v2}, LX/0xI;->A02(LX/1il;LX/1Tt;Ljava/io/File;)LX/1im;

    move-result-object v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    iget-object v3, v6, LX/1im;->A00:LX/1in;

    const/high16 v2, 0x10000

    invoke-static {v10, v3, v2}, LX/0xI;->A00(LX/1if;Ljava/io/InputStream;I)LX/1ii;

    move-result-object v11

    invoke-virtual {v6}, LX/1im;->A00()LX/4DO;

    move-result-object v9

    goto :goto_27

    :cond_45
    :goto_26
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_28
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :goto_27
    :try_start_22
    invoke-virtual {v6}, LX/1im;->close()V

    :goto_28
    iput-boolean v7, v0, LX/1Tk;->A06:Z

    goto/16 :goto_2e

    :cond_46
    iget-boolean v3, v0, LX/1Tk;->A0h:Z

    if-eqz v3, :cond_47

    iput-boolean v7, v0, LX/1Tk;->A0j:Z

    iget-object v3, v0, LX/1Tk;->A0e:LX/1em;

    invoke-virtual {v6, v3}, LX/0pM;->A02(Ljava/lang/Object;)V

    :cond_47
    iget-object v9, v0, LX/1Tk;->A0Z:LX/0xN;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    iget-object v3, v0, LX/1Tk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v32, v3

    iget-object v7, v1, LX/1en;->A0E:[I

    iget-object v6, v9, LX/0xN;->A01:LX/0r0;

    iget-object v3, v9, LX/0xN;->A00:LX/0r1;

    new-instance v26, LX/4FU;

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v44

    move-object/from16 v33, v7

    invoke-direct/range {v26 .. v33}, LX/4FU;-><init>(LX/0r1;LX/0r0;LX/1Tk;LX/1pk;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V

    new-instance v6, LX/3BJ;

    move-object v9, v6

    move-object/from16 v11, v17

    move-object/from16 v12, v21

    move-object v13, v0

    move-object/from16 v14, v26

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, LX/3BJ;-><init>(LX/1if;LX/1il;LX/1ee;LX/1Tk;LX/4FU;LX/1xi;)V

    invoke-virtual {v12, v6}, LX/1ee;->A00(LX/1xk;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4F9;

    if-nez v12, :cond_48

    const-string v2, "mediaupload/failed-network; no routes to upload"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    :cond_48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaupload/transfer completed; result = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v12, LX/4F9;->A05:I

    invoke-static {v6}, LX/4NE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; cancelled = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v7, 0x11

    if-ne v6, v7, :cond_49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediaupload/failed-network; request="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    :cond_49
    iget-object v9, v12, LX/4F9;->A02:LX/4DO;

    iget-object v3, v12, LX/4F9;->A01:LX/4Bt;

    if-eqz v3, :cond_4a

    iget-object v11, v3, LX/4Bt;->A00:LX/1ii;

    goto :goto_29

    :cond_4a
    const/4 v11, 0x0

    :goto_29
    if-eqz v22, :cond_4c

    move-object v13, v0

    check-cast v13, LX/1oO;

    iget-object v3, v13, LX/1Tk;->A0V:LX/1Tt;

    move-object v15, v3

    move-object v14, v15

    check-cast v14, LX/1iq;

    iget-boolean v3, v14, LX/1iq;->A01:Z

    const-string v7, "Cannot calculate final hash before recording finished"

    invoke-static {v7, v3}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v7, v13, LX/1oO;->A00:Ljava/lang/String;

    if-nez v7, :cond_4d

    iget-object v3, v13, LX/1Tk;->A0a:LX/0xI;

    move-object v7, v3

    iget-object v3, v15, LX/1Tt;->A02:LX/1en;

    iget-object v3, v3, LX/1en;->A06:Ljava/io/File;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v15, v7

    move-object/from16 v7, v17

    invoke-virtual {v15, v7, v14, v3}, LX/0xI;->A01(LX/1il;LX/1Tt;Ljava/io/File;)LX/1im;

    move-result-object v16

    const/16 v3, 0x4000
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    new-array v3, v3, [B

    move-object v15, v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :goto_2a
    :try_start_24
    move-object/from16 v3, v16

    iget-object v7, v3, LX/1im;->A00:LX/1in;

    invoke-virtual {v7, v15}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_4b

    goto :goto_2a
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :catch_3
    move-exception v15

    :try_start_25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException while computing ciphertext sha-256; skipping duplicate detection; request="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    invoke-virtual/range {v16 .. v16}, LX/1im;->A00()LX/4DO;

    move-result-object v3

    iget-object v7, v3, LX/4DO;->A00:Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :try_start_26
    invoke-virtual/range {v16 .. v16}, LX/1im;->close()V

    iput-object v7, v13, LX/1oO;->A00:Ljava/lang/String;

    goto :goto_2b

    :cond_4c
    iget-object v7, v0, LX/1Tk;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    :cond_4d
    :goto_2b
    if-nez v7, :cond_4e

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    :cond_4e
    iget-object v3, v12, LX/4F9;->A03:LX/4Ep;

    if-eqz v3, :cond_50

    iget-object v3, v3, LX/4Ep;->A05:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object v13, v12, LX/4F9;->A06:LX/1Q7;

    iget-object v3, v2, LX/1ej;->A02:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v2, LX/1ej;->A01:Ljava/lang/String;

    move-object v15, v3

    iget-object v3, v2, LX/1ej;->A00:Ljava/lang/String;

    const/16 v26, 0x0

    new-instance v14, LX/1ei;

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v3

    move-object/from16 v27, v26

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v27}, LX/1ei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v14, v13, v3}, LX/1ei;->A8v(LX/1Q7;Z)Ljava/lang/String;

    move-result-object v3

    :goto_2c
    invoke-virtual {v5, v3}, LX/1Ts;->A0A(Ljava/lang/String;)V

    iget-object v3, v12, LX/4F9;->A03:LX/4Ep;

    iget-object v3, v3, LX/4Ep;->A02:Ljava/lang/String;

    monitor-enter v5

    goto :goto_2d

    :cond_4f
    iget-object v3, v12, LX/4F9;->A03:LX/4Ep;

    iget-object v3, v3, LX/4Ep;->A05:Ljava/lang/String;

    goto :goto_2c
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :goto_2d
    :try_start_27
    iput-object v3, v5, LX/1Ts;->A07:Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :try_start_28
    monitor-exit v5

    iget-object v13, v0, LX/1Tk;->A0S:LX/0xF;

    iget-object v3, v12, LX/4F9;->A03:LX/4Ep;

    iget-object v3, v3, LX/4Ep;->A00:Ljava/lang/String;

    invoke-virtual {v13, v3}, LX/0xF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/1Ts;->A07(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/1Ts;->A08(Ljava/lang/String;)V

    iget-object v3, v12, LX/4F9;->A03:LX/4Ep;

    iget-object v3, v3, LX/4Ep;->A03:Ljava/lang/String;

    monitor-enter v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :try_start_29
    iput-object v3, v5, LX/1Ts;->A0A:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :try_start_2a
    monitor-exit v5

    iget-object v3, v12, LX/4F9;->A03:LX/4Ep;

    iget-object v3, v3, LX/4Ep;->A01:Ljava/lang/String;

    monitor-enter v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :try_start_2b
    iput-object v3, v5, LX/1Ts;->A06:Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :try_start_2c
    monitor-exit v5

    iget-object v3, v12, LX/4F9;->A03:LX/4Ep;

    iget-object v3, v3, LX/4Ep;->A04:Ljava/lang/String;

    monitor-enter v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :try_start_2d
    iput-object v3, v5, LX/1Ts;->A0E:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :try_start_2e
    monitor-exit v5

    iget-boolean v3, v12, LX/4F9;->A04:Z

    iput-boolean v3, v0, LX/1Tk;->A06:Z

    :cond_50
    if-eqz v20, :cond_53

    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-static/range {v35 .. v35}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/1nR;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/1Ts;->A09(Ljava/lang/String;)V

    if-nez v6, :cond_53

    iget-object v12, v0, LX/1Tk;->A0c:LX/1xh;

    new-instance v3, LX/3BI;

    invoke-direct {v3, v12, v2, v7}, LX/3BI;-><init>(LX/1xh;LX/1xi;Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v3}, LX/1ee;->A00(LX/1xk;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4EL;

    if-nez v12, :cond_51

    new-instance v12, LX/4EL;

    invoke-direct {v12}, LX/4EL;-><init>()V

    :cond_51
    iget-object v3, v12, LX/4EL;->A01:LX/1pp;

    move-object/from16 v2, v44

    iput-object v3, v2, LX/1pk;->A00:LX/1pp;

    iget-boolean v2, v12, LX/4EL;->A04:Z

    if-eqz v2, :cond_52

    iget-object v2, v12, LX/4EL;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/1Ts;->A0A(Ljava/lang/String;)V

    iget-object v3, v0, LX/1Tk;->A0S:LX/0xF;

    iget-object v2, v12, LX/4EL;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0xF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/1Ts;->A07(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/1Ts;->A08(Ljava/lang/String;)V

    goto :goto_2f

    :cond_52
    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    :goto_2e
    const/4 v6, 0x0

    :cond_53
    :goto_2f
    if-nez v6, :cond_58

    if-eqz v9, :cond_58

    iget-object v3, v9, LX/4DO;->A00:Ljava/lang/String;

    move-object/from16 v2, v19

    iget-boolean v2, v2, LX/1io;->A01:Z

    if-eqz v2, :cond_54

    iget-object v2, v0, LX/1Tk;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    const-string v2, "mediaupload/optimistic-hash-fail"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/1Ts;->A08(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_30

    :cond_54
    const/4 v7, 0x0

    :goto_30
    iget-object v3, v9, LX/4DO;->A02:Ljava/lang/String;

    if-eqz v18, :cond_55

    move-object/from16 v2, v36

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    const-string v2, "mediaupload/optimistic-plaintext-hash-fail"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/1Ts;->A09(Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_55
    if-eqz v7, :cond_56

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    :cond_56
    invoke-virtual {v0}, LX/1Tk;->A0C()Z

    move-result v2

    if-eqz v2, :cond_57

    if-eqz v11, :cond_57

    invoke-virtual {v11}, LX/1ii;->A00()[B

    move-result-object v7

    if-eqz v7, :cond_57

    array-length v2, v7

    if-lez v2, :cond_57

    iget-object v3, v1, LX/1en;->A0E:[I

    new-instance v2, LX/1mU;

    invoke-direct {v2, v7, v3}, LX/1mU;-><init>([B[I)V

    monitor-enter v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :try_start_2f
    iput-object v2, v5, LX/1Ts;->A02:LX/1mU;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :try_start_30
    monitor-exit v5

    :cond_57
    iget-object v2, v9, LX/4DO;->A01:Ljava/lang/String;

    monitor-enter v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :try_start_31
    iput-object v2, v5, LX/1Ts;->A0D:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    :try_start_32
    monitor-exit v5

    :cond_58
    iget v7, v1, LX/1en;->A00:I

    if-lez v7, :cond_59

    sget-object v3, LX/1NI;->A0S:LX/1NI;

    move-object/from16 v2, v42

    if-ne v2, v3, :cond_59

    invoke-static/range {v35 .. v35}, LX/00B;->A06(Ljava/lang/Object;)V

    int-to-long v2, v7

    const-wide/16 v11, 0xf

    add-long/2addr v2, v11

    const-wide/16 v11, 0x10

    div-long/2addr v2, v11

    mul-long/2addr v2, v11

    long-to-int v9, v2

    move-object/from16 v3, v17

    move-object/from16 v2, v35

    invoke-virtual {v8, v3, v4, v2}, LX/0xI;->A02(LX/1il;LX/1Tt;Ljava/io/File;)LX/1im;

    move-result-object v8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :try_start_33
    iget-object v7, v8, LX/1im;->A00:LX/1in;

    int-to-long v2, v9

    new-instance v4, LX/1eQ;

    invoke-direct {v4, v7, v2, v3}, LX/1eQ;-><init>(Ljava/io/InputStream;J)V

    invoke-static {v10, v4, v9}, LX/0xI;->A00(LX/1if;Ljava/io/InputStream;I)LX/1ii;

    move-result-object v2

    invoke-virtual {v2}, LX/1ii;->A00()[B

    move-result-object v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    :try_start_34
    invoke-virtual {v8}, LX/1im;->close()V

    if-eqz v2, :cond_59

    monitor-enter v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :try_start_35
    iput-object v2, v5, LX/1Ts;->A0J:[B
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    :try_start_36
    monitor-exit v5

    :cond_59
    const/4 v2, 0x5

    if-ne v6, v2, :cond_5a

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/1Ts;->A08(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/1Ts;->A09(Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {v0}, LX/1SM;->A06()V

    if-nez v6, :cond_5c

    move-object/from16 v2, v44

    iget-object v5, v2, LX/1pk;->A08:Ljava/lang/Long;

    if-eqz v5, :cond_5c

    iget-object v3, v2, LX/1pk;->A0D:Ljava/lang/Long;

    if-eqz v3, :cond_5b

    iget-object v2, v2, LX/1pk;->A0C:Ljava/lang/Long;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v7, v3

    if-lez v2, :cond_5b

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_31

    :cond_5b
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_5c

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v9, 0x0

    move-object/from16 v7, v43

    move-object/from16 v8, v42

    invoke-virtual/range {v7 .. v13}, LX/0xH;->A02(LX/1NI;IJJ)V

    :cond_5c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    :goto_32
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, v1, LX/1en;->A06:Ljava/io/File;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v44

    iput-object v2, v1, LX/1pk;->A0B:Ljava/lang/Long;

    iget-object v0, v0, LX/1Tk;->A01:LX/1ee;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1ee;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v44

    iput-object v1, v0, LX/1pk;->A0E:Ljava/lang/Long;

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    :try_start_37
    move-exception v2

    monitor-exit v9

    goto :goto_34
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    :catchall_2
    move-exception v1

    :try_start_38
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_3

    :catchall_3
    :try_start_39
    throw v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_4
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    :catch_4
    :try_start_3a
    move-exception v2

    const-string v1, "mediaupload/calculate-sidecar/ioexception"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_3b
    invoke-virtual {v6}, LX/1im;->close()V

    goto :goto_33
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_7

    :catchall_5
    move-exception v1

    :try_start_3c
    invoke-virtual/range {v16 .. v16}, LX/1im;->close()V

    goto :goto_33
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_7

    :catchall_6
    move-exception v1

    :try_start_3d
    invoke-virtual {v8}, LX/1im;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    :catchall_7
    :goto_33
    :try_start_3e
    throw v1

    :cond_5d
    const-string v2, "mediaupload/hash-calculate/file not found; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v2, "File not found: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :catchall_8
    move-exception v2

    monitor-exit v5

    goto :goto_34

    :catchall_9
    move-exception v2

    monitor-exit v3

    :goto_34
    throw v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_a

    :catchall_a
    move-exception v4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/1Tk;->A0Y:LX/1pk;

    iget-object v1, v0, LX/1Tk;->A0V:LX/1Tt;

    iget-object v1, v1, LX/1Tt;->A02:LX/1en;

    iget-object v1, v1, LX/1en;->A06:Ljava/io/File;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/1pk;->A0B:Ljava/lang/Long;

    iget-object v0, v0, LX/1Tk;->A01:LX/1ee;

    if-eqz v0, :cond_5e

    iget-object v0, v0, LX/1ee;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1pk;->A0E:Ljava/lang/Long;

    :cond_5e
    throw v4

    :cond_5f
    instance-of v1, v0, LX/2nd;

    if-eqz v1, :cond_65

    check-cast v0, LX/2nd;

    iget-object v5, v0, LX/2nd;->A01:LX/02B;

    invoke-virtual {v5}, LX/02B;->A02()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/2nd;->A04:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_60
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    invoke-virtual {v5}, LX/02B;->A02()V

    if-eqz v11, :cond_60

    array-length v9, v11

    const/4 v8, 0x0

    :goto_35
    if-ge v8, v9, :cond_60

    aget-object v4, v11, v8

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iget-wide v1, v0, LX/2nd;->A00:J

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v2, v6

    if-gtz v1, :cond_61

    new-instance v1, LX/49G;

    invoke-direct {v1, v4, v2, v3}, LX/49G;-><init>(Ljava/io/File;J)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_61
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_62
    invoke-virtual {v5}, LX/02B;->A02()V

    const/16 v2, 0x15

    new-instance v1, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    invoke-static {v10, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v5}, LX/02B;->A02()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_63
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "; job="

    if-eqz v1, :cond_64

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49G;

    iget-object v3, v1, LX/49G;->A01:Ljava/io/File;

    invoke-virtual {v5}, LX/02B;->A02()V

    :try_start_3f
    invoke-static {v3}, LX/1nR;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/2nd;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    goto :goto_37
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "mediafilefindjob/run/ioexception"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    :goto_37
    return-object v3

    :cond_64
    const-string v1, "file not found for hash "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/2nd;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    instance-of v1, v0, LX/1zn;

    if-eqz v1, :cond_6f

    check-cast v0, LX/1zn;

    iget-object v1, v0, LX/1zn;->A00:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_66
    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pC;

    iget-object v8, v0, LX/1zn;->A01:LX/16D;

    iget v2, v9, LX/0pE;->A0C:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_67

    const-string v1, "mediajobmanager/trycancelmessageandmediajob "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, LX/0pE;->A0C:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_38

    :cond_67
    invoke-virtual {v8, v9}, LX/16D;->A00(LX/0pC;)LX/1nS;

    move-result-object v5

    if-eqz v5, :cond_66

    iget-object v7, v8, LX/16D;->A0Q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_40
    iget-object v4, v8, LX/16D;->A0R:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1NN;

    monitor-exit v7

    if-eqz v6, :cond_66
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    iget-object v1, v8, LX/16D;->A0J:LX/11U;

    invoke-virtual {v1, v6}, LX/0tK;->A00(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v1, LX/1Tk;

    if-eqz v1, :cond_68

    iget-object v3, v8, LX/16D;->A0E:LX/1IJ;

    iget-object v2, v1, LX/1Tk;->A0X:LX/1Ts;

    iget-object v1, v9, LX/0pC;->A02:LX/0pG;

    invoke-virtual {v3, v1, v2, v9}, LX/1IJ;->A02(LX/0pG;LX/1Ts;LX/0pC;)V

    :cond_68
    iget-object v2, v6, LX/1NN;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_41
    iget-object v1, v9, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v5, v1}, LX/1nS;->A02(LX/1LM;)V

    iget-object v1, v5, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_69

    const/4 v1, 0x0

    invoke-virtual {v8, v5, v1}, LX/16D;->A02(LX/1nS;LX/1NN;)V

    :cond_69
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    monitor-enter v7

    :try_start_42
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :cond_6a
    :goto_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nS;

    monitor-enter v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_c

    :try_start_43
    iget-object v1, v3, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6b

    const/4 v2, 0x1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_b

    :cond_6b
    :try_start_44
    monitor-exit v3

    const/4 v1, 0x0

    if-nez v2, :cond_6c

    const/4 v1, 0x1

    :cond_6c
    invoke-static {v1}, LX/00B;->A0G(Z)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nS;

    iget-object v1, v1, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_39

    :cond_6d
    monitor-exit v7

    if-nez v5, :cond_66
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_c

    iget-object v1, v8, LX/16D;->A0D:LX/0tI;

    invoke-virtual {v1, v6}, LX/0tI;->A07(LX/1NN;)V

    goto/16 :goto_38

    :catchall_b
    :try_start_45
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_c
    move-exception v1

    monitor-exit v7
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_c

    throw v1

    :catchall_d
    move-exception v1

    :try_start_46
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_d

    throw v1

    :catchall_e
    :try_start_47
    move-exception v1

    monitor-exit v7
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_e

    throw v1

    :cond_6e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6f
    check-cast v0, LX/1lT;

    iget-object v1, v0, LX/1lT;->A01:LX/0oj;

    iget-object v0, v0, LX/1lT;->A02:LX/0pC;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A03(LX/0oj;LX/0pC;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ee3cdfa -> :sswitch_0
        0x1a6d3 -> :sswitch_1
        0x4e3d266d -> :sswitch_2
    .end sparse-switch
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    iget-object v0, p0, LX/1SM;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/1M7;->A03(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    iget-object v0, p0, LX/1SM;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object v0, p0, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/1M7;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3

    throw v2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/1M7;->A03(Ljava/lang/Throwable;)V

    throw v2
.end method
