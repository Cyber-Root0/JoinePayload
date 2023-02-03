.class public LX/15d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/01W;

.field public final A02:LX/0ma;


# direct methods
.method public constructor <init>(LX/01W;LX/0ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15d;->A02:LX/0ma;

    iput-object p1, p0, LX/15d;->A01:LX/01W;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Long;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/15d;->A00:J

    sub-long/2addr v5, v0

    const/4 v4, 0x0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/15d;->A01:LX/01W;

    invoke-virtual {v0}, LX/01W;->A03()Landroid/app/ActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15d;->A00:J

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method
