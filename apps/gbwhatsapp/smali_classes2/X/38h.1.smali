.class public final LX/38h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0m2;
.implements LX/0m7;


# instance fields
.field public A00:J

.field public A01:LX/0m7;

.field public A02:LX/0m2;

.field public A03:LX/1lF;

.field public final A04:J

.field public final A05:LX/1Rc;

.field public final A06:LX/5A0;


# direct methods
.method public constructor <init>(LX/1Rc;LX/5A0;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38h;->A05:LX/1Rc;

    iput-object p2, p0, LX/38h;->A06:LX/5A0;

    iput-wide p3, p0, LX/38h;->A04:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/38h;->A00:J

    return-void
.end method


# virtual methods
.method public A00(LX/1Rc;)V
    .locals 8

    iget-wide v2, p0, LX/38h;->A04:J

    iget-wide v6, p0, LX/38h;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    move-wide v2, v6

    :cond_0
    iget-object v1, p0, LX/38h;->A03:LX/1lF;

    iget-object v0, p0, LX/38h;->A06:LX/5A0;

    invoke-interface {v1, p1, v0, v2, v3}, LX/1lF;->A72(LX/1Rc;LX/5A0;J)LX/0m2;

    move-result-object v1

    iput-object v1, p0, LX/38h;->A02:LX/0m2;

    iget-object v0, p0, LX/38h;->A01:LX/0m7;

    if-eqz v0, :cond_1

    invoke-interface {v1, p0, v2, v3}, LX/0m2;->AZX(LX/0m7;J)V

    :cond_1
    return-void
.end method

.method public A68(J)Z
    .locals 2

    iget-object v0, p0, LX/38h;->A02:LX/0m2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0m2;->A68(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A7W(JZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/38h;->A02:LX/0m2;

    invoke-interface {v0, p1, p2, v1}, LX/0m2;->A7W(JZ)V

    return-void
.end method

.method public A9J(LX/4QJ;J)J
    .locals 2

    iget-object v0, p0, LX/38h;->A02:LX/0m2;

    invoke-interface {v0, p1, p2, p3}, LX/0m2;->A9J(LX/4QJ;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A9j()J
    .locals 2

    iget-object v0, p0, LX/38h;->A02:LX/0m2;

    invoke-interface {v0}, LX/0m2;->A9j()J

    move-result-wide v0

    return-wide v0
.end method

.method public ADL()J
    .locals 2

    iget-object v0, p0, LX/38h;->A02:LX/0m2;

    invoke-interface {v0}, LX/0m2;->ADL()J

    move-result-wide v0

    return-wide v0
.end method

.method public AG3()LX/4XO;
    .locals 1

    iget-object v0, p0, LX/38h;->A02:LX/0m2;

    invoke-interface {v0}, LX/0m2;->AG3()LX/4XO;

    move-result-object v0

    return-object v0
.end method

.method public AIU()Z
    .locals 2

    iget-object v0, p0, LX/38h;->A02:LX/0m2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0m2;->AIU()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AKf()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/38h;->A02:LX/0m2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0m2;->AKf()V

    return-void

    :cond_0
    iget-object v0, p0, LX/38h;->A03:LX/1lF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1lF;->AKg()V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic AOA(LX/0m3;)V
    .locals 1

    iget-object v0, p0, LX/38h;->A01:LX/0m7;

    invoke-interface {v0, p0}, LX/0m8;->AOA(LX/0m3;)V

    return-void
.end method

.method public AU1(LX/0m2;)V
    .locals 1

    iget-object v0, p0, LX/38h;->A01:LX/0m7;

    invoke-interface {v0, p0}, LX/0m7;->AU1(LX/0m2;)V

    return-void
.end method

.method public AZX(LX/0m7;J)V
    .locals 8

    iput-object p1, p0, LX/38h;->A01:LX/0m7;

    iget-object v7, p0, LX/38h;->A02:LX/0m2;

    if-eqz v7, :cond_1

    iget-wide v5, p0, LX/38h;->A04:J

    iget-wide v3, p0, LX/38h;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-wide v5, v3

    :cond_0
    invoke-interface {v7, p0, v5, v6}, LX/0m2;->AZX(LX/0m7;J)V

    :cond_1
    return-void
.end method

.method public Aa6()J
    .locals 2

    iget-object v0, p0, LX/38h;->A02:LX/0m2;

    invoke-interface {v0}, LX/0m2;->Aa6()J

    move-result-wide v0

    return-wide v0
.end method

.method public Abo(J)J
    .locals 2

    iget-object v0, p0, LX/38h;->A02:LX/0m2;

    invoke-interface {v0, p1, p2}, LX/0m2;->Abo(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Abr([LX/5BJ;[LX/5Cz;[Z[ZJ)J
    .locals 7

    iget-wide v5, p0, LX/38h;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/38h;->A04:J

    cmp-long v0, p5, v1

    if-nez v0, :cond_0

    iput-wide v3, p0, LX/38h;->A00:J

    :goto_0
    iget-object v0, p0, LX/38h;->A02:LX/0m2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/0m2;->Abr([LX/5BJ;[LX/5Cz;[Z[ZJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v5, p5

    goto :goto_0
.end method
