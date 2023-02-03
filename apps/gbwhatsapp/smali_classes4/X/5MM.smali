.class public LX/5MM;
.super LX/01z;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/01z;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5MM;->A00:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5MM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A05(LX/00o;LX/01E;)V
    .locals 2

    invoke-interface {p1}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/payments/util/LastObserverLiveData$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/gbwhatsapp/payments/util/LastObserverLiveData$$ExternalSyntheticLambda0;-><init>(LX/01E;LX/5MM;)V

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;

    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5MM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5MM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
