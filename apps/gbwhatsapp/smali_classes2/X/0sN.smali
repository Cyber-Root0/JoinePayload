.class public LX/0sN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sn;

.field public final A01:LX/0sr;

.field public final A02:LX/0sp;


# direct methods
.method public constructor <init>(LX/0sn;LX/0sr;LX/0sp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sN;->A00:LX/0sn;

    iput-object p2, p0, LX/0sN;->A01:LX/0sr;

    iput-object p3, p0, LX/0sN;->A02:LX/0sp;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    iget-object v0, p0, LX/0sN;->A02:LX/0sp;

    iget-object v2, v0, LX/0sp;->A00:LX/0mf;

    const/16 v1, 0x7d3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0sN;->A00:LX/0sn;

    iget-object v0, v2, LX/0sn;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v0, v2, LX/0sn;->A00:LX/0td;

    invoke-virtual {v0, p1, v1}, LX/0td;->AKS(II)V

    return v1

    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public A01(LX/4C6;II)V
    .locals 9

    const/4 v8, 0x3

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;

    move-object v4, p0

    move-object v6, p1

    move v5, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0sN;->A02:LX/0sp;

    iget-object v2, v0, LX/0sp;->A00:LX/0mf;

    const/16 v1, 0x7d3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->run()V

    :cond_0
    return-void
.end method

.method public A02(LX/4C6;II)V
    .locals 9

    const/4 v8, 0x4

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;

    move-object v4, p0

    move-object v6, p1

    move v5, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0sN;->A02:LX/0sp;

    iget-object v2, v0, LX/0sp;->A00:LX/0mf;

    const/16 v1, 0x7d3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->run()V

    :cond_0
    return-void
.end method
