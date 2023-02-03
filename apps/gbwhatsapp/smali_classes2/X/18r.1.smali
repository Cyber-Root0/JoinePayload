.class public LX/18r;
.super LX/18s;
.source ""


# direct methods
.method public static final A0L([Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2PF;

    invoke-direct {v0, p0, v1}, LX/2PF;-><init>([Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final A0M()Ljava/util/List;
    .locals 1

    sget-object v0, LX/1fB;->A00:LX/1fB;

    return-object v0
.end method

.method public static final A0N(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, LX/1fB;->A00:LX/1fB;

    return-object p0
.end method

.method public static final varargs A0O([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/07R;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1fB;->A00:LX/1fB;

    return-object v0
.end method

.method public static final varargs A0P([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/2PF;

    invoke-direct {v1, p0, v0}, LX/2PF;-><init>([Ljava/lang/Object;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A0Q()V
    .locals 2

    const-string v1, "Index overflow has happened."

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
