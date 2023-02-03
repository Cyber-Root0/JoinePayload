.class public LX/3C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ae;


# instance fields
.field public final synthetic A00:LX/03j;

.field public final synthetic A01:LX/45F;

.field public final synthetic A02:LX/1D9;

.field public final synthetic A03:LX/0o2;


# direct methods
.method public constructor <init>(LX/03j;LX/45F;LX/1D9;LX/0o2;)V
    .locals 0

    iput-object p3, p0, LX/3C4;->A02:LX/1D9;

    iput-object p1, p0, LX/3C4;->A00:LX/03j;

    iput-object p2, p0, LX/3C4;->A01:LX/45F;

    iput-object p4, p0, LX/3C4;->A03:LX/0o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 13

    iget-object v0, p0, LX/3C4;->A01:LX/45F;

    iget-object v2, p0, LX/3C4;->A03:LX/0o2;

    iget-object v0, v0, LX/45F;->A00:LX/2W0;

    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v1, LX/2Xl;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/2Xl;-><init>(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    invoke-virtual {v0, v1, p1}, LX/2W0;->A08(LX/2Xl;I)V

    return-void
.end method

.method public AWm(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/util/Map;IIIJJZ)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v5, v3, LX/3C4;->A02:LX/1D9;

    iget-object v0, v5, LX/1D9;->A04:LX/0qq;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/0qq;->A09(Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    new-instance v4, LX/1dQ;

    move-object/from16 v8, p1

    invoke-direct {v4, v8}, LX/1dQ;-><init>(LX/0o4;)V

    invoke-static {v1}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1z9;

    iget-object v2, v0, LX/1z9;->A03:Ljava/lang/String;

    const-string v0, "admin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "superadmin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v17, 0x2

    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/1D9;->A03:LX/0yU;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v14, v4

    move-object v15, v2

    invoke-virtual/range {v14 .. v19}, LX/1dQ;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/1dS;

    goto :goto_0

    :cond_1
    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/1D9;->A02:LX/1B8;

    iget-object v0, v0, LX/1B8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v7, LX/2Xl;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move-wide/from16 v17, p9

    invoke-direct/range {v7 .. v18}, LX/2Xl;-><init>(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    move/from16 v0, p13

    iput-boolean v0, v7, LX/2Xl;->A00:Z

    iget-object v0, v3, LX/3C4;->A00:LX/03j;

    invoke-interface {v0, v7}, LX/03j;->accept(Ljava/lang/Object;)V

    return-void
.end method
