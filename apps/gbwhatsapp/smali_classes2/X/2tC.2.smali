.class public LX/2tC;
.super LX/0uy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 0

    iput-object p1, p0, LX/2tC;->A00:Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    invoke-direct {p0}, LX/0uy;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/2tC;)V
    .locals 1

    iget-object v0, p0, LX/2tC;->A00:Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object p0, v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/0z9;

    invoke-static {v0}, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)LX/0uy;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A05(LX/0pE;I)V
    .locals 3

    iget-object v1, p0, LX/2tC;->A00:Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v1, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/12L;

    invoke-virtual {v0}, LX/12L;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v1}, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A02(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A06(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
