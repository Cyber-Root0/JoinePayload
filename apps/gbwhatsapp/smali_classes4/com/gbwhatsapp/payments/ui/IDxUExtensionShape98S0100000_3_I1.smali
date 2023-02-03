.class public Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;
.super LX/5qv;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5qv;-><init>()V

    return-void
.end method


# virtual methods
.method public ALF()V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A01:I

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/5UC;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v1

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0lG;->A27(Landroid/content/Intent;)V

    return-void

    :cond_0
    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0I:LX/5ii;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    if-nez v2, :cond_1

    const-string v2, "brpay_p_add_card"

    :cond_1
    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void
.end method
