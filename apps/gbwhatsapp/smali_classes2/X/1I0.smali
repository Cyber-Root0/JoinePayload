.class public LX/1I0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/0rB;

.field public final A03:LX/0qg;

.field public final A04:LX/0sG;

.field public final A05:LX/4BA;

.field public final A06:LX/0sR;

.field public final A07:LX/0ok;

.field public final A08:LX/0mf;

.field public final A09:LX/0sM;

.field public final A0A:LX/0qk;

.field public final A0B:LX/0sK;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0rB;LX/0qg;LX/0sG;LX/0sR;LX/0q0;LX/0ok;LX/0mf;LX/0sM;LX/0qk;LX/0sK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1I0;->A0C:Ljava/util/Map;

    iput-object p2, p0, LX/1I0;->A01:LX/0lU;

    iput-object p1, p0, LX/1I0;->A00:LX/0oW;

    iput-object p11, p0, LX/1I0;->A0A:LX/0qk;

    iput-object p5, p0, LX/1I0;->A04:LX/0sG;

    iput-object p8, p0, LX/1I0;->A07:LX/0ok;

    iput-object p4, p0, LX/1I0;->A03:LX/0qg;

    iput-object p12, p0, LX/1I0;->A0B:LX/0sK;

    new-instance v0, LX/4BA;

    invoke-direct {v0, p7, p9}, LX/4BA;-><init>(LX/0q0;LX/0mf;)V

    iput-object v0, p0, LX/1I0;->A05:LX/4BA;

    iput-object p6, p0, LX/1I0;->A06:LX/0sR;

    iput-object p9, p0, LX/1I0;->A08:LX/0mf;

    iput-object p10, p0, LX/1I0;->A09:LX/0sM;

    iput-object p3, p0, LX/1I0;->A02:LX/0rB;

    return-void
.end method


# virtual methods
.method public A00(LX/01z;LX/2Uq;)V
    .locals 8

    iget-object v0, p0, LX/1I0;->A0C:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32G;

    if-nez v2, :cond_0

    iget-object v3, p0, LX/1I0;->A01:LX/0lU;

    iget-object v6, p2, LX/2Uq;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p2, LX/2Uq;->A03:Ljava/util/List;

    iget-object v4, p0, LX/1I0;->A04:LX/0sG;

    iget-object v5, p0, LX/1I0;->A05:LX/4BA;

    new-instance v2, LX/32G;

    invoke-direct/range {v2 .. v7}, LX/32G;-><init>(LX/0lU;LX/0sG;LX/4BA;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, v2, LX/32G;->A02:LX/01z;

    iget v0, v2, LX/32G;->A01:I

    new-instance v1, LX/4B9;

    invoke-direct {v1, v0}, LX/4B9;-><init>(I)V

    invoke-virtual {v2}, LX/32G;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/4B9;->A01:Ljava/util/List;

    iget-object v0, v2, LX/32G;->A02:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/2Uq;)V
    .locals 33

    move-object/from16 v3, p0

    iget-object v6, v3, LX/1I0;->A0C:Ljava/util/Map;

    move-object/from16 v13, p1

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/32G;

    if-nez v10, :cond_0

    iget-object v5, v3, LX/1I0;->A01:LX/0lU;

    iget-object v4, v13, LX/2Uq;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v13, LX/2Uq;->A03:Ljava/util/List;

    iget-object v1, v3, LX/1I0;->A04:LX/0sG;

    iget-object v0, v3, LX/1I0;->A05:LX/4BA;

    new-instance v10, LX/32G;

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, LX/32G;-><init>(LX/0lU;LX/0sG;LX/4BA;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v10, LX/32G;->A01:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/4B9;

    invoke-direct {v2, v0}, LX/4B9;-><init>(I)V

    :goto_0
    invoke-virtual {v10, v2}, LX/32G;->A01(LX/4B9;)V

    return-void

    :cond_1
    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    iget v1, v10, LX/32G;->A00:I

    iget-object v5, v10, LX/32G;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v7, v10, LX/32G;->A05:LX/4BA;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget v0, v10, LX/32G;->A00:I

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-object v0, v7, LX/4BA;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    iget v1, v7, LX/4BA;->A00:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    const/4 v2, 0x1

    :goto_1
    if-eqz v8, :cond_4

    mul-int/lit8 v0, v2, 0x3

    if-ge v6, v0, :cond_4

    :goto_2
    iget-object v1, v7, LX/4BA;->A02:LX/0mf;

    const/16 v0, 0x1d0

    sget-object v8, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v8, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v2, v10, LX/32G;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v10, LX/32G;->A00:I

    add-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v5, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget v0, v10, LX/32G;->A00:I

    add-int/2addr v0, v6

    iput v0, v10, LX/32G;->A00:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v10, LX/32G;->A04:LX/0sG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    shl-int/lit8 v6, v2, 0x1

    goto :goto_2

    :cond_5
    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v10, LX/32G;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-instance v2, LX/4B9;

    invoke-direct {v2, v0}, LX/4B9;-><init>(I)V

    iput-object v1, v2, LX/4B9;->A01:Ljava/util/List;

    goto/16 :goto_0

    :cond_7
    new-instance v2, LX/4B9;

    invoke-direct {v2, v4}, LX/4B9;-><init>(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v3, LX/1I0;->A08:LX/0mf;

    const/16 v0, 0x448

    invoke-virtual {v1, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v12, v3, LX/1I0;->A06:LX/0sR;

    iget-object v15, v12, LX/0sR;->A01:LX/0sQ;

    iget-object v0, v15, LX/0sQ;->A0C:LX/0sF;

    move-object/from16 v16, v0

    iget-object v0, v15, LX/0sQ;->A01:LX/0qg;

    move-object/from16 v17, v0

    iget-object v14, v15, LX/0sQ;->A00:LX/0oW;

    iget-object v11, v15, LX/0sQ;->A04:LX/0sH;

    iget-object v9, v15, LX/0sQ;->A09:LX/0ok;

    iget-object v8, v15, LX/0sQ;->A07:LX/0sE;

    iget-object v7, v15, LX/0sQ;->A0B:LX/0qk;

    iget-object v6, v15, LX/0sQ;->A0D:LX/0sK;

    iget-object v5, v15, LX/0sQ;->A0H:LX/0oY;

    iget-object v4, v15, LX/0sQ;->A03:LX/0sL;

    new-instance v3, LX/4Cw;

    invoke-direct {v3, v4, v11}, LX/4Cw;-><init>(LX/0sL;LX/0sH;)V

    iget-object v2, v15, LX/0sQ;->A08:LX/0rq;

    iget-object v1, v15, LX/0sQ;->A06:LX/0sJ;

    iget-object v0, v15, LX/0sQ;->A0A:LX/0sM;

    invoke-virtual {v15}, LX/0sQ;->A00()LX/49X;

    move-result-object v31

    new-instance v15, LX/2Up;

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v16

    move-object/from16 v30, v6

    move-object/from16 v32, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v16, v14

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v32}, LX/2Up;-><init>(LX/0oW;LX/0qg;LX/32G;LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/0sE;LX/2Uq;LX/0rq;LX/0ok;LX/0sM;LX/0qk;LX/0sF;LX/0sK;LX/49X;LX/0oY;)V

    invoke-virtual {v12, v15}, LX/0sR;->A00(LX/2Uj;)Z

    return-void

    :cond_9
    iget-object v1, v3, LX/1I0;->A02:LX/0rB;

    const/4 v0, 0x1

    new-instance v6, LX/33p;

    invoke-direct {v6, v0}, LX/33p;-><init>(I)V

    iget-object v5, v13, LX/2Uq;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v13, LX/2Uq;->A02:Ljava/lang/String;

    iget-object v8, v13, LX/2Uq;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/0rB;->A02:LX/0r9;

    iget-object v0, v0, LX/0r9;->A00:LX/0qs;

    iget-object v9, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v9, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qk;

    iget-object v0, v9, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0qg;

    iget-object v0, v9, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ok;

    iget-object v0, v9, LX/0oF;->A1k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sK;

    iget-object v0, v9, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0oW;

    iget-object v0, v9, LX/0oF;->A9Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sM;

    new-instance v11, LX/2pU;

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object v14, v10

    invoke-direct/range {v11 .. v23}, LX/2pU;-><init>(LX/0oW;LX/0qg;LX/32G;LX/33p;LX/0ok;Lcom/whatsapp/jid/UserJid;LX/0sM;LX/0qk;LX/0sK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v11, LX/2pU;->A01:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, LX/2pZ;->A02()V

    return-void

    :cond_a
    invoke-virtual {v11}, LX/2pZ;->A03()V

    return-void
.end method
