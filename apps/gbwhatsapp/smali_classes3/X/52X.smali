.class public LX/52X;
.super LX/4wA;
.source ""


# instance fields
.field public A00:LX/52W;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/51E;LX/56M;)V
    .locals 8

    :try_start_0
    move-object v4, p1

    iget-object v0, p1, LX/51E;->A02:LX/51Y;

    invoke-static {v0}, LX/4TF;->A01(LX/51Y;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v0, LX/51Y;->A00:LX/1Vc;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/3H9;->A0H(LX/1Vb;)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v0, LX/51X;->A0K:LX/1VZ;

    iget-object v2, v0, LX/1VZ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/51E;->A03:LX/518;

    iget-object v1, v0, LX/518;->A04:LX/51H;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/3H8;->A0t(Ljava/lang/String;)LX/1VZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/51H;->A00(Ljava/lang/Object;LX/51H;)LX/51X;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/51X;->A01:LX/1Vn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Vn;->A00:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1W8;->A00(Ljava/lang/Object;)LX/1W8;

    move-result-object v0

    iget-boolean v7, v0, LX/1W8;->A03:Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/4wA;-><init>(Ljava/lang/String;LX/51E;LX/56M;[BZ)V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/52X;->A01:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/4vw;

    invoke-direct {v0, v1}, LX/4vw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "CRL contents invalid: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "CRL contents invalid: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04()LX/52W;
    .locals 9

    iget-object v1, p0, LX/52X;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/52X;->A00:LX/52W;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v7

    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    iget-object v5, p0, LX/4wA;->A02:LX/56M;

    iget-object v4, p0, LX/4wA;->A01:LX/51E;

    iget-object v3, p0, LX/4wA;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/4wA;->A04:[B

    iget-boolean v8, p0, LX/4wA;->A03:Z

    new-instance v2, LX/52W;

    invoke-direct/range {v2 .. v8}, LX/52W;-><init>(Ljava/lang/String;LX/51E;LX/56M;[B[BZ)V

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LX/52X;->A00:LX/52W;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/52X;->A00:LX/52W;

    move-object v0, v2

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/52X;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/52X;

    iget-boolean v0, p0, LX/52X;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/52X;->A03:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/52X;->A02:I

    iget v0, v3, LX/52X;->A02:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_1
    iget-object v0, p0, LX/52X;->A00:LX/52W;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/52X;->A00:LX/52W;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v1, v0, LX/51E;->A01:LX/1WD;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/4wA;->A01:LX/51E;

    iget-object v0, v0, LX/51E;->A01:LX/1WD;

    invoke-virtual {v1, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LX/52X;->A04()LX/52W;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/52X;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/52X;->A04()LX/52W;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/52X;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/52X;->A03:Z

    :cond_0
    iget v0, p0, LX/52X;->A02:I

    return v0
.end method
