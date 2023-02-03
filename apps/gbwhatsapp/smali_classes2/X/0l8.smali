.class public LX/0l8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ky;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ky;

    invoke-direct {v0}, LX/0ky;-><init>()V

    iput-object v0, p0, LX/0l8;->A00:LX/0ky;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/0l8;->A00:LX/0ky;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0ky;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/0ky;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ky;->A02:Z

    iput-object p1, v2, LX/0ky;->A00:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/0ky;->A03:LX/0l4;

    invoke-virtual {v0, v2}, LX/0l4;->A01(LX/0ky;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0l8;->A00:LX/0ky;

    invoke-virtual {v0, p1}, LX/0ky;->A08(Ljava/lang/Object;)V

    return-void
.end method
