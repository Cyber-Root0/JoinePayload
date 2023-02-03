.class public final synthetic LX/37y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1mK;

.field public final synthetic A02:LX/1ZE;

.field public final synthetic A03:LX/1v5;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/1mK;LX/1ZE;LX/1v5;Ljava/util/List;Ljava/util/List;IZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37y;->A01:LX/1mK;

    iput-object p2, p0, LX/37y;->A02:LX/1ZE;

    iput-boolean p7, p0, LX/37y;->A06:Z

    iput-boolean p8, p0, LX/37y;->A07:Z

    iput-boolean p9, p0, LX/37y;->A08:Z

    iput-boolean p10, p0, LX/37y;->A09:Z

    iput-boolean p11, p0, LX/37y;->A0A:Z

    iput-boolean p12, p0, LX/37y;->A0B:Z

    iput-boolean p13, p0, LX/37y;->A0C:Z

    iput-boolean p14, p0, LX/37y;->A0D:Z

    iput p6, p0, LX/37y;->A00:I

    iput-object p4, p0, LX/37y;->A04:Ljava/util/List;

    iput-object p5, p0, LX/37y;->A05:Ljava/util/List;

    iput-object p3, p0, LX/37y;->A03:LX/1v5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v22, p1

    move-object/from16 v1, p0

    iget-object v7, v1, LX/37y;->A01:LX/1mK;

    iget-object v11, v1, LX/37y;->A02:LX/1ZE;

    iget-boolean v0, v1, LX/37y;->A06:Z

    move/from16 v21, v0

    iget-boolean v12, v1, LX/37y;->A07:Z

    iget-boolean v0, v1, LX/37y;->A08:Z

    move/from16 v28, v0

    iget-boolean v10, v1, LX/37y;->A09:Z

    iget-boolean v9, v1, LX/37y;->A0A:Z

    iget-boolean v8, v1, LX/37y;->A0B:Z

    iget-boolean v0, v1, LX/37y;->A0C:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/37y;->A0D:Z

    move/from16 v26, v0

    iget v0, v1, LX/37y;->A00:I

    move/from16 v25, v0

    iget-object v3, v1, LX/37y;->A04:Ljava/util/List;

    iget-object v0, v1, LX/37y;->A05:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v6, v1, LX/37y;->A03:LX/1v5;

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget-object v2, v7, LX/1mK;->A0B:LX/1vW;

    const-string/jumbo v1, "sync/sync_all/"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/1vW;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1vb;

    move-result-object v5

    if-nez v5, :cond_0

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1v5;->A09:Ljava/lang/Long;

    sget-object v0, LX/1vY;->A03:LX/1vY;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v20

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v13

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v5, LX/1vb;->A00:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, LX/1vb;->A06:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/1vb;->A05:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v15

    invoke-static {v15, v1}, LX/1vc;->A03(LX/0nw;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v14, LX/1hK;

    invoke-direct {v14, v15}, LX/1hK;-><init>(LX/0nw;)V

    iput-boolean v1, v14, LX/1hK;->A09:Z

    iput-boolean v12, v14, LX/1hK;->A0I:Z

    move/from16 v0, v28

    iput-boolean v0, v14, LX/1hK;->A0G:Z

    iput-boolean v10, v14, LX/1hK;->A08:Z

    iput-boolean v9, v14, LX/1hK;->A0B:Z

    iput-boolean v8, v14, LX/1hK;->A0F:Z

    move/from16 v0, v27

    iput-boolean v0, v14, LX/1hK;->A0C:Z

    invoke-static {v15, v11}, LX/0nw;->A00(LX/0nw;Ljava/lang/Object;)I

    move-result v0

    iput v0, v14, LX/1hK;->A00:I

    move/from16 v0, v26

    iput-boolean v0, v14, LX/1hK;->A0E:Z

    if-eqz v10, :cond_2

    iget-object v1, v7, LX/1mK;->A0M:Ljava/util/Map;

    iget-object v0, v14, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v14, v0, v1}, LX/1hK;->A00(LX/1mK;LX/1hK;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_2
    if-eqz v9, :cond_3

    iget-object v1, v7, LX/1mK;->A0G:LX/0yU;

    iget-object v0, v14, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v14, v1, v0}, LX/0yU;->A00(LX/1hK;LX/0yU;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v14, LX/1hK;->A01:J

    :cond_3
    invoke-static {v7, v14, v8}, LX/0jo;->A1T(LX/1mK;LX/1hK;I)V

    invoke-static {v14, v4}, LX/1hK;->A01(LX/1hK;Ljava/util/AbstractCollection;)V

    iget-object v0, v15, LX/0nw;->A0C:LX/1Z4;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Z4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v15, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez v12, :cond_6

    if-nez v10, :cond_6

    if-eqz v21, :cond_f

    :cond_6
    iget-object v0, v7, LX/1mK;->A0E:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A0B()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v16 .. v16}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    invoke-static {v1}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1Z4;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    if-nez v14, :cond_7

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v14, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v14}, LX/1vc;->A04(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/0nw;->A0K()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v15, 0x1

    :cond_a
    new-instance v14, LX/1hK;

    invoke-direct {v14, v1}, LX/1hK;-><init>(LX/0nw;)V

    iput-boolean v12, v14, LX/1hK;->A0I:Z

    iput-boolean v10, v14, LX/1hK;->A08:Z

    move/from16 v0, v28

    iput-boolean v0, v14, LX/1hK;->A0G:Z

    iput-boolean v15, v14, LX/1hK;->A0D:Z

    if-eqz v21, :cond_b

    const/4 v0, 0x1

    if-nez v15, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iput-boolean v0, v14, LX/1hK;->A0H:Z

    iput-boolean v9, v14, LX/1hK;->A0B:Z

    invoke-static {v1, v11}, LX/0nw;->A00(LX/0nw;Ljava/lang/Object;)I

    move-result v0

    iput v0, v14, LX/1hK;->A00:I

    iput-boolean v8, v14, LX/1hK;->A0F:Z

    move/from16 v0, v27

    iput-boolean v0, v14, LX/1hK;->A0C:Z

    move/from16 v0, v26

    iput-boolean v0, v14, LX/1hK;->A0E:Z

    if-eqz v10, :cond_d

    iget-object v1, v7, LX/1mK;->A0M:Ljava/util/Map;

    iget-object v0, v14, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v14, v0, v1}, LX/1hK;->A00(LX/1mK;LX/1hK;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_d
    if-eqz v9, :cond_e

    iget-object v1, v7, LX/1mK;->A0G:LX/0yU;

    iget-object v0, v14, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v14, v1, v0}, LX/0yU;->A00(LX/1hK;LX/0yU;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v14, LX/1hK;->A01:J

    :cond_e
    invoke-static {v7, v14, v8}, LX/0jo;->A1T(LX/1mK;LX/1hK;I)V

    invoke-static {v14, v4}, LX/1hK;->A01(LX/1hK;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_f
    invoke-static {v6, v4}, LX/1v5;->A00(LX/1v5;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/1vY;->A08:LX/1vY;

    return-object v0

    :cond_10
    invoke-virtual {v7}, LX/1mK;->A02()LX/1vX;

    move-result-object v8

    const-string/jumbo v1, "sync_sid_full"

    move/from16 v0, v25

    invoke-static {v11, v8, v1, v4, v0}, LX/1vX;->A03(LX/1ZE;LX/1vX;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v7, v6, v0, v1}, LX/1mK;->A03(LX/1v5;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/1vY;->A03:LX/1vY;

    return-object v0

    :cond_11
    iget-object v1, v7, LX/1mK;->A0P:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/1mK;->A00(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v0, v2, v1}, LX/1mK;->A00(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-static {v8, v0, v1}, LX/1mK;->A00(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v5, LX/1vb;->A03:Ljava/util/List;

    invoke-virtual {v7, v3, v0, v2}, LX/1mK;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    const-string/jumbo v0, "sync/sync_all/contacts update="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const-string/jumbo v0, "sync/sync_all/contacts_changed_by_server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v7, LX/1mK;->A04:LX/0ux;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/0ux;->A0S(Ljava/util/Collection;Z)V

    iget-object v0, v7, LX/1mK;->A06:LX/11s;

    invoke-virtual {v0, v8}, LX/11s;->A00(Ljava/util/Collection;)V

    const/4 v2, 0x1

    :cond_12
    move-wide/from16 v0, v18

    invoke-static {v7, v6, v4, v0, v1}, LX/1AG;->A00(LX/1mK;LX/1v5;Ljava/util/List;J)V

    if-eqz v2, :cond_13

    sget-object v0, LX/1vY;->A07:LX/1vY;

    return-object v0

    :cond_13
    sget-object v0, LX/1vY;->A06:LX/1vY;

    return-object v0
.end method
