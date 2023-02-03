.class public Lcom/facebook/redex/IDxComparatorShape20S0000000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape20S0000000_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape20S0000000_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/0N5;

    check-cast p2, LX/0N5;

    iget-object v2, p1, LX/0N5;->A03:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v2}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/0N5;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    if-nez v2, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-boolean v1, p1, LX/0N5;->A04:Z

    iget-boolean v0, p2, LX/0N5;->A04:Z

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_0

    :cond_2
    const/4 v3, -0x1

    return v3

    :cond_3
    iget v3, p2, LX/0N5;->A02:I

    iget v0, p1, LX/0N5;->A02:I

    sub-int/2addr v3, v0

    if-nez v3, :cond_0

    iget v3, p1, LX/0N5;->A00:I

    iget v0, p2, LX/0N5;->A00:I

    sub-int/2addr v3, v0

    if-eqz v3, :cond_6

    return v3

    :pswitch_0
    check-cast p1, LX/0O8;

    check-cast p2, LX/0O8;

    iget v1, p2, LX/0O8;->A03:I

    iget v0, p2, LX/0O8;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    iget v1, p2, LX/0O8;->A02:I

    iget v0, p2, LX/0O8;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v3, v0

    iget v1, p2, LX/0O8;->A01:I

    iget v0, p2, LX/0O8;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v3, v0

    iget v1, p1, LX/0O8;->A03:I

    iget v0, p1, LX/0O8;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    iget v1, p1, LX/0O8;->A02:I

    iget v0, p1, LX/0O8;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    iget v1, p1, LX/0O8;->A01:I

    iget v0, p1, LX/0O8;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    goto :goto_1

    :pswitch_1
    check-cast p1, [B

    check-cast p2, [B

    array-length v3, p1

    array-length v2, p2

    if-ne v3, v2, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_6

    aget-byte v0, p1, v1

    aget-byte v2, p2, v1

    if-eq v0, v2, :cond_5

    move v3, v0

    :cond_4
    :goto_1
    sub-int/2addr v3, v2

    return v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
