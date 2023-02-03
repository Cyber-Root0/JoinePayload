.class public LX/4mG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field public final synthetic A00:LX/16A;

.field public final synthetic A01:LX/1Tv;


# direct methods
.method public constructor <init>(LX/16A;LX/1Tv;)V
    .locals 0

    iput-object p1, p0, LX/4mG;->A00:LX/16A;

    iput-object p2, p0, LX/4mG;->A01:LX/1Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUv(LX/24J;)V
    .locals 2

    iget-object v0, p0, LX/4mG;->A00:LX/16A;

    iget-object v1, v0, LX/16A;->A0G:LX/1hv;

    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods request error"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public AV2(LX/24J;)V
    .locals 2

    iget-object v0, p0, LX/4mG;->A00:LX/16A;

    iget-object v1, v0, LX/16A;->A0G:LX/1hv;

    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods response error"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public AV3(LX/24K;)V
    .locals 4

    iget-object v0, p0, LX/4mG;->A00:LX/16A;

    iget-object v3, v0, LX/16A;->A01:LX/0lU;

    iget-object v2, p0, LX/4mG;->A01:LX/1Tv;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
