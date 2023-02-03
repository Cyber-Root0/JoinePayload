.class public LX/1Vv;
.super LX/1Vl;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/1Vl;-><init>()V

    iput-object p1, p0, LX/1Vv;->A00:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized A05()LX/1Va;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1Vv;->A0E()V

    invoke-super {p0}, LX/1Vl;->A05()LX/1Va;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0E()V
    .locals 4

    iget-object v3, p0, LX/1Vv;->A00:[B

    if-eqz v3, :cond_1

    const/16 v0, 0xa

    new-instance v2, LX/1W4;

    invoke-direct {v2, v0}, LX/1W4;-><init>(I)V

    new-instance v1, LX/4s6;

    invoke-direct {v1, v3}, LX/4s6;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, LX/4s6;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4s6;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vb;

    invoke-virtual {v2, v0}, LX/1W4;->A02(LX/1Vc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/1W4;->A03()[LX/1Vc;

    move-result-object v0

    iput-object v0, p0, LX/1Vl;->A00:[LX/1Vc;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Vv;->A00:[B

    :cond_1
    return-void
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1Vv;->A0E()V

    invoke-super {p0}, LX/1Vl;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1Vv;->A0E()V

    invoke-super {p0}, LX/1Vl;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
