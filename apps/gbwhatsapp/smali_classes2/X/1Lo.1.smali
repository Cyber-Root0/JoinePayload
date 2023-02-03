.class public LX/1Lo;
.super LX/01z;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/01z;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1Lo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, LX/01z;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1Lo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A05(LX/00o;LX/01E;)V
    .locals 2

    iget v0, p0, LX/01w;->A00:I

    if-lez v0, :cond_0

    const-string v1, "Can not register multiple observers for a *Single*LiveEvent"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;

    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public A0B(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1Lo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
