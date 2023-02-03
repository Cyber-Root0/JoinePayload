.class public final LX/5Rj;
.super LX/18M;
.source ""


# instance fields
.field public final A00:LX/0yg;

.field public final A01:LX/5qR;

.field public final A02:LX/5qL;

.field public final A03:LX/5qN;

.field public final A04:LX/5qO;

.field public final A05:LX/5qS;

.field public final A06:LX/5qQ;

.field public final A07:LX/5qT;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0nv;LX/0o6;LX/10d;LX/0q0;LX/018;LX/0r4;LX/5qb;LX/0rm;LX/0yg;LX/0rl;LX/0rk;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v9, p11

    move-object/from16 v2, p2

    invoke-static {v10, v5, v2, v11, v9}, LX/0rz;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v12, p8

    invoke-static {v12, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v13, p9

    invoke-static {v13, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v4, p12

    invoke-static {v4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18M;-><init>()V

    iput-object v13, p0, LX/5Rj;->A00:LX/0yg;

    iput-object v4, p0, LX/5Rj;->A09:Ljava/util/Map;

    iput-object v3, p0, LX/5Rj;->A08:Ljava/util/Map;

    new-instance v4, LX/5qT;

    move-object/from16 v6, p6

    invoke-direct/range {v4 .. v9}, LX/5qT;-><init>(LX/0nv;LX/0r4;LX/5qb;LX/0rl;LX/0rk;)V

    iput-object v4, p0, LX/5Rj;->A07:LX/5qT;

    new-instance v9, LX/5qS;

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/5qS;-><init>(LX/0q0;LX/018;LX/0rm;LX/0yg;LX/0rl;)V

    iput-object v9, p0, LX/5Rj;->A05:LX/5qS;

    new-instance v0, LX/5qQ;

    invoke-direct {v0, v11}, LX/5qQ;-><init>(LX/018;)V

    iput-object v0, p0, LX/5Rj;->A06:LX/5qQ;

    new-instance v0, LX/5qR;

    invoke-direct {v0, v2, v1, v10, v8}, LX/5qR;-><init>(LX/0o6;LX/10d;LX/0q0;LX/0rl;)V

    iput-object v0, p0, LX/5Rj;->A01:LX/5qR;

    new-instance v0, LX/5qN;

    invoke-direct {v0}, LX/5qN;-><init>()V

    iput-object v0, p0, LX/5Rj;->A03:LX/5qN;

    new-instance v0, LX/5qL;

    invoke-direct {v0}, LX/5qL;-><init>()V

    iput-object v0, p0, LX/5Rj;->A02:LX/5qL;

    new-instance v0, LX/5qO;

    invoke-direct {v0}, LX/5qO;-><init>()V

    iput-object v0, p0, LX/5Rj;->A04:LX/5qO;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/18L;
    .locals 1

    iget-object v0, p0, LX/5Rj;->A07:LX/5qT;

    return-object v0
.end method

.method public A01(LX/4P5;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/4P5;->A02:[LX/4P5;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-eqz v0, :cond_b

    instance-of v0, p2, LX/1SI;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Rj;->A05:LX/5qS;

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, LX/18M;->A02(LX/4P5;LX/18L;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, p2, LX/1a8;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Rj;->A06:LX/5qQ;

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/1ho;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5Rj;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/5Rj;->A00:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18L;

    if-nez v0, :cond_0

    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject PaymentMethodCountryData country not supported"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v0, p2, LX/0nw;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5Rj;->A01:LX/5qR;

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/0pg;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5Rj;->A03:LX/5qN;

    goto :goto_0

    :cond_6
    instance-of v0, p2, LX/1aH;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/5Rj;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/5Rj;->A00:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18L;

    if-nez v0, :cond_0

    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject PaymentContactInfoCountryData country not supported"

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_8
    instance-of v0, p2, LX/5iJ;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/5Rj;->A02:LX/5qL;

    goto :goto_0

    :cond_9
    instance-of v0, p2, LX/5eB;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/5Rj;->A04:LX/5qO;

    goto :goto_0

    :cond_a
    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject Object type not supported"

    goto :goto_2

    :cond_b
    return-object p2
.end method
