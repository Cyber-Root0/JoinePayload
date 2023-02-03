.class public LX/0w6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/15v;

.field public final A02:LX/0o1;

.field public final A03:LX/0z6;

.field public final A04:LX/0ty;

.field public final A05:LX/0pN;

.field public final A06:LX/0ma;

.field public final A07:LX/0ow;

.field public final A08:LX/0tn;

.field public final A09:LX/0yA;

.field public final A0A:LX/0o5;

.field public final A0B:LX/1IN;

.field public final A0C:LX/0zS;

.field public final A0D:LX/0zK;

.field public final A0E:LX/0ug;

.field public final A0F:LX/0mf;

.field public final A0G:LX/0vF;

.field public final A0H:LX/0qk;

.field public final A0I:LX/0vX;

.field public final A0J:LX/1H8;

.field public final A0K:LX/1GN;

.field public final A0L:LX/12G;

.field public final A0M:LX/166;

.field public final A0N:LX/1M6;

.field public final A0O:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/0oW;LX/15v;LX/0o1;LX/0z6;LX/0ty;LX/0pN;LX/0ma;LX/0ow;LX/0tn;LX/0yA;LX/0o5;LX/1IN;LX/0zS;LX/0zK;LX/0ug;LX/0mf;LX/0vF;LX/0qk;LX/0vX;LX/1H8;LX/1GN;LX/12G;LX/166;LX/0oY;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 3

    const/4 v1, 0x1

    new-instance v0, LX/1M6;

    move-object/from16 v2, p24

    invoke-direct {v0, v2, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0w6;->A06:LX/0ma;

    move-object/from16 v1, p16

    iput-object v1, p0, LX/0w6;->A0F:LX/0mf;

    iput-object p1, p0, LX/0w6;->A00:LX/0oW;

    iput-object p3, p0, LX/0w6;->A02:LX/0o1;

    move-object/from16 v1, p25

    iput-object v1, p0, LX/0w6;->A0O:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p5, p0, LX/0w6;->A04:LX/0ty;

    move-object/from16 v1, p18

    iput-object v1, p0, LX/0w6;->A0H:LX/0qk;

    iput-object p4, p0, LX/0w6;->A03:LX/0z6;

    move-object/from16 v1, p19

    iput-object v1, p0, LX/0w6;->A0I:LX/0vX;

    iput-object p9, p0, LX/0w6;->A08:LX/0tn;

    move-object/from16 v1, p17

    iput-object v1, p0, LX/0w6;->A0G:LX/0vF;

    iput-object p6, p0, LX/0w6;->A05:LX/0pN;

    iput-object p2, p0, LX/0w6;->A01:LX/15v;

    move-object/from16 v1, p20

    iput-object v1, p0, LX/0w6;->A0J:LX/1H8;

    iput-object p8, p0, LX/0w6;->A07:LX/0ow;

    move-object/from16 v1, p23

    iput-object v1, p0, LX/0w6;->A0M:LX/166;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/0w6;->A0D:LX/0zK;

    iput-object p10, p0, LX/0w6;->A09:LX/0yA;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/0w6;->A0E:LX/0ug;

    move-object/from16 v1, p22

    iput-object v1, p0, LX/0w6;->A0L:LX/12G;

    iput-object p11, p0, LX/0w6;->A0A:LX/0o5;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/0w6;->A0C:LX/0zS;

    move-object/from16 v1, p21

    iput-object v1, p0, LX/0w6;->A0K:LX/1GN;

    iput-object p12, p0, LX/0w6;->A0B:LX/1IN;

    iput-object v0, p0, LX/0w6;->A0N:LX/1M6;

    return-void
.end method


# virtual methods
.method public final A00(LX/22a;)V
    .locals 53

    const-string v1, "sending message: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0w6;->A01:LX/15v;

    iget-object v1, v0, LX/15v;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v5, LX/22a;->A05:LX/0pE;

    iget-object v2, v5, LX/22a;->A03:Lcom/whatsapp/jid/DeviceJid;

    move-object v6, v2

    invoke-virtual {v3}, LX/0pE;->A10()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, v4, LX/0w6;->A05:LX/0pN;

    iget-boolean v0, v9, LX/0pN;->A06:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0w6;->A0G:LX/0vF;

    iget-object v1, v3, LX/0pE;->A10:LX/1LM;

    iget-object v8, v0, LX/0vF;->A01:Ljava/util/Map;

    monitor-enter v8

    :try_start_0
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_2

    if-nez v2, :cond_0

    iget-object v6, v1, LX/1LM;->A00:LX/0nx;

    instance-of v0, v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    const/4 v10, 0x1

    :cond_2
    monitor-exit v8

    if-nez v10, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, v3, LX/0pE;->A1C:Z

    if-nez v0, :cond_c

    monitor-enter v8

    :try_start_1
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_3

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    :goto_2
    if-eqz v2, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    iget-object v6, v1, LX/1LM;->A00:LX/0nx;

    instance-of v0, v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-static {v6}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in-flight-messages/duplicate in flight message: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    monitor-exit v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v9}, LX/0pN;->A06()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/22a;->A0A:Z

    if-nez v0, :cond_7

    iget-object v6, v4, LX/0w6;->A0I:LX/0vX;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v7

    invoke-virtual/range {v6 .. v15}, LX/0vX;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    :cond_7
    iget-wide v6, v3, LX/0pE;->A17:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, LX/0pE;->A17:J

    :cond_8
    iget-boolean v11, v5, LX/22a;->A09:Z

    if-nez v11, :cond_9

    iget-boolean v0, v5, LX/22a;->A0A:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v6, v4, LX/0w6;->A03:LX/0z6;

    iget v9, v3, LX/0pE;->A1G:I

    const/4 v8, 0x5

    iget-boolean v0, v6, LX/0z6;->A0M:Z

    if-eqz v0, :cond_a

    iget-object v7, v6, LX/0z6;->A0E:LX/1FK;

    iget-object v0, v1, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-byte v0, v3, LX/0pE;->A0z:B

    invoke-virtual {v7, v6, v8, v9, v0}, LX/1FK;->A05(IIII)V

    :cond_a
    iget-object v10, v4, LX/0w6;->A0N:LX/1M6;

    iget-object v0, v4, LX/0w6;->A06:LX/0ma;

    move-object/from16 v52, v0

    iget-object v0, v4, LX/0w6;->A0F:LX/0mf;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/0w6;->A00:LX/0oW;

    move-object/from16 v51, v0

    iget-object v0, v4, LX/0w6;->A02:LX/0o1;

    move-object/from16 v50, v0

    iget-object v0, v4, LX/0w6;->A0O:Lcom/whatsapp/wamsys/JniBridge;

    move-object/from16 v34, v0

    iget-object v0, v4, LX/0w6;->A04:LX/0ty;

    move-object/from16 v49, v0

    iget-object v0, v4, LX/0w6;->A03:LX/0z6;

    move-object/from16 v48, v0

    iget-object v0, v4, LX/0w6;->A08:LX/0tn;

    move-object/from16 v47, v0

    iget-object v0, v4, LX/0w6;->A0J:LX/1H8;

    move-object/from16 v29, v0

    iget-object v0, v4, LX/0w6;->A07:LX/0ow;

    move-object/from16 v46, v0

    iget-object v0, v4, LX/0w6;->A0M:LX/166;

    move-object/from16 v33, v0

    iget-object v0, v4, LX/0w6;->A0D:LX/0zK;

    move-object/from16 v45, v0

    iget-object v0, v4, LX/0w6;->A09:LX/0yA;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/0w6;->A0E:LX/0ug;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/0w6;->A0L:LX/12G;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/0w6;->A0A:LX/0o5;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/0w6;->A0C:LX/0zS;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/0w6;->A0K:LX/1GN;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/0w6;->A0B:LX/1IN;

    move-object/from16 v21, v0

    if-nez v2, :cond_b

    iget-object v2, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v5, LX/22a;->A04:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v16, v0

    iget-object v0, v5, LX/22a;->A08:Ljava/util/Set;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v13, v5, LX/22a;->A0A:Z

    iget-wide v8, v5, LX/22a;->A00:J

    iget-wide v6, v5, LX/22a;->A01:J

    iget-wide v0, v5, LX/22a;->A02:J

    const/16 v15, 0x17

    new-instance v12, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v12, v4, v15, v5}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v5, LX/22a;->A06:LX/1Yk;

    new-instance v4, LX/22b;

    move-object/from16 v24, v19

    move-object/from16 v26, v2

    move-object/from16 v27, v16

    move-object/from16 v28, v3

    move-object/from16 v30, v17

    move-object/from16 v31, v18

    move-object/from16 v32, v5

    move-object/from16 v35, v12

    move-object/from16 v36, v14

    move-wide/from16 v37, v8

    move-wide/from16 v39, v6

    move-wide/from16 v41, v0

    move/from16 v43, v13

    move/from16 v44, v11

    move-object v11, v4

    move-object/from16 v12, v51

    move-object/from16 v13, v50

    move-object/from16 v14, v48

    move-object/from16 v15, v49

    move-object/from16 v16, v52

    move-object/from16 v17, v46

    move-object/from16 v18, v47

    move-object/from16 v19, v23

    move-object/from16 v23, v45

    invoke-direct/range {v11 .. v44}, LX/22b;-><init>(LX/0oW;LX/0o1;LX/0z6;LX/0ty;LX/0ma;LX/0ow;LX/0tn;LX/0yA;LX/0o5;LX/1IN;LX/0zS;LX/0zK;LX/0ug;LX/0mf;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1H8;LX/1GN;LX/12G;LX/1Yk;LX/166;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Runnable;Ljava/util/Set;JJJZZ)V

    invoke-virtual {v10, v4}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    const-string v1, "Dropping send message: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/22a;->A06:LX/1Yk;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public A01(LX/0pE;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0w6;->A06:LX/0ma;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, p1

    instance-of v0, v6, LX/1Nt;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v14

    :goto_0
    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    move-object v7, v4

    move-object v8, v4

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    new-instance v3, LX/22a;

    move-object v5, v4

    invoke-direct/range {v3 .. v17}, LX/22a;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1Yk;Ljava/lang/Runnable;Ljava/util/Set;JJJZZ)V

    invoke-virtual {v2, v3}, LX/0w6;->A00(LX/22a;)V

    return-void

    :cond_0
    iget-wide v14, v6, LX/0pE;->A0I:J

    goto :goto_0
.end method

.method public A02(LX/0pE;Z)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0w6;->A06:LX/0ma;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, p1

    instance-of v0, v6, LX/1Nt;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v14

    :goto_0
    const/16 v17, 0x1

    const-wide/16 v10, 0x0

    move-object v7, v4

    move-object v8, v4

    const-wide/16 v12, 0x0

    new-instance v3, LX/22a;

    move/from16 v16, p2

    move-object v5, v4

    invoke-direct/range {v3 .. v17}, LX/22a;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1Yk;Ljava/lang/Runnable;Ljava/util/Set;JJJZZ)V

    invoke-virtual {v2, v3}, LX/0w6;->A00(LX/22a;)V

    return-void

    :cond_0
    iget-wide v14, v6, LX/0pE;->A0I:J

    goto :goto_0
.end method

.method public A03(Z)V
    .locals 5

    iget-object v0, p0, LX/0w6;->A0I:LX/0vX;

    iput-boolean p1, v0, LX/0vX;->A0x:Z

    iget-object v4, p0, LX/0w6;->A0H:LX/0qk;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v3, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/0qk;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method
