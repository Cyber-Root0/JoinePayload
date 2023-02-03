.class public LX/0ex;
.super LX/07R;
.source ""


# direct methods
.method public static final A01([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x2

    array-length v1, p0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {p0, v1}, LX/0ex;->A05([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A03([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0ex;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v0, p0, v2

    invoke-static {v0}, LX/18s;->A0R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/18r;->A0M()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A04([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/18r;->A0L([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A05([Ljava/lang/Object;I)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_4

    if-nez p1, :cond_0

    invoke-static {}, LX/18r;->A0M()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v3, p0

    if-lt p1, v3, :cond_1

    invoke-static {p0}, LX/0ex;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne p1, v0, :cond_2

    sub-int/2addr v3, v0

    aget-object v0, p0, v3

    invoke-static {v0}, LX/18s;->A0R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v0, v3, p1

    :goto_0
    if-ge v0, v3, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    const-string v0, "Requested element count "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
