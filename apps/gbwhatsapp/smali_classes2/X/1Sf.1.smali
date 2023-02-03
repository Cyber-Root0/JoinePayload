.class public LX/1Sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/25B;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/0ma;

.field public final A05:LX/0pA;

.field public final A06:LX/1Sg;

.field public final A07:LX/0td;

.field public final A08:LX/0ta;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ma;LX/0pA;LX/0td;LX/0ta;Ljava/lang/String;I)V
    .locals 7

    new-instance v3, LX/1Sg;

    invoke-direct {v3, p6}, LX/1Sg;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/1Sf;-><init>(LX/0ma;LX/0pA;LX/1Sg;LX/0td;LX/0ta;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0ma;LX/0pA;LX/1Sg;LX/0td;LX/0ta;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1Sf;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Sf;->A02:Z

    iput-object p5, p0, LX/1Sf;->A08:LX/0ta;

    iput-object p6, p0, LX/1Sf;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/1Sf;->A04:LX/0ma;

    iput-object p2, p0, LX/1Sf;->A05:LX/0pA;

    iput-object p3, p0, LX/1Sf;->A06:LX/1Sg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Sf;->A03:J

    iput-object p4, p0, LX/1Sf;->A07:LX/0td;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v8, p0, LX/1Sf;->A01:LX/25B;

    if-eqz v8, :cond_1

    iget-boolean v0, p0, LX/1Sf;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Sf;->A06:LX/1Sg;

    iget v0, v0, LX/1Sg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/25B;->A03:Ljava/lang/Integer;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, LX/1Sf;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iget-wide v5, p0, LX/1Sf;->A03:J

    :cond_0
    sub-long/2addr v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/25B;->A06:Ljava/lang/Long;

    iget-object v1, p0, LX/1Sf;->A05:LX/0pA;

    iget-object v0, p0, LX/1Sf;->A01:LX/25B;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/0p9;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Sf;->A02:Z

    :cond_1
    return-void
.end method

.method public A01(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1Sf;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public A02(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1Sf;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public A03(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1Sf;->A06:LX/1Sg;

    invoke-virtual {v2}, LX/1Sg;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sf;->A08:LX/0ta;

    iget v0, v2, LX/1Sg;->A05:I

    invoke-interface {v1, v0, p2, p1}, LX/0ta;->AKN(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A04(ILjava/lang/String;Z)V
    .locals 8

    const-wide/16 v4, -0x1

    iget-object v3, p0, LX/1Sf;->A06:LX/1Sg;

    invoke-virtual {v3}, LX/1Sg;->A00()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v0, v3, LX/1Sg;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide v4, p0, LX/1Sf;->A00:J

    iget-boolean v0, v3, LX/1Sg;->A04:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/25B;

    invoke-direct {v0}, LX/25B;-><init>()V

    iput-object v0, p0, LX/1Sf;->A01:LX/25B;

    :cond_2
    if-eqz v1, :cond_0

    iget-object v2, p0, LX/1Sf;->A07:LX/0td;

    iget v5, v3, LX/1Sg;->A05:I

    iget-boolean v1, v3, LX/1Sg;->A02:Z

    const-string v3, "perf_origin"

    const-string v4, "Censored"

    invoke-virtual {v2}, LX/0td;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    :goto_0
    iget-object v2, v2, LX/0td;->A01:LX/0ta;

    move v6, p1

    move v7, p3

    invoke-interface/range {v2 .. v7}, LX/0ta;->AKU(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_3
    move-object v4, p2

    goto :goto_0
.end method

.method public A05(IS)V
    .locals 3

    iget-object v2, p0, LX/1Sf;->A06:LX/1Sg;

    invoke-virtual {v2}, LX/1Sg;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sf;->A08:LX/0ta;

    iget v0, v2, LX/1Sg;->A05:I

    invoke-interface {v1, v0, p1, p2}, LX/0ta;->AKD(IIS)V

    :cond_0
    iget-boolean v0, v2, LX/1Sg;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Sf;->A00()V

    :cond_1
    return-void
.end method

.method public A06(J)V
    .locals 11

    iget-object v5, p0, LX/1Sf;->A08:LX/0ta;

    iget-object v0, p0, LX/1Sf;->A06:LX/1Sg;

    iget v8, v0, LX/1Sg;->A05:I

    const-string v4, "launch_2_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Sf;->A09:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_start"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, p1

    invoke-interface/range {v5 .. v10}, LX/0ta;->AKQ(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v9, p0, LX/1Sf;->A03:J

    invoke-interface/range {v5 .. v10}, LX/0ta;->AKQ(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    const-string v1, "init_2_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v5 .. v10}, LX/0ta;->AKQ(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Sf;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Sf;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Sf;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1Sf;->A06:LX/1Sg;

    invoke-virtual {v2}, LX/1Sg;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sf;->A08:LX/0ta;

    iget v0, v2, LX/1Sg;->A05:I

    invoke-interface {v1, v0, p1}, LX/0ta;->AKK(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/1Sf;->A08:LX/0ta;

    iget-object v0, p0, LX/1Sf;->A06:LX/1Sg;

    iget v0, v0, LX/1Sg;->A05:I

    invoke-interface {v1, v0, p1, p2}, LX/0ta;->AJt(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1Sf;->A07:LX/0td;

    iget-object v0, p0, LX/1Sf;->A06:LX/1Sg;

    iget v0, v0, LX/1Sg;->A05:I

    invoke-virtual {v1, v0, p1, p2}, LX/0td;->AJt(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0B(Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/1Sf;->A08:LX/0ta;

    iget-object v0, p0, LX/1Sf;->A06:LX/1Sg;

    iget v0, v0, LX/1Sg;->A05:I

    invoke-interface {v1, v0, p1, p2}, LX/0ta;->AJu(ILjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1Sf;->A07:LX/0td;

    iget-object v0, p0, LX/1Sf;->A06:LX/1Sg;

    iget v0, v0, LX/1Sg;->A05:I

    invoke-virtual {v1, v0, p1, p2}, LX/0td;->AJu(ILjava/lang/String;Z)V

    return-void
.end method

.method public A0C(S)V
    .locals 3

    iget-object v2, p0, LX/1Sf;->A06:LX/1Sg;

    invoke-virtual {v2}, LX/1Sg;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Sf;->A08:LX/0ta;

    iget v0, v2, LX/1Sg;->A05:I

    invoke-interface {v1, v0, p1}, LX/0ta;->AKE(IS)V

    :cond_0
    iget-boolean v0, v2, LX/1Sg;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Sf;->A00()V

    :cond_1
    return-void
.end method

.method public A0D(Ljava/lang/String;J)Z
    .locals 9

    iget-object v3, p0, LX/1Sf;->A06:LX/1Sg;

    invoke-virtual {v3}, LX/1Sg;->A00()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v3, LX/1Sg;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-wide v7, p2

    iput-wide p2, p0, LX/1Sf;->A00:J

    iget-boolean v0, v3, LX/1Sg;->A04:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/25B;

    invoke-direct {v0}, LX/25B;-><init>()V

    iput-object v0, p0, LX/1Sf;->A01:LX/25B;

    :cond_1
    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_5

    iget-object v2, p0, LX/1Sf;->A07:LX/0td;

    iget v6, v3, LX/1Sg;->A05:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v1, v3, LX/1Sg;->A02:Z

    const-string v3, "perf_origin"

    const-string v4, "Censored"

    invoke-virtual {v2}, LX/0td;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    :goto_0
    iget-object v2, v2, LX/0td;->A01:LX/0ta;

    invoke-interface/range {v2 .. v8}, LX/0ta;->AKV(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    :cond_2
    invoke-virtual {p0, p2, p3}, LX/1Sf;->A06(J)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v4, p1

    goto :goto_0

    :cond_5
    iget-object v5, p0, LX/1Sf;->A07:LX/0td;

    iget v4, v3, LX/1Sg;->A05:I

    iget-boolean v3, v3, LX/1Sg;->A02:Z

    const-string v2, "perf_origin"

    const-string v1, "Censored"

    invoke-virtual {v5}, LX/0td;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_3

    move-object p1, v1

    :cond_6
    iget-object v0, v5, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, v4, v2, p1}, LX/0ta;->AKT(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
