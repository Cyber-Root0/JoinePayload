.class public LX/0O6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/0O6;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0O6;->A07:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0O6;->A05:J

    return-void
.end method


# virtual methods
.method public final A00(J)F
    .locals 9

    iget-wide v3, p0, LX/0O6;->A06:J

    const/4 v8, 0x0

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    return v8

    :cond_0
    iget-wide v1, p0, LX/0O6;->A07:J

    const-wide/16 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v0, v1, v6

    if-ltz v0, :cond_3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    sub-long/2addr p1, v1

    iget v3, p0, LX/0O6;->A00:F

    sub-float v2, v5, v3

    long-to-float v1, p1

    iget v0, p0, LX/0O6;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    return v2

    :cond_2
    cmpg-float v0, v1, v8

    if-gez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sub-long/2addr p1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    long-to-float v1, p1

    iget v0, p0, LX/0O6;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-lez v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    :goto_1
    mul-float/2addr v1, v2

    return v1

    :cond_5
    cmpg-float v0, v1, v8

    if-gez v0, :cond_4

    const/4 v1, 0x0

    goto :goto_1
.end method
