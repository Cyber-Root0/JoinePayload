.class public LX/1So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field public final synthetic A00:LX/0oh;

.field public final synthetic A01:LX/1Sl;

.field public final synthetic A02:LX/0ph;

.field public final synthetic A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oh;LX/1Sl;LX/0ph;LX/0oY;)V
    .locals 0

    iput-object p2, p0, LX/1So;->A01:LX/1Sl;

    iput-object p4, p0, LX/1So;->A03:LX/0oY;

    iput-object p1, p0, LX/1So;->A00:LX/0oh;

    iput-object p3, p0, LX/1So;->A02:LX/0ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUv(LX/24J;)V
    .locals 2

    const-string v1, "PAY: InteractiveMessageCheckoutInfoConverter verifyFromServer/onRequestError. paymentNetworkError: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1So;->A01:LX/1Sl;

    invoke-interface {v0}, LX/1Sl;->AWQ()V

    return-void
.end method

.method public AV2(LX/24J;)V
    .locals 2

    const-string v1, "PAY: InteractiveMessageCheckoutInfoConverter verifyFromServer/onResponseError. paymentNetworkError: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1So;->A01:LX/1Sl;

    invoke-interface {v0}, LX/1Sl;->AWQ()V

    return-void
.end method

.method public AV3(LX/24K;)V
    .locals 5

    instance-of v0, p1, LX/3oq;

    if-eqz v0, :cond_1

    check-cast p1, LX/3oq;

    iget-object v1, p1, LX/3oq;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LL;

    iget v2, v0, LX/1LL;->A02:I

    sget-object v1, LX/1Sn;->A01:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/1Sn;->A00:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/1So;->A03:LX/0oY;

    iget-object v3, p0, LX/1So;->A00:LX/0oh;

    iget-object v2, p0, LX/1So;->A02:LX/0ph;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1So;->A01:LX/1Sl;

    invoke-interface {v0}, LX/1Sl;->AWS()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1So;->A01:LX/1Sl;

    invoke-interface {v0}, LX/1Sl;->AWQ()V

    return-void
.end method
