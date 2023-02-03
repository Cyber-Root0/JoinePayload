.class public final synthetic LX/5nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/579;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nj;->A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    return-void
.end method


# virtual methods
.method public final AR5(LX/2Je;)V
    .locals 5

    iget-object v4, p0, LX/5nj;->A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    invoke-virtual {p1}, LX/2Je;->A01()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0J:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A04()LX/1M7;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    :cond_0
    return-void
.end method
