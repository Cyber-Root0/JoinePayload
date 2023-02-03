.class public final LX/4cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Au;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/4M9;

.field public final A0B:LX/4MR;


# direct methods
.method public constructor <init>(LX/4MR;JJJJZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    cmp-long v1, p4, p2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/4So;->A03(Z)V

    iput-object p1, p0, LX/4cV;->A0B:LX/4MR;

    iput-wide p2, p0, LX/4cV;->A09:J

    iput-wide p4, p0, LX/4cV;->A08:J

    sub-long/2addr p4, p2

    cmp-long v0, p6, p4

    if-eqz v0, :cond_2

    if-nez p10, :cond_2

    iput v2, p0, LX/4cV;->A00:I

    :goto_0
    new-instance v0, LX/4M9;

    invoke-direct {v0}, LX/4M9;-><init>()V

    iput-object v0, p0, LX/4cV;->A0A:LX/4M9;

    return-void

    :cond_2
    iput-wide p8, p0, LX/4cV;->A07:J

    const/4 v0, 0x4

    iput v0, p0, LX/4cV;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A76()LX/2JT;
    .locals 6

    iget-wide v4, p0, LX/4cV;->A07:J

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    new-instance v0, LX/4cC;

    invoke-direct {v0, p0}, LX/4cC;-><init>(LX/4cV;)V

    :cond_0
    return-object v0
.end method

.method public Aa1(LX/2VH;)J
    .locals 22

    move-object/from16 v10, p0

    iget v1, v10, LX/4cV;->A00:I

    const/4 v0, 0x1

    move-object/from16 v11, p1

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    const-wide/16 v12, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    return-wide v12

    :cond_0
    iget-wide v3, v10, LX/4cV;->A04:J

    iget-wide v0, v10, LX/4cV;->A01:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    invoke-interface {v11}, LX/2VH;->AEW()J

    move-result-wide v2

    iget-object v6, v10, LX/4cV;->A0A:LX/4M9;

    invoke-virtual {v6, v11, v0, v1}, LX/4M9;->A00(LX/2VH;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v10, LX/4cV;->A04:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const-string v0, "No ogg page can be found."

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v11, v0}, LX/4M9;->A01(LX/2VH;Z)Z

    invoke-interface {v11}, LX/2VH;->Ab4()V

    iget-wide v8, v10, LX/4cV;->A06:J

    iget-wide v4, v6, LX/4M9;->A04:J

    sub-long/2addr v8, v4

    iget v14, v6, LX/4M9;->A01:I

    iget v0, v6, LX/4M9;->A00:I

    add-int/2addr v14, v0

    const-wide/16 v20, 0x0

    cmp-long v0, v20, v8

    if-gtz v0, :cond_5

    const-wide/32 v6, 0x11940

    cmp-long v0, v8, v6

    if-gez v0, :cond_5

    :cond_2
    const/4 v0, 0x3

    iput v0, v10, LX/4cV;->A00:I

    :cond_3
    :goto_0
    iget-object v5, v10, LX/4cV;->A0A:LX/4M9;

    invoke-virtual {v5, v11, v12, v13}, LX/4M9;->A00(LX/2VH;J)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v11, v0}, LX/4M9;->A01(LX/2VH;Z)Z

    iget-wide v3, v5, LX/4M9;->A04:J

    iget-wide v1, v10, LX/4cV;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-interface {v11}, LX/2VH;->Ab4()V

    const/4 v0, 0x4

    iput v0, v10, LX/4cV;->A00:I

    iget-wide v2, v10, LX/4cV;->A05:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    neg-long v0, v2

    return-wide v0

    :cond_4
    iget v1, v5, LX/4M9;->A01:I

    iget v0, v5, LX/4M9;->A00:I

    add-int/2addr v1, v0

    invoke-interface {v11, v1}, LX/2VH;->AeU(I)V

    invoke-interface {v11}, LX/2VH;->AEW()J

    move-result-wide v0

    iput-wide v0, v10, LX/4cV;->A04:J

    iget-wide v0, v5, LX/4M9;->A04:J

    iput-wide v0, v10, LX/4cV;->A05:J

    goto :goto_0

    :cond_5
    cmp-long v0, v8, v20

    if-gez v0, :cond_9

    iput-wide v2, v10, LX/4cV;->A01:J

    iput-wide v4, v10, LX/4cV;->A02:J

    :goto_1
    iget-wide v6, v10, LX/4cV;->A01:J

    iget-wide v0, v10, LX/4cV;->A04:J

    sub-long v18, v6, v0

    const-wide/32 v3, 0x186a0

    cmp-long v2, v18, v3

    if-gez v2, :cond_7

    iput-wide v0, v10, LX/4cV;->A01:J

    :cond_6
    :goto_2
    cmp-long v2, v0, v12

    if-eqz v2, :cond_2

    return-wide v0

    :cond_7
    int-to-long v2, v14

    const-wide/16 v16, 0x1

    cmp-long v4, v8, v20

    if-gtz v4, :cond_8

    const-wide/16 v4, 0x2

    :goto_3
    mul-long/2addr v2, v4

    invoke-interface {v11}, LX/2VH;->AEW()J

    move-result-wide v4

    sub-long/2addr v4, v2

    mul-long v8, v8, v18

    iget-wide v2, v10, LX/4cV;->A02:J

    iget-wide v14, v10, LX/4cV;->A05:J

    sub-long/2addr v2, v14

    div-long/2addr v8, v2

    add-long/2addr v4, v8

    sub-long v6, v6, v16

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    const-wide/16 v4, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v11}, LX/2VH;->AEW()J

    move-result-wide v2

    int-to-long v0, v14

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/4cV;->A04:J

    iput-wide v4, v10, LX/4cV;->A05:J

    goto :goto_1

    :cond_a
    invoke-interface {v11}, LX/2VH;->AEW()J

    move-result-wide v4

    iput-wide v4, v10, LX/4cV;->A03:J

    iput v0, v10, LX/4cV;->A00:I

    iget-wide v0, v10, LX/4cV;->A08:J

    const-wide/32 v2, 0xff1b

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_b

    return-wide v0

    :cond_b
    iget-object v8, v10, LX/4cV;->A0A:LX/4M9;

    const/4 v7, 0x0

    iput v7, v8, LX/4M9;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/4M9;->A04:J

    iput v7, v8, LX/4M9;->A02:I

    iput v7, v8, LX/4M9;->A01:I

    iput v7, v8, LX/4M9;->A00:I

    const-wide/16 v3, -0x1

    invoke-virtual {v8, v11, v3, v4}, LX/4M9;->A00(LX/2VH;J)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v8, v11, v7}, LX/4M9;->A01(LX/2VH;Z)Z

    iget v1, v8, LX/4M9;->A01:I

    iget v0, v8, LX/4M9;->A00:I

    add-int/2addr v1, v0

    invoke-interface {v11, v1}, LX/2VH;->AeU(I)V

    iget v0, v8, LX/4M9;->A03:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    invoke-virtual {v8, v11, v3, v4}, LX/4M9;->A00(LX/2VH;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, LX/2VH;->AEW()J

    move-result-wide v5

    iget-wide v1, v10, LX/4cV;->A08:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_c

    :cond_d
    iget-wide v0, v8, LX/4M9;->A04:J

    iput-wide v0, v10, LX/4cV;->A07:J

    const/4 v0, 0x4

    iput v0, v10, LX/4cV;->A00:I

    iget-wide v0, v10, LX/4cV;->A03:J

    return-wide v0
.end method

.method public Aee(J)V
    .locals 6

    iget-wide v4, p0, LX/4cV;->A07:J

    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/4cV;->A06:J

    const/4 v0, 0x2

    iput v0, p0, LX/4cV;->A00:I

    iget-wide v0, p0, LX/4cV;->A09:J

    iput-wide v0, p0, LX/4cV;->A04:J

    iget-wide v0, p0, LX/4cV;->A08:J

    iput-wide v0, p0, LX/4cV;->A01:J

    iput-wide v2, p0, LX/4cV;->A05:J

    iput-wide v4, p0, LX/4cV;->A02:J

    return-void
.end method
