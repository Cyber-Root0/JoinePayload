.class public LX/17A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/20n;

.field public final A01:LX/0oW;

.field public final A02:LX/0q0;

.field public final A03:LX/0uJ;


# direct methods
.method public constructor <init>(LX/0oW;LX/0q0;LX/0uJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17A;->A01:LX/0oW;

    iput-object p2, p0, LX/17A;->A02:LX/0q0;

    iput-object p3, p0, LX/17A;->A03:LX/0uJ;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/20n;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/17A;->A00:LX/20n;

    if-nez v3, :cond_0

    iget-object v2, p0, LX/17A;->A01:LX/0oW;

    iget-object v1, p0, LX/17A;->A02:LX/0q0;

    iget-object v0, p0, LX/17A;->A03:LX/0uJ;

    new-instance v3, LX/20n;

    invoke-direct {v3, v2, v1, v0}, LX/20n;-><init>(LX/0oW;LX/0q0;LX/0uJ;)V

    iput-object v3, p0, LX/17A;->A00:LX/20n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/17A;->A00:LX/20n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/17A;->A00:LX/20n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
