.class public Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;
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

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I


# direct methods
.method public constructor <init>(LX/1mK;LX/1ZE;LX/1v5;Ljava/util/List;Ljava/util/List;IIZZZZZZZ)V
    .locals 0

    iput p7, p0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A0D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A08:Z

    iput-boolean p9, p0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A09:Z

    iput-boolean p10, p0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A0A:Z

    iput-boolean p11, p0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A0B:Z

    iput-boolean p12, p0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A0C:Z

    iput-boolean p13, p0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A06:Z

    iput-boolean p14, p0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A07:Z

    iput p6, p0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A00:I

    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A03:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A04:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A0D:I

    if-eqz v1, :cond_6

    iget-object v10, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A01:Ljava/lang/Object;

    check-cast v10, LX/1mK;

    iget-object v14, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A02:Ljava/lang/Object;

    check-cast v14, LX/1ZE;

    iget-boolean v1, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A08:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A09:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A0A:Z

    move/from16 v17, v1

    iget-boolean v13, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A0B:Z

    iget-boolean v12, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A0C:Z

    iget-boolean v11, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A06:Z

    iget-boolean v9, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A07:Z

    iget v8, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A00:I

    iget-object v4, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A05:Ljava/lang/Object;

    check-cast v7, LX/1v5;

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, ""

    invoke-static {v0, v4}, LX/00B;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v10, LX/1mK;->A0B:LX/1vW;

    const-string/jumbo v0, "sync/sync_notification/"

    invoke-virtual {v5, v0, v1, v4}, LX/1vW;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1vb;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/1vb;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v0

    invoke-static {v0, v4}, LX/1vc;->A03(LX/0nw;Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v4, LX/1hK;

    invoke-direct {v4, v0}, LX/1hK;-><init>(LX/0nw;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/1hK;->A09:Z

    move/from16 v1, v19

    iput-boolean v1, v4, LX/1hK;->A0I:Z

    move/from16 v1, v18

    iput-boolean v1, v4, LX/1hK;->A0G:Z

    move/from16 v1, v17

    iput-boolean v1, v4, LX/1hK;->A08:Z

    iput-boolean v13, v4, LX/1hK;->A0B:Z

    invoke-static {v0, v14}, LX/0nw;->A00(LX/0nw;Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/1hK;->A00:I

    iput-boolean v12, v4, LX/1hK;->A0F:Z

    iput-boolean v11, v4, LX/1hK;->A0C:Z

    iput-boolean v9, v4, LX/1hK;->A0E:Z

    if-eqz v13, :cond_1

    iget-object v1, v10, LX/1mK;->A0G:LX/0yU;

    iget-object v0, v4, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v1, v0}, LX/0yU;->A00(LX/1hK;LX/0yU;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v4, LX/1hK;->A01:J

    :cond_1
    invoke-static {v10, v4, v12}, LX/0jo;->A1T(LX/1mK;LX/1hK;I)V

    iget-object v1, v10, LX/1mK;->A0M:Ljava/util/Map;

    iget-object v0, v4, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10, v4, v0, v1}, LX/1hK;->A00(LX/1mK;LX/1hK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v4, v6}, LX/1hK;->A01(LX/1hK;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v7, v6}, LX/1v5;->A00(LX/1v5;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v10}, LX/1mK;->A02()LX/1vX;

    move-result-object v12

    const-string/jumbo v0, "sync_sid_notification_contact"

    invoke-static {v0}, LX/1vc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/2Pd;

    invoke-direct {v9, v14, v6, v8, v4}, LX/2Pd;-><init>(LX/1ZE;Ljava/util/List;IZ)V

    const-wide/32 v0, 0xfa00

    invoke-virtual {v12, v9, v11, v0, v1}, LX/1vX;->A04(LX/2Pd;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v10, v7, v15, v0}, LX/1mK;->A03(LX/1v5;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v10, LX/1mK;->A0P:Ljava/util/Map;

    invoke-static {v12, v5, v0}, LX/1mK;->A00(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    iget-object v9, v10, LX/1mK;->A07:LX/0zp;

    iget-object v13, v9, LX/0zp;->A04:LX/0mf;

    const/16 v0, 0x681

    sget-object v11, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v13, v11, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v9, LX/0zp;->A06:LX/0oY;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v9, v1, v12}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_3
    const/16 v0, 0x682

    invoke-virtual {v13, v11, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v11, 0x0

    cmp-long v8, v0, v11

    if-lez v8, :cond_4

    new-instance v8, LX/1wG;

    invoke-direct {v8}, LX/1wG;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1wG;->A00:Ljava/lang/Long;

    iget-object v0, v9, LX/0zp;->A05:LX/0pA;

    invoke-virtual {v0, v8}, LX/0pA;->A07(LX/0p9;)V

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, LX/1mK;->A04:LX/0ux;

    invoke-virtual {v0, v5, v4}, LX/0ux;->A0S(Ljava/util/Collection;Z)V

    iget-object v0, v10, LX/1mK;->A06:LX/11s;

    invoke-virtual {v0, v5}, LX/11s;->A00(Ljava/util/Collection;)V

    :cond_5
    invoke-static {v10, v7, v6, v2, v3}, LX/1AG;->A00(LX/1mK;LX/1v5;Ljava/util/List;J)V

    sget-object v1, LX/1vY;->A07:LX/1vY;

    return-object v1

    :cond_6
    iget-object v14, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A01:Ljava/lang/Object;

    check-cast v14, LX/1mK;

    iget-object v13, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A02:Ljava/lang/Object;

    check-cast v13, LX/1ZE;

    iget-boolean v1, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A08:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A09:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A0A:Z

    move/from16 v17, v1

    iget-boolean v12, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A0B:Z

    iget-boolean v11, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A0C:Z

    iget-boolean v10, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A06:Z

    iget-boolean v9, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A07:Z

    iget v8, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A00:I

    iget-object v2, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;->A05:Ljava/lang/Object;

    check-cast v7, LX/1v5;

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v0, ""

    invoke-static {v0, v2}, LX/00B;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1vc;->A01(Ljava/security/MessageDigest;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    new-instance v2, LX/1hK;

    invoke-direct {v2, v1}, LX/1hK;-><init>(LX/0nw;)V

    move/from16 v0, v19

    iput-boolean v0, v2, LX/1hK;->A0I:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/1hK;->A0G:Z

    move/from16 v0, v17

    iput-boolean v0, v2, LX/1hK;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1hK;->A0D:Z

    iput-boolean v12, v2, LX/1hK;->A0B:Z

    invoke-static {v1, v13}, LX/0nw;->A00(LX/0nw;Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/1hK;->A00:I

    iput-boolean v11, v2, LX/1hK;->A0F:Z

    iput-boolean v10, v2, LX/1hK;->A0C:Z

    iput-boolean v9, v2, LX/1hK;->A0E:Z

    if-eqz v12, :cond_8

    iget-object v1, v14, LX/1mK;->A0G:LX/0yU;

    iget-object v0, v2, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1, v0}, LX/0yU;->A00(LX/1hK;LX/0yU;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1hK;->A01:J

    :cond_8
    invoke-static {v14, v2, v11}, LX/0jo;->A1T(LX/1mK;LX/1hK;I)V

    iget-object v1, v14, LX/1mK;->A0M:Ljava/util/Map;

    iget-object v0, v2, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v14, v2, v0, v1}, LX/1hK;->A00(LX/1mK;LX/1hK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2, v4}, LX/1hK;->A01(LX/1hK;Ljava/util/AbstractCollection;)V

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v7, v4}, LX/1v5;->A00(LX/1v5;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v14}, LX/1mK;->A02()LX/1vX;

    move-result-object v1

    const-string/jumbo v0, "sync_sid_notification_sidelist"

    invoke-static {v13, v1, v0, v4, v8}, LX/1vX;->A03(LX/1ZE;LX/1vX;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v14, v7, v15, v0}, LX/1mK;->A03(LX/1v5;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14, v7, v4, v5, v6}, LX/1AG;->A00(LX/1mK;LX/1v5;Ljava/util/List;J)V

    const/4 v0, 0x3

    new-instance v1, LX/1vY;

    invoke-direct {v1, v3, v0}, LX/1vY;-><init>(Ljava/util/Set;I)V

    return-object v1

    :cond_a
    sget-object v1, LX/1vY;->A03:LX/1vY;

    return-object v1

    :cond_b
    sget-object v1, LX/1vY;->A08:LX/1vY;

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
