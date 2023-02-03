.class public final LX/42f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4Nw;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:J

.field public static final A04:J

.field public static final A05:LX/473;

.field public static final A06:LX/473;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v6}, LX/3zc;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sput-wide v0, LX/42f;->A04:J

    sget v2, LX/41X;->A00:I

    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    const-string v3, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v1, 0x1

    const v0, 0x7fffffff

    int-to-long v4, v2

    int-to-long v6, v1

    int-to-long v8, v0

    invoke-static/range {v3 .. v9}, LX/3zc;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/42f;->A01:I

    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    const v0, 0x1ffffe

    int-to-long v4, v0

    move-wide v8, v4

    invoke-static/range {v3 .. v9}, LX/3zc;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/42f;->A02:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1

    const-wide v8, 0x7fffffffffffffffL

    invoke-static/range {v3 .. v9}, LX/3zc;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/42f;->A03:J

    sget-object v0, LX/4Nw;->A00:LX/4Nw;

    sput-object v0, LX/42f;->A00:LX/4Nw;

    const/4 v1, 0x0

    new-instance v0, LX/473;

    invoke-direct {v0, v1}, LX/473;-><init>(I)V

    sput-object v0, LX/42f;->A06:LX/473;

    const/4 v1, 0x1

    new-instance v0, LX/473;

    invoke-direct {v0, v1}, LX/473;-><init>(I)V

    sput-object v0, LX/42f;->A05:LX/473;

    return-void
.end method
