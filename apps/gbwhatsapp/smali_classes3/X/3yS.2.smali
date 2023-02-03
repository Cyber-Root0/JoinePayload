.class public LX/3yS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Long;[I)Ljava/util/List;
    .locals 12

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v2, p1

    if-ge v5, v2, :cond_0

    aget v0, p1, v5

    int-to-long v0, v0

    add-long/2addr v10, v0

    add-int/lit8 v0, v2, -0x1

    if-ne v5, v0, :cond_2

    if-eqz p0, :cond_2

    cmp-long v0, v10, v8

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v8

    :goto_1
    long-to-int v0, v1

    invoke-static {v4, v0}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v6

    goto :goto_1

    :cond_2
    cmp-long v0, v10, v8

    if-lez v0, :cond_3

    sub-long v2, v10, v8

    const-wide/16 v0, 0xf

    add-long/2addr v2, v0

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v4, v0}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    int-to-long v0, v0

    add-long/2addr v0, v8

    move-wide v6, v8

    move-wide v8, v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
