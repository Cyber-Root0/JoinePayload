.class public LX/1gu;
.super LX/1gv;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/1gv;-><init>(LX/1LM;LX/1Qt;IJ)V

    return-void
.end method

.method public constructor <init>(LX/1dQ;LX/1Qt;J)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/1gv;-><init>(LX/1dQ;LX/1Qt;IJ)V

    return-void
.end method


# virtual methods
.method public A0k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1gu;->A15(Ljava/lang/String;)V

    return-void
.end method

.method public A14()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1gu;->A00:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A15(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1gu;->A00:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
