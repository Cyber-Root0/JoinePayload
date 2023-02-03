.class public LX/349;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/57M;Ljava/util/List;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p1, v2}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v1

    invoke-virtual {v1}, LX/2K6;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/57M;->AfD(LX/2K6;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/2K6;LX/57M;)Landroid/util/Pair;
    .locals 5

    invoke-virtual {p0}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, LX/349;->A00(LX/57M;Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p0}, LX/15W;->A00(LX/2K6;)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-virtual {p0, v0}, LX/2K6;->A0L(I)Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, LX/349;->A00(LX/57M;Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v0, -0x1

    :cond_1
    invoke-static {v4, v0}, LX/0jo;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p0, v3}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/2K6;->A01:I

    const/16 v0, 0x3422

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method
