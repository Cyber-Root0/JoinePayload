.class public LX/1z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:I

.field public final A01:LX/0oW;

.field public final A02:LX/0qq;

.field public final A03:LX/0qk;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qq;LX/0qk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1z3;->A01:LX/0oW;

    iput-object p3, p0, LX/1z3;->A03:LX/0qk;

    iput-object p2, p0, LX/1z3;->A02:LX/0qq;

    iput p4, p0, LX/1z3;->A00:I

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 2

    const-string v1, "GroupRequestProtocolHelper/onDeliveryFailure/iqId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1z3;->A02:LX/0qq;

    iget v0, p0, LX/1z3;->A00:I

    invoke-virtual {v1, v0}, LX/0qq;->A0B(I)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 2

    const-string v1, "GroupRequestProtocolHelper/onError/iqId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1z3;->A02:LX/0qq;

    iget v0, p0, LX/1z3;->A00:I

    invoke-virtual {v1, v0}, LX/0qq;->A0B(I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 41

    move-object/from16 v6, p0

    iget-object v12, v6, LX/1z3;->A02:LX/0qq;

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/0qq;->A0y:Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v8, "groups"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_8

    :try_start_0
    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tv;

    const-string v1, "id"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0o0;->A01(Ljava/lang/String;)LX/0o2;

    move-result-object v13

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creator"

    iget-object v4, v6, LX/1z3;->A01:LX/0oW;

    invoke-virtual {v0, v4, v2, v1}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creation"

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0x0

    invoke-static {v7, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v26

    const-wide/16 v9, 0x3e8

    mul-long v26, v26, v9

    const-string/jumbo v7, "subject"

    invoke-virtual {v0, v7, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "s_t"

    invoke-virtual {v0, v7, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v28

    mul-long v28, v28, v9

    const-string/jumbo v7, "type"

    invoke-virtual {v0, v7, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v7, "locked"

    invoke-virtual {v0, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const/16 v35, 0x0

    if-eqz v7, :cond_0

    const/16 v35, 0x1

    :cond_0
    const-string v7, "announcement"

    invoke-virtual {v0, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const/16 v36, 0x0

    if-eqz v7, :cond_1

    const/16 v36, 0x1

    :cond_1
    const-string v7, "incognito"

    invoke-virtual {v0, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const/16 v39, 0x0

    if-eqz v7, :cond_2

    const/16 v39, 0x1

    :cond_2
    const-string v7, "no_frequently_forwarded"

    invoke-virtual {v0, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const/16 v37, 0x0

    if-eqz v7, :cond_3

    const/16 v37, 0x1

    :cond_3
    const-string/jumbo v7, "suspended"

    invoke-virtual {v0, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const/16 v38, 0x0

    if-eqz v7, :cond_4

    const/16 v38, 0x1

    :cond_4
    const-string/jumbo v7, "support"

    invoke-virtual {v0, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const/16 v34, 0x0

    if-eqz v7, :cond_5

    const/16 v34, 0x1

    :cond_5
    const-string v7, "p_v_id"

    invoke-virtual {v0, v7, v1, v2}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v30

    const-string v7, "a_v_id"

    invoke-virtual {v0, v7, v1, v2}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v32

    iget v1, v6, LX/1z3;->A00:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_7

    invoke-static {v4, v0}, LX/2Qq;->A06(LX/0oW;LX/1Tv;)Ljava/util/Map;

    move-result-object v21

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v3, v2}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    sget-object v16, LX/1Rq;->A04:LX/1Rq;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const-string v1, "description"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-static {v4, v0, v1}, LX/2Qq;->A04(LX/0oW;LX/1Tv;LX/1Tv;)LX/1Rq;

    move-result-object v16

    :cond_6
    invoke-static {v0}, LX/2Qq;->A01(LX/1Tv;)I

    move-result v22

    invoke-static {v0}, LX/2Qq;->A05(LX/1Tv;)LX/1YE;

    move-result-object v17

    invoke-static {v0}, LX/2Qq;->A02(LX/1Tv;)I

    move-result v24

    invoke-static {v4, v0}, LX/2Qq;->A03(LX/0oW;LX/1Tv;)LX/0o2;

    move-result-object v14

    invoke-static {v0}, LX/2Qq;->A08(LX/1Tv;)Z

    move-result v40

    invoke-static {v0}, LX/2Qq;->A00(LX/1Tv;)I

    move-result v25

    const/16 v23, 0x3

    move-object/from16 v18, v3

    invoke-virtual/range {v12 .. v40}, LX/0qq;->A0N(LX/0o2;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;LX/1YE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJJZZZZZZZ)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object/from16 v21, v3

    goto :goto_1

    :cond_8
    iget v7, v6, LX/1z3;->A00:I

    const-string v0, "groupmgr/onGroupSyncSucceeded/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v4, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v12, LX/0qq;->A0O:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A05()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    instance-of v0, v1, LX/0o2;

    if-eqz v0, :cond_9

    check-cast v1, LX/0o2;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v12, LX/0qq;->A0W:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1dQ;->A02(Lcom/whatsapp/jid/UserJid;)LX/1dS;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/0qq;->A0k:LX/0p0;

    invoke-virtual {v0, v1}, LX/0p0;->A0R(LX/0o2;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/0qq;->A0H(LX/0nx;Ljava/util/List;)V

    goto :goto_2

    :cond_a
    iget-object v2, v12, LX/0qq;->A0L:LX/0xA;

    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v1, v12, v3, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    const/4 v9, 0x0

    const/4 v3, 0x3

    if-ne v7, v3, :cond_b

    goto :goto_3

    :cond_b
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_d

    goto :goto_4

    :goto_3
    iget-object v1, v12, LX/0qq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v12, LX/0qq;->A0m:LX/0vQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/0vQ;->A0D(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    :goto_4
    iget-object v2, v12, LX/0qq;->A05:LX/0lU;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v12, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_d
    monitor-enter v12

    if-ne v7, v3, :cond_e
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-boolean v9, v12, LX/0qq;->A0x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    :try_start_2
    iget-object v5, v12, LX/0qq;->A0I:LX/0md;

    iget-object v4, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "need_to_get_groups"

    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    goto :goto_5

    :cond_f
    const-string v1, "get_groups_params"

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v12, LX/0qq;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/0md;->A0T(I)V

    goto :goto_6

    :cond_10
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "get_groups_params"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    :goto_6
    :try_start_3
    iget-object v0, v12, LX/0qq;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v12}, LX/0qq;->A0A()V

    :goto_7
    monitor-exit v12

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v12, LX/0qq;->A01:Ljava/lang/Integer;

    goto :goto_7

    :goto_8
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch LX/1Ou; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GroupRequestProtocolHelper/error/groupInitFailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v6, LX/1z3;->A01:LX/0oW;

    const/4 v2, 0x1

    const-string v1, "GroupRequestProtocolHelper/handleInvalidJidReceived"

    const-string v0, "invalid-jid-received"

    invoke-virtual {v3, v1, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
