.class public final LX/3Qn;
.super LX/3Px;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Px;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/3Qn;

    const/4 v1, 0x4

    iget v0, p0, LX/4Ml;->flags:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v2

    iget v0, p1, LX/4Ml;->flags:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_2

    return v6

    :cond_0
    iget-wide v2, p0, LX/3Pp;->A00:J

    iget-wide v0, p1, LX/3Pp;->A00:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/3Qn;->A00:J

    iget-wide v0, p1, LX/3Qn;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v6, 0x0

    return v6

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return v6

    :cond_2
    const/4 v6, -0x1

    return v6
.end method
