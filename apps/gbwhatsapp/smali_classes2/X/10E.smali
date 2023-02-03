.class public abstract LX/10E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10E;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10E;->A00:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, LX/10E;->A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/15T;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/15Z;

    if-eqz v0, :cond_2

    const v0, 0x261de8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const v0, 0x261de7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const v0, 0x261de6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, LX/15V;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/10D;

    if-eqz v0, :cond_3

    const-string v0, "Unable to fetch configuration."

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1Gn;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/1Gn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-le v0, v2, :cond_5

    invoke-static {v1}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33c;

    iget v0, v0, LX/33c;->A00:I

    invoke-virtual {v3, v0}, LX/1Gn;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, LX/3pM;

    invoke-direct {v1, v2}, LX/3pM;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_5
    invoke-static {v1}, LX/01e;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33c;

    iget v0, v0, LX/33c;->A00:I

    invoke-virtual {v3, v0}, LX/1Gn;->A02(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/3pL;

    invoke-direct {v1, v0}, LX/3pL;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    new-instance v1, LX/3pJ;

    invoke-direct {v1}, LX/3pJ;-><init>()V

    return-object v1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
