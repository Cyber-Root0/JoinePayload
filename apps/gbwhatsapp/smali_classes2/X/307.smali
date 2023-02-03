.class public LX/307;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5A9;LX/2K6;)LX/2K6;
    .locals 11

    invoke-interface {p0, p1}, LX/5A9;->A4V(LX/2K6;)LX/2K6;

    move-result-object v6

    const/16 v1, 0x87

    iget-object v0, v6, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    invoke-virtual {v0}, LX/34t;->A04()LX/15W;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/15W;->A02(LX/2K6;)[I

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    array-length v0, v7

    const/16 v5, 0x94

    if-ge v4, v0, :cond_3

    aget v0, v7, v4

    invoke-virtual {v6, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/307;->A00(LX/5A9;LX/2K6;)LX/2K6;

    move-result-object v3

    if-eq v3, v0, :cond_1

    if-ne v6, p1, :cond_0

    const/4 v2, 0x0

    iget v1, p1, LX/2K6;->A00:I

    iget-object v0, p1, LX/2K6;->A05:Ljava/util/List;

    new-instance v6, LX/2K6;

    invoke-direct {v6, p1, v2, v0, v1}, LX/2K6;-><init>(LX/2K6;LX/2K6;Ljava/util/List;I)V

    :cond_0
    aget v1, v7, v4

    iget-object v0, v6, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v3, v5, v8}, LX/2K6;->A0O(IZ)Z

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/15W;->A00(LX/2K6;)[I

    move-result-object v7

    const/4 v4, 0x0

    :goto_1
    array-length v0, v7

    if-ge v4, v0, :cond_a

    aget v0, v7, v4

    invoke-virtual {v6, v0}, LX/2K6;->A0L(I)Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-static {v9, v2}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0, v1}, LX/307;->A00(LX/5A9;LX/2K6;)LX/2K6;

    move-result-object v0

    if-eq v0, v1, :cond_5

    if-ne v3, v9, :cond_4

    invoke-static {v9}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v5, v8}, LX/2K6;->A0O(IZ)Z

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-eq v3, v9, :cond_9

    if-ne v6, p1, :cond_8

    const/4 v2, 0x0

    iget v1, p1, LX/2K6;->A00:I

    iget-object v0, p1, LX/2K6;->A05:Ljava/util/List;

    new-instance v6, LX/2K6;

    invoke-direct {v6, p1, v2, v0, v1}, LX/2K6;-><init>(LX/2K6;LX/2K6;Ljava/util/List;I)V

    :cond_8
    aget v1, v7, v4

    iget-object v0, v6, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    if-eq v6, p1, :cond_b

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    invoke-interface {p0, v6}, LX/5A9;->AYA(LX/2K6;)V

    return-object v6
.end method
