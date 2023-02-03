.class public final LX/4cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59z;


# instance fields
.field public A00:LX/1ah;

.field public A01:LX/2VC;

.field public A02:LX/4MX;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    iput-object p1, v1, LX/1fS;->A0R:Ljava/lang/String;

    new-instance v0, LX/1ah;

    invoke-direct {v0, v1}, LX/1ah;-><init>(LX/1fS;)V

    iput-object v0, p0, LX/4cj;->A00:LX/1ah;

    return-void
.end method


# virtual methods
.method public A64(LX/4Sm;)V
    .locals 13

    iget-object v0, p0, LX/4cj;->A02:LX/4MX;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4MX;->A00()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/4cj;->A00:LX/1ah;

    iget-wide v1, v5, LX/1ah;->A0J:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/1fS;

    invoke-direct {v0, v5}, LX/1fS;-><init>(LX/1ah;)V

    iput-wide v3, v0, LX/1fS;->A0H:J

    new-instance v1, LX/1ah;

    invoke-direct {v1, v0}, LX/1ah;-><init>(LX/1fS;)V

    iput-object v1, p0, LX/4cj;->A00:LX/1ah;

    iget-object v0, p0, LX/4cj;->A01:LX/2VC;

    invoke-interface {v0, v1}, LX/2VC;->A8h(LX/1ah;)V

    :cond_0
    invoke-static {p1}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v9

    iget-object v0, p0, LX/4cj;->A01:LX/2VC;

    invoke-interface {v0, p1, v9}, LX/2VC;->AbW(LX/4Sm;I)V

    iget-object v6, p0, LX/4cj;->A01:LX/2VC;

    iget-object v5, p0, LX/4cj;->A02:LX/4MX;

    monitor-enter v5

    :try_start_0
    iget-wide v1, v5, LX/4MX;->A01:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v11

    if-eqz v0, :cond_1

    iget-wide v11, v5, LX/4MX;->A02:J

    add-long/2addr v11, v1

    goto :goto_0

    :cond_1
    iget-wide v1, v5, LX/4MX;->A00:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    move-wide v11, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v5

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v6 .. v12}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    return-void
.end method

.method public AHT(LX/0m1;LX/4M4;LX/4MX;)V
    .locals 2

    iput-object p3, p0, LX/4cj;->A02:LX/4MX;

    invoke-virtual {p2}, LX/4M4;->A03()V

    invoke-virtual {p2}, LX/4M4;->A01()I

    move-result v1

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v1

    iput-object v1, p0, LX/4cj;->A01:LX/2VC;

    iget-object v0, p0, LX/4cj;->A00:LX/1ah;

    invoke-interface {v1, v0}, LX/2VC;->A8h(LX/1ah;)V

    return-void
.end method
