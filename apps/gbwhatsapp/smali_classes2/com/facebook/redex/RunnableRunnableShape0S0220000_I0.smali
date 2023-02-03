.class public Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1RH;LX/0ug;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A04:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A02:Z

    iput-boolean p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Fw;

    iget-object v6, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-boolean v10, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A02:Z

    iget-boolean v2, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A03:Z

    iget-object v0, v4, LX/1Fw;->A02:LX/0oP;

    if-eqz v10, :cond_2

    invoke-virtual {v0, v6}, LX/0oP;->A0T(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusViewingSettings/mute-user-status returned "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v2, v4, LX/1Fw;->A00:LX/0ux;

    iget-object v1, v2, LX/0ux;->A0S:LX/0uW;

    const-string/jumbo v0, "userStatusMute"

    invoke-virtual {v1, v0}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xb;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, LX/0ux;->A0U(Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/1Xb;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/1ct;

    move-object v7, v5

    invoke-direct/range {v4 .. v11}, LX/1ct;-><init>(LX/1ME;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZZ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ux;->A0G(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, LX/0oP;->A0S(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusViewingSettings/cancel-mute-user-status returned "

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, LX/0ux;->A0T(Ljava/util/Set;)V

    return-void

    :pswitch_0
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1DJ;

    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1nS;

    iget-boolean v3, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A02:Z

    iget-boolean v13, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A03:Z

    iget-object v0, v5, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    iget-object v0, v4, LX/1DJ;->A0G:LX/1H8;

    invoke-virtual {v0, v1}, LX/1H8;->A00(LX/0pE;)V

    if-nez v9, :cond_4

    invoke-virtual {v1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A07()[B

    move-result-object v9

    goto :goto_2

    :cond_5
    iget-object v6, v4, LX/1DJ;->A0D:LX/16D;

    invoke-virtual {v5}, LX/1nS;->A04()Z

    move-result v1

    invoke-virtual {v5}, LX/1nS;->A03()Z

    move-result v0

    new-instance v8, LX/1NH;

    invoke-direct {v8, v3, v1, v0}, LX/1NH;-><init>(ZZZ)V

    const/4 v7, 0x0

    iget-object v2, v6, LX/16D;->A0S:Ljava/util/concurrent/Executor;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/3Dl;

    invoke-direct/range {v4 .. v13}, LX/3Dl;-><init>(LX/1nS;LX/16D;LX/1NN;LX/1NH;[BZZZZ)V

    iget-object v0, v6, LX/16D;->A0P:LX/1Ny;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/1Ny;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v0, v6, LX/16D;->A0O:LX/0oY;

    invoke-interface {v0, v4}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v8, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A00:Ljava/lang/Object;

    check-cast v8, LX/0pJ;

    iget-object v7, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-boolean v6, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A02:Z

    iget-boolean v5, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A03:Z

    iget-object v2, v8, LX/0pJ;->A0H:LX/0ux;

    iget-object v1, v2, LX/0ux;->A0S:LX/0uW;

    const-string v0, "deleteMessageForMe"

    invoke-virtual {v1, v0}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XT;

    if-nez v1, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    :goto_3
    iget-object v3, v8, LX/0pJ;->A0c:LX/0oh;

    or-int/lit8 v8, v6, 0x2

    if-eqz v5, :cond_13

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/0pE;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v14, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v14, :cond_19

    const-string v5, "action_singular_delete"

    iget-object v13, v3, LX/0oh;->A0U:LX/0zE;

    iget-object v0, v13, LX/0zE;->A00:LX/0ps;

    invoke-virtual {v0, v14}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, LX/0zE;->A01(J)LX/1mT;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v6, v11, LX/1mT;->A09:Ljava/util/List;

    if-eqz v6, :cond_7

    new-instance v1, LX/4km;

    invoke-direct {v1, v3}, LX/4km;-><init>(LX/0oh;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v11, v1, v0}, LX/0oh;->A0o(LX/1mT;LX/1nK;Z)Z

    :cond_7
    iget-object v9, v3, LX/0oh;->A0Q:LX/0zT;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0zT;->A02:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Y;

    invoke-virtual {v0, v1}, LX/02Y;->A07(Ljava/lang/String;)V

    iget-object v1, v3, LX/0oh;->A0O:LX/0qM;

    iget-object v0, v11, LX/1mT;->A07:LX/0nx;

    invoke-virtual {v1, v0}, LX/0qM;->A0F(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "action_delete"

    :cond_8
    :goto_5
    iget-boolean v9, v11, LX/1mT;->A0C:Z

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-wide v0, v0, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_a

    iget-wide v0, v11, LX/1mT;->A04:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v0, v9

    if-eqz v6, :cond_8

    :cond_a
    const-string v5, "action_clear"

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/1XT;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v19

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0pE;

    iget-object v4, v10, LX/0pE;->A10:LX/1LM;

    iget-object v1, v4, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v16, 0x0

    :goto_9
    iget-boolean v0, v4, LX/1LM;->A02:Z

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_f

    iget v0, v10, LX/0pE;->A0C:I

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    :goto_a
    const/4 v15, 0x0

    const/16 v24, 0x0

    new-instance v14, LX/1d4;

    move-object/from16 v18, v15

    move-wide/from16 v21, v0

    move/from16 v23, v6

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v24}, LX/1d4;-><init>(LX/1ME;LX/0nx;LX/1LM;Ljava/lang/String;JJZZ)V

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-wide v0, v10, LX/0pE;->A0H:J

    cmp-long v3, v0, v11

    if-lez v3, :cond_f

    goto :goto_a

    :cond_f
    iget-wide v0, v10, LX/0pE;->A0I:J

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, LX/0pE;->A0D()LX/0nx;

    move-result-object v16

    goto :goto_9

    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_12
    invoke-virtual {v2, v9}, LX/0ux;->A0G(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v3, v7, v8}, LX/0oh;->A0l(Ljava/util/Collection;I)V

    goto/16 :goto_b

    :cond_14
    const/4 v1, 0x1

    and-int/lit8 v0, v8, 0x1

    const/16 v20, 0x0

    if-ne v0, v1, :cond_15

    const/16 v20, 0x1

    :cond_15
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x1

    const/16 v17, 0x1

    move/from16 v19, v9

    move-object/from16 v16, v6

    invoke-virtual/range {v13 .. v20}, LX/0zE;->A03(LX/0nx;Ljava/lang/Long;Ljava/util/List;IZZZ)LX/1mT;

    move-result-object v13

    if-eqz v13, :cond_16

    iget-object v8, v3, LX/0oh;->A0Q:LX/0zT;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xfa0

    const-class v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    new-instance v6, LX/033;

    invoke-direct {v6, v0}, LX/033;-><init>(Ljava/lang/Class;)V

    new-instance v12, LX/035;

    invoke-direct {v12}, LX/035;-><init>()V

    const-string v0, "delete_action"

    iget-object v11, v12, LX/035;->A00:Ljava/util/Map;

    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/1mT;->A07:LX/0nx;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid_to_delete"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v13, LX/1mT;->A06:J

    const-string v5, "job_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/035;->A00()LX/02b;

    move-result-object v1

    iget-object v0, v6, LX/034;->A00:LX/036;

    iput-object v1, v0, LX/036;->A0A:LX/02b;

    int-to-long v0, v10

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v5}, LX/034;->A02(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v6, LX/034;->A01:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/034;->A00()LX/038;

    move-result-object v1

    iget-object v0, v8, LX/0zT;->A02:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Y;

    invoke-virtual {v0, v1}, LX/02Y;->A06(LX/038;)V

    :cond_16
    iget-object v0, v3, LX/0oh;->A0O:LX/0qM;

    invoke-virtual {v0, v14}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-wide v5, v10, LX/1MP;->A0M:J

    iget-wide v0, v0, LX/0pE;->A12:J

    cmp-long v8, v5, v0

    if-nez v8, :cond_17

    invoke-virtual {v3, v14}, LX/0oh;->A0N(LX/0nx;)V

    :cond_18
    iget-object v0, v3, LX/0oh;->A0e:LX/0z5;

    iget-object v1, v0, LX/0z5;->A01:Landroid/os/Handler;

    const/4 v9, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    const/4 v10, 0x1

    move-object v5, v0

    move-object v6, v3

    move-object v8, v14

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    :goto_b
    invoke-virtual {v2, v4}, LX/0ux;->A0U(Ljava/util/Set;)V

    return-void

    :pswitch_2
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ug;

    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1RH;

    iget-boolean v1, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A02:Z

    iget-object v0, v4, LX/0ug;->A0I:LX/0wE;

    invoke-virtual {v0, v3, v1}, LX/0wE;->A06(LX/1RH;Z)V

    iget-object v2, v4, LX/0ug;->A0P:Ljava/util/Set;

    iget-object v1, v3, LX/1RH;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, LX/0ug;->A09(LX/1RH;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zF;

    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1LM;

    iget-boolean v2, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A02:Z

    iget-boolean v1, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;->A03:Z

    iget-object v0, v0, LX/1zF;->A00:LX/0mj;

    invoke-virtual {v0, v3, v2, v1}, LX/0mj;->A0D(LX/1LM;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
