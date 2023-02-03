.class public Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A04:I

    iput-object p4, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/5hC;

    invoke-virtual {v0, p1}, LX/5hC;->A00(LX/24J;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/5gP;

    invoke-virtual {v0, p1}, LX/5gP;->A00(LX/24J;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/60C;

    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/5zy;->AJh(LX/24J;Ljava/lang/Integer;)V

    invoke-interface {v1, p1, v0}, LX/60C;->APR(LX/24J;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AV6(LX/4mN;)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Xq;

    iget-object v2, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Tv;

    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/5hC;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/5Xq;->A07(LX/4mN;LX/5hC;LX/1Tv;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5fT;

    iget-object v3, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A01:Ljava/lang/Object;

    new-instance v5, LX/5gG;

    invoke-direct {v5, p1}, LX/5gG;-><init>(LX/4mN;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/5fT;->A03:LX/5hF;

    const/4 v7, 0x0

    new-instance v2, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v5, v1}, LX/5hF;->A00(LX/5zQ;LX/5gG;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5zy;

    iget-object v6, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v3, v6}, LX/5zy;->AJi(Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5jv;

    new-instance v5, LX/5gG;

    invoke-direct {v5, p1}, LX/5gG;-><init>(LX/4mN;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/5jv;->A0F:LX/5hF;

    const/4 v7, 0x1

    new-instance v2, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v5, v1}, LX/5hF;->A00(LX/5zQ;LX/5gG;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
