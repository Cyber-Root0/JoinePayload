.class public final LX/2iR;
.super LX/2iS;
.source ""


# instance fields
.field public A00:LX/38h;

.field public A01:LX/3Qe;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/4Mg;

.field public final A06:LX/1fW;

.field public final A07:LX/1lF;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1lF;Z)V
    .locals 5

    invoke-direct {p0}, LX/2iS;-><init>()V

    iput-object p1, p0, LX/2iR;->A07:LX/1lF;

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    instance-of v0, p1, LX/2iQ;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/2iR;->A08:Z

    new-instance v0, LX/1fW;

    invoke-direct {v0}, LX/1fW;-><init>()V

    iput-object v0, p0, LX/2iR;->A06:LX/1fW;

    new-instance v0, LX/4Mg;

    invoke-direct {v0}, LX/4Mg;-><init>()V

    iput-object v0, p0, LX/2iR;->A05:LX/4Mg;

    instance-of v0, p1, LX/2iQ;

    if-eqz v0, :cond_2

    check-cast p1, LX/2iQ;

    iget v3, p1, LX/2iQ;->A00:I

    const v1, 0x7fffffff

    iget-object v0, p1, LX/2iQ;->A01:LX/2iR;

    iget-object v0, v0, LX/2iR;->A01:LX/3Qe;

    if-eq v3, v1, :cond_0

    new-instance v2, LX/3PZ;

    invoke-direct {v2, v0, v3}, LX/3PZ;-><init>(Lcom/google/android/exoplayer2/Timeline;I)V

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/3Qe;

    invoke-direct {v0, v2, v1, v1}, LX/3Qe;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2iR;->A01:LX/3Qe;

    iput-boolean v4, p0, LX/2iR;->A02:Z

    return-void

    :cond_0
    new-instance v2, LX/3Qc;

    invoke-direct {v2, v0}, LX/3Qc;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/1lF;->ACt()LX/4L0;

    move-result-object v0

    new-instance v3, LX/2iL;

    invoke-direct {v3, v0}, LX/2iL;-><init>(LX/4L0;)V

    sget-object v2, LX/1fW;->A0F:Ljava/lang/Object;

    sget-object v1, LX/3Qe;->A02:Ljava/lang/Object;

    new-instance v0, LX/3Qe;

    invoke-direct {v0, v3, v2, v1}, LX/3Qe;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2iR;->A01:LX/3Qe;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2iR;->A04:Z

    iput-boolean v0, p0, LX/2iR;->A03:Z

    invoke-super {p0}, LX/2iS;->A00()V

    return-void
.end method

.method public A02(LX/54b;)V
    .locals 1

    invoke-super {p0, p1}, LX/2iS;->A02(LX/54b;)V

    iget-boolean v0, p0, LX/2iR;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2iR;->A03:Z

    iget-object v0, p0, LX/2iR;->A07:LX/1lF;

    invoke-virtual {p0, v0}, LX/2iS;->A04(LX/1lF;)V

    :cond_0
    return-void
.end method

.method public A05(LX/1Rc;LX/5A0;J)LX/38h;
    .locals 3

    new-instance v2, LX/38h;

    invoke-direct {v2, p1, p2, p3, p4}, LX/38h;-><init>(LX/1Rc;LX/5A0;J)V

    iget-object v1, p0, LX/2iR;->A07:LX/1lF;

    iget-object v0, v2, LX/38h;->A03:LX/1lF;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iput-object v1, v2, LX/38h;->A03:LX/1lF;

    iget-boolean v0, p0, LX/2iR;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2iR;->A01:LX/3Qe;

    iget-object v0, v0, LX/3Qe;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, LX/3Qe;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2iR;->A01:LX/3Qe;

    iget-object v1, v0, LX/3Qe;->A00:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, LX/1Rc;->A01(Ljava/lang/Object;)LX/1Rc;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/38h;->A00(LX/1Rc;)V

    :cond_1
    return-object v2

    :cond_2
    iput-object v2, p0, LX/2iR;->A00:LX/38h;

    iget-boolean v0, p0, LX/2iR;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2iR;->A03:Z

    invoke-virtual {p0, v1}, LX/2iS;->A04(LX/1lF;)V

    return-object v2
.end method

.method public final A06(J)V
    .locals 7

    iget-object v6, p0, LX/2iR;->A00:LX/38h;

    iget-object v1, p0, LX/2iR;->A01:LX/3Qe;

    iget-object v0, v6, LX/38h;->A05:LX/1Rc;

    iget-object v0, v0, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v2, p0, LX/2iR;->A01:LX/3Qe;

    iget-object v1, p0, LX/2iR;->A05:LX/4Mg;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/4Mg;IZ)LX/4Mg;

    move-result-object v0

    iget-wide v4, v0, LX/4Mg;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    iput-wide p1, v6, LX/38h;->A00:J

    :cond_1
    return-void
.end method

.method public bridge synthetic A72(LX/1Rc;LX/5A0;J)LX/0m2;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/2iR;->A05(LX/1Rc;LX/5A0;J)LX/38h;

    move-result-object v0

    return-object v0
.end method

.method public ACt()LX/4L0;
    .locals 1

    iget-object v0, p0, LX/2iR;->A07:LX/1lF;

    invoke-interface {v0}, LX/1lF;->ACt()LX/4L0;

    move-result-object v0

    return-object v0
.end method

.method public AaN(LX/0m2;)V
    .locals 2

    move-object v0, p1

    check-cast v0, LX/38h;

    iget-object v1, v0, LX/38h;->A02:LX/0m2;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/38h;->A03:LX/1lF;

    invoke-interface {v0, v1}, LX/1lF;->AaN(LX/0m2;)V

    :cond_0
    iget-object v0, p0, LX/2iR;->A00:LX/38h;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2iR;->A00:LX/38h;

    :cond_1
    return-void
.end method
