.class public Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01k;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/11R;

.field public final A02:LX/0x5;

.field public final A03:LX/0oY;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/00o;LX/0lU;LX/11R;LX/0x5;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A04:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/0lU;

    iput-object p5, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A03:LX/0oY;

    iput-object p4, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A02:LX/0x5;

    iput-object p3, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A01:LX/11R;

    invoke-interface {p1}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04m;->A00(LX/01k;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A03:LX/0oY;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_DESTROY:LX/05D;
    .end annotation

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_START:LX/05D;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    return-void
.end method
