.class public final synthetic LX/37x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1mK;

.field public final synthetic A02:LX/1ZE;

.field public final synthetic A03:LX/1v5;

.field public final synthetic A04:Ljava/util/Collection;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1mK;LX/1ZE;LX/1v5;Ljava/util/Collection;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37x;->A01:LX/1mK;

    iput-object p2, p0, LX/37x;->A02:LX/1ZE;

    iput p6, p0, LX/37x;->A00:I

    iput-object p4, p0, LX/37x;->A04:Ljava/util/Collection;

    iput-object p5, p0, LX/37x;->A05:Ljava/util/List;

    iput-object p3, p0, LX/37x;->A03:LX/1v5;

    iput-boolean p7, p0, LX/37x;->A06:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    iget-object v5, v1, LX/37x;->A01:LX/1mK;

    iget-object v10, v1, LX/37x;->A02:LX/1ZE;

    iget v0, v1, LX/37x;->A00:I

    move/from16 v19, v0

    iget-object v12, v1, LX/37x;->A04:Ljava/util/Collection;

    iget-object v3, v1, LX/37x;->A05:Ljava/util/List;

    iget-object v6, v1, LX/37x;->A03:LX/1v5;

    iget-boolean v11, v1, LX/37x;->A06:Z

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v2, v5, LX/1mK;->A0B:LX/1vW;

    const-string/jumbo v1, "sync/sync_delta/"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/1vW;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1vb;

    move-result-object v8

    if-nez v8, :cond_1

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1v5;->A09:Ljava/lang/Long;

    :cond_0
    sget-object v1, LX/1vY;->A03:LX/1vY;

    return-object v1

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v8, LX/1vb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v7

    invoke-static {v7, v1}, LX/1vc;->A03(LX/0nw;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v14, LX/1hK;

    invoke-direct {v14, v7}, LX/1hK;-><init>(LX/0nw;)V

    iget-object v15, v5, LX/1mK;->A0G:LX/0yU;

    iget-object v0, v5, LX/1mK;->A0J:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A08()Z

    move-result v13

    iput-boolean v1, v14, LX/1hK;->A09:Z

    iput-boolean v1, v14, LX/1hK;->A0I:Z

    iget-object v0, v5, LX/1mK;->A0L:LX/0zw;

    invoke-virtual {v0}, LX/0zw;->A05()Z

    move-result v0

    iput-boolean v0, v14, LX/1hK;->A0G:Z

    iput-boolean v1, v14, LX/1hK;->A08:Z

    iget-object v0, v5, LX/1mK;->A0M:Ljava/util/Map;

    iget-object v7, v14, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v14, v7, v0}, LX/1hK;->A00(LX/1mK;LX/1hK;Ljava/lang/Object;Ljava/util/Map;)V

    iput-boolean v1, v14, LX/1hK;->A0B:Z

    iput-boolean v13, v14, LX/1hK;->A0F:Z

    iget-object v0, v14, LX/1hK;->A0J:LX/0nw;

    invoke-static {v0, v10}, LX/0nw;->A00(LX/0nw;Ljava/lang/Object;)I

    move-result v0

    iput v0, v14, LX/1hK;->A00:I

    iput-boolean v1, v14, LX/1hK;->A0C:Z

    iput-boolean v11, v14, LX/1hK;->A0E:Z

    invoke-static {v14, v15, v7}, LX/0yU;->A00(LX/1hK;LX/0yU;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v14, LX/1hK;->A01:J

    if-eqz v13, :cond_3

    invoke-static {v5, v14, v7}, LX/0rl;->A00(LX/1mK;LX/1hK;Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    invoke-static {v14, v4}, LX/1hK;->A01(LX/1hK;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_4
    iget-object v7, v8, LX/1vb;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v0

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Z4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/1mK;->A0E:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A0B()Ljava/util/Set;

    move-result-object v14

    iget-object v0, v8, LX/1vb;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v15

    invoke-static {v15, v1}, LX/1vc;->A03(LX/0nw;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v15, LX/0nw;->A0C:LX/1Z4;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Z4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/1hK;

    invoke-direct {v0, v15}, LX/1hK;-><init>(LX/0nw;)V

    iput-boolean v1, v0, LX/1hK;->A09:Z

    iput-boolean v1, v0, LX/1hK;->A0A:Z

    invoke-static {v0, v4}, LX/1hK;->A01(LX/1hK;Ljava/util/AbstractCollection;)V

    invoke-virtual {v15}, LX/0nw;->A0K()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v15}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v13, LX/1hK;

    invoke-direct {v13, v15}, LX/1hK;-><init>(LX/0nw;)V

    iput-boolean v1, v13, LX/1hK;->A0I:Z

    iget-object v0, v5, LX/1mK;->A0L:LX/0zw;

    invoke-virtual {v0}, LX/0zw;->A05()Z

    move-result v0

    iput-boolean v0, v13, LX/1hK;->A0G:Z

    iput-boolean v1, v13, LX/1hK;->A08:Z

    iput-boolean v1, v13, LX/1hK;->A0D:Z

    iput-boolean v1, v13, LX/1hK;->A0H:Z

    iget-object v1, v5, LX/1mK;->A0M:Ljava/util/Map;

    iget-object v0, v13, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v13, v0, v1}, LX/1hK;->A00(LX/1mK;LX/1hK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v4}, LX/1hK;->A01(LX/1hK;Ljava/util/AbstractCollection;)V

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v2

    invoke-static {v2}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1vc;->A04(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v5, LX/1mK;->A0G:LX/0yU;

    iget-object v0, v5, LX/1mK;->A0J:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A08()Z

    move-result v13

    new-instance v12, LX/1hK;

    invoke-direct {v12, v2}, LX/1hK;-><init>(LX/0nw;)V

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/1hK;->A0I:Z

    iget-object v0, v5, LX/1mK;->A0L:LX/0zw;

    invoke-virtual {v0}, LX/0zw;->A05()Z

    move-result v0

    iput-boolean v0, v12, LX/1hK;->A0G:Z

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/1hK;->A08:Z

    iput-boolean v0, v12, LX/1hK;->A0D:Z

    iput-boolean v0, v12, LX/1hK;->A0H:Z

    iput-boolean v0, v12, LX/1hK;->A0B:Z

    invoke-static {v2, v10}, LX/0nw;->A00(LX/0nw;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/1hK;->A00:I

    iput-boolean v13, v12, LX/1hK;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/1hK;->A0C:Z

    iput-boolean v11, v12, LX/1hK;->A0E:Z

    iget-object v0, v5, LX/1mK;->A0M:Ljava/util/Map;

    iget-object v2, v12, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v12, v2, v0}, LX/1hK;->A00(LX/1mK;LX/1hK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v12, v1, v2}, LX/0yU;->A00(LX/1hK;LX/0yU;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v12, LX/1hK;->A01:J

    if-eqz v13, :cond_b

    invoke-static {v5, v12, v2}, LX/0rl;->A00(LX/1mK;LX/1hK;Lcom/whatsapp/jid/UserJid;)V

    :cond_b
    invoke-static {v12, v4}, LX/1hK;->A01(LX/1hK;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1v5;->A0F:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v8, LX/1vb;->A03:Ljava/util/List;

    iget-object v0, v8, LX/1vb;->A06:Ljava/util/List;

    invoke-virtual {v5, v7, v1, v0}, LX/1mK;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/1vY;->A07:LX/1vY;

    return-object v1

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v9;

    iget-object v0, v0, LX/1v9;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, LX/1mK;->A02()LX/1vX;

    move-result-object v2

    const-string/jumbo v1, "sync_sid_delta"

    move/from16 v0, v19

    invoke-static {v10, v2, v1, v4, v0}, LX/1vX;->A03(LX/1ZE;LX/1vX;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v5, v6, v9, v0}, LX/1mK;->A03(LX/1v5;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1mK;->A0P:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0, v7, v1}, LX/1mK;->A00(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v8, LX/1vb;->A03:Ljava/util/List;

    iget-object v0, v8, LX/1vb;->A06:Ljava/util/List;

    invoke-virtual {v5, v7, v1, v0}, LX/1mK;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    move-wide/from16 v0, v17

    invoke-static {v5, v6, v4, v0, v1}, LX/1AG;->A00(LX/1mK;LX/1v5;Ljava/util/List;J)V

    const/4 v0, 0x3

    if-eqz v2, :cond_10

    const/4 v0, 0x2

    :cond_10
    new-instance v1, LX/1vY;

    invoke-direct {v1, v3, v0}, LX/1vY;-><init>(Ljava/util/Set;I)V

    return-object v1

    :cond_11
    sget-object v1, LX/1vY;->A08:LX/1vY;

    return-object v1
.end method
