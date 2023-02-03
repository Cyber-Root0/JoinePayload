.class public final LX/3Q1;
.super LX/4Ks;
.source ""


# direct methods
.method public constructor <init>(LX/4T3;IJJ)V
    .locals 16

    new-instance v3, LX/4bo;

    move-object/from16 v2, p1

    invoke-direct {v3, v2}, LX/4bo;-><init>(LX/4T3;)V

    new-instance v4, LX/4br;

    move/from16 v0, p2

    invoke-direct {v4, v2, v0}, LX/4br;-><init>(LX/4T3;I)V

    invoke-virtual {v2}, LX/4T3;->A02()J

    move-result-wide v6

    iget-wide v8, v2, LX/4T3;->A09:J

    iget v0, v2, LX/4T3;->A04:I

    if-lez v0, :cond_0

    int-to-long v14, v0

    iget v0, v2, LX/4T3;->A06:I

    int-to-long v0, v0

    add-long/2addr v14, v0

    const-wide/16 v0, 0x2

    div-long/2addr v14, v0

    const-wide/16 v0, 0x1

    :goto_0
    add-long/2addr v14, v0

    iget v1, v2, LX/4T3;->A06:I

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v2, p0

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v2 .. v15}, LX/4Ks;-><init>(LX/56e;LX/59y;IJJJJJ)V

    return-void

    :cond_0
    iget v1, v2, LX/4T3;->A05:I

    iget v0, v2, LX/4T3;->A03:I

    if-ne v1, v0, :cond_1

    if-lez v1, :cond_1

    int-to-long v14, v1

    :goto_1
    iget v0, v2, LX/4T3;->A02:I

    int-to-long v0, v0

    mul-long/2addr v14, v0

    iget v0, v2, LX/4T3;->A00:I

    int-to-long v0, v0

    mul-long/2addr v14, v0

    const-wide/16 v0, 0x8

    div-long/2addr v14, v0

    const-wide/16 v0, 0x40

    goto :goto_0

    :cond_1
    const-wide/16 v14, 0x1000

    goto :goto_1
.end method
