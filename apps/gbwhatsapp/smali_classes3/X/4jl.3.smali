.class public LX/4jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/582;


# instance fields
.field public final A00:LX/4BN;

.field public final synthetic A01:LX/1t2;


# direct methods
.method public constructor <init>(LX/1t2;)V
    .locals 1

    iput-object p1, p0, LX/4jl;->A01:LX/1t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4BN;

    invoke-direct {v0}, LX/4BN;-><init>()V

    iput-object v0, p0, LX/4jl;->A00:LX/4BN;

    return-void
.end method


# virtual methods
.method public declared-synchronized A91()LX/4BN;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/4jl;->A00:LX/4BN;

    iget-object v3, v4, LX/4BN;->A02:[B

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4jl;->A01:LX/1t2;

    iget-object v1, v2, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/1t2;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1t2;->A0S:[B

    if-ne v3, v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/4BN;->A02:[B

    :cond_1
    :goto_0
    iget-object v0, v4, LX/4BN;->A02:[B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
