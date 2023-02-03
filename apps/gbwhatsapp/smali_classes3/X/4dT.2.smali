.class public final LX/4dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BK;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dT;->A01:Ljava/util/List;

    iput-object p2, p0, LX/4dT;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AAf(J)Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/4dT;->A00:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v1, 0x2

    neg-int v1, v0

    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4dT;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ABT(I)J
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/0jq;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    iget-object v1, p0, LX/4dT;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/4So;->A03(Z)V

    invoke-static {v1, p1}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ABU()I
    .locals 1

    iget-object v0, p0, LX/4dT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ADJ(J)I
    .locals 5

    iget-object v4, p0, LX/4dT;->A00:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    xor-int/lit8 v2, v2, -0x1

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
