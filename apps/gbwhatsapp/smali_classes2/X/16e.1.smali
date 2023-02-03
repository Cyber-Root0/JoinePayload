.class public LX/16e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0md;

.field public final A02:LX/0pe;

.field public final A03:LX/0yI;

.field public final A04:LX/0mf;

.field public final A05:LX/0tH;

.field public final A06:LX/1A6;

.field public final A07:LX/0oY;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0ma;LX/0md;LX/0pe;LX/0yI;LX/0mf;LX/0tH;LX/1A6;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/16e;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/16e;->A00:LX/0ma;

    iput-object p5, p0, LX/16e;->A04:LX/0mf;

    iput-object p8, p0, LX/16e;->A07:LX/0oY;

    iput-object p6, p0, LX/16e;->A05:LX/0tH;

    iput-object p3, p0, LX/16e;->A02:LX/0pe;

    iput-object p2, p0, LX/16e;->A01:LX/0md;

    iput-object p7, p0, LX/16e;->A06:LX/1A6;

    iput-object p4, p0, LX/16e;->A03:LX/0yI;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/LinkedList;Ljava/util/Random;)V
    .locals 12

    const-string v0, "ThumbnailAutoDownload/enqueueThumbnailAutodownloadsToRetry num remaining:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/16e;->A06:LX/1A6;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/0tK;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v6

    const/16 v0, 0x14

    if-ge v8, v0, :cond_2

    sub-int/2addr v1, v8

    const/4 v0, 0x5

    if-gt v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/16e;->A02:LX/0pe;

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v9}, LX/16e;->A01(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v9, LX/0pC;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0pG;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/16e;->A05:LX/0tH;

    iget-object v1, v0, LX/0tH;->A0K:LX/0xJ;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/0xJ;->A02(Ljava/lang/String;I)LX/1Tu;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/16e;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v10

    iget-wide v2, v1, LX/1Tu;->A06:J

    sub-long/2addr v10, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v10, v4

    if-gez v0, :cond_1

    const-wide/16 v4, 0x2

    iget-wide v0, v1, LX/1Tu;->A0C:J

    sub-long/2addr v2, v0

    mul-long/2addr v2, v4

    cmp-long v0, v10, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v9, v0}, LX/1A6;->A06(LX/0pE;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    const/16 v0, 0x1388

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v4, p0, LX/16e;->A07:LX/0oY;

    const/16 v0, 0xd

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    int-to-long v1, v1

    const-string v0, "ThumbnailAutoDownload/enqueue"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    iget-object v0, p0, LX/16e;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final A01(LX/0pE;)Z
    .locals 4

    iget-object v0, p1, LX/0pE;->A0T:LX/1SS;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/16e;->A04:LX/0mf;

    const/16 v1, 0xfa

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1ex;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/16e;->A00:LX/0ma;

    iget-object v0, p0, LX/16e;->A01:LX/0md;

    invoke-static {v1, v0, v2, p1}, LX/1nX;->A00(LX/0ma;LX/0md;LX/0mf;LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1SE;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
