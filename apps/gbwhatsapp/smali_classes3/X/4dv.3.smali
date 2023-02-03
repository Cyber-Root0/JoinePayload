.class public final LX/4dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ax;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/4Qk;

.field public A03:Z

.field public final A04:LX/5C0;


# direct methods
.method public constructor <init>(LX/5C0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dv;->A04:LX/5C0;

    sget-object v0, LX/4Qk;->A03:LX/4Qk;

    iput-object v0, p0, LX/4dv;->A02:LX/4Qk;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    iput-wide p1, p0, LX/4dv;->A01:J

    iget-boolean v0, p0, LX/4dv;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4dv;->A00:J

    :cond_0
    return-void
.end method

.method public AET()LX/4Qk;
    .locals 1

    iget-object v0, p0, LX/4dv;->A02:LX/4Qk;

    return-object v0
.end method

.method public AEZ()J
    .locals 7

    iget-wide v2, p0, LX/4dv;->A01:J

    iget-boolean v0, p0, LX/4dv;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/4dv;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/4dv;->A02:LX/4Qk;

    iget v1, v4, LX/4Qk;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/4Sx;->A01(J)J

    move-result-wide v5

    :goto_0
    add-long/2addr v2, v5

    :cond_0
    return-wide v2

    :cond_1
    iget v0, v4, LX/4Qk;->A02:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    goto :goto_0
.end method

.method public Act(LX/4Qk;)V
    .locals 2

    iget-boolean v0, p0, LX/4dv;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4dv;->AEZ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/4dv;->A00(J)V

    :cond_0
    iput-object p1, p0, LX/4dv;->A02:LX/4Qk;

    return-void
.end method
