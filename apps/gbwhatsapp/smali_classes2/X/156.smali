.class public LX/156;
.super LX/157;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Key "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the map."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v1
.end method

.method public static final A01()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/4sW;->A00:LX/4sW;

    return-object v0
.end method

.method public static final varargs A02([LX/155;)Ljava/util/Map;
    .locals 5

    array-length v4, p0

    if-lez v4, :cond_0

    invoke-static {v4}, LX/157;->A04(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    aget-object v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v0, LX/155;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/155;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_0
    sget-object v3, LX/4sW;->A00:LX/4sW;

    :cond_1
    return-object v3
.end method

.method public static final varargs A03([LX/155;)Ljava/util/Map;
    .locals 5

    array-length v4, p0

    invoke-static {v4}, LX/157;->A04(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v0, LX/155;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/155;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method
