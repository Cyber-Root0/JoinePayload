.class public LX/5pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zS;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5pc;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/5pc;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AND(LX/1a3;)V
    .locals 3

    const-string v0, "PAY: BrazilPaymentActivity BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5pc;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, LX/5UC;->A0P:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void
.end method

.method public AVH(LX/24J;Ljava/util/ArrayList;)V
    .locals 10

    iget-object v5, p0, LX/5pc;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v5}, LX/0lG;->Aad()V

    const-string v4, "error_code"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, p2}, LX/5LJ;->A1B(LX/0lG;Ljava/util/List;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/5kh;

    invoke-virtual {v0, p2}, LX/5kh;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/5kh;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5pc;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v1

    check-cast v1, LX/1a3;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/5ii;

    invoke-virtual {v0, v5, v1, v2}, LX/5ii;->A01(Landroid/content/Context;LX/1a3;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "verify_to_pay"

    invoke-static {v2, v1, v0}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PAY: BrazilGetVerificationMethods Error: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    int-to-long v1, v1

    iget v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v3, v0, v4, v1, v2}, LX/5qi;->A05(ILjava/lang/String;J)V

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A08:LX/5pD;

    iget-object v6, v5, LX/0lG;->A0C:LX/0mf;

    const v9, 0x7f121060

    goto :goto_0

    :cond_2
    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    int-to-long v1, v1

    iget v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v3, v0, v4, v1, v2}, LX/5qi;->A05(ILjava/lang/String;J)V

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A08:LX/5pD;

    iget-object v6, v5, LX/0lG;->A0C:LX/0mf;

    const v9, 0x7f120fd5

    :goto_0
    iget-object v7, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0B:LX/5qb;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/5pD;->A01(Landroid/content/Context;LX/0mf;LX/5qb;II)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
