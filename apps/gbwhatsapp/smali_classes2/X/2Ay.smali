.class public LX/2Ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/2C0;

.field public final A05:LX/2C4;

.field public final A06:LX/2C5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Ax;LX/2Aw;Ljava/util/List;IIIZZ)V
    .locals 11

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2Ay;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, LX/2Ay;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2Ay;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/2C0;

    move/from16 v1, p9

    invoke-direct {v0, p2, v1}, LX/2C0;-><init>(LX/2Ax;Z)V

    iput-object v0, p0, LX/2Ay;->A04:LX/2C0;

    iput-object p1, p0, LX/2Ay;->A00:Landroid/content/Context;

    new-instance v1, LX/2C4;

    invoke-direct {v1}, LX/2C4;-><init>()V

    iput-object v1, p0, LX/2Ay;->A05:LX/2C4;

    new-instance v0, LX/2C5;

    invoke-direct {v0, p1, p3, v1}, LX/2C5;-><init>(Landroid/content/Context;LX/2Aw;LX/2C4;)V

    iput-object v0, p0, LX/2Ay;->A06:LX/2C5;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v0, p0}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(LX/2Ay;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ao;

    invoke-interface {v0, p0}, LX/2Ao;->Acd(LX/2Ay;)V

    goto :goto_0

    :cond_0
    :goto_1
    move/from16 v0, p5

    if-ge v2, v0, :cond_1

    const-string v1, "JobConsumer-"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/2Ay;->A04:LX/2C0;

    iget-object v7, p0, LX/2Ay;->A06:LX/2C5;

    iget-object v5, p0, LX/2Ay;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, LX/2CI;

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v3 .. v10}, LX/2CI;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;LX/2C0;LX/2C5;IIZ)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/2Ay;->A01:Ljava/util/concurrent/Executor;

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
