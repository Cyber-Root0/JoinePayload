.class public LX/5pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zS;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/5pb;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AND(LX/1a3;)V
    .locals 2

    const-string v0, "PAY: BrazilPaymentCardDetailsActivity BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5pb;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    iget-object v0, v0, LX/5TL;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p1, p0, v0}, LX/5LK;->A1H(LX/1mO;LX/1SI;Ljava/lang/Object;I)V

    return-void
.end method

.method public AVH(LX/24J;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v4, p0, LX/5pb;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-virtual {v4}, LX/0lG;->Aad()V

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, p2}, LX/5LJ;->A1B(LX/0lG;Ljava/util/List;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A03:LX/5kh;

    invoke-virtual {v0, p2}, LX/5kh;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p2}, LX/5kh;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/5ii;

    iget-object v1, v4, LX/5TL;->A08:LX/1SI;

    check-cast v1, LX/1a3;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/5ii;->A01(Landroid/content/Context;LX/1a3;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "payment_method_details"

    invoke-static {v2, v1, v0}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget v7, p1, LX/24J;->A00:I

    const/16 v0, 0x1bb

    if-eq v7, v0, :cond_3

    const/16 v0, 0x27f5

    if-eq v7, v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/16 v7, -0xe9

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_0
    const-string v0, "PAY: BrazilGetVerificationMethods Error: "

    invoke-static {v7, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A04:LX/5pD;

    iget-object v5, v4, LX/0lG;->A0C:LX/0mf;

    const v8, 0x7f121060

    iget-object v6, v4, LX/5TG;->A02:LX/5qb;

    invoke-virtual/range {v3 .. v8}, LX/5pD;->A01(Landroid/content/Context;LX/0mf;LX/5qb;II)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
