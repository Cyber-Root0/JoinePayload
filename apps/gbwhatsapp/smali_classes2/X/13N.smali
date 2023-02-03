.class public final LX/13N;
.super LX/13O;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    invoke-direct {p0}, LX/13O;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/13N;->A00:Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13M;

    iget-object v1, p0, LX/13N;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/13M;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/0mN;LX/2K6;)Ljava/lang/Object;
    .locals 3

    iget v2, p2, LX/2K6;->A01:I

    iget-object v1, p0, LX/13N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M;

    invoke-virtual {v0, p1, p2}, LX/13M;->A00(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/13O;->A01(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0mN;LX/2K6;LX/2K6;Ljava/lang/Object;)V
    .locals 4

    move-object v3, p4

    check-cast v3, Landroid/view/View;

    iget v2, p2, LX/2K6;->A01:I

    iget-object v1, p0, LX/13N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M;

    invoke-virtual {v0, v3, p1, p2, p3}, LX/13M;->A01(Landroid/view/View;LX/0mN;LX/2K6;LX/2K6;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/13O;->A02(LX/0mN;LX/2K6;LX/2K6;Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/0mN;LX/2K6;LX/2K6;Ljava/lang/Object;)V
    .locals 4

    move-object v3, p4

    check-cast v3, Landroid/view/View;

    iget v2, p2, LX/2K6;->A01:I

    iget-object v1, p0, LX/13N;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M;

    invoke-virtual {v0, v3, p1, p2, p3}, LX/13M;->A02(Landroid/view/View;LX/0mN;LX/2K6;LX/2K6;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/13O;->A03(LX/0mN;LX/2K6;LX/2K6;Ljava/lang/Object;)V

    return-void
.end method
