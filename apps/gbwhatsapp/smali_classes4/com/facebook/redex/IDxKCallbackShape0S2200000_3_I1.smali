.class public Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AV7(LX/5gG;)V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;->A04:I

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5jt;

    iget-object v4, p0, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5hT;

    iget-object v1, v5, LX/5jt;->A06:LX/5hF;

    new-instance v0, LX/5pT;

    invoke-direct {v0, v5, p1, v2, v3}, LX/5pT;-><init>(LX/5jt;LX/5gG;LX/5hT;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, v4}, LX/5hF;->A00(LX/5zQ;LX/5gG;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/5jt;

    iget-object v6, p0, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;->A02:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;->A01:Ljava/lang/Object;

    iget-object v3, v7, LX/5jt;->A06:LX/5hF;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    new-instance v5, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;

    invoke-direct {v5, v7, p1, v4, v0}, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5gG;->A00:LX/4mN;

    iget-object v4, v0, LX/4mN;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, LX/5h1;

    invoke-direct {v8, v5}, LX/5h1;-><init>(LX/5zR;)V

    const/4 v13, 0x0

    :goto_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    aget-object v4, v1, v13

    const-string v0, "fbpay_pin"

    invoke-static {v0, v4, v12}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v3, LX/5hF;->A05:LX/0oY;

    iget-object v10, v3, LX/5hF;->A03:LX/19a;

    iget-object v6, v3, LX/5hF;->A01:LX/0rm;

    iget-object v11, v3, LX/5hF;->A04:LX/16k;

    iget-object v7, v3, LX/5hF;->A02:LX/0rn;

    iget-object v5, v3, LX/5hF;->A00:LX/0rq;

    const/4 v9, 0x0

    new-instance v4, LX/5Qk;

    invoke-direct/range {v4 .. v13}, LX/5Qk;-><init>(LX/0rq;LX/0rm;LX/0rn;LX/5h1;LX/5zQ;LX/19a;LX/16k;Ljava/util/List;I)V

    invoke-static {v4, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;->AX1([Ljava/lang/String;)V

    return-void
.end method
