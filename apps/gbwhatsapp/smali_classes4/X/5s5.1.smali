.class public final synthetic LX/5s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1aJ;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;


# direct methods
.method public synthetic constructor <init>(LX/1aJ;Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5s5;->A02:Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;

    iput-object p1, p0, LX/5s5;->A01:LX/1aJ;

    iput p3, p0, LX/5s5;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/5s5;->A02:Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;

    iget-object v5, p0, LX/5s5;->A01:LX/1aJ;

    iget v4, p0, LX/5s5;->A00:I

    check-cast p1, LX/1SI;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5l4;->A02(LX/1SI;)LX/5mP;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;

    invoke-static {v6, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "withdrawal_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "account_info"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "bank_for_withdrawal"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "amount_entry_type"

    const-string v0, "withdraw"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v2, v4}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
