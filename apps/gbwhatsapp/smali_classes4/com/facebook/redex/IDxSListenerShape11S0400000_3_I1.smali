.class public Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24F;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A01:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ALS(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Lv;

    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v4}, LX/5LJ;->A1B(LX/0lG;Ljava/util/List;)V

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07:LX/5kh;

    invoke-virtual {v0, v4}, LX/5kh;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v4}, LX/5kh;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, -0xe9

    invoke-static {v3, v1, v0}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Pz;

    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1aJ;

    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v3, LX/5yy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Pz;->A09:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5R3;

    iget-object v1, v0, LX/5R3;->A08:LX/0ye;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yf;->A08(LX/1i5;)V

    :cond_1
    iget-object v2, v2, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5R3;

    iget-object v1, v2, LX/5R3;->A01:LX/5ys;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/5ys;->AUf(LX/1aJ;LX/24J;)V

    iget-object v0, v4, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Pz;->A05:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5R3;->A08:LX/0ye;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yf;->A08(LX/1i5;)V

    check-cast v3, Lcom/facebook/redex/IDxECallbackShape398S0100000_3_I1;

    iget v0, v3, Lcom/facebook/redex/IDxECallbackShape398S0100000_3_I1;->A01:I

    iget-object v1, v3, Lcom/facebook/redex/IDxECallbackShape398S0100000_3_I1;->A00:Ljava/lang/Object;

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:LX/5gQ;

    invoke-virtual {v0, v1}, LX/5gQ;->A00(Landroid/app/Activity;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "verify_methods"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "on_success"

    invoke-virtual {v3, v0, v2}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1a3;

    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape11S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Lv;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2i(LX/1a3;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/5gQ;

    invoke-virtual {v0, v1}, LX/5gQ;->A00(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
