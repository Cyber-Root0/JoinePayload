.class public LX/0pA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1PU;

.field public A01:LX/1PU;

.field public A02:LX/1PU;

.field public A03:LX/1PT;

.field public A04:LX/1PT;

.field public A05:LX/1PT;

.field public A06:LX/16M;

.field public A07:LX/16M;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/0md;

.field public final A0C:LX/0mf;

.field public final A0D:LX/0vR;

.field public final A0E:LX/0vU;

.field public final A0F:LX/0vA;

.field public final A0G:LX/0vT;

.field public final A0H:LX/0vS;

.field public final A0I:Ljava/util/concurrent/CountDownLatch;

.field public final A0J:Ljava/util/concurrent/CountDownLatch;

.field public final A0K:Ljava/util/concurrent/CountDownLatch;

.field public volatile A0L:I

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(LX/0md;LX/0mf;LX/0vR;LX/0vU;LX/0vA;LX/0vT;LX/0vS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0pA;->A0I:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0pA;->A0K:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0pA;->A0J:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/0pA;->A0C:LX/0mf;

    iput-object p4, p0, LX/0pA;->A0E:LX/0vU;

    iput-object p7, p0, LX/0pA;->A0H:LX/0vS;

    iput-object p6, p0, LX/0pA;->A0G:LX/0vT;

    iput-object p5, p0, LX/0pA;->A0F:LX/0vA;

    iput-object p1, p0, LX/0pA;->A0B:LX/0md;

    iput-object p3, p0, LX/0pA;->A0D:LX/0vR;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pA;->A0O:Z

    iput-boolean v0, p0, LX/0pA;->A0M:Z

    iput-boolean v0, p0, LX/0pA;->A0N:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/00G;IZ)Ljava/lang/Integer;
    .locals 9

    move-object v3, p1

    iget-object v2, p0, LX/0pA;->A0D:LX/0vR;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0vR;->A00:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/0vR;->A01:LX/0q4;

    const-string v0, "field-stats-events-sampling"

    invoke-virtual {v1, v0}, LX/0q4;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v2, LX/0vR;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v7, v5

    move v8, v5

    new-instance v3, LX/00G;

    move v6, v5

    invoke-direct/range {v3 .. v8}, LX/00G;-><init>(ZIIII)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/00G;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p1, LX/00G;->A03:I

    if-eqz p3, :cond_1

    neg-int v1, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A01()V
    .locals 2

    const/16 v0, 0x1e

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0pA;->A0H:LX/0vS;

    iget-object v0, v0, LX/0vS;->A01:LX/1M6;

    invoke-virtual {v0, v1}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/0pA;->A03:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A00()I

    move-result v1

    iget-object v0, p0, LX/0pA;->A01:LX/1PU;

    iget-object v0, v0, LX/1PU;->A00:LX/1PV;

    iget-object v0, v0, LX/1PV;->A00:LX/1PW;

    iget-object v0, v0, LX/1PW;->A04:LX/02L;

    iget-object v0, v0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0pA;->A01:LX/1PU;

    iget-object v0, v0, LX/1PU;->A00:LX/1PV;

    iget-object v0, v0, LX/1PV;->A00:LX/1PW;

    invoke-virtual {v0}, LX/1PW;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pA;->A01:LX/1PU;

    iget-object v0, v0, LX/1PU;->A00:LX/1PV;

    invoke-virtual {v0}, LX/1PV;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pA;->A01:LX/1PU;

    invoke-virtual {v0}, LX/1PU;->A02()V

    iget-object v0, p0, LX/0pA;->A03:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A01()V

    :cond_0
    iget-object v0, p0, LX/0pA;->A03:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A00()I

    move-result v1

    iget-object v0, p0, LX/0pA;->A01:LX/1PU;

    invoke-virtual {v0}, LX/1PU;->A00()I

    move-result v0

    if-le v1, v0, :cond_1

    const-string/jumbo v0, "wamruntime/logPrivateStatsEventInternal: dropping event because it is larger than the buffer itself"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0pA;->A01:LX/1PU;

    iget-object v0, p0, LX/0pA;->A03:LX/1PT;

    iget-object v1, v0, LX/1PT;->A00:LX/02M;

    iget-object v0, v0, LX/1PT;->A01:LX/02O;

    invoke-virtual {v2, v1, v0}, LX/1PU;->A04(LX/02M;LX/02O;)V

    iget-object v0, p0, LX/0pA;->A01:LX/1PU;

    invoke-virtual {v0}, LX/1PU;->A01()V

    return-void

    :cond_2
    const-string v0, "no space in buffer for more events"

    invoke-virtual {p0, v0}, LX/0pA;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/0pA;->A04:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A00()I

    move-result v1

    iget-object v0, p0, LX/0pA;->A02:LX/1PU;

    iget-object v0, v0, LX/1PU;->A00:LX/1PV;

    iget-object v0, v0, LX/1PV;->A00:LX/1PW;

    iget-object v0, v0, LX/1PW;->A04:LX/02L;

    iget-object v0, v0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0pA;->A02:LX/1PU;

    iget-object v0, v0, LX/1PU;->A00:LX/1PV;

    iget-object v0, v0, LX/1PV;->A00:LX/1PW;

    invoke-virtual {v0}, LX/1PW;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pA;->A02:LX/1PU;

    iget-object v0, v0, LX/1PU;->A00:LX/1PV;

    invoke-virtual {v0}, LX/1PV;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pA;->A02:LX/1PU;

    invoke-virtual {v0}, LX/1PU;->A02()V

    iget-object v0, p0, LX/0pA;->A04:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A01()V

    :cond_0
    iget-object v0, p0, LX/0pA;->A04:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A00()I

    move-result v1

    iget-object v0, p0, LX/0pA;->A02:LX/1PU;

    invoke-virtual {v0}, LX/1PU;->A00()I

    move-result v0

    if-le v1, v0, :cond_1

    const-string/jumbo v0, "wamruntime/logevent: dropping wam real time event because it is larger than the buffer itself"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0pA;->A02:LX/1PU;

    iget-object v0, p0, LX/0pA;->A04:LX/1PT;

    iget-object v1, v0, LX/1PT;->A00:LX/02M;

    iget-object v0, v0, LX/1PT;->A01:LX/02O;

    invoke-virtual {v2, v1, v0}, LX/1PU;->A04(LX/02M;LX/02O;)V

    iget-object v0, p0, LX/0pA;->A02:LX/1PU;

    invoke-virtual {v0}, LX/1PU;->A01()V

    iget-object v2, p0, LX/0pA;->A07:LX/16M;

    iget-object v1, p0, LX/0pA;->A02:LX/1PU;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/16M;->Abt(LX/1PU;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0pA;->A04()V

    return-void
.end method

.method public final A04()V
    .locals 7

    const-string/jumbo v6, "wamruntime/logevent: no room for a new event record"

    iget-object v5, p0, LX/0pA;->A0G:LX/0vT;

    iget-object v2, v5, LX/0vT;->A0I:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v2, :cond_0

    iput-object v0, v5, LX/0vT;->A0I:Ljava/lang/Long;

    move-object v2, v0

    :cond_0
    iget-object v4, v5, LX/0vT;->A0J:Ljava/lang/Long;

    if-nez v4, :cond_1

    iput-object v0, v5, LX/0vT;->A0J:Ljava/lang/Long;

    move-object v4, v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0vT;->A0I:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0pA;->A05:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A00()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0vT;->A0J:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0vT;->A09()V

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A05(LX/0p9;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    return-void
.end method

.method public A06(LX/0p9;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0pA;->A09(LX/0p9;I)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LX/0pA;->A0C(LX/0p9;Ljava/lang/String;)V

    return-void
.end method

.method public A07(LX/0p9;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    return-void
.end method

.method public A08(LX/0p9;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0pA;->A09(LX/0p9;I)V

    const-string v0, "(with weight="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0pA;->A0C(LX/0p9;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(LX/0p9;I)V
    .locals 2

    iget v1, p1, LX/0p9;->channel:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, p0, LX/0pA;->A0H:LX/0vS;

    iget-object v0, v0, LX/0vS;->A01:LX/1M6;

    :goto_0
    invoke-virtual {v0, v1}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x16

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, p0, LX/0pA;->A0H:LX/0vS;

    iget-object v0, v0, LX/0vS;->A02:LX/1M6;

    goto :goto_0
.end method

.method public final A0A(LX/0p9;IZ)V
    .locals 2

    invoke-virtual {p0}, LX/0pA;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pA;->A05:LX/1PT;

    invoke-virtual {v0, p1, p2}, LX/1PT;->A03(LX/0p9;I)V

    iget-object v0, p0, LX/0pA;->A05:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A01()V

    invoke-virtual {p0, p3}, LX/0pA;->A0G(Z)V

    iget-object v1, p0, LX/0pA;->A0G:LX/0vT;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0vT;->A0I:Ljava/lang/Long;

    iput-object v0, v1, LX/0vT;->A0J:Ljava/lang/Long;

    iput-object v0, v1, LX/0vT;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A0K:Ljava/lang/Long;

    iput-object v0, v1, LX/0vT;->A0L:Ljava/lang/Long;

    iput-object v0, v1, LX/0vT;->A0M:Ljava/lang/Long;

    iput-object v0, v1, LX/0vT;->A0N:Ljava/lang/Long;

    iput-object v0, v1, LX/0vT;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A04:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A07:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A09:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A0A:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A0B:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A0C:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A0D:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A0E:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A0F:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A0G:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0vT;->A09()V

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, LX/0pA;->A00:LX/1PU;

    invoke-virtual {v0}, LX/1PU;->A01()V

    :cond_1
    return-void
.end method

.method public A0B(LX/0p9;LX/00G;Z)V
    .locals 3

    iget v0, p1, LX/0p9;->code:I

    if-nez p2, :cond_0

    iget-object p2, p1, LX/0p9;->samplingRate:LX/00G;

    :cond_0
    invoke-virtual {p0, p2, v0, p3}, LX/0pA;->A00(LX/00G;IZ)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0pA;->A09(LX/0p9;I)V

    const-string v0, "(sampled with weight "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/0pA;->A0C(LX/0p9;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "(dropped)"

    goto :goto_0
.end method

.method public final A0C(LX/0p9;Ljava/lang/String;)V
    .locals 3

    instance-of v1, p1, Lcom/whatsapp/fieldstats/events/WamCall;

    const-string v2, ": "

    const-string/jumbo v0, "wamruntime/printevent"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0pA;->A0G:LX/0vT;

    iget-object v2, v5, LX/0vT;->A0K:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v2, :cond_0

    iput-object v0, v5, LX/0vT;->A0K:Ljava/lang/Long;

    move-object v2, v0

    :cond_0
    iget-object v4, v5, LX/0vT;->A0L:Ljava/lang/Long;

    if-nez v4, :cond_1

    iput-object v0, v5, LX/0vT;->A0L:Ljava/lang/Long;

    move-object v4, v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0vT;->A0K:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0pA;->A03:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A00()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0vT;->A0L:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0vT;->A09()V

    const-string/jumbo v1, "wamruntime/recordPrivateStatsDroppedEvent: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    iget-object v1, p0, LX/0pA;->A0J:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/0pA;->A0H:LX/0vS;

    if-ne p1, v1, :cond_1

    iget-object v0, v0, LX/0vS;->A02:LX/1M6;

    :goto_0
    iget-wide v4, v0, LX/1M6;->A05:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Not running on this SerialExecutor"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/0vS;->A01:LX/1M6;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v0, "wamruntime: unexpected thread interrupt ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    return-void

    :goto_2
    return-void
.end method

.method public A0F(Z)V
    .locals 4

    const/16 v0, 0xc

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    iget-object v2, p0, LX/0pA;->A0H:LX/0vS;

    iget-object v0, v2, LX/0vS;->A01:LX/1M6;

    invoke-virtual {v0, v1}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    iget v0, p0, LX/0pA;->A0L:I

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v0, p0, LX/0pA;->A0L:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x5

    if-lez v1, :cond_0

    iget-object v3, v2, LX/0vS;->A02:LX/1M6;

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;-><init>(Ljava/lang/Object;IIZ)V

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/1M6;->A02(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/16 v0, 0xb

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    iget-object v0, v2, LX/0vS;->A02:LX/1M6;

    invoke-virtual {v0, v1}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0G(Z)V
    .locals 4

    iget-object v0, p0, LX/0pA;->A05:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A00()I

    move-result v1

    iget-object v0, p0, LX/0pA;->A00:LX/1PU;

    iget-object v0, v0, LX/1PU;->A00:LX/1PV;

    iget-object v0, v0, LX/1PV;->A00:LX/1PW;

    iget-object v0, v0, LX/1PW;->A04:LX/02L;

    iget-object v0, v0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0pA;->A00:LX/1PU;

    iget-object v0, v0, LX/1PU;->A00:LX/1PV;

    iget-object v0, v0, LX/1PV;->A00:LX/1PW;

    invoke-virtual {v0}, LX/1PW;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pA;->A00:LX/1PU;

    iget-object v0, v0, LX/1PU;->A00:LX/1PV;

    invoke-virtual {v0}, LX/1PV;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0pA;->A00:LX/1PU;

    invoke-virtual {v0}, LX/1PU;->A02()V

    iget-object v1, p0, LX/0pA;->A0B:LX/0md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0md;->A1E(Z)V

    iget-object v0, p0, LX/0pA;->A05:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A01()V

    :cond_0
    iget-object v0, p0, LX/0pA;->A05:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A00()I

    move-result v1

    iget-object v0, p0, LX/0pA;->A00:LX/1PU;

    invoke-virtual {v0}, LX/1PU;->A00()I

    move-result v0

    if-le v1, v0, :cond_2

    const-string/jumbo v0, "wamruntime/logevent: dropping event because it is larger than the buffer itself"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0pA;->A00:LX/1PU;

    iget-object v0, p0, LX/0pA;->A05:LX/1PT;

    iget-object v1, v0, LX/1PT;->A00:LX/02M;

    iget-object v0, v0, LX/1PT;->A01:LX/02O;

    invoke-virtual {v2, v1, v0}, LX/1PU;->A04(LX/02M;LX/02O;)V

    iget-object v3, p0, LX/0pA;->A00:LX/1PU;

    iget-object v0, v3, LX/1PU;->A00:LX/1PV;

    iget-object v2, v0, LX/1PV;->A00:LX/1PW;

    iget v1, v2, LX/1PW;->A02:I

    iget-object v0, v2, LX/1PW;->A05:LX/1PX;

    iget v0, v0, LX/1PX;->A01:I

    if-ne v1, v0, :cond_4

    iget v0, v2, LX/1PW;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iget-boolean v0, v3, LX/1PU;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0pA;->A0G:LX/0vT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A0C:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, LX/0pA;->A0G:LX/0vT;

    invoke-virtual {v1}, LX/0vT;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/0pA;->A0A(LX/0p9;IZ)V

    return-void

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0pA;->A04()V

    return-void
.end method

.method public final A0H()Z
    .locals 2

    iget-boolean v0, p0, LX/0pA;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pA;->A0I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, LX/0pA;->A0E(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, LX/0pA;->A0F:LX/0vA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vA;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pA;->A08:Z

    :cond_0
    iget-object v0, p0, LX/0pA;->A00:LX/1PU;

    iget-boolean v0, v0, LX/1PU;->A02:Z

    return v0
.end method

.method public final A0I()Z
    .locals 2

    iget-boolean v0, p0, LX/0pA;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pA;->A0J:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, LX/0pA;->A0E(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, LX/0pA;->A0F:LX/0vA;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0vA;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pA;->A09:Z

    :cond_0
    iget-object v0, p0, LX/0pA;->A01:LX/1PU;

    iget-boolean v0, v0, LX/1PU;->A02:Z

    return v0
.end method

.method public final A0J()Z
    .locals 2

    iget-boolean v0, p0, LX/0pA;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pA;->A0K:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, LX/0pA;->A0E(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, LX/0pA;->A0F:LX/0vA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vA;->A00(I)V

    iput-boolean v0, p0, LX/0pA;->A0A:Z

    :cond_0
    iget-object v0, p0, LX/0pA;->A02:LX/1PU;

    iget-boolean v0, v0, LX/1PU;->A02:Z

    return v0
.end method
