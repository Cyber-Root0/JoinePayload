.class public abstract LX/3Pj;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# instance fields
.field public final A00:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    iput-object p1, p0, LX/3Pj;->A00:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/3Pj;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A00()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/3Pj;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    return v0
.end method

.method public A02(IIZ)I
    .locals 2

    instance-of v1, p0, LX/3Qc;

    iget-object v0, p0, LX/3Pj;->A00:Lcom/google/android/exoplayer2/Timeline;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v0

    return v0
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p0, LX/3Qe;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3Qe;

    iget-object v1, v2, LX/3Pj;->A00:Lcom/google/android/exoplayer2/Timeline;

    sget-object v0, LX/3Qe;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Qe;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/3Pj;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A05(Z)I
    .locals 1

    iget-object v0, p0, LX/3Pj;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v0

    return v0
.end method

.method public A06(Z)I
    .locals 1

    iget-object v0, p0, LX/3Pj;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    return v0
.end method

.method public A09(LX/4Mg;IZ)LX/4Mg;
    .locals 3

    instance-of v0, p0, LX/3Qe;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3Qe;

    iget-object v0, v2, LX/3Pj;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/4Mg;IZ)LX/4Mg;

    iget-object v1, p1, LX/4Mg;->A05:Ljava/lang/Object;

    iget-object v0, v2, LX/3Qe;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, LX/3Qe;->A02:Ljava/lang/Object;

    iput-object v0, p1, LX/4Mg;->A05:Ljava/lang/Object;

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/3Pj;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/4Mg;IZ)LX/4Mg;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/1fW;IJ)LX/1fW;
    .locals 1

    iget-object v0, p0, LX/3Pj;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    move-result-object v0

    return-object v0
.end method

.method public A0C(I)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/3Qe;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3Qe;

    iget-object v0, v2, LX/3Pj;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/3Qe;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3Qe;->A02:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/3Pj;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
