.class public LX/38V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Landroidy/recyclerview/widget/RecyclerView;

    check-cast p3, LX/2iH;

    iget-object v1, p3, LX/2iH;->A08:LX/3tB;

    iget-object v0, p3, LX/2iH;->A0F:LX/43h;

    iget-object v6, v0, LX/43h;->A00:LX/2K6;

    invoke-static {v6}, LX/3xa;->A00(LX/2K6;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "CollectionBinderUtils: Unsupported layout type "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v5, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v3}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x5e

    invoke-virtual {v6, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    const/16 v0, 0x29

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, LX/2K6;->A0A(II)I

    move-result v0

    if-eq v0, v2, :cond_2

    new-instance v5, Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v0, v3}, Landroidy/recyclerview/widget/GridLayoutManager;-><init>(II)V

    invoke-static {v6}, LX/35e;->A02(LX/2K6;)LX/2K6;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v2}, LX/2K6;->A0A(II)I

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-virtual {v6}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/18q;->A0K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2K6;

    invoke-static {v1}, LX/0rz;->A0B(Ljava/lang/Object;)V

    invoke-static {v1}, LX/35e;->A06(LX/2K6;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    :goto_1
    invoke-static {v3, v0}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/35e;->A01(LX/2K6;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSLookupShape30S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSLookupShape30S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    :goto_2
    iget-boolean v0, p3, LX/2iH;->A0D:Z

    invoke-virtual {v5, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1Z(Z)V

    invoke-virtual {p2, v5}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    return-void

    :cond_2
    const-string v0, "CollectionBinderUtils: span-count is required for grid-collection"

    goto :goto_3

    :cond_3
    const-string v0, "GridCollectionMeasureHelper: span-count is required for grid-collection"

    :goto_3
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic Ae1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2iH;

    check-cast p2, LX/2iH;

    iget-object v1, p1, LX/2iH;->A08:LX/3tB;

    iget-object v0, p2, LX/2iH;->A08:LX/3tB;

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/2iH;->A02:I

    iget v0, p2, LX/2iH;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v2, p1, LX/2iH;->A0D:Z

    iget-boolean v1, p2, LX/2iH;->A0D:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    return-void
.end method
