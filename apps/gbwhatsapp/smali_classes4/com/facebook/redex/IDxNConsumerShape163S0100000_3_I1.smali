.class public Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mm;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5l4;->A00(Ljava/util/List;)LX/1SI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Mm;->A0D(LX/1SI;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5jv;

    check-cast p1, LX/1SI;

    iget-object v2, p1, LX/1SI;->A08:LX/1ho;

    check-cast v2, LX/5Q1;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5Q1;->A03:Ljava/lang/String;

    const-string v0, "VISA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Q1;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/5jv;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/5jv;->A01:LX/0lU;

    iget-object v9, v3, LX/5jv;->A0C:LX/0rn;

    iget-object v7, v3, LX/5jv;->A03:LX/0rq;

    iget-object v8, v3, LX/5jv;->A0B:LX/0rr;

    new-instance v10, LX/5pp;

    invoke-direct {v10, p1, v3, v2}, LX/5pp;-><init>(LX/1SI;LX/5jv;LX/5Q1;)V

    new-instance v4, LX/5hN;

    invoke-direct/range {v4 .. v10}, LX/5hN;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0rr;LX/0rn;LX/5yt;)V

    iget-object v0, v3, LX/5jv;->A0R:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/5hN;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5TL;->A0G:LX/0oY;

    new-instance v0, LX/5t7;

    invoke-direct {v0, v2}, LX/5t7;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v7, p0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Mi;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5l4;->A00(Ljava/util/List;)LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_0

    check-cast v0, LX/5Q4;

    iget-object v3, v0, LX/5Q4;->A02:LX/5mP;

    iget-object v0, v3, LX/5mP;->A00:LX/5mM;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5mM;->A00:LX/1aF;

    iput-object v2, v7, LX/5Mi;->A01:LX/1aF;

    move-object v0, v2

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A00:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v1, 0x0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v2, v0, v5}, LX/5sQ;->A00(LX/1aF;Ljava/math/BigDecimal;I)LX/5sQ;

    move-result-object v1

    iput-object v1, v7, LX/5Mi;->A02:LX/5sQ;

    iget-object v0, v7, LX/5Mi;->A0D:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v3, LX/5mP;->A01:LX/5ma;

    if-nez v1, :cond_3

    const-string v8, ""

    :goto_0
    iget-object v2, v7, LX/5Mi;->A0O:LX/1Lo;

    iget-object v0, v7, LX/5Mi;->A0L:LX/5id;

    invoke-virtual {v0}, LX/5id;->A04()Z

    move-result v0

    const v10, 0x7f08073e

    if-eqz v0, :cond_2

    const v10, 0x7f08073f

    :cond_2
    const/4 v11, 0x0

    iget-object v0, v7, LX/5Mi;->A0F:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120edb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x8

    const v13, 0x7f060389

    const/4 v7, 0x0

    new-instance v6, LX/5fZ;

    invoke-direct/range {v6 .. v13}, LX/5fZ;-><init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;Ljava/lang/String;IIII)V

    new-instance v0, LX/4A2;

    invoke-direct {v0, v5, v6}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v7, LX/5Mi;->A0F:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    const v4, 0x7f120de4

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5ma;->A02:LX/5sQ;

    iget-object v0, v7, LX/5Mi;->A0G:LX/018;

    invoke-virtual {v1, v0}, LX/5sQ;->A08(LX/018;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3, v2, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rm;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_is_first_send"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    check-cast p1, LX/24J;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A0B:Z

    iget-object v1, v2, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A05:LX/5kr;

    iget v7, p1, LX/24J;->A00:I

    const/4 v0, 0x1

    new-instance v5, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v5, v2, v0}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v6, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/5kr;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_5
    iget-object v6, p0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    check-cast p1, Ljava/util/List;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A09:LX/5cn;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    iget-object v1, v5, LX/5cn;->A00:LX/10s;

    invoke-static {v2}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, v6, LX/1w7;->A0L:LX/0o6;

    iget-object v1, v6, LX/1w7;->A0S:LX/018;

    new-instance v0, LX/3i1;

    invoke-direct {v0, v2, v1}, LX/3i1;-><init>(LX/0o6;LX/018;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6, v4}, LX/1w7;->A33(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A0B:Z

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sp;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v1, LX/5Sp;->A0G:LX/5Q7;

    iput-object p1, v0, LX/5Q7;->A0D:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Sp;->A3R(LX/24J;)V

    return-void

    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;

    check-cast p1, LX/1SI;

    check-cast p1, LX/1aJ;

    const/16 v2, 0x7b

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;->A06:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A04()LX/1M7;

    move-result-object v1

    new-instance v0, LX/5s5;

    invoke-direct {v0, p1, v3, v2}, LX/5s5;-><init>(LX/1aJ;Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;I)V

    invoke-virtual {v1, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5TL;

    check-cast p1, LX/1SI;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/5TL;->A2c(LX/1SI;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/5Lk;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/608;->A8W(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_6
    iput-object p1, v1, LX/5Lk;->A02:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mm;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5l4;->A00(Ljava/util/List;)LX/1SI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Mm;->A0A(LX/1SI;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method
