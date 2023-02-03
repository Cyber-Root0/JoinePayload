.class public final LX/4cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JT;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/4Ed;


# direct methods
.method public constructor <init>(LX/4Ed;IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cG;->A04:LX/4Ed;

    iput p2, p0, LX/4cG;->A00:I

    iput-wide p3, p0, LX/4cG;->A03:J

    sub-long/2addr p5, p3

    iget v0, p1, LX/4Ed;->A01:I

    int-to-long v0, v0

    div-long/2addr p5, v0

    iput-wide p5, p0, LX/4cG;->A01:J

    int-to-long v0, p2

    mul-long/2addr p5, v0

    iget v0, p1, LX/4Ed;->A03:I

    int-to-long v0, v0

    invoke-static {p5, p6, v0, v1}, LX/3H8;->A0N(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/4cG;->A02:J

    return-void
.end method


# virtual methods
.method public ABI()J
    .locals 2

    iget-wide v0, p0, LX/4cG;->A02:J

    return-wide v0
.end method

.method public AFF(J)LX/4LV;
    .locals 29

    move-object/from16 v4, p0

    iget-object v6, v4, LX/4cG;->A04:LX/4Ed;

    iget v0, v6, LX/4Ed;->A03:I

    int-to-long v13, v0

    mul-long v2, v13, p1

    iget v0, v4, LX/4cG;->A00:I

    int-to-long v8, v0

    const-wide/32 v10, 0xf4240

    mul-long v0, v8, v10

    div-long/2addr v2, v0

    iget-wide v0, v4, LX/4cG;->A01:J

    const-wide/16 v15, 0x1

    sub-long/2addr v0, v15

    invoke-static {v2, v3, v0, v1}, LX/3H8;->A0P(JJ)J

    move-result-wide v23

    iget-wide v4, v4, LX/4cG;->A03:J

    iget v2, v6, LX/4Ed;->A01:I

    int-to-long v2, v2

    mul-long v6, v2, v23

    add-long v11, v4, v6

    mul-long v17, v23, v8

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v13

    invoke-static/range {v17 .. v22}, LX/1fN;->A05(JJJ)J

    move-result-wide v6

    new-instance v10, LX/4Qh;

    invoke-direct {v10, v6, v7, v11, v12}, LX/4Qh;-><init>(JJ)V

    cmp-long v11, v6, p1

    if-gez v11, :cond_0

    cmp-long v6, v23, v0

    if-eqz v6, :cond_0

    add-long v23, v23, v15

    mul-long v2, v2, v23

    add-long/2addr v4, v2

    mul-long v23, v23, v8

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v13

    invoke-static/range {v23 .. v28}, LX/1fN;->A05(JJJ)J

    move-result-wide v0

    invoke-static {v10, v0, v1, v4, v5}, LX/4LV;->A00(LX/4Qh;JJ)LX/4LV;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/4LV;

    invoke-direct {v0, v10, v10}, LX/4LV;-><init>(LX/4Qh;LX/4Qh;)V

    return-object v0
.end method

.method public AIu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
