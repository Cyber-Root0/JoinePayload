.class public final LX/3PZ;
.super LX/2iM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 3

    new-instance v0, LX/4dI;

    invoke-direct {v0, p2}, LX/4dI;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LX/2iM;-><init>(LX/5Bi;)V

    iput-object p1, p0, LX/3PZ;->A03:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A00()I

    move-result v1

    iput v1, p0, LX/3PZ;->A00:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    iput v0, p0, LX/3PZ;->A01:I

    iput p2, p0, LX/3PZ;->A02:I

    if-lez v1, :cond_1

    const v0, 0x7fffffff

    div-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "LoopingMediaSource contains too many periods"

    invoke-static {v0, v2}, LX/4So;->A02(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget v1, p0, LX/3PZ;->A00:I

    iget v0, p0, LX/3PZ;->A02:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public A01()I
    .locals 2

    iget v1, p0, LX/3PZ;->A01:I

    iget v0, p0, LX/3PZ;->A02:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public A0E(I)I
    .locals 1

    iget v0, p0, LX/3PZ;->A00:I

    div-int/2addr p1, v0

    return p1
.end method

.method public A0F(I)I
    .locals 1

    iget v0, p0, LX/3PZ;->A01:I

    div-int/2addr p1, v0

    return p1
.end method

.method public A0G(I)I
    .locals 1

    iget v0, p0, LX/3PZ;->A00:I

    mul-int/2addr p1, v0

    return p1
.end method

.method public A0H(I)I
    .locals 1

    iget v0, p0, LX/3PZ;->A01:I

    mul-int/2addr p1, v0

    return p1
.end method

.method public A0I(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A0J(I)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, LX/3PZ;->A03:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public A0K(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
