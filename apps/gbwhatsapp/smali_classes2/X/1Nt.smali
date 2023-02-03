.class public LX/1Nt;
.super LX/0pE;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/1Lm;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1LM;BIJ)V
    .locals 2

    invoke-direct {p0, p1, p2, p4, p5}, LX/0pE;-><init>(LX/1LM;BJ)V

    iput p3, p0, LX/0pE;->A01:I

    iput-wide p4, p0, LX/1Nt;->A00:J

    const/4 v0, 0x0

    iget-object v1, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, LX/0pE;->A02:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(LX/1LM;LX/1Nt;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/0pE;-><init>(LX/0pE;LX/1LM;JZ)V

    iget-object v0, p2, LX/1Nt;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1Nt;->A01:Ljava/lang/String;

    iget-wide v0, p2, LX/1Nt;->A00:J

    iput-wide v0, p0, LX/1Nt;->A00:J

    return-void
.end method


# virtual methods
.method public A13(LX/1Wk;)V
    .locals 2

    iget-object v1, p0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1LM;->A02:Z

    invoke-virtual {p1, v0}, LX/1Wk;->A08(Z)V

    iget-object v0, p0, LX/1Nt;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1LM;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v0}, LX/1Wk;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public A5E(LX/1pw;LX/1GN;)V
    .locals 4

    iget-object v3, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0Z:LX/27n;

    if-nez v0, :cond_0

    sget-object v0, LX/27n;->A0F:LX/27n;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/28S;

    iget-object v0, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/27n;

    iget-object v0, v0, LX/27n;->A0E:LX/1Wj;

    if-nez v0, :cond_1

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    check-cast v0, LX/1Wk;

    invoke-virtual {p0, v0}, LX/1Nt;->A13(LX/1Wk;)V

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27n;

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, v1, LX/27n;->A0E:LX/1Wj;

    iget v0, v1, LX/27n;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27n;->A00:I

    sget-object v0, LX/3vD;->A0C:LX/3vD;

    invoke-virtual {v2, v0}, LX/28S;->A05(LX/3vD;)V

    invoke-virtual {v3, v2}, LX/1Wi;->A08(LX/28S;)V

    return-void
.end method

.method public bridge synthetic A5q(LX/1LM;)LX/0pE;
    .locals 4

    instance-of v0, p0, LX/1gi;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1gi;

    iget-wide v1, v3, LX/0pE;->A0I:J

    new-instance v0, LX/1gi;

    invoke-direct {v0, p1, v3, v1, v2}, LX/1gi;-><init>(LX/1LM;LX/1gi;J)V

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/0pE;->A0I:J

    new-instance v0, LX/1Nt;

    invoke-direct {v0, p1, p0, v1, v2}, LX/1Nt;-><init>(LX/1LM;LX/1Nt;J)V

    return-object v0
.end method
