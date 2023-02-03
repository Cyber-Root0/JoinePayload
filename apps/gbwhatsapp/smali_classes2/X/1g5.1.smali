.class public LX/1g5;
.super LX/0pE;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/0pk;
.implements LX/1Lm;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/1hV;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2, p3}, LX/0pE;-><init>(LX/1LM;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/0pE;->A02:I

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1g5;JZ)V
    .locals 7

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/0pE;-><init>(LX/0pE;LX/1LM;JZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/0pE;->A02:I

    iget-object v0, p2, LX/1g5;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1g5;->A00:Ljava/lang/String;

    invoke-virtual {p2}, LX/1g5;->A13()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1g5;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0k(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, LX/0pE;->A0k(Ljava/lang/String;)V

    iput-object p1, p0, LX/1g5;->A01:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A13()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1g5;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A14(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1g5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1g5;->A02:LX/1hV;

    invoke-super {p0, p1}, LX/0pE;->A0k(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A5E(LX/1pw;LX/1GN;)V
    .locals 5

    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A08:LX/27j;

    if-nez v0, :cond_0

    sget-object v0, LX/27j;->A04:LX/27j;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v0, p0, LX/1g5;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1g5;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27j;

    iget v0, v1, LX/27j;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27j;->A00:I

    iput-object v2, v1, LX/27j;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/1g5;->A13()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27j;

    iget v0, v1, LX/27j;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/27j;->A00:I

    iput-object v2, v1, LX/27j;->A03:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p1, LX/1pw;->A0A:[B

    invoke-static {v2, p0, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/1pw;->A07:Z

    invoke-virtual {p2, v2, p0, v1, v0}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27j;

    iput-object v0, v1, LX/27j;->A01:LX/1py;

    iget v0, v1, LX/27j;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/27j;->A00:I

    :cond_3
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27j;

    iput-object v0, v1, LX/1Wh;->A08:LX/27j;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Wh;->A00:I

    return-void
.end method

.method public bridge synthetic A5p(LX/1LM;J)LX/0pE;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/1g5;

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LX/1g5;-><init>(LX/1LM;LX/1g5;JZ)V

    return-object v0
.end method

.method public bridge synthetic A5q(LX/1LM;)LX/0pE;
    .locals 6

    move-object v2, p0

    iget-wide v3, p0, LX/0pE;->A0I:J

    const/4 v5, 0x1

    new-instance v0, LX/1g5;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/1g5;-><init>(LX/1LM;LX/1g5;JZ)V

    return-object v0
.end method
