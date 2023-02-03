.class public Lcom/facebook/redex/IDxICallbackShape460S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2RC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxICallbackShape460S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxICallbackShape460S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APL()V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxICallbackShape460S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxICallbackShape460S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2RD;

    iget-object v0, v0, LX/2RD;->A00:LX/2RH;

    invoke-interface {v0}, LX/2RH;->APL()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PAY: PaymentIncentiveManager/refreshUserClaimInfo/processSuccessfulGetClaimInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxICallbackShape460S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2RI;

    iget-object v0, v0, LX/2RI;->A01:LX/2RC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2RC;->APL()V

    return-void
.end method

.method public AWt(LX/2R8;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxICallbackShape460S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxICallbackShape460S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2RD;

    iget-object v1, v0, LX/2RD;->A00:LX/2RH;

    iget-object v0, v0, LX/2RD;->A01:LX/19A;

    invoke-virtual {v0}, LX/19A;->A00()LX/2RB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2RH;->AWs(LX/2RB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/facebook/redex/IDxICallbackShape460S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2RI;

    iget-object v4, v5, LX/2RI;->A02:LX/19A;

    invoke-virtual {v4}, LX/19A;->A02()LX/2R9;

    move-result-object v2

    iget-object v1, v4, LX/19A;->A0A:LX/0mf;

    const/16 v0, 0x379

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/19A;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/2R9;->A02:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v2, v4, LX/19A;->A0H:LX/0oY;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/2RI;->A01:LX/2RC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2RC;->AWt(LX/2R8;)V

    return-void
.end method
