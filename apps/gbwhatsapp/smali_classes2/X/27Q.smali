.class public LX/27Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Z

.field public final A04:D

.field public final A05:LX/27R;

.field public final A06:LX/27S;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/27Q;->A07:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/19X;LX/27S;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27Q;->A03:Z

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p3, p0, LX/27Q;->A06:LX/27S;

    new-instance v2, LX/42u;

    invoke-direct {v2, p0}, LX/42u;-><init>(LX/27Q;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/27R;

    invoke-direct {v0, v1, v2}, LX/27R;-><init>(Landroid/view/Choreographer;LX/42u;)V

    iput-object v0, p0, LX/27Q;->A05:LX/27R;

    iget-wide v3, p2, LX/19X;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {p1}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    :cond_0
    :goto_0
    sget-wide v5, LX/19X;->A01:J

    long-to-double v0, v5

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, p2, LX/19X;->A00:J

    :cond_1
    long-to-double v0, v3

    iput-wide v0, p0, LX/27Q;->A04:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/27Q;->A01:D

    iput-wide v0, p0, LX/27Q;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/27Q;->A02:J

    return-void

    :cond_2
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_3

    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    :cond_3
    move-wide v3, v1

    goto :goto_0
.end method
