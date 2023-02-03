.class public LX/1H8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0mf;

.field public final A02:LX/1HZ;

.field public final A03:LX/1Ha;

.field public final A04:LX/1GQ;

.field public final A05:LX/1FL;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0mf;LX/1HZ;LX/1Ha;LX/1GQ;LX/1FL;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1H8;->A01:LX/0mf;

    iput-object p1, p0, LX/1H8;->A00:LX/0lU;

    iput-object p7, p0, LX/1H8;->A06:LX/0oY;

    iput-object p3, p0, LX/1H8;->A02:LX/1HZ;

    iput-object p4, p0, LX/1H8;->A03:LX/1Ha;

    iput-object p6, p0, LX/1H8;->A05:LX/1FL;

    iput-object p5, p0, LX/1H8;->A04:LX/1GQ;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "message is lazy loaded on ui thread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p1, LX/1g1;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1H8;->A03:LX/1Ha;

    move-object v1, p1

    check-cast v1, LX/1g1;

    iget-object v0, v1, LX/1g1;->A00:LX/1md;

    if-nez v0, :cond_1

    const v0, 0x8000

    invoke-virtual {v1, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1Ha;->A00:LX/0zL;

    invoke-virtual {v0, v1}, LX/0zL;->A01(LX/1g1;)V

    :cond_1
    iget-object v0, p0, LX/1H8;->A05:LX/1FL;

    invoke-virtual {v0, p1}, LX/1FL;->A00(LX/0pE;)V

    iget-object v2, p0, LX/1H8;->A04:LX/1GQ;

    monitor-enter v2

    :try_start_0
    instance-of v0, p1, LX/0pC;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0pC;

    invoke-virtual {v0}, LX/0pC;->A13()LX/1mV;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, LX/1GQ;->A00(LX/1mV;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1mV;->A00:Z

    :cond_2
    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_3

    check-cast v1, LX/0pC;

    invoke-virtual {v1}, LX/0pC;->A13()LX/1mV;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1mV;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    sget-object v0, LX/113;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    iget-object v0, p0, LX/1H8;->A02:LX/1HZ;

    invoke-virtual {v0, p1, v1}, LX/1HZ;->A01(LX/0pE;B)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/1ev;->A19(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "ensureCompletelyLoaded failed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    return-void
.end method

.method public A01(LX/0pE;Ljava/lang/Runnable;)V
    .locals 3

    instance-of v0, p1, LX/1g1;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/1g1;

    iget-object v0, v1, LX/1g1;->A00:LX/1md;

    if-nez v0, :cond_1

    const v0, 0x8000

    invoke-virtual {v1, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1H8;->A06:LX/0oY;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1H8;->A05:LX/1FL;

    invoke-virtual {v0, p1}, LX/1FL;->A03(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1H8;->A04:LX/1GQ;

    invoke-virtual {v0, p1}, LX/1GQ;->A01(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    sget-object v0, LX/113;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {p1, v0}, LX/1HZ;->A00(LX/0pE;B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1H8;->A00:LX/0lU;

    invoke-virtual {v0, p2}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method
