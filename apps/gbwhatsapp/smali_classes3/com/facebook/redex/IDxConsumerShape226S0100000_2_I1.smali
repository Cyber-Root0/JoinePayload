.class public Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1kM;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v4, LX/1kM;->A0B:[B

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, v4, LX/1kM;->A0B:[B

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0, v3}, LX/3H9;->A03([BII)I

    move-result v3

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2K6;

    const-string v2, ""

    const/16 v0, 0x28

    iget-object v1, v1, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x23

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    const v3, 0x7f12030a

    const v4, 0x7f12030b

    const v5, 0x7f1209e8

    const v6, 0x7f120367

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I1;

    invoke-direct {v2, v1, v0, p1}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/0lG;->A2D(LX/2FJ;IIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01w;

    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
