.class public final LX/33k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Rc;

.field public A01:LX/1Rc;

.field public A02:LX/1Rc;

.field public A03:LX/1PD;

.field public A04:LX/0rR;

.field public final A05:LX/4Mg;


# direct methods
.method public constructor <init>(LX/4Mg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33k;->A05:LX/4Mg;

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v0

    iput-object v0, p0, LX/33k;->A03:LX/1PD;

    invoke-static {}, LX/0rR;->of()LX/0rR;

    move-result-object v0

    iput-object v0, p0, LX/33k;->A04:LX/0rR;

    return-void
.end method

.method public static A00(LX/38d;)LX/4LI;
    .locals 1

    iget-object v0, p0, LX/38d;->A06:LX/33k;

    iget-object v0, v0, LX/33k;->A02:LX/1Rc;

    invoke-virtual {p0, v0}, LX/38d;->A01(LX/1Rc;)LX/4LI;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/38d;)LX/4LI;
    .locals 1

    iget-object v0, p0, LX/38d;->A06:LX/33k;

    iget-object v0, v0, LX/33k;->A00:LX/1Rc;

    invoke-virtual {p0, v0}, LX/38d;->A01(LX/1Rc;)LX/4LI;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1lC;LX/4Mg;LX/1Rc;LX/1PD;)LX/1Rc;
    .locals 10

    invoke-interface {p0}, LX/1lC;->AAx()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    invoke-interface {p0}, LX/1lC;->AAr()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    move-object v5, v9

    :goto_0
    invoke-interface {p0}, LX/1lC;->AIj()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/4Mg;IZ)LX/4Mg;

    move-result-object v4

    invoke-interface {p0}, LX/1lC;->AAs()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4Sx;->A01(J)J

    move-result-wide v2

    iget-wide v0, p1, LX/4Mg;->A02:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/4Mg;->A02(J)I

    move-result v6

    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Rc;

    invoke-interface {p0}, LX/1lC;->AIj()Z

    move-result v4

    invoke-interface {p0}, LX/1lC;->AAk()I

    move-result v3

    invoke-interface {p0}, LX/1lC;->AAl()I

    move-result v2

    iget-object v0, v7, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v7, LX/1Rd;->A00:I

    if-eqz v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, v7, LX/1Rd;->A01:I

    if-eq v0, v2, :cond_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, v7, LX/1Rd;->A02:I

    if-ne v0, v6, :cond_0

    :cond_2
    return-object v7

    :cond_3
    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p0}, LX/1lC;->AIj()Z

    move-result v4

    invoke-interface {p0}, LX/1lC;->AAk()I

    move-result v3

    invoke-interface {p0}, LX/1lC;->AAl()I

    move-result v2

    iget-object v0, p2, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p2, LX/1Rd;->A00:I

    if-eqz v4, :cond_7

    if-ne v1, v3, :cond_6

    iget v0, p2, LX/1Rd;->A01:I

    if-eq v0, v2, :cond_8

    :cond_6
    return-object v9

    :cond_7
    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    iget v0, p2, LX/1Rd;->A02:I

    if-ne v0, v6, :cond_6

    :cond_8
    return-object p2
.end method


# virtual methods
.method public final A03(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 3

    invoke-static {}, LX/0rR;->builder()LX/0vi;

    move-result-object v2

    iget-object v0, p0, LX/33k;->A03:LX/1PD;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/33k;->A01:LX/1Rc;

    invoke-virtual {p0, p1, v0, v2}, LX/33k;->A04(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/0vi;)V

    iget-object v1, p0, LX/33k;->A02:LX/1Rc;

    iget-object v0, p0, LX/33k;->A01:LX/1Rc;

    invoke-static {v1, v0}, LX/2AH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/33k;->A02:LX/1Rc;

    invoke-virtual {p0, p1, v0, v2}, LX/33k;->A04(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/0vi;)V

    :cond_0
    iget-object v1, p0, LX/33k;->A00:LX/1Rc;

    iget-object v0, p0, LX/33k;->A01:LX/1Rc;

    invoke-static {v1, v0}, LX/2AH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/33k;->A00:LX/1Rc;

    iget-object v0, p0, LX/33k;->A02:LX/1Rc;

    invoke-static {v1, v0}, LX/2AH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/33k;->A00:LX/1Rc;

    invoke-virtual {p0, p1, v0, v2}, LX/33k;->A04(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/0vi;)V

    :cond_1
    invoke-virtual {v2}, LX/0vi;->build()LX/0rR;

    move-result-object v0

    iput-object v0, p0, LX/33k;->A04:LX/0rR;

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/33k;->A03:LX/1PD;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/33k;->A03:LX/1PD;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rc;

    invoke-virtual {p0, p1, v0, v2}, LX/33k;->A04(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/0vi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/33k;->A03:LX/1PD;

    iget-object v0, p0, LX/33k;->A00:LX/1Rc;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A04(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/0vi;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/33k;->A04:LX/0rR;

    invoke-virtual {v0, p2}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p3, p2, p1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    :cond_1
    return-void
.end method
