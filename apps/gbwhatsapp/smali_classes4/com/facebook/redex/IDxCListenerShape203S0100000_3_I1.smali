.class public Lcom/facebook/redex/IDxCListenerShape203S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape203S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape203S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape203S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape203S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/5Lk;

    iget-object v0, v0, LX/5Lk;->A02:Ljava/util/List;

    invoke-static {v0, p3}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5zh;->ATL(LX/1SI;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape203S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sg;

    iget-object v0, v1, LX/5Sg;->A0L:LX/5Lk;

    iget-object v0, v0, LX/5Lk;->A02:Ljava/util/List;

    invoke-static {v0, p3}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5zh;->ATL(LX/1SI;)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape203S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A00:LX/5Lk;

    iget-object v0, v0, LX/5Lk;->A02:Ljava/util/List;

    invoke-static {v0, p3}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v2

    iget-object v0, v2, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Pz;->A05:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v1, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x7b1

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v7, LX/4Lq;

    invoke-direct {v7, v0, v1, v0}, LX/4Lq;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v9

    iget-object v1, v2, LX/1SI;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const/4 v1, 0x0

    const v0, 0x7f121420

    invoke-virtual {v2, v1, v0}, LX/0lU;->A07(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/192;

    const/4 v0, 0x4

    new-instance v5, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;

    invoke-direct {v5, v3, v0}, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v6, Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;

    invoke-direct {v6, v3, v0}, Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v8, "payment_method_picker"

    invoke-virtual/range {v4 .. v9}, LX/192;->A00(LX/58u;LX/58v;LX/4Lq;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
