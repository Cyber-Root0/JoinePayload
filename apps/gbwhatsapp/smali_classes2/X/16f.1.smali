.class public LX/16f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/1Dr;


# direct methods
.method public constructor <init>(LX/0o1;LX/1Dr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16f;->A00:LX/0o1;

    iput-object p2, p0, LX/16f;->A01:LX/1Dr;

    return-void
.end method


# virtual methods
.method public A00(LX/1a0;LX/0pE;)V
    .locals 9

    iget-object v0, p2, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1LL;->A03:I

    invoke-static {v0}, LX/1hz;->A04(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p2m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/16f;->A01:LX/1Dr;

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    :cond_2
    instance-of v7, p2, LX/1ey;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, LX/1Dr;->A01:LX/1Ds;

    invoke-virtual {v6}, LX/1Ds;->A00()LX/25c;

    move-result-object v4

    iget-wide v0, v4, LX/25c;->A05:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/25c;->A05:J

    if-eqz v8, :cond_3

    iget-wide v0, v4, LX/25c;->A0A:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/25c;->A0A:J

    :cond_3
    if-eqz v7, :cond_4

    iget-wide v0, v4, LX/25c;->A0B:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/25c;->A0B:J

    if-eqz v8, :cond_4

    iget-wide v0, v4, LX/25c;->A09:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/25c;->A09:J

    :cond_4
    invoke-virtual {v6, v4}, LX/1Ds;->A01(LX/25c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
