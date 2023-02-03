.class public final synthetic LX/5s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:LX/5sQ;

.field public final synthetic A01:LX/5fY;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A04:LX/5qp;


# direct methods
.method public synthetic constructor <init>(LX/5sQ;LX/5fY;Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/5qp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5s7;->A04:LX/5qp;

    iput-object p1, p0, LX/5s7;->A00:LX/5sQ;

    iput-object p2, p0, LX/5s7;->A01:LX/5fY;

    iput-object p3, p0, LX/5s7;->A02:Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;

    iput-object p4, p0, LX/5s7;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, LX/5s7;->A04:LX/5qp;

    iget-object v8, p0, LX/5s7;->A00:LX/5sQ;

    iget-object v3, p0, LX/5s7;->A01:LX/5fY;

    iget-object v7, p0, LX/5s7;->A02:Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;

    iget-object v6, p0, LX/5s7;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    check-cast p1, Ljava/util/List;

    iget-object v4, v0, LX/5qp;->A0A:LX/5Mm;

    iget-object v0, v4, LX/5Mm;->A0s:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v4, LX/5Mm;->A0p:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v4, LX/5Mm;->A0r:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/5Mm;->A0E:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v10, LX/5ma;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v9, LX/5mV;

    iget-object v0, v4, LX/5Mm;->A0b:LX/5l4;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/5mP;

    invoke-virtual {v0, v2, p1}, LX/5l4;->A05(LX/5mP;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/5mM;

    iget-object v4, v1, LX/5mM;->A02:LX/1aF;

    iget-object v1, v3, LX/5fY;->A00:LX/5mL;

    new-instance v3, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_novi_balance"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_exchange_quote"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_payment_amount"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_deposit_draft"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_transaction_currency"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v5}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_methods"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-static {v3, v7, v6}, LX/5LK;->A1B(LX/01C;LX/01C;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method
