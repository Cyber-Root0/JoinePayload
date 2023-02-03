.class public final LX/3XK;
.super LX/4MV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4MV;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LX/3XO;
    .locals 2

    iget-object v0, p0, LX/4MV;->builderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3XO;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)LX/3XO;

    move-result-object v0

    return-object v0
.end method

.method public newMutableValueCollection()Ljava/util/Collection;
    .locals 1

    invoke-static {}, LX/1PJ;->preservesInsertionOrderOnAddsSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)LX/3XK;
    .locals 0

    invoke-super {p0, p1, p2}, LX/4MV;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/4MV;

    return-object p0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/3XK;
    .locals 0

    invoke-super {p0, p1, p2}, LX/4MV;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/4MV;

    return-object p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/4MV;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/3XK;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/3XK;

    return-object p0
.end method
