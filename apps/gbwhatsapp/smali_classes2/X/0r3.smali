.class public LX/0r3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0pq;

.field public final A02:LX/0pA;

.field public final A03:LX/00G;


# direct methods
.method public constructor <init>(LX/0pq;LX/0pA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0r3;->A00:J

    iput-object p2, p0, LX/0r3;->A02:LX/0pA;

    iput-object p1, p0, LX/0r3;->A01:LX/0pq;

    new-instance v0, LX/1Y8;

    invoke-direct {v0}, LX/1Y8;-><init>()V

    iget-object v0, v0, LX/0p9;->samplingRate:LX/00G;

    iput-object v0, p0, LX/0r3;->A03:LX/00G;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;J)V
    .locals 9

    iget-object v5, p0, LX/0r3;->A03:LX/00G;

    invoke-virtual {v5}, LX/00G;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/1Y8;

    invoke-direct {v4}, LX/1Y8;-><init>()V

    iput-object p1, v4, LX/1Y8;->A05:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Y8;->A03:Ljava/lang/Long;

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Y8;->A01:Ljava/lang/Boolean;

    iget-object v8, p0, LX/0r3;->A01:LX/0pq;

    invoke-virtual {v8}, LX/0pq;->A04()V

    iget-object v1, v8, LX/0pq;->A05:LX/1MR;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1MR;->A00:LX/0pY;

    invoke-virtual {v1, v0}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Y8;->A00:Ljava/lang/Boolean;

    iget-wide v2, p0, LX/0r3;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    invoke-virtual {v8}, LX/0pq;->A04()V

    iget-object v0, v8, LX/0pq;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/0r3;->A00:J

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Y8;->A04:Ljava/lang/Long;

    sget-object v1, LX/00B;->A01:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Y8;->A02:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, LX/0r3;->A02:LX/0pA;

    iget v0, v5, LX/00G;->A03:I

    invoke-virtual {v1, v4, v0}, LX/0pA;->A08(LX/0p9;I)V

    :cond_2
    return-void
.end method
