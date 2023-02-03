.class public LX/14N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/01z;

.field public final A03:LX/01z;

.field public final A04:LX/01z;

.field public final A05:LX/0oW;

.field public final A06:LX/0r6;

.field public final A07:LX/0lU;

.field public final A08:LX/0o1;

.field public final A09:LX/0rB;

.field public final A0A:LX/0qg;

.field public final A0B:LX/14O;

.field public final A0C:LX/0sG;

.field public final A0D:LX/0qi;

.field public final A0E:LX/4Gk;

.field public final A0F:LX/4Gl;

.field public final A0G:LX/0sR;

.field public final A0H:LX/0rq;

.field public final A0I:LX/0ok;

.field public final A0J:LX/0mf;

.field public final A0K:LX/0sM;

.field public final A0L:LX/0qk;

.field public final A0M:LX/0sF;

.field public final A0N:LX/0sP;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0oW;LX/0r6;LX/0lU;LX/0o1;LX/0rB;LX/0qg;LX/14O;LX/0sG;LX/0qi;LX/0sR;LX/0rq;LX/0ok;LX/0mf;LX/0sM;LX/0qk;LX/0sF;LX/0sP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/14N;->A03:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/14N;->A02:LX/01z;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14N;->A0Q:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14N;->A0O:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14N;->A0P:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/14N;->A04:LX/01z;

    new-instance v0, LX/4Gk;

    invoke-direct {v0, p0}, LX/4Gk;-><init>(LX/14N;)V

    iput-object v0, p0, LX/14N;->A0E:LX/4Gk;

    new-instance v0, LX/4Gl;

    invoke-direct {v0, p0}, LX/4Gl;-><init>(LX/14N;)V

    iput-object v0, p0, LX/14N;->A0F:LX/4Gl;

    iput-object p13, p0, LX/14N;->A0J:LX/0mf;

    iput-object p3, p0, LX/14N;->A07:LX/0lU;

    iput-object p1, p0, LX/14N;->A05:LX/0oW;

    iput-object p4, p0, LX/14N;->A08:LX/0o1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/14N;->A0M:LX/0sF;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/14N;->A0L:LX/0qk;

    iput-object p7, p0, LX/14N;->A0B:LX/14O;

    iput-object p8, p0, LX/14N;->A0C:LX/0sG;

    iput-object p12, p0, LX/14N;->A0I:LX/0ok;

    iput-object p9, p0, LX/14N;->A0D:LX/0qi;

    iput-object p6, p0, LX/14N;->A0A:LX/0qg;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/14N;->A0K:LX/0sM;

    iput-object p11, p0, LX/14N;->A0H:LX/0rq;

    iput-object p10, p0, LX/14N;->A0G:LX/0sR;

    iput-object p2, p0, LX/14N;->A06:LX/0r6;

    iput-object p5, p0, LX/14N;->A09:LX/0rB;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/14N;->A0N:LX/0sP;

    return-void
.end method


# virtual methods
.method public A00(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "catalog_products_all_items_collection_id"

    move-object v8, p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v6, p0

    iget-object v0, p0, LX/14N;->A08:LX/0o1;

    move-object v7, p2

    invoke-virtual {v0, p2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    mul-int/lit8 v10, v0, 0x9

    const/4 v3, 0x1

    move v9, p1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/14N;->A0C:LX/0sG;

    invoke-virtual {v0, p2, v10}, LX/0sG;->A0E(Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v0, p2}, LX/0sG;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/14N;->A02:LX/01z;

    new-instance v0, LX/3eb;

    invoke-direct {v0, p2, p3, v3, v3}, LX/3eb;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    shl-int/lit8 v10, v10, 0x1

    :cond_1
    invoke-virtual {p0, p2, p1, v10, v3}, LX/14N;->A06(Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void

    :cond_2
    iget-object v4, p0, LX/14N;->A0C:LX/0sG;

    move v5, v10

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/235;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/235;->A04:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/237;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/239;

    invoke-direct {v0, v1, v3}, LX/239;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v2, LX/237;->A00:LX/239;

    iget-object v0, v2, LX/237;->A01:LX/236;

    iget-object v2, v0, LX/236;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v10, :cond_4

    :cond_3
    monitor-exit v4

    goto :goto_1

    :cond_4
    :goto_0
    if-ge v5, v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v4, p2, p3}, LX/0sG;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/236;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/236;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/14N;->A02:LX/01z;

    iget-object v1, v1, LX/236;->A03:Ljava/lang/String;

    new-instance v0, LX/3eb;

    invoke-direct {v0, p2, v1, v3, v3}, LX/3eb;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    shl-int/lit8 v10, v10, 0x1

    :cond_5
    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, LX/14N;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZ)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/14N;->A08:LX/0o1;

    move-object v3, p2

    invoke-virtual {v0, p2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    mul-int/lit8 v6, v0, 0x9

    const-string v0, "catalog_products_all_items_collection_id"

    move-object v4, p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v5, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v6, v0}, LX/14N;->A06(Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void

    :cond_1
    move v7, p4

    invoke-virtual/range {v2 .. v7}, LX/14N;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public A02(LX/5AF;LX/2V2;)V
    .locals 14

    new-instance v4, LX/48D;

    invoke-direct {v4, p1, p0}, LX/48D;-><init>(LX/5AF;LX/14N;)V

    iget-object v2, p0, LX/14N;->A0G:LX/0sR;

    iget-object v1, v2, LX/0sR;->A01:LX/0sQ;

    iget-object v7, v1, LX/0sQ;->A04:LX/0sH;

    iget-object v13, v1, LX/0sQ;->A0H:LX/0oY;

    iget-object v0, v1, LX/0sQ;->A05:LX/0sI;

    iget-object v6, v1, LX/0sQ;->A03:LX/0sL;

    new-instance v8, LX/4Cw;

    invoke-direct {v8, v6, v0}, LX/4Cw;-><init>(LX/0sL;LX/0sH;)V

    iget-object v9, v1, LX/0sQ;->A06:LX/0sJ;

    iget-object v10, v1, LX/0sQ;->A07:LX/0sE;

    iget-object v11, v1, LX/0sQ;->A08:LX/0rq;

    invoke-virtual {v1}, LX/0sQ;->A00()LX/49X;

    move-result-object v12

    new-instance v3, LX/2V1;

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, LX/2V1;-><init>(LX/48D;LX/2V2;LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/0sE;LX/0rq;LX/49X;LX/0oY;)V

    invoke-virtual {v2, v3}, LX/0sR;->A00(LX/2Uj;)Z

    return-void
.end method

.method public A03(LX/5AG;LX/2Uw;)V
    .locals 13

    iget-object v4, p0, LX/14N;->A0G:LX/0sR;

    move-object v8, p2

    iget-object v1, p2, LX/2Uw;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/0sR;->A00:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/14N;->A0J:LX/0mf;

    const/16 v2, 0x448

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxRListenerShape429S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxRListenerShape429S0100000_2_I0;-><init>(LX/14N;I)V

    invoke-virtual {v4, v0, p2}, LX/0sR;->A01(LX/5AJ;LX/2Uw;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14N;->A0Q:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/14N;->A09:LX/0rB;

    const/4 v0, 0x1

    new-instance v5, Lcom/facebook/redex/IDxRListenerShape429S0100000_2_I0;

    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxRListenerShape429S0100000_2_I0;-><init>(LX/14N;I)V

    iget-object v0, v2, LX/0rB;->A03:LX/0rA;

    iget-object v0, v0, LX/0rA;->A00:LX/0qs;

    iget-object v2, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oW;

    iget-object v0, v2, LX/0oF;->A1j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0sF;

    iget-object v0, v2, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0qk;

    const/4 v0, 0x0

    new-instance v6, LX/33p;

    invoke-direct {v6, v0}, LX/33p;-><init>(I)V

    iget-object v0, v2, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ok;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0rq;

    iget-object v0, v2, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qg;

    iget-object v0, v2, LX/0oF;->A9Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0sM;

    new-instance v2, LX/2pX;

    invoke-direct/range {v2 .. v12}, LX/2pX;-><init>(LX/0oW;LX/0qg;LX/5AJ;LX/33p;LX/0rq;LX/2Uw;LX/0ok;LX/0sM;LX/0qk;LX/0sF;)V

    invoke-virtual {v2}, LX/2pX;->A07()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, v1}, LX/5AG;->AQ2(LX/2Uw;I)V

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    iget-object v0, p0, LX/14N;->A08:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    mul-int/lit8 v3, v0, 0x6

    iget-object v0, p0, LX/14N;->A0C:LX/0sG;

    invoke-virtual {v0, p1, v3}, LX/0sG;->A0E(Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v0, p1}, LX/0sG;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14N;->A0B:LX/14O;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mx;

    invoke-interface {v0, p1, v2, v2}, LX/1mx;->APx(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto :goto_0

    :cond_1
    shl-int/lit8 v3, v3, 0x1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v3, v0}, LX/14N;->A06(Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void
.end method

.method public final A05(Lcom/whatsapp/jid/UserJid;IIZ)V
    .locals 29

    move-object/from16 v8, p0

    iget-object v2, v8, LX/14N;->A0C:LX/0sG;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, LX/0sG;->A02(Lcom/whatsapp/jid/UserJid;)LX/239;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v3}, LX/0sG;->A02(Lcom/whatsapp/jid/UserJid;)LX/239;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/239;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v8, LX/14N;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/14N;->A00:Z

    iget-object v0, v8, LX/14N;->A0D:LX/0qi;

    iget-object v0, v0, LX/0qi;->A00:Ljava/lang/String;

    sget-object v10, LX/1Z7;->A00:LX/1Z7;

    new-instance v4, LX/2Uz;

    move/from16 v14, p2

    move/from16 v16, p3

    move v15, v14

    move-object v11, v3

    move-object v12, v0

    move-object v13, v1

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, LX/2Uz;-><init>(LX/1Z7;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v0, LX/4Cu;

    move/from16 v2, p4

    invoke-direct {v0, v8, v3, v1, v2}, LX/4Cu;-><init>(LX/14N;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    new-instance v11, LX/31v;

    invoke-direct {v11, v0, v8}, LX/31v;-><init>(LX/4Cu;LX/14N;)V

    iget-object v5, v8, LX/14N;->A0G:LX/0sR;

    iget-object v1, v4, LX/2Uz;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/0sR;->A00:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v8, LX/14N;->A0J:LX/0mf;

    const/16 v1, 0x52f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v5, LX/0sR;->A01:LX/0sQ;

    iget-object v3, v7, LX/0sQ;->A0C:LX/0sF;

    iget-object v10, v7, LX/0sQ;->A0B:LX/0qk;

    const/4 v1, 0x0

    new-instance v0, LX/33p;

    invoke-direct {v0, v1}, LX/33p;-><init>(I)V

    new-instance v9, LX/2RS;

    invoke-direct {v9, v0}, LX/2RS;-><init>(LX/33p;)V

    iget-object v8, v7, LX/0sQ;->A09:LX/0ok;

    iget-object v2, v7, LX/0sQ;->A08:LX/0rq;

    iget-object v6, v7, LX/0sQ;->A01:LX/0qg;

    iget-object v1, v7, LX/0sQ;->A0A:LX/0sM;

    iget-object v0, v7, LX/0sQ;->A0G:LX/0sP;

    new-instance v18, LX/2pY;

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    invoke-direct/range {v18 .. v28}, LX/2pY;-><init>(LX/0qg;LX/31v;LX/2Uz;LX/2RS;LX/0rq;LX/0ok;LX/0sM;LX/0qk;LX/0sF;LX/0sP;)V

    iget-object v13, v7, LX/0sQ;->A04:LX/0sH;

    iget-object v1, v7, LX/0sQ;->A0H:LX/0oY;

    iget-object v12, v7, LX/0sQ;->A03:LX/0sL;

    new-instance v14, LX/4Cw;

    invoke-direct {v14, v12, v13}, LX/4Cw;-><init>(LX/0sL;LX/0sH;)V

    iget-object v15, v7, LX/0sQ;->A06:LX/0sJ;

    iget-object v0, v7, LX/0sQ;->A07:LX/0sE;

    invoke-virtual {v7}, LX/0sQ;->A00()LX/49X;

    move-result-object v21

    new-instance v10, LX/2Uy;

    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v22}, LX/2Uy;-><init>(LX/31v;LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/0sE;LX/2Uz;LX/2pY;LX/0rq;LX/0sF;LX/49X;LX/0oY;)V

    invoke-virtual {v5, v10}, LX/0sR;->A00(LX/2Uj;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, LX/239;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v7, v8, LX/14N;->A0M:LX/0sF;

    iget-object v6, v8, LX/14N;->A0L:LX/0qk;

    const/4 v1, 0x0

    new-instance v0, LX/33p;

    invoke-direct {v0, v1}, LX/33p;-><init>(I)V

    new-instance v5, LX/2RS;

    invoke-direct {v5, v0}, LX/2RS;-><init>(LX/33p;)V

    iget-object v3, v8, LX/14N;->A0I:LX/0ok;

    iget-object v2, v8, LX/14N;->A0H:LX/0rq;

    iget-object v9, v8, LX/14N;->A0A:LX/0qg;

    iget-object v1, v8, LX/14N;->A0K:LX/0sM;

    iget-object v0, v8, LX/14N;->A0N:LX/0sP;

    new-instance v8, LX/2pY;

    move-object v10, v11

    move-object v11, v4

    move-object v12, v5

    move-object v13, v2

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, LX/2pY;-><init>(LX/0qg;LX/31v;LX/2Uz;LX/2RS;LX/0rq;LX/0ok;LX/0sM;LX/0qk;LX/0sF;LX/0sP;)V

    invoke-virtual {v8}, LX/2pY;->A06()V

    return-void
.end method

.method public final A06(Lcom/whatsapp/jid/UserJid;IIZ)V
    .locals 8

    iget-object v1, p0, LX/14N;->A0C:LX/0sG;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0sG;->A01:Ljava/util/Map;

    move-object v2, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/235;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/235;->A01:LX/239;

    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, LX/239;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v1

    :cond_1
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, p1}, LX/14N;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14N;->A01:Z

    if-eqz p4, :cond_2

    iget-object v1, p0, LX/14N;->A04:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/14N;->A0D:LX/0qi;

    iget-object v4, v0, LX/0qi;->A00:Ljava/lang/String;

    new-instance v1, LX/2Uw;

    move v6, p2

    move v5, p3

    move v7, p2

    invoke-direct/range {v1 .. v7}, LX/2Uw;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v0, LX/3A0;

    invoke-direct {v0, p0, p1, v3, p4}, LX/3A0;-><init>(LX/14N;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, LX/14N;->A03(LX/5AG;LX/2Uw;)V

    :cond_3
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZ)V
    .locals 26

    move-object/from16 v6, p0

    iget-object v1, v6, LX/14N;->A0C:LX/0sG;

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v4, v3}, LX/0sG;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/239;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v4, v3}, LX/0sG;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/239;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/239;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v6, LX/14N;->A04:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v6, LX/14N;->A0D:LX/0qi;

    iget-object v0, v0, LX/0qi;->A00:Ljava/lang/String;

    new-instance v15, LX/2Um;

    move/from16 v21, p3

    move/from16 v20, p4

    move/from16 v23, p5

    move/from16 v22, v21

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v23}, LX/2Um;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    new-instance v0, LX/4Cv;

    invoke-direct {v0, v6, v4, v2, v3}, LX/4Cv;-><init>(LX/14N;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/31u;

    invoke-direct {v9, v0, v6}, LX/31u;-><init>(LX/4Cv;LX/14N;)V

    iget-object v4, v6, LX/14N;->A0G:LX/0sR;

    iget-object v1, v15, LX/2Um;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/0sR;->A00:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v6, LX/14N;->A0J:LX/0mf;

    const/16 v1, 0x52f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v4, LX/0sR;->A01:LX/0sQ;

    iget-object v3, v6, LX/0sQ;->A0C:LX/0sF;

    iget-object v8, v6, LX/0sQ;->A0B:LX/0qk;

    iget-object v2, v6, LX/0sQ;->A08:LX/0rq;

    const/4 v1, 0x0

    new-instance v0, LX/33p;

    invoke-direct {v0, v1}, LX/33p;-><init>(I)V

    new-instance v7, LX/2RS;

    invoke-direct {v7, v0}, LX/2RS;-><init>(LX/33p;)V

    iget-object v5, v6, LX/0sQ;->A01:LX/0qg;

    iget-object v1, v6, LX/0sQ;->A0A:LX/0sM;

    iget-object v0, v6, LX/0sQ;->A0G:LX/0sP;

    new-instance v16, LX/2pT;

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-direct/range {v16 .. v25}, LX/2pT;-><init>(LX/0qg;LX/31u;LX/2Um;LX/2RS;LX/0rq;LX/0sM;LX/0qk;LX/0sF;LX/0sP;)V

    iget-object v11, v6, LX/0sQ;->A04:LX/0sH;

    iget-object v0, v6, LX/0sQ;->A0H:LX/0oY;

    iget-object v10, v6, LX/0sQ;->A03:LX/0sL;

    new-instance v12, LX/4Cw;

    invoke-direct {v12, v10, v11}, LX/4Cw;-><init>(LX/0sL;LX/0sH;)V

    iget-object v13, v6, LX/0sQ;->A06:LX/0sJ;

    iget-object v14, v6, LX/0sQ;->A07:LX/0sE;

    invoke-virtual {v6}, LX/0sQ;->A00()LX/49X;

    move-result-object v19

    new-instance v8, LX/2Ui;

    move-object/from16 v20, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v20}, LX/2Ui;-><init>(LX/31u;LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/0sE;LX/2Um;LX/2pT;LX/0rq;LX/0sF;LX/49X;LX/0oY;)V

    invoke-virtual {v4, v8}, LX/0sR;->A00(LX/2Uj;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, LX/239;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v5, v6, LX/14N;->A0M:LX/0sF;

    iget-object v4, v6, LX/14N;->A0L:LX/0qk;

    iget-object v3, v6, LX/14N;->A0H:LX/0rq;

    const/4 v1, 0x0

    new-instance v0, LX/33p;

    invoke-direct {v0, v1}, LX/33p;-><init>(I)V

    new-instance v2, LX/2RS;

    invoke-direct {v2, v0}, LX/2RS;-><init>(LX/33p;)V

    iget-object v7, v6, LX/14N;->A0A:LX/0qg;

    iget-object v1, v6, LX/14N;->A0K:LX/0sM;

    iget-object v0, v6, LX/14N;->A0N:LX/0sP;

    new-instance v6, LX/2pT;

    move-object v8, v9

    move-object v9, v15

    move-object v10, v2

    move-object v11, v3

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v15, v0

    invoke-direct/range {v6 .. v15}, LX/2pT;-><init>(LX/0qg;LX/31u;LX/2Um;LX/2RS;LX/0rq;LX/0sM;LX/0qk;LX/0sF;LX/0sP;)V

    invoke-virtual {v6}, LX/2pT;->A02()V

    return-void
.end method

.method public A08(LX/2Ut;)Z
    .locals 33

    move-object/from16 v3, p0

    iget-object v14, v3, LX/14N;->A0G:LX/0sR;

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    iget-object v1, v0, LX/2Ut;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v14, LX/0sR;->A00:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/14N;->A0J:LX/0mf;

    const/16 v1, 0x448

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/14N;->A0E:LX/4Gk;

    move-object/from16 v16, v0

    iget-object v0, v14, LX/0sR;->A01:LX/0sQ;

    iget-object v15, v0, LX/0sQ;->A0C:LX/0sF;

    iget-object v13, v0, LX/0sQ;->A01:LX/0qg;

    iget-object v1, v0, LX/0sQ;->A0I:LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/14N;

    iget-object v11, v0, LX/0sQ;->A09:LX/0ok;

    iget-object v10, v0, LX/0sQ;->A02:LX/0sG;

    iget-object v9, v0, LX/0sQ;->A04:LX/0sH;

    iget-object v8, v0, LX/0sQ;->A07:LX/0sE;

    iget-object v7, v0, LX/0sQ;->A0H:LX/0oY;

    iget-object v6, v0, LX/0sQ;->A0B:LX/0qk;

    iget-object v5, v0, LX/0sQ;->A08:LX/0rq;

    iget-object v4, v0, LX/0sQ;->A03:LX/0sL;

    new-instance v3, LX/4Cw;

    invoke-direct {v3, v4, v9}, LX/4Cw;-><init>(LX/0sL;LX/0sH;)V

    iget-object v2, v0, LX/0sQ;->A06:LX/0sJ;

    iget-object v1, v0, LX/0sQ;->A0A:LX/0sM;

    invoke-virtual {v0}, LX/0sQ;->A00()LX/49X;

    move-result-object v31

    new-instance v0, LX/2Us;

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    move-object/from16 v32, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v17

    move-object/from16 v28, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v16

    move-object/from16 v19, v12

    move-object v15, v0

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v32}, LX/2Us;-><init>(LX/0qg;LX/0sG;LX/4Gk;LX/14N;LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/0sE;LX/0rq;LX/0ok;LX/2Ut;LX/0sM;LX/0qk;LX/0sF;LX/49X;LX/0oY;)V

    invoke-virtual {v14, v0}, LX/0sR;->A00(LX/2Uj;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v3, LX/14N;->A09:LX/0rB;

    iget-object v6, v3, LX/14N;->A0E:LX/4Gk;

    iget-object v0, v0, LX/0rB;->A01:LX/0r7;

    iget-object v0, v0, LX/0r7;->A00:LX/0qs;

    iget-object v3, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v3, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qk;

    iget-object v0, v3, LX/0oF;->A1j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sF;

    iget-object v0, v3, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sG;

    iget-object v0, v3, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ok;

    iget-object v0, v3, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qg;

    const/4 v0, 0x0

    new-instance v7, LX/33p;

    invoke-direct {v7, v0}, LX/33p;-><init>(I)V

    iget-object v0, v3, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0rq;

    iget-object v0, v3, LX/0oF;->A9Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sM;

    new-instance v3, LX/2pV;

    move-object v12, v2

    move-object v13, v1

    move-object/from16 v10, v17

    move-object v11, v0

    invoke-direct/range {v3 .. v13}, LX/2pV;-><init>(LX/0qg;LX/0sG;LX/4Gk;LX/33p;LX/0rq;LX/0ok;LX/2Ut;LX/0sM;LX/0qk;LX/0sF;)V

    iget-object v0, v3, LX/2pV;->A03:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/2pV;->A01:LX/4Gk;

    iget-object v1, v3, LX/2pV;->A05:LX/2Ut;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/4Gk;->A00(LX/2Ut;I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v3, LX/1uV;->A01:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/2pZ;->A02()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v3}, LX/2pZ;->A03()V

    goto :goto_0
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    iget-object v1, p0, LX/14N;->A0C:LX/0sG;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/235;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/235;->A01:LX/239;

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v0, LX/239;->A01:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    iget-boolean v1, p0, LX/14N;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
