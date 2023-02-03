.class public Lcom/facebook/redex/IDxComparatorShape182S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape182S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape182S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape182S0100000_I1;->A01:I

    if-eqz v0, :cond_2

    check-cast p1, LX/01S;

    check-cast p2, LX/01S;

    iget-object v0, p1, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p2, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    cmpl-float v0, v2, v1

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_2
    check-cast p1, LX/0Q2;

    check-cast p2, LX/0Q2;

    iget v1, p1, LX/0Q2;->A02:I

    iget v0, p2, LX/0Q2;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method
