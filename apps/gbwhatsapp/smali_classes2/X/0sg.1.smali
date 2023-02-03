.class public LX/0sg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Sf;


# direct methods
.method public constructor <init>(LX/0ma;LX/0pA;LX/0td;LX/0ta;)V
    .locals 9

    const-string v7, "ApplicationCreatePerfTracker"

    const v8, 0x29f511ff

    new-instance v2, LX/1Sf;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, LX/1Sf;-><init>(LX/0ma;LX/0pA;LX/0td;LX/0ta;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, LX/1Sf;->A06:LX/1Sg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Sg;->A03:Z

    iput-object v2, p0, LX/0sg;->A00:LX/1Sf;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/0sg;->A00:LX/1Sf;

    const-string v0, "app_creation_on_create"

    invoke-virtual {v1, v0}, LX/1Sf;->A07(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1Sf;->A0C(S)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/0sg;->A00:LX/1Sf;

    const-string v0, "app_creation_on_create"

    invoke-virtual {v1, v0}, LX/1Sf;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public A02(J)V
    .locals 8

    iget-object v0, p0, LX/0sg;->A00:LX/1Sf;

    iget-object v1, v0, LX/1Sf;->A08:LX/0ta;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x29f511ff

    const-string v2, "perf_origin"

    const-string v3, "ApplicationCreatePerfTracker"

    move-wide v6, p1

    invoke-interface/range {v1 .. v7}, LX/0ta;->AKV(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    invoke-virtual {v0, p1, p2}, LX/1Sf;->A06(J)V

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0sg;->A00:LX/1Sf;

    invoke-virtual {v0, p1}, LX/1Sf;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0sg;->A00:LX/1Sf;

    invoke-virtual {v0, p1}, LX/1Sf;->A08(Ljava/lang/String;)V

    return-void
.end method
