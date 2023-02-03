.class public LX/0td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ta;


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0ta;

.field public volatile A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0mf;LX/0ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0td;->A00:LX/0mf;

    iput-object p2, p0, LX/0td;->A01:LX/0ta;

    return-void
.end method

.method public static A00(LX/1mA;LX/0td;II)V
    .locals 3

    const v2, 0x373f0001

    invoke-virtual {p0}, LX/1mA;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "token_count"

    invoke-virtual {p1, v0, v2, p2, v1}, LX/0td;->AJy(Ljava/lang/String;III)V

    const-string v0, "domain"

    invoke-virtual {p1, v0, v2, p2, p3}, LX/0td;->AJy(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    move-object v3, p0

    iget-object v0, p0, LX/0td;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0td;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0td;->A00:LX/0mf;

    const/16 v1, 0x1b1

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0td;->A02:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0td;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A7y(SZ)V
    .locals 3

    const/16 v2, 0x276

    const/4 v1, 0x1

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, v2, v1}, LX/0ta;->A7y(SZ)V

    return-void
.end method

.method public A7z(IS)V
    .locals 3

    const/16 v2, 0x71

    const v1, 0x493e0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, v1, v2}, LX/0ta;->A7z(IS)V

    return-void
.end method

.method public A9O()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0}, LX/0ta;->A9O()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public AGz()Z
    .locals 1

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0}, LX/0ta;->AGz()Z

    move-result v0

    return v0
.end method

.method public AIX(I)Z
    .locals 1

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1}, LX/0ta;->AIX(I)Z

    move-result v0

    return v0
.end method

.method public AIY(II)Z
    .locals 2

    const v1, 0x30750001

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, v1, p2}, LX/0ta;->AIY(II)Z

    move-result v0

    return v0
.end method

.method public AJr(ILjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3}, LX/0ta;->AJr(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public AJs(ILjava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ta;->AJs(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public AJt(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3}, LX/0ta;->AJt(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AJu(ILjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3}, LX/0ta;->AJu(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public AJy(Ljava/lang/String;III)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ta;->AJy(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public AJz(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3}, LX/0ta;->AJz(Ljava/lang/String;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public AK0(Ljava/lang/String;[ZI)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3}, LX/0ta;->AK0(Ljava/lang/String;[ZI)V

    :cond_0
    return-void
.end method

.method public AK1(Ljava/lang/String;IIJ)V
    .locals 6

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0ta;->AK1(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public AK2(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ta;->AK2(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public AK3(Ljava/lang/String;IIZ)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ta;->AK3(Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public AK4(Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 2

    const v1, 0x30750001

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, v1, p4}, LX/0ta;->AK4(Ljava/lang/String;[Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public AK5(Ljava/lang/String;DI)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ta;->AK5(Ljava/lang/String;DI)V

    :cond_0
    return-void
.end method

.method public AK6(Ljava/lang/String;[DI)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3}, LX/0ta;->AK6(Ljava/lang/String;[DI)V

    :cond_0
    return-void
.end method

.method public AK7(Ljava/lang/String;[II)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3}, LX/0ta;->AK7(Ljava/lang/String;[II)V

    :cond_0
    return-void
.end method

.method public AK8(Ljava/lang/String;[JI)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3}, LX/0ta;->AK8(Ljava/lang/String;[JI)V

    :cond_0
    return-void
.end method

.method public AK9(LX/1Sa;I)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2}, LX/0ta;->AK9(LX/1Sa;I)V

    :cond_0
    return-void
.end method

.method public AKC(II)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2}, LX/0ta;->AKC(II)V

    :cond_0
    return-void
.end method

.method public AKD(IIS)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3}, LX/0ta;->AKD(IIS)V

    :cond_0
    return-void
.end method

.method public AKE(IS)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2}, LX/0ta;->AKE(IS)V

    :cond_0
    return-void
.end method

.method public AKG(Ljava/lang/String;IIS)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ta;->AKG(Ljava/lang/String;IIS)V

    :cond_0
    return-void
.end method

.method public AKH(Ljava/lang/String;IS)V
    .locals 2

    const v1, 0x3d5b2fcd

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, v1, p3}, LX/0ta;->AKH(Ljava/lang/String;IS)V

    :cond_0
    return-void
.end method

.method public AKJ(I)Z
    .locals 2

    const v1, 0x291b1172

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, v1}, LX/0ta;->AKJ(I)Z

    move-result v0

    return v0
.end method

.method public AKK(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2}, LX/0ta;->AKK(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AKN(ILjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3}, LX/0ta;->AKN(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public AKO(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const v1, 0x30750001

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, v1, p4}, LX/0ta;->AKO(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public AKP(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V
    .locals 8

    const v4, 0x30750001

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, LX/0ta;->AKP(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    :cond_0
    return-void
.end method

.method public AKQ(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V
    .locals 6

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0ta;->AKQ(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    :cond_0
    return-void
.end method

.method public AKR(I)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1}, LX/0ta;->AKR(I)V

    :cond_0
    return-void
.end method

.method public AKS(II)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2}, LX/0ta;->AKS(II)V

    :cond_0
    return-void
.end method

.method public AKT(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2, p3}, LX/0ta;->AKT(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AKU(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 6

    const-string v1, "perf_origin"

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/0ta;->AKU(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public AKV(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V
    .locals 7

    const-string v1, "perf_origin"

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/0ta;->AKV(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    :cond_0
    return-void
.end method

.method public AZ5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0}, LX/0ta;->AZ5()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public AZ6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0}, LX/0ta;->AZ6()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public AZP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0}, LX/0ta;->AZP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AdJ(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0td;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, p1, p2}, LX/0ta;->AdJ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Agk()V
    .locals 1

    iget-object v0, p0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0}, LX/0ta;->Agk()V

    return-void
.end method
