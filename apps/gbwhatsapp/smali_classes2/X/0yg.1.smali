.class public LX/0yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1SJ;

.field public A01:Z

.field public final A02:LX/0o1;

.field public final A03:LX/0s1;

.field public final A04:LX/0yh;

.field public final A05:LX/1hv;


# direct methods
.method public constructor <init>(LX/0o1;LX/0s1;LX/0yh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentsCountryManager"

    const-string v1, "infra"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/0yg;->A05:LX/1hv;

    iput-object p1, p0, LX/0yg;->A02:LX/0o1;

    iput-object p3, p0, LX/0yg;->A04:LX/0yh;

    iput-object p2, p0, LX/0yg;->A03:LX/0s1;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/1aF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yg;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yg;->A02()V

    :cond_0
    iget-object v0, p0, LX/0yg;->A00:LX/1SJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SJ;->A02:LX/1aF;

    goto :goto_0

    :cond_1
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

.method public declared-synchronized A01()LX/1SJ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yg;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yg;->A02()V

    :cond_0
    iget-object v0, p0, LX/0yg;->A00:LX/1SJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/0yg;->A05:LX/1hv;

    const-string/jumbo v0, "tryInitFromMock: no mockedCountry"

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v0}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v0, p0, LX/0yg;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    sget-object v7, LX/1SJ;->A0G:[LX/1SJ;

    array-length v5, v7

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v2, v7, v1

    iget-object v0, v2, LX/1SJ;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v5, LX/2AS;->A00:[LX/1SJ;

    array-length v1, v5

    :goto_1
    if-ge v6, v1, :cond_2

    aget-object v2, v5, v6

    iget-object v0, v2, LX/1SJ;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iput-object v8, p0, LX/0yg;->A00:LX/1SJ;

    goto :goto_2

    :cond_2
    sget-object v2, LX/1SJ;->A0F:LX/1SJ;

    :cond_3
    sget-object v0, LX/1SJ;->A0F:LX/1SJ;

    if-eq v2, v0, :cond_1

    iput-object v2, p0, LX/0yg;->A00:LX/1SJ;

    const-string v0, "init enabled for country: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1SJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and default currency: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1SJ;->A02:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :goto_2
    iput-boolean v3, p0, LX/0yg;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yg;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yg;->A02()V

    :cond_0
    iget-object v0, p0, LX/0yg;->A00:LX/1SJ;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/1SJ;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
