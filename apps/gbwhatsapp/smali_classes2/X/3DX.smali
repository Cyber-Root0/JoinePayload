.class public final synthetic LX/3DX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/45m;

.field public final synthetic A01:LX/4Bn;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/45m;LX/4Bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3DX;->A01:LX/4Bn;

    iput-object p3, p0, LX/3DX;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3DX;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3DX;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3DX;->A05:Ljava/util/List;

    iput-object p1, p0, LX/3DX;->A00:LX/45m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3DX;->A01:LX/4Bn;

    iget-object v9, v0, LX/3DX;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/3DX;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/3DX;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/3DX;->A05:Ljava/util/List;

    iget-object v1, v0, LX/3DX;->A00:LX/45m;

    iget-object v0, v4, LX/4Bn;->A01:LX/45n;

    new-instance v8, LX/4HN;

    invoke-direct {v8, v1, v4}, LX/4HN;-><init>(LX/45m;LX/4Bn;)V

    const/4 v6, 0x0

    iget-object v14, v0, LX/45n;->A00:LX/0qk;

    invoke-virtual {v14}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0rz;->A0D(Ljava/lang/Object;)V

    if-nez v3, :cond_4

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v12, LX/1fB;->A00:LX/1fB;

    :cond_0
    new-instance v3, LX/2Mt;

    invoke-direct {v3, v11}, LX/2Mt;-><init>(Ljava/lang/String;)V

    const-string v5, "iq"

    new-instance v2, LX/1sO;

    invoke-direct {v2, v5}, LX/1sO;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1Z7;->A00:LX/1Z7;

    invoke-static {v0, v2}, LX/1ZV;->A01(Lcom/whatsapp/jid/Jid;LX/1sO;)V

    iget-object v1, v3, LX/2Mt;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v7

    new-instance v2, LX/1sO;

    invoke-direct {v2, v5}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v2, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "smax_id"

    const-wide/16 v0, 0x69

    new-instance v5, LX/1ZV;

    invoke-direct {v5, v13, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v5}, LX/1sO;->A03(LX/1ZV;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/46n;->A00:LX/1Tv;

    invoke-virtual {v2, v0}, LX/1sO;->A04(LX/1Tv;)V

    :cond_1
    const-wide/16 v4, 0x0

    const-wide/16 v0, 0xa

    invoke-static {v12, v4, v5, v0, v1}, LX/2Jb;->A0F(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46o;

    iget-object v0, v0, LX/46o;->A00:LX/1Tv;

    invoke-virtual {v2, v0}, LX/1sO;->A04(LX/1Tv;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ly;

    iget-object v3, v0, LX/4Ly;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/4Ly;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/4Ly;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, LX/46o;

    invoke-direct {v0, v2, v1, v3}, LX/46o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, LX/46n;

    invoke-direct {v4, v3}, LX/46n;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "description"

    new-instance v1, LX/1sO;

    invoke-direct {v1, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x2710

    const/16 v20, 0x0

    move-object v15, v9

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v9}, LX/1sO;->A09(Ljava/lang/String;)V

    :cond_6
    invoke-static {v1, v2}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    const-string v0, "debug_information_json"

    new-instance v1, LX/1sO;

    invoke-direct {v1, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    move-object v15, v10

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v10}, LX/1sO;->A09(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1, v2}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v2, v0}, LX/2Mt;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v16

    new-instance v15, LX/3Bh;

    invoke-direct {v15, v8}, LX/3Bh;-><init>(LX/4HN;)V

    const/16 v18, 0x15e

    const-wide/16 v19, 0x7d00

    move-object/from16 v17, v11

    invoke-virtual/range {v14 .. v20}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void
.end method
