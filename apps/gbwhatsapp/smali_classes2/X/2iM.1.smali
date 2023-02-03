.class public abstract LX/2iM;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5Bi;


# direct methods
.method public constructor <init>(LX/5Bi;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    iput-object p1, p0, LX/2iM;->A01:LX/5Bi;

    invoke-interface {p1}, LX/5Bi;->getLength()I

    move-result v0

    iput v0, p0, LX/2iM;->A00:I

    return-void
.end method


# virtual methods
.method public final A0B(LX/1fW;IJ)LX/1fW;
    .locals 4

    invoke-virtual {p0, p2}, LX/2iM;->A0F(I)I

    move-result v2

    invoke-virtual {p0, v2}, LX/2iM;->A0H(I)I

    move-result v1

    invoke-virtual {p0, v2}, LX/2iM;->A0G(I)I

    move-result v3

    invoke-virtual {p0, v2}, LX/2iM;->A0J(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    invoke-virtual {p0, v2}, LX/2iM;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/1fW;->A0F:Ljava/lang/Object;

    iget-object v0, p1, LX/1fW;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1fW;->A09:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :cond_0
    iput-object v2, p1, LX/1fW;->A09:Ljava/lang/Object;

    iget v0, p1, LX/1fW;->A00:I

    add-int/2addr v0, v3

    iput v0, p1, LX/1fW;->A00:I

    iget v0, p1, LX/1fW;->A01:I

    add-int/2addr v0, v3

    iput v0, p1, LX/1fW;->A01:I

    return-object p1
.end method

.method public A0E(I)I
    .locals 4

    move-object v0, p0

    check-cast v0, LX/2iK;

    iget-object v3, v0, LX/2iK;->A03:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v0, v1, 0x2

    neg-int v1, v0

    :cond_0
    return v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget v0, v3, v1

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method

.method public A0F(I)I
    .locals 4

    move-object v0, p0

    check-cast v0, LX/2iK;

    iget-object v3, v0, LX/2iK;->A04:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v0, v1, 0x2

    neg-int v1, v0

    :cond_0
    return v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget v0, v3, v1

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method

.method public A0G(I)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2iK;

    iget-object v0, v0, LX/2iK;->A03:[I

    aget v0, v0, p1

    return v0
.end method

.method public A0H(I)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2iK;

    iget-object v0, v0, LX/2iK;->A04:[I

    aget v0, v0, p1

    return v0
.end method

.method public A0I(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2iK;

    iget-object v0, v0, LX/2iK;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public A0J(I)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2iK;

    iget-object v0, v0, LX/2iK;->A05:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public A0K(I)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2iK;

    iget-object v0, v0, LX/2iK;->A06:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
