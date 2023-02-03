.class public LX/2MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2MS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2MS;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/2MR;->A01:LX/2MS;

    iput-wide p3, p0, LX/2MR;->A00:J

    iput-object p2, p0, LX/2MR;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUk()V
    .locals 4

    iget-object v0, p0, LX/2MR;->A01:LX/2MS;

    iget-object v3, v0, LX/2MS;->A03:LX/0lU;

    iget-object v2, v0, LX/2MS;->A0G:LX/2A7;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AXN()V
    .locals 5

    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/2MR;->A01:LX/2MS;

    iget-object v3, v4, LX/2MS;->A09:LX/0tu;

    iget-wide v1, p0, LX/2MR;->A00:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0tu;->A08(JZ)V

    iget-object v0, v4, LX/2MS;->A07:LX/0us;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v3, v4, LX/2MS;->A03:LX/0lU;

    iget-object v2, p0, LX/2MR;->A02:Ljava/lang/String;

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AXO()V
    .locals 5

    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeletionFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/2MR;->A01:LX/2MS;

    iget-object v3, v4, LX/2MS;->A09:LX/0tu;

    iget-wide v1, p0, LX/2MR;->A00:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0tu;->A08(JZ)V

    iget-object v0, v4, LX/2MS;->A07:LX/0us;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2MS;->A03:LX/0lU;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
