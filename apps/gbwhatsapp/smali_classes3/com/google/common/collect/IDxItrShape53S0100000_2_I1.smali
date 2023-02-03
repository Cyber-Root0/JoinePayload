.class public Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;
.super LX/4sM;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4wS;I)V
    .locals 1

    iput p2, p0, Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/4sM;-><init>(LX/4wS;Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;)V

    return-void
.end method

.method public static getOutput(Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/4wS;

    invoke-static {p0, p1}, LX/4wS;->access$100(LX/4wS;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic getOutput$CompactHashMap$2(Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;->getOutput(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static getOutput$CompactHashMap$3(Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/4wS;

    invoke-static {p0, p1}, LX/4wS;->access$600(LX/4wS;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOutput(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;->getOutput$CompactHashMap$3(Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;->getOutput$CompactHashMap$2(Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;->getOutput(Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOutput(I)Ljava/util/Map$Entry;
    .locals 2

    iget-object v1, p0, Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wS;

    new-instance v0, LX/3X8;

    invoke-direct {v0, v1, p1}, LX/3X8;-><init>(LX/4wS;I)V

    return-object v0
.end method
