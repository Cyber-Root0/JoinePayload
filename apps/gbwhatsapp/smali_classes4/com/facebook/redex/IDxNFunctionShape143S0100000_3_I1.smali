.class public Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ja;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A4W(LX/1Tv;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Tv;

    const/4 v0, 0x0

    new-instance v1, LX/5i5;

    invoke-direct {v1, v0, p1, v2}, LX/5i5;-><init>(LX/0oW;LX/1Tv;LX/1Tv;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oW;

    new-instance v1, LX/5k1;

    invoke-direct {v1, v0, p1}, LX/5k1;-><init>(LX/0oW;LX/1Tv;)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/4QU;

    invoke-direct {v1, p1}, LX/4QU;-><init>(LX/1Tv;)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/5k0;

    invoke-direct {v1, p1}, LX/5k0;-><init>(LX/1Tv;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/5jz;

    invoke-direct {v1, p1}, LX/5jz;-><init>(LX/1Tv;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oW;

    new-instance v1, LX/5sK;

    invoke-direct {v1, v0, p1}, LX/5sK;-><init>(LX/0oW;LX/1Tv;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oW;

    new-instance v1, LX/5sL;

    invoke-direct {v1, v0, p1}, LX/5sL;-><init>(LX/0oW;LX/1Tv;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oW;

    new-instance v1, LX/5hz;

    invoke-direct {v1, v0, p1}, LX/5hz;-><init>(LX/0oW;LX/1Tv;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oW;

    new-instance v1, LX/5k2;

    invoke-direct {v1, v0, p1}, LX/5k2;-><init>(LX/0oW;LX/1Tv;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
