.class public Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A03:I

    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AND(LX/1a3;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A03:I

    if-eqz v0, :cond_0

    const-string v0, "PAY: BrazilPayBloksActivity BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TE;

    iget-object v0, v0, LX/5TE;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, p1}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void

    :cond_0
    const-string v0, "PAY: BrazilConfirmReceivePayment BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape39S0300000_3_I1;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/facebook/redex/IDxSListenerShape39S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p1}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void
.end method

.method public AVH(LX/24J;Ljava/util/ArrayList;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A03:I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {p2}, LX/5kh;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, -0xe9

    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Lv;

    invoke-static {v0, v2, v1}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5, p2}, LX/5LJ;->A1B(LX/0lG;Ljava/util/List;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07:LX/5kh;

    invoke-virtual {v0, p2}, LX/5kh;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/0yc;

    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v3

    check-cast v3, LX/1a3;

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Lv;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/5ii;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/5ii;->A03(LX/1a3;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v2, v0, v1}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget v1, p1, LX/24J;->A00:I

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A06:LX/0mf;

    const/16 v0, 0x98b

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A08:LX/5kh;

    invoke-virtual {v0, p2}, LX/5kh;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p2}, LX/5kh;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v2

    check-cast v2, LX/1a3;

    if-eqz v2, :cond_5

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0I:LX/5ii;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/5ii;->A01(Landroid/content/Context;LX/1a3;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_6
    const-string v0, "PAY: BrazilConfirmReceivePayment GetVerificationMethods Error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/5pD;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A06:LX/0mf;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f121060

    iget-object v3, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0B:LX/5qb;

    invoke-virtual/range {v0 .. v5}, LX/5pD;->A01(Landroid/content/Context;LX/0mf;LX/5qb;II)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
