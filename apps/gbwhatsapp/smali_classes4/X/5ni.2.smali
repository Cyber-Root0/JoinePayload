.class public LX/5ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zx;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0tV;

.field public final A03:LX/5rU;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0tV;LX/5rU;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5ni;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, LX/5ni;->A05:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v0, 0x7

    iput v0, p0, LX/5ni;->A00:I

    iput-object p2, p0, LX/5ni;->A03:LX/5rU;

    iput-object p1, p0, LX/5ni;->A02:LX/0tV;

    iput-object p3, p0, LX/5ni;->A04:Ljava/lang/String;

    iput p4, p0, LX/5ni;->A01:I

    return-void
.end method

.method public static A00(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5e1;

    iget-object p0, p0, LX/5e1;->A01:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public A4L(Ljava/lang/String;J)LX/5zx;
    .locals 5

    const-string v4, "duration"

    iget v1, p0, LX/5ni;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, LX/5ni;->A05:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/5e1;

    invoke-direct {v0, v2, v1}, LX/5e1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public A4M(Ljava/lang/String;Ljava/lang/String;)LX/5zx;
    .locals 4

    const-string v3, "message"

    iget v1, p0, LX/5ni;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, LX/5ni;->A05:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v1, 0x5

    new-instance v0, LX/5e1;

    invoke-direct {v0, v1, p2}, LX/5e1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Aam()V
    .locals 6

    iget-object v1, p0, LX/5ni;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5ni;->A02:LX/0tV;

    iget v0, p0, LX/5ni;->A01:I

    invoke-interface {v1, v0}, LX/0tV;->A8J(I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/5ni;->A03:LX/5rU;

    iget v2, p0, LX/5ni;->A01:I

    invoke-interface {v3, v2}, LX/0ta;->AKR(I)V

    iget-object v0, p0, LX/5ni;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v3, v2, v0}, LX/0ta;->AdJ(ILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/5ni;->A05:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/5ni;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5e1;

    iget v1, v0, LX/5e1;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/5ni;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v4, v0, v1}, LX/0ta;->AJs(ILjava/lang/String;J)V

    :cond_3
    invoke-static {v5}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/5ni;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v3, v4, v0, v1, v2}, LX/0ta;->AK5(Ljava/lang/String;DI)V

    :cond_4
    invoke-static {v5}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5ni;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/0ta;->AJu(ILjava/lang/String;Z)V

    :goto_1
    invoke-static {v5}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5ni;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0ta;->AJt(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5ni;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-interface {v3, v1, v0, v2}, LX/0ta;->AK7(Ljava/lang/String;[II)V

    invoke-static {v5}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5ni;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-interface {v3, v1, v0, v2}, LX/0ta;->AK8(Ljava/lang/String;[JI)V

    invoke-static {v5}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5ni;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-interface {v3, v1, v0, v2}, LX/0ta;->AK6(Ljava/lang/String;[DI)V

    invoke-static {v5}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5ni;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    invoke-interface {v3, v1, v0, v2}, LX/0ta;->AK0(Ljava/lang/String;[ZI)V

    invoke-static {v5}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5ni;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v3, v1, v0, v2}, LX/0ta;->AJz(Ljava/lang/String;[Ljava/lang/String;I)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/5ni;->A02:LX/0tV;

    invoke-static {v5}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0tV;->A4P(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x33

    invoke-interface {v3, v2, v0}, LX/0ta;->AKE(IS)V

    return-void
.end method

.method public Acb(I)LX/5zx;
    .locals 0

    iput p1, p0, LX/5ni;->A00:I

    return-object p0
.end method
