.class public Lcom/facebook/redex/IDxNFunctionShape49S0200000_3_I1;
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

    iput p3, p0, Lcom/facebook/redex/IDxNFunctionShape49S0200000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxNFunctionShape49S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxNFunctionShape49S0200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A4W(LX/1Tv;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxNFunctionShape49S0200000_3_I1;->A02:I

    iget-object v2, p0, Lcom/facebook/redex/IDxNFunctionShape49S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Tv;

    iget-object v1, p0, Lcom/facebook/redex/IDxNFunctionShape49S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0oW;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/5i4;

    invoke-direct {v0, v1, p1, v2}, LX/5i4;-><init>(LX/0oW;LX/1Tv;LX/1Tv;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/4KV;

    invoke-direct {v0, v1, p1, v2}, LX/4KV;-><init>(LX/0oW;LX/1Tv;LX/1Tv;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/5i5;

    invoke-direct {v0, v1, p1, v2}, LX/5i5;-><init>(LX/0oW;LX/1Tv;LX/1Tv;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
