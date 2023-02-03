.class public Lcom/facebook/redex/IDxComparatorShape185S0100000_3_I1;
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

    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape185S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape185S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/1SI;

    check-cast p2, LX/1SI;

    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/1hr;

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1hr;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    move-wide v7, v3

    :cond_0
    iget-object v0, p2, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/1hr;

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/1hr;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    move-wide v5, v3

    :cond_1
    cmp-long v0, v7, v5

    return v0
.end method
