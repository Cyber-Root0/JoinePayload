.class public final synthetic LX/5vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vZ;->A00:Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    iput-object p2, p0, LX/5vZ;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/5vZ;->A00:Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    iget-object v1, p0, LX/5vZ;->A01:Ljava/lang/Runnable;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0H:LX/5Mm;

    const/16 v0, 0x15

    new-instance v5, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v5, v1, v0, v3}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/5Mm;->A00(LX/5Mm;)LX/5kk;

    move-result-object v1

    iget-object v0, v2, LX/5Mm;->A0z:LX/1Lo;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LX/5kk;->A03:LX/5ik;

    const/4 v0, 0x2

    new-array v2, v0, [LX/5lH;

    const-string v1, "action"

    const-string v0, "novi-decline-tpp-transaction-request"

    invoke-static {v1, v0, v2}, LX/5lH;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "tpp_transaction_request_id"

    invoke-static {v0, v3}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;

    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v1, "set"

    const/4 v0, 0x5

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void
.end method
