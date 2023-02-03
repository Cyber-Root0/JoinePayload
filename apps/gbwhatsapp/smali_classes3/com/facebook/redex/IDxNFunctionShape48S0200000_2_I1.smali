.class public Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ja;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A4W(LX/1Tv;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;->A02:I

    iget-object v2, p0, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Tv;

    iget-object v1, p0, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0oW;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/4Kf;

    invoke-direct {v0, v1, p1, v2}, LX/4Kf;-><init>(LX/0oW;LX/1Tv;LX/1Tv;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/4Km;

    invoke-direct {v0, v1, p1, v2}, LX/4Km;-><init>(LX/0oW;LX/1Tv;LX/1Tv;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/4Kl;

    invoke-direct {v0, v1, p1, v2}, LX/4Kl;-><init>(LX/0oW;LX/1Tv;LX/1Tv;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/4Kc;

    invoke-direct {v0, v1, p1, v2}, LX/4Kc;-><init>(LX/0oW;LX/1Tv;LX/1Tv;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/4Kg;

    invoke-direct {v0, v1, p1, v2}, LX/4Kg;-><init>(LX/0oW;LX/1Tv;LX/1Tv;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/4Kb;

    invoke-direct {v0, v1, p1, v2}, LX/4Kb;-><init>(LX/0oW;LX/1Tv;LX/1Tv;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/4KZ;

    invoke-direct {v0, v1, p1, v2}, LX/4KZ;-><init>(LX/0oW;LX/1Tv;LX/1Tv;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/4Ka;

    invoke-direct {v0, v1, p1, v2}, LX/4Ka;-><init>(LX/0oW;LX/1Tv;LX/1Tv;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/4KV;

    invoke-direct {v0, v1, p1, v2}, LX/4KV;-><init>(LX/0oW;LX/1Tv;LX/1Tv;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
