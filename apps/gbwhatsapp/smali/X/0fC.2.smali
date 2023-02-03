.class public LX/0fC;
.super LX/4zc;
.source ""


# direct methods
.method public static final A00(LX/1fa;)I
    .locals 2

    invoke-interface {p0}, LX/1fa;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_0

    const-string v1, "Count overflow has happened."

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public static final A01(LX/1fa;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, LX/4qO;

    invoke-direct {v0, p0}, LX/4qO;-><init>(LX/1fa;)V

    return-object v0
.end method

.method public static final A02(LX/1fa;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p0}, LX/0fC;->A04(Ljava/util/Collection;LX/1fa;)V

    return-object v0
.end method

.method public static final A03(LX/1KP;LX/1fa;)LX/1fa;
    .locals 1

    new-instance v0, LX/4tb;

    invoke-direct {v0, p0, p1}, LX/4tb;-><init>(LX/1KP;LX/1fa;)V

    return-object v0
.end method

.method public static final A04(Ljava/util/Collection;LX/1fa;)V
    .locals 2

    invoke-interface {p1}, LX/1fa;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
