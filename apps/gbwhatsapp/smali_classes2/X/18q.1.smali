.class public LX/18q;
.super LX/18r;
.source ""


# direct methods
.method public static final A0J(Ljava/lang/Iterable;)I
    .locals 2

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static A0K(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
