.class public final synthetic LX/3Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24F;


# instance fields
.field public final synthetic A00:LX/16A;

.field public final synthetic A01:LX/1Tv;


# direct methods
.method public synthetic constructor <init>(LX/16A;LX/1Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ae;->A00:LX/16A;

    iput-object p2, p0, LX/3Ae;->A01:LX/1Tv;

    return-void
.end method


# virtual methods
.method public final ALS(Ljava/util/List;)V
    .locals 6

    iget-object v3, p0, LX/3Ae;->A00:LX/16A;

    iget-object v2, p0, LX/3Ae;->A01:LX/1Tv;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SI;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v1, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/16A;->A09:LX/1C8;

    invoke-virtual {v0, v1, v2}, LX/1C8;->A04(LX/1SI;LX/1Tv;)V

    iget-object v0, v3, LX/16A;->A0F:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE7()LX/278;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/278;->A01(LX/1SI;LX/1Tv;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/16A;->A0A:LX/17t;

    iget-object v2, v3, LX/17t;->A0A:LX/0oY;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;

    invoke-direct {v0, v3, v5, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/16A;->A0G:LX/1hv;

    const-string v0, "onRecvPaymentMethodUpdate: storeOrUpdatePaymentMethod failed"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void
.end method
