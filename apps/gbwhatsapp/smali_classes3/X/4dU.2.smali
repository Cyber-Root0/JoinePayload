.class public final LX/4dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BK;


# instance fields
.field public final A00:[J

.field public final A01:[LX/4Pa;


# direct methods
.method public constructor <init>([J[LX/4Pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4dU;->A01:[LX/4Pa;

    iput-object p1, p0, LX/4dU;->A00:[J

    return-void
.end method


# virtual methods
.method public AAf(J)Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/4dU;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/1fN;->A04([JJZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4dU;->A01:[LX/4Pa;

    aget-object v1, v0, v1

    sget-object v0, LX/4Pa;->A0G:LX/4Pa;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ABT(I)J
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/0jq;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    iget-object v1, p0, LX/4dU;->A00:[J

    array-length v0, v1

    if-lt p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/4So;->A03(Z)V

    aget-wide v0, v1, p1

    return-wide v0
.end method

.method public ABU()I
    .locals 1

    iget-object v0, p0, LX/4dU;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public ADJ(J)I
    .locals 5

    iget-object v4, p0, LX/4dU;->A00:[J

    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x1

    :cond_0
    array-length v0, v4

    if-lt v3, v0, :cond_1

    const/4 v3, -0x1

    :cond_1
    return v3

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    array-length v0, v4

    if-ge v3, v0, :cond_0

    aget-wide v1, v4, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    goto :goto_0
.end method
