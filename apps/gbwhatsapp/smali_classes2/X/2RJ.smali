.class public LX/2RJ;
.super LX/24A;
.source ""


# instance fields
.field public final synthetic A00:LX/2RE;

.field public final synthetic A01:LX/2RI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rr;LX/2RE;LX/2RI;LX/0lV;)V
    .locals 0

    iput-object p3, p0, LX/2RJ;->A00:LX/2RE;

    iput-object p4, p0, LX/2RJ;->A01:LX/2RI;

    invoke-direct {p0, p1, p2, p5}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 3

    iget-object v2, p0, LX/2RJ;->A01:LX/2RI;

    const-string v1, "getOfferDetails: failed with error: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/2RI;->A01:LX/2RC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2RC;->APL()V

    :cond_0
    return-void
.end method

.method public A03(LX/24J;)V
    .locals 3

    iget-object v2, p0, LX/2RJ;->A01:LX/2RI;

    const-string v1, "getOfferDetails: failed with error: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/2RI;->A01:LX/2RC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2RC;->APL()V

    :cond_0
    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 7

    iget-object v6, p0, LX/2RJ;->A01:LX/2RI;

    :try_start_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "offer_eligibility"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    iget-object v4, v6, LX/2RI;->A02:LX/19A;

    iget-wide v2, v6, LX/2RI;->A00:J

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxICallbackShape460S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxICallbackShape460S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5, v2, v3}, LX/19A;->A09(LX/2RC;LX/1Tv;J)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v6, LX/2RI;->A01:LX/2RC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2RC;->APL()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
