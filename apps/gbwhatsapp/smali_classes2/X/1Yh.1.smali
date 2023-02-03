.class public abstract LX/1Yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/0oW;

.field public final A06:LX/0ma;

.field public final A07:LX/0pA;

.field public final A08:LX/0v2;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0pA;LX/0v2;Ljava/lang/Integer;Ljava/lang/String;IJJ)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Yh;->A0C:Ljava/util/Map;

    const/4 v2, -0x1

    iput v2, p0, LX/1Yh;->A00:I

    iput-object p2, p0, LX/1Yh;->A06:LX/0ma;

    iput-object p1, p0, LX/1Yh;->A05:LX/0oW;

    iput-object p3, p0, LX/1Yh;->A07:LX/0pA;

    iput-object p4, p0, LX/1Yh;->A08:LX/0v2;

    iput-object p6, p0, LX/1Yh;->A0B:Ljava/lang/String;

    iput-wide p8, p0, LX/1Yh;->A03:J

    iput p7, p0, LX/1Yh;->A02:I

    iput v1, p0, LX/1Yh;->A00:I

    iput-wide p10, p0, LX/1Yh;->A01:J

    iput-wide p10, p0, LX/1Yh;->A04:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/1Yh;->A00(IJ)LX/0p9;

    move-result-object v0

    const/4 v2, 0x0

    iget v1, v0, LX/0p9;->code:I

    iget-object v0, v0, LX/0p9;->samplingRate:LX/00G;

    invoke-virtual {p3, v0, v1, v2}, LX/0pA;->A00(LX/00G;IZ)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1Yh;->A09:Ljava/lang/Integer;

    iput-object p5, p0, LX/1Yh;->A0A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(IJ)LX/0p9;
    .locals 5

    instance-of v0, p0, LX/2Q9;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2Q9;

    new-instance v3, LX/3lg;

    invoke-direct {v3}, LX/3lg;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lg;->A03:Ljava/lang/Long;

    iget-boolean v0, v4, LX/2Q9;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3lg;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/1Yh;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lg;->A04:Ljava/lang/Long;

    :cond_0
    iget-wide v0, v4, LX/2Q9;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lg;->A05:Ljava/lang/Long;

    iget-object v2, v4, LX/2Q9;->A04:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lg;->A06:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3lg;->A02:Ljava/lang/Integer;

    iget-wide v0, v4, LX/2Q9;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lg;->A07:Ljava/lang/Long;

    iget-object v0, v4, LX/2Q9;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/3lg;->A08:Ljava/lang/String;

    iget v0, v4, LX/2Q9;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3lg;->A01:Ljava/lang/Integer;

    return-object v3

    :cond_1
    instance-of v0, p0, LX/2PV;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/2PV;

    new-instance v2, LX/3l5;

    invoke-direct {v2}, LX/3l5;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3l5;->A01:Ljava/lang/Long;

    iget-object v0, v3, LX/1Yh;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3l5;->A02:Ljava/lang/Long;

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3l5;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/2PV;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/3l5;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2PV;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3l5;->A03:Ljava/lang/String;

    return-object v2

    :cond_3
    instance-of v0, p0, LX/2NK;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/2NK;

    new-instance v2, LX/3lj;

    invoke-direct {v2}, LX/3lj;-><init>()V

    iget-boolean v0, v3, LX/2NK;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3lj;->A00:Ljava/lang/Boolean;

    iget v0, v3, LX/2NK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lj;->A04:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lj;->A08:Ljava/lang/Long;

    iget-boolean v0, v3, LX/2NK;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3lj;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/2NK;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3lj;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/1Yh;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lj;->A09:Ljava/lang/Long;

    :cond_4
    iget-boolean v0, v3, LX/2NK;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3lj;->A03:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lj;->A05:Ljava/lang/Integer;

    iget v0, v3, LX/2NK;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lj;->A06:Ljava/lang/Integer;

    iget-wide v0, v3, LX/2NK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lj;->A07:Ljava/lang/Long;

    return-object v2

    :cond_5
    move-object v3, p0

    check-cast v3, LX/2uq;

    new-instance v2, LX/3ke;

    invoke-direct {v2}, LX/3ke;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3ke;->A02:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3ke;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/1Yh;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3ke;->A03:Ljava/lang/Long;

    :cond_6
    iget v0, v3, LX/2uq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3ke;->A01:Ljava/lang/Integer;

    return-object v2
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Q9;

    if-eqz v0, :cond_0

    const-string v0, "ReceiptStanza"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2PV;

    if-eqz v0, :cond_1

    const-string v0, "NotificationStanza"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2NK;

    if-eqz v0, :cond_2

    const-string v0, "MessageStanza"

    return-object v0

    :cond_2
    const-string v0, "CallStanza"

    return-object v0
.end method

.method public declared-synchronized A02(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v6, p0, LX/1Yh;->A00:I

    if-ne p1, v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid stage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Yh;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1Yh;->A05:LX/0oW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1Yh;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/failed new stage check"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/1Yh;->A01:J

    sub-long v0, v4, v2

    invoke-virtual {p0, v6, v0, v1}, LX/1Yh;->A03(IJ)V

    iput p1, p0, LX/1Yh;->A00:I

    iput-wide v4, p0, LX/1Yh;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(IJ)V
    .locals 6

    iget-object v5, p0, LX/1Yh;->A09:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1Yh;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onStageComplete stage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; duration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Yh;->A0C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v3, p0, LX/1Yh;->A07:LX/0pA;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/1Yh;->A00(IJ)LX/0p9;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0pA;->A08(LX/0p9;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "stanzaId = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Yh;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; loggableStanzaType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Yh;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; currentStage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Yh;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; offlineCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Yh;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
