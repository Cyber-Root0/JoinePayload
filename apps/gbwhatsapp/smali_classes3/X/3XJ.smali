.class public final LX/3XJ;
.super LX/4MV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4MV;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LX/3XL;
    .locals 1

    invoke-super {p0}, LX/4MV;->build()LX/3XA;

    move-result-object v0

    check-cast v0, LX/3XL;

    return-object v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/3XJ;
    .locals 0

    invoke-super {p0, p1, p2}, LX/4MV;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/4MV;

    return-object p0
.end method

.method public varargs putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/3XJ;
    .locals 0

    invoke-super {p0, p1, p2}, LX/4MV;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/4MV;

    return-object p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/4MV;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/3XJ;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/3XJ;

    return-object p0
.end method
