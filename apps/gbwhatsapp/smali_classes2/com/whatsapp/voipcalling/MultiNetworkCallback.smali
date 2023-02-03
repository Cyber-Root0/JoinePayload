.class public Lcom/whatsapp/voipcalling/MultiNetworkCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final provider:LX/2C9;


# direct methods
.method public constructor <init>(LX/2C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/MultiNetworkCallback;->provider:LX/2C9;

    return-void
.end method


# virtual methods
.method public closeAlternativeSocket(Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/MultiNetworkCallback;->provider:LX/2C9;

    iget-object v2, v3, LX/2C9;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createAlternativeSocket(ZZ)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/MultiNetworkCallback;->provider:LX/2C9;

    iget-object v1, v2, LX/2C9;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/4qi;

    invoke-direct {v0, v2, p1, p2}, LX/4qi;-><init>(LX/2C9;ZZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
