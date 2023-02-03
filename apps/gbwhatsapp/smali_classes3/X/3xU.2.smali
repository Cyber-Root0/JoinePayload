.class public final LX/3xU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Collection;)[I
    .locals 4

    instance-of v0, p0, LX/4wP;

    if-eqz v0, :cond_0

    check-cast p0, LX/4wP;

    iget-object v2, p0, LX/4wP;->array:[I

    iget v1, p0, LX/4wP;->start:I

    iget v0, p0, LX/4wP;->end:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v3, p0

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
