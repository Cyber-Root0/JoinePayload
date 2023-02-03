.class public Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;
.super LX/4sJ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3XD;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/4sJ;-><init>(LX/3XD;)V

    return-void
.end method

.method public static result(Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/3XD;

    iget-object p0, p0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {p0, p1}, LX/4TU;->getKey(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic result$AbstractMapBasedMultiset$2(Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;->result(I)LX/4MS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public result(I)LX/4MS;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3XD;

    iget-object v0, v0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v0, p1}, LX/4TU;->getEntry(I)LX/4MS;

    move-result-object v0

    return-object v0
.end method

.method public result(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;->result$AbstractMapBasedMultiset$2(Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;->result(Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
