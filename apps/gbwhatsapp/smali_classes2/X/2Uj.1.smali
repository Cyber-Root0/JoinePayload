.class public abstract LX/2Uj;
.super LX/2Uk;
.source ""

# interfaces
.implements LX/1f0;


# instance fields
.field public final A00:I

.field public final A01:LX/0sL;

.field public final A02:LX/0sH;

.field public final A03:LX/4Cw;

.field public final A04:LX/0sJ;

.field public final A05:LX/49X;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/49X;LX/0oY;I)V
    .locals 0

    invoke-direct {p0, p2}, LX/2Uk;-><init>(LX/0sH;)V

    iput-object p2, p0, LX/2Uj;->A02:LX/0sH;

    iput-object p6, p0, LX/2Uj;->A06:LX/0oY;

    iput-object p3, p0, LX/2Uj;->A03:LX/4Cw;

    iput-object p1, p0, LX/2Uj;->A01:LX/0sL;

    iput-object p4, p0, LX/2Uj;->A04:LX/0sJ;

    iput p7, p0, LX/2Uj;->A00:I

    iput-object p5, p0, LX/2Uj;->A05:LX/49X;

    return-void
.end method


# virtual methods
.method public A01()Lcom/whatsapp/jid/UserJid;
    .locals 1

    instance-of v0, p0, LX/2Ui;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Ui;

    iget-object v0, v0, LX/2Ui;->A02:LX/2Um;

    iget-object v0, v0, LX/2Um;->A03:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2Up;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Up;

    iget-object v0, v0, LX/2Up;->A04:LX/2Uq;

    iget-object v0, v0, LX/2Uq;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2Us;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Us;

    iget-object v0, v0, LX/2Us;->A07:LX/2Ut;

    iget-object v0, v0, LX/2Ut;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2Uv;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2Uv;

    iget-object v0, v0, LX/2Uv;->A05:LX/2Uw;

    iget-object v0, v0, LX/2Uw;->A05:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2Uy;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2Uy;

    iget-object v0, v0, LX/2Uy;->A02:LX/2Uz;

    iget-object v0, v0, LX/2Uz;->A04:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2V1;

    iget-object v0, v0, LX/2V1;->A02:LX/2V2;

    iget-object v0, v0, LX/2V2;->A02:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public A02()LX/3yt;
    .locals 1

    instance-of v0, p0, LX/2Ui;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Ui;

    iget-object v0, v0, LX/2Ui;->A02:LX/2Um;

    iget-boolean v0, v0, LX/2Um;->A07:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/3pG;

    invoke-direct {v0}, LX/3pG;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2Uv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Uv;

    iget-object v0, v0, LX/2Uv;->A05:LX/2Uw;

    iget-object v0, v0, LX/2Uw;->A00:LX/4Bc;

    if-eqz v0, :cond_1

    new-instance v0, LX/3pF;

    invoke-direct {v0}, LX/3pF;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/3pI;

    invoke-direct {v0}, LX/3pI;-><init>()V

    return-object v0
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/2Uj;->A05:LX/49X;

    iget v1, p0, LX/2Uj;->A00:I

    invoke-virtual {p0}, LX/2Uj;->A02()LX/3yt;

    move-result-object v0

    invoke-static {v0, v1}, LX/0sO;->A01(LX/3yt;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/49X;->A01:LX/49Y;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/49Y;->A01:LX/0sN;

    invoke-virtual {v0, v1}, LX/0sN;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/49Y;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 4

    instance-of v0, p0, LX/2Ui;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Uj;->A06:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/2Up;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2Up;

    iget-object v2, v3, LX/2Up;->A02:LX/32G;

    const/4 v1, 0x0

    new-instance v0, LX/4B9;

    invoke-direct {v0, v1}, LX/4B9;-><init>(I)V

    invoke-virtual {v2, v0}, LX/32G;->A01(LX/4B9;)V

    iget-object v1, v3, LX/2Up;->A09:LX/0sF;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A02(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2Uj;->A06:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/2Us;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2Us;

    iget-object v1, v2, LX/2Us;->A0A:LX/0sF;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A02(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2Uj;->A06:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/2Uv;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/2Uv;

    iget-object v0, v2, LX/2Uv;->A05:LX/2Uw;

    iget-object v0, v0, LX/2Uw;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2Uv;->A09:LX/0sF;

    const-string v1, "catalog_collections_view_tag"

    iget-object v0, v0, LX/0sF;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sf;

    if-eqz v1, :cond_3

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/1Sf;->A08(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2Uj;->A06:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/2Uy;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/2Uy;

    iget-object v0, v2, LX/2Uy;->A02:LX/2Uz;

    iget-object v0, v0, LX/2Uz;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/2Uy;->A05:LX/0sF;

    const-string v1, "catalog_collections_view_tag"

    iget-object v0, v0, LX/0sF;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sf;

    if-eqz v1, :cond_5

    const-string v0, "datasource_collections"

    invoke-virtual {v1, v0}, LX/1Sf;->A08(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2Uj;->A06:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Uj;->A06:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;IZ)Z
    .locals 14

    iget-object v6, p0, LX/2Uj;->A04:LX/0sJ;

    iget v7, p0, LX/2Uj;->A00:I

    move/from16 v4, p2

    int-to-long v1, v4

    const/4 v5, 0x2

    new-instance v3, LX/3kP;

    invoke-direct {v3}, LX/3kP;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3kP;->A00:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3kP;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3kP;->A02:Ljava/lang/Long;

    iget-object v0, v6, LX/0sJ;->A00:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    iget-object v6, p0, LX/2Uj;->A05:LX/49X;

    invoke-virtual {p0}, LX/2Uj;->A01()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {p0}, LX/2Uj;->A02()LX/3yt;

    move-result-object v0

    invoke-static {v0, v7}, LX/0sO;->A01(LX/3yt;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "graphql"

    const/4 v0, 0x0

    new-instance v5, LX/4C6;

    invoke-direct {v5, v3, v1, v0}, LX/4C6;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v3, v6, LX/49X;->A01:LX/49Y;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xc

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    invoke-direct {v1, v5, v2, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v3, LX/49Y;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->run()V

    :cond_0
    iget-object v3, p0, LX/2Uj;->A03:LX/4Cw;

    if-eqz p3, :cond_1

    const v1, 0x261e06

    const/4 v0, 0x1

    if-eq v4, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/4Cw;->A01:Z

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, LX/1f0;->AOk(Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iput-boolean v2, v3, LX/4Cw;->A01:Z

    iget-object v0, v3, LX/4Cw;->A02:LX/0sL;

    invoke-virtual {v0, p0, p1}, LX/0sL;->A01(LX/2Uj;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_4
    iget v0, v3, LX/4Cw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/4Cw;->A00:I

    if-ne v0, v2, :cond_f

    iget-object v0, v3, LX/4Cw;->A03:LX/0sH;

    instance-of v0, v0, LX/0sI;

    if-nez v0, :cond_f

    sget-object v1, LX/0sH;->A00:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    move-object v0, p0

    instance-of v1, p0, LX/2Ui;

    if-eqz v1, :cond_5

    check-cast v0, LX/2Ui;

    iget-object v0, v0, LX/2Ui;->A03:LX/2pT;

    invoke-virtual {v0}, LX/2pT;->A02()V

    goto :goto_0

    :cond_5
    instance-of v1, p0, LX/2Up;

    if-eqz v1, :cond_7

    check-cast v0, LX/2Up;

    iget-object v4, v0, LX/2Up;->A02:LX/32G;

    iget-object v9, v0, LX/2Up;->A08:LX/0qk;

    iget-object v3, v0, LX/2Up;->A01:LX/0qg;

    iget-object v6, v0, LX/2Up;->A06:LX/0ok;

    iget-object v10, v0, LX/2Up;->A0A:LX/0sK;

    new-instance v5, LX/33p;

    invoke-direct {v5, v2}, LX/33p;-><init>(I)V

    iget-object v2, v0, LX/2Up;->A00:LX/0oW;

    iget-object v1, v0, LX/2Up;->A04:LX/2Uq;

    iget-object v7, v1, LX/2Uq;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v1, LX/2Uq;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/2Uq;->A01:Ljava/lang/String;

    iget-object v13, v1, LX/2Uq;->A03:Ljava/util/List;

    iget-object v8, v0, LX/2Up;->A07:LX/0sM;

    new-instance v1, LX/2pU;

    invoke-direct/range {v1 .. v13}, LX/2pU;-><init>(LX/0oW;LX/0qg;LX/32G;LX/33p;LX/0ok;Lcom/whatsapp/jid/UserJid;LX/0sM;LX/0qk;LX/0sK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/2pU;->A01:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/2pZ;->A02()V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, LX/2pZ;->A03()V

    goto :goto_0

    :cond_7
    instance-of v1, p0, LX/2Us;

    if-eqz v1, :cond_a

    check-cast v0, LX/2Us;

    iget-object v10, v0, LX/2Us;->A09:LX/0qk;

    iget-object v11, v0, LX/2Us;->A0A:LX/0sF;

    iget-object v8, v0, LX/2Us;->A07:LX/2Ut;

    iget-object v3, v0, LX/2Us;->A01:LX/0sG;

    iget-object v7, v0, LX/2Us;->A06:LX/0ok;

    iget-object v2, v0, LX/2Us;->A00:LX/0qg;

    const/4 v1, 0x0

    new-instance v5, LX/33p;

    invoke-direct {v5, v1}, LX/33p;-><init>(I)V

    iget-object v6, v0, LX/2Us;->A05:LX/0rq;

    iget-object v9, v0, LX/2Us;->A08:LX/0sM;

    iget-object v4, v0, LX/2Us;->A02:LX/4Gk;

    new-instance v1, LX/2pV;

    invoke-direct/range {v1 .. v11}, LX/2pV;-><init>(LX/0qg;LX/0sG;LX/4Gk;LX/33p;LX/0rq;LX/0ok;LX/2Ut;LX/0sM;LX/0qk;LX/0sF;)V

    iget-object v0, v1, LX/2pV;->A03:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v1, LX/2pV;->A01:LX/4Gk;

    iget-object v1, v1, LX/2pV;->A05:LX/2Ut;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/4Gk;->A00(LX/2Ut;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, LX/1uV;->A01:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/2pZ;->A02()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, LX/2pZ;->A03()V

    goto/16 :goto_0

    :cond_a
    instance-of v1, p0, LX/2Uv;

    if-eqz v1, :cond_d

    check-cast v0, LX/2Uv;

    iget-object v7, v0, LX/2Uv;->A05:LX/2Uw;

    iget-object v1, v7, LX/2Uw;->A00:LX/4Bc;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v1, 0x0

    if-eqz v2, :cond_c

    iget-object v0, v0, LX/2Uv;->A03:LX/5AJ;

    invoke-interface {v0, v7, v1}, LX/5AJ;->APn(LX/2Uw;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, v0, LX/2Uv;->A00:LX/0oW;

    iget-object v11, v0, LX/2Uv;->A09:LX/0sF;

    iget-object v10, v0, LX/2Uv;->A08:LX/0qk;

    new-instance v5, LX/33p;

    invoke-direct {v5, v1}, LX/33p;-><init>(I)V

    iget-object v8, v0, LX/2Uv;->A06:LX/0ok;

    iget-object v6, v0, LX/2Uv;->A04:LX/0rq;

    iget-object v3, v0, LX/2Uv;->A01:LX/0qg;

    iget-object v4, v0, LX/2Uv;->A03:LX/5AJ;

    iget-object v9, v0, LX/2Uv;->A07:LX/0sM;

    new-instance v1, LX/2pX;

    invoke-direct/range {v1 .. v11}, LX/2pX;-><init>(LX/0oW;LX/0qg;LX/5AJ;LX/33p;LX/0rq;LX/2Uw;LX/0ok;LX/0sM;LX/0qk;LX/0sF;)V

    invoke-virtual {v1}, LX/2pX;->A07()Z

    goto/16 :goto_0

    :cond_d
    instance-of v1, p0, LX/2Uy;

    if-eqz v1, :cond_e

    check-cast v0, LX/2Uy;

    iget-object v0, v0, LX/2Uy;->A03:LX/2pY;

    invoke-virtual {v0}, LX/2pY;->A06()V

    goto/16 :goto_0

    :cond_e
    check-cast v0, LX/2V1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/2V1;->A06(I)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
