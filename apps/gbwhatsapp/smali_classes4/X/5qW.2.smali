.class public final synthetic LX/5qW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58v;


# instance fields
.field public final synthetic A00:LX/1M7;

.field public final synthetic A01:LX/5Qi;


# direct methods
.method public synthetic constructor <init>(LX/1M7;LX/5Qi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5qW;->A01:LX/5Qi;

    iput-object p1, p0, LX/5qW;->A00:LX/1M7;

    return-void
.end method


# virtual methods
.method public final AQJ(Ljava/util/Map;)V
    .locals 7

    iget-object v6, p0, LX/5qW;->A01:LX/5Qi;

    iget-object v5, p0, LX/5qW;->A00:LX/1M7;

    iget-object v0, v6, LX/5Qi;->A08:LX/192;

    iget-object v0, v0, LX/192;->A01:LX/0rT;

    const-string v1, "BRMerchantData"

    iget-object v0, v0, LX/0rT;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "BrazilPaymentMerchantHelper"

    const-string v0, "triggerMerchantOnboarding :: terminalParams is null"

    invoke-static {v1, v0}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v5, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/3sg;->A00:LX/3sg;

    iget-object v0, v0, LX/3sg;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Lp;

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1e9

    iget-wide v1, v0, LX/4Lp;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v2, v6, LX/5Qi;->A03:LX/0rn;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;

    invoke-direct {v1, v5, v0, v6}, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0rn;->A08(LX/1JB;I)V

    :cond_1
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    goto :goto_1
.end method
