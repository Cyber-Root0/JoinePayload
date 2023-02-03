.class public final LX/2l3;
.super LX/2K6;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/2K6;-><init>(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 8

    const/16 v2, 0x87

    iget-object v5, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/4N8;->A01(Ljava/lang/String;)LX/0mH;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/16 v2, 0x86

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/4N8;->A01(Ljava/lang/String;)LX/0mH;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const/16 v0, 0x87

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v7, 0x94

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    invoke-virtual {v0}, LX/34t;->A04()LX/15W;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/15W;->A02(LX/2K6;)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v1, v2, :cond_4

    aget v0, v3, v1

    invoke-virtual {p0, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v6}, LX/2K6;->A0O(IZ)Z

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x94

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/15W;->A00(LX/2K6;)[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    aget v0, v4, v2

    invoke-virtual {p0, v0}, LX/2K6;->A0L(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K6;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7, v6}, LX/2K6;->A0O(IZ)Z

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method
