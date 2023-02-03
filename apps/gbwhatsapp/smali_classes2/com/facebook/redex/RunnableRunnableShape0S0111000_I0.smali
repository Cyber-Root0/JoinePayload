.class public Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A00:I

    iput-boolean p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A00:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pA;

    iget-boolean v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A02:Z

    iget v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A00:I

    invoke-virtual {v1}, LX/0pA;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0pA;->A06:LX/16M;

    iget-object v1, v1, LX/0pA;->A01:LX/1PU;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v4, v0}, LX/16M;->Abu(LX/1PU;IZZ)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A02:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47y;

    iget-object v2, v0, LX/47y;->A00:LX/31T;

    iget-object v0, v2, LX/31T;->A03:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/31T;->A03:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/31T;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/31T;->A00()LX/4Rz;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/11b;

    iget v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A00:I

    iget-boolean v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->A02:Z

    iget-boolean v0, v3, LX/11b;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/11b;->A05:[Z

    aput-boolean v1, v0, v2

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/11b;->A04:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
