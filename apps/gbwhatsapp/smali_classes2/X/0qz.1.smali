.class public LX/0qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ps;

.field public A01:LX/2SJ;

.field public A02:LX/1Pw;

.field public A03:LX/1Pw;

.field public A04:LX/1Pv;

.field public final A05:LX/0nk;

.field public final A06:LX/0q0;

.field public final A07:LX/0mf;

.field public final A08:LX/0xf;

.field public final A09:LX/0xh;

.field public final A0A:LX/0xj;

.field public final A0B:LX/0xd;

.field public final A0C:LX/0xg;

.field public final A0D:LX/0xk;

.field public final A0E:LX/0xi;

.field public final A0F:LX/0xe;

.field public final A0G:LX/0xO;


# direct methods
.method public constructor <init>(LX/0nk;LX/0q0;LX/0mf;LX/0xf;LX/0xh;LX/0xj;LX/0xd;LX/0xg;LX/0xk;LX/0xi;LX/0xe;LX/0xO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0qz;->A07:LX/0mf;

    iput-object p2, p0, LX/0qz;->A06:LX/0q0;

    iput-object p1, p0, LX/0qz;->A05:LX/0nk;

    iput-object p7, p0, LX/0qz;->A0B:LX/0xd;

    iput-object p11, p0, LX/0qz;->A0F:LX/0xe;

    iput-object p4, p0, LX/0qz;->A08:LX/0xf;

    iput-object p8, p0, LX/0qz;->A0C:LX/0xg;

    iput-object p5, p0, LX/0qz;->A09:LX/0xh;

    iput-object p10, p0, LX/0qz;->A0E:LX/0xi;

    iput-object p6, p0, LX/0qz;->A0A:LX/0xj;

    iput-object p9, p0, LX/0qz;->A0D:LX/0xk;

    iput-object p12, p0, LX/0qz;->A0G:LX/0xO;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/1Ps;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0qz;->A00:LX/1Ps;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0qz;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0qz;->A08:LX/0xf;

    new-instance v2, LX/1Ps;

    invoke-direct {v2, v1, v0}, LX/1Ps;-><init>(Landroid/content/Context;LX/0xf;)V

    iput-object v2, p0, LX/0qz;->A00:LX/1Ps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(Z)LX/1Pw;
    .locals 11

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0qz;->A03:LX/1Pw;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0qz;->A07:LX/0mf;

    iget-object v1, p0, LX/0qz;->A05:LX/0nk;

    iget-object v5, p0, LX/0qz;->A0B:LX/0xd;

    iget-object v9, p0, LX/0qz;->A0F:LX/0xe;

    iget-object v6, p0, LX/0qz;->A0C:LX/0xg;

    iget-object v3, p0, LX/0qz;->A09:LX/0xh;

    iget-object v8, p0, LX/0qz;->A0E:LX/0xi;

    iget-object v4, p0, LX/0qz;->A0A:LX/0xj;

    iget-object v7, p0, LX/0qz;->A0D:LX/0xk;

    iget-object v10, p0, LX/0qz;->A0G:LX/0xO;

    new-instance v0, LX/1Px;

    invoke-direct/range {v0 .. v10}, LX/1Px;-><init>(LX/0nk;LX/0mf;LX/0xh;LX/0xj;LX/0xd;LX/0xg;LX/0xk;LX/0xi;LX/0xe;LX/0xO;)V

    iput-object v0, p0, LX/0qz;->A03:LX/1Pw;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0qz;->A02:LX/1Pw;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0qz;->A07:LX/0mf;

    iget-object v1, p0, LX/0qz;->A05:LX/0nk;

    iget-object v5, p0, LX/0qz;->A0B:LX/0xd;

    iget-object v9, p0, LX/0qz;->A0F:LX/0xe;

    iget-object v6, p0, LX/0qz;->A0C:LX/0xg;

    iget-object v3, p0, LX/0qz;->A09:LX/0xh;

    iget-object v8, p0, LX/0qz;->A0E:LX/0xi;

    iget-object v4, p0, LX/0qz;->A0A:LX/0xj;

    iget-object v7, p0, LX/0qz;->A0D:LX/0xk;

    iget-object v10, p0, LX/0qz;->A0G:LX/0xO;

    new-instance v0, LX/1Py;

    invoke-direct/range {v0 .. v10}, LX/1Py;-><init>(LX/0nk;LX/0mf;LX/0xh;LX/0xj;LX/0xd;LX/0xg;LX/0xk;LX/0xi;LX/0xe;LX/0xO;)V

    iput-object v0, p0, LX/0qz;->A02:LX/1Pw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/1Pv;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0qz;->A04:LX/1Pv;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0qz;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0qz;->A08:LX/0xf;

    new-instance v2, LX/1Pv;

    invoke-direct {v2, v1, v0}, LX/1Pv;-><init>(Landroid/content/Context;LX/0xf;)V

    iput-object v2, p0, LX/0qz;->A04:LX/1Pv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
