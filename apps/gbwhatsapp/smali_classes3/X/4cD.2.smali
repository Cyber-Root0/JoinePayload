.class public final LX/4cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JT;


# instance fields
.field public final A00:J

.field public final A01:LX/4T3;


# direct methods
.method public constructor <init>(LX/4T3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cD;->A01:LX/4T3;

    iput-wide p2, p0, LX/4cD;->A00:J

    return-void
.end method


# virtual methods
.method public ABI()J
    .locals 2

    iget-object v0, p0, LX/4cD;->A01:LX/4T3;

    invoke-virtual {v0}, LX/4T3;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public AFF(J)LX/4LV;
    .locals 17

    move-object/from16 v12, p0

    iget-object v1, v12, LX/4cD;->A01:LX/4T3;

    iget-object v0, v1, LX/4T3;->A0A:LX/47N;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/47N;->A01:[J

    iget-object v10, v0, LX/47N;->A00:[J

    iget v0, v1, LX/4T3;->A07:I

    int-to-long v6, v0

    move-wide/from16 v8, p1

    invoke-static {v8, v9, v6, v7}, LX/3H8;->A0O(JJ)J

    move-result-wide v2

    iget-wide v0, v1, LX/4T3;->A09:J

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, LX/3H8;->A0P(JJ)J

    move-result-wide v0

    const/16 v16, 0x1

    const/4 v2, 0x0

    invoke-static {v11, v0, v1, v2}, LX/1fN;->A04([JJZ)I

    move-result v13

    const-wide/16 v14, 0x0

    const/4 v0, -0x1

    if-ne v13, v0, :cond_1

    const-wide/16 v4, 0x0

    :cond_0
    :goto_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    div-long/2addr v4, v6

    iget-wide v2, v12, LX/4cD;->A00:J

    add-long v0, v2, v14

    new-instance v12, LX/4Qh;

    invoke-direct {v12, v4, v5, v0, v1}, LX/4Qh;-><init>(JJ)V

    iget-wide v0, v12, LX/4Qh;->A01:J

    cmp-long v4, v0, p1

    if-eqz v4, :cond_2

    array-length v0, v11

    sub-int v0, v0, v16

    if-eq v13, v0, :cond_2

    add-int/lit8 v4, v13, 0x1

    aget-wide v0, v11, v4

    aget-wide v8, v10, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    add-long/2addr v2, v8

    invoke-static {v12, v0, v1, v2, v3}, LX/4LV;->A00(LX/4Qh;JJ)LX/4LV;

    move-result-object v0

    return-object v0

    :cond_1
    aget-wide v4, v11, v13

    if-eq v13, v0, :cond_0

    aget-wide v14, v10, v13

    goto :goto_0

    :cond_2
    new-instance v0, LX/4LV;

    invoke-direct {v0, v12, v12}, LX/4LV;-><init>(LX/4Qh;LX/4Qh;)V

    return-object v0
.end method

.method public AIu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
