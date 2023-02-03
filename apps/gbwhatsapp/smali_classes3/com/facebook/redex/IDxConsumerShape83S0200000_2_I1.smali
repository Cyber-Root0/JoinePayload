.class public Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2K6;

    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0mN;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, LX/2K6;->A0A(II)I

    move-result v0

    if-ne v2, v0, :cond_0

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2K6;

    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0mN;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2K6;

    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0mN;

    const/16 v1, 0x28

    iget-object v0, v4, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2e

    :goto_0
    invoke-virtual {v4, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
