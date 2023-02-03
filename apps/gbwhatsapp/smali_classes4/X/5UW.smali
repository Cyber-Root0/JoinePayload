.class public LX/5UW;
.super LX/5qv;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5qo;


# direct methods
.method public constructor <init>(LX/5qo;I)V
    .locals 0

    iput-object p1, p0, LX/5UW;->A01:LX/5qo;

    iput p2, p0, LX/5UW;->A00:I

    invoke-direct {p0}, LX/5qv;-><init>()V

    return-void
.end method


# virtual methods
.method public ALF()V
    .locals 5

    iget-object v0, p0, LX/5UW;->A01:LX/5qo;

    iget-object v4, v0, LX/5qo;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/5ii;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v4, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    if-nez v1, :cond_0

    const-string v1, "brpay_p_add_card"

    :cond_0
    const-string v0, "screen_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_method_picker"

    invoke-static {v3, v1, v0}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/5UW;->A00:I

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "add_debit_only"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
