.class public Lcom/facebook/redex/IDxComparatorShape23S0000000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape23S0000000_3_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape23S0000000_3_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :pswitch_0
    check-cast p1, LX/1LL;

    check-cast p2, LX/1LL;

    iget-wide v3, p1, LX/1LL;->A05:J

    iget-wide v1, p2, LX/1LL;->A05:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    const/4 v4, -0x1

    if-gez v0, :cond_1

    const/4 v4, 0x1

    return v4

    :pswitch_1
    check-cast p1, LX/1LL;

    check-cast p2, LX/1LL;

    iget-wide v2, p2, LX/1LL;->A05:J

    iget-wide v0, p1, LX/1LL;->A05:J

    sub-long/2addr v2, v0

    long-to-int v4, v2

    return v4

    :pswitch_2
    check-cast p1, LX/1LL;

    check-cast p2, LX/1LL;

    iget-wide v2, p2, LX/1LL;->A06:J

    iget-wide v0, p1, LX/1LL;->A06:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_3
    check-cast p1, LX/1hq;

    check-cast p2, LX/1hq;

    invoke-virtual {p1}, LX/1hq;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/1hq;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
