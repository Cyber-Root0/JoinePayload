.class public Lcom/facebook/redex/IDxCListenerShape69S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape69S0200000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape69S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape69S0200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape69S0200000_3_I1;->A02:I

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape69S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape69S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fD;

    iget-object v0, v0, LX/5fD;->A04:LX/5dj;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5dj;->A00:LX/0nw;

    invoke-static {v4}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0qn;

    invoke-virtual {v0, v2}, LX/0qn;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/10s;

    invoke-virtual {v0, v2}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v5, LX/0lG;->A05:LX/0lU;

    iget-object v8, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/0rl;

    iget-object v9, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/3Lz;

    new-instance v10, LX/5wl;

    invoke-direct {v10, v3, v2, v5}, LX/5wl;-><init>(Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    new-instance v11, LX/5wm;

    invoke-direct {v11, v4, v2, v5}, LX/5wm;-><init>(LX/0nw;Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    const/4 v12, 0x0

    new-instance v4, LX/4MB;

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, LX/4MB;-><init>(Landroid/content/Context;LX/0lL;LX/0lU;LX/0rl;LX/3Lz;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-virtual {v4}, LX/4MB;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/4MB;->A01(Lcom/whatsapp/jid/UserJid;LX/5Ad;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape69S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape69S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0D:LX/2e9;

    iget-object v0, v0, LX/2e9;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0D:LX/2e9;

    iget-object v0, v0, LX/2e9;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v8, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A08:Ljava/lang/String;

    iget-object v9, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0B:Ljava/lang/String;

    iget-object v10, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A05:Ljava/lang/String;

    iget-object v11, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    iget-wide v2, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    iget-wide v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    new-instance v7, LX/5jQ;

    invoke-direct {v7, v2, v3, v0, v1}, LX/5jQ;-><init>(DD)V

    new-instance v6, LX/5mY;

    invoke-direct/range {v6 .. v11}, LX/5mY;-><init>(LX/5jQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SELECT_STORE_PIN_CLICK"

    const-string v3, "WITHDRAW_MONEY"

    const-string v2, "SELECT_LOCATION"

    const-string v1, "PIN"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v5, v3, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/5ku;->A00:LX/5fx;

    iget-object v0, v6, LX/5mY;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/5fx;->A0h:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0I:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A03(LX/5fx;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0J:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A04()LX/1M7;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;

    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :cond_2
    invoke-virtual {v5, v3, v2}, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A2Y(Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
