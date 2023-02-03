.class public LX/4KU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1e4;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x3

    const-wide/16 v2, 0x7530

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/01m;->A00()Ljava/security/SecureRandom;

    move-result-object v1

    new-instance v0, LX/1e4;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1e4;-><init>(Ljava/util/Random;IJ)V

    iput-object v0, p0, LX/4KU;->A02:LX/1e4;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/4KU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KU;->A02:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A00()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/4KU;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4KU;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3H8;->A1P(II)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
