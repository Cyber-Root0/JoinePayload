.class public Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24F;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ALS(Ljava/util/List;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mm;

    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5mP;

    iget-object v0, v3, LX/5Mm;->A0b:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0F()Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/5Mm;->A0C(LX/5mP;IZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;

    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Lv;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/5ii;

    invoke-static {p1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1a3;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5ii;->A03(LX/1a3;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v3, v0, v1}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5zP;

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1SI;

    invoke-interface {v1, v0}, LX/5zP;->AQe(LX/1SI;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1a3;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qo;

    iget-object v0, v0, LX/5Qo;->A0G:LX/5gc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/5gc;->A00(LX/1a3;LX/24J;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1a3;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qo;

    iget-object v0, v0, LX/5Qo;->A0G:LX/5gc;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/5gc;->A00(LX/1a3;LX/24J;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1a3;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qo;

    iget-object v0, v0, LX/5Qo;->A0G:LX/5gc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/5gc;->A00(LX/1a3;LX/24J;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5iE;

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1a3;

    invoke-virtual {v1, v0}, LX/5iE;->A01(LX/1a3;)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5zS;

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1a3;

    invoke-interface {v1, v0}, LX/5zS;->AND(LX/1a3;)V

    return-void

    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5zS;

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/5zS;->AVH(LX/24J;Ljava/util/ArrayList;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1a9;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fl;

    iget-object v1, v0, LX/5fl;->A07:LX/5gJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5gJ;->A00(LX/1a9;LX/24J;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ql;

    iget-object v1, v0, LX/5Ql;->A0A:LX/5gd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5gd;->A00(LX/24J;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qm;

    iget-object v1, v0, LX/5Qm;->A08:LX/5gL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5gL;->A00(LX/24J;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1a3;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qr;

    iget-object v1, v0, LX/5Qr;->A05:LX/5gt;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5gt;->A00(LX/1a3;LX/24J;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qq;

    iget-object v1, v0, LX/5Qq;->A04:LX/5ge;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ge;->A00(LX/24J;)V

    return-void

    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5yu;

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5mP;

    invoke-interface {v1, v0}, LX/5yu;->ASq(LX/5mP;)V

    return-void

    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Lv;

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "on_success"

    invoke-virtual {v2, v0, v1}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Lv;

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "on_failure"

    invoke-virtual {v2, v0, v1}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pb;

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1a3;

    iget-object v2, v0, LX/5pb;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iput-object v1, v2, LX/5TL;->A08:LX/1SI;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/5ii;

    invoke-virtual {v0, v2, v1}, LX/5ii;->A00(Landroid/content/Context;LX/1a3;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
