.class public Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v6, p0

    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A02:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mr;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1gn;

    const/16 v0, 0x67

    :goto_0
    new-instance v2, LX/5Xi;

    invoke-direct {v2, v0}, LX/5Xi;-><init>(I)V

    :goto_1
    iput-object v1, v2, LX/5ft;->A05:LX/1gn;

    :goto_2
    invoke-static {v3, v2}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mr;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1gn;

    const/16 v0, 0x17

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mr;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1SI;

    const/16 v0, 0x9

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v2

    iput-object v1, v2, LX/5ft;->A04:LX/1SI;

    goto :goto_2

    :pswitch_3
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mi;

    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/00o;

    instance-of v0, v3, LX/5Xb;

    if-eqz v0, :cond_5

    check-cast v3, LX/5Xb;

    iget-object v0, v3, LX/5Mi;->A02:LX/5sQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5sQ;->A01:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/5Xb;->A00:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    iget-object v0, v3, LX/5Xb;->A02:LX/5mY;

    if-eqz v0, :cond_0

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    iget-object v0, v3, LX/5Xb;->A01:LX/1aJ;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v3, LX/5Mi;->A04:LX/5ke;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5ke;->A02:LX/5jq;

    invoke-virtual {v0}, LX/5jq;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/5Mi;->A04:LX/5ke;

    iget-object v1, v0, LX/5ke;->A00:LX/5sQ;

    iget-object v0, v3, LX/5Mi;->A02:LX/5sQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/5Mi;->A08(LX/00o;)V

    return-void

    :cond_3
    iget v0, v3, LX/5Xb;->A00:I

    if-ne v0, v5, :cond_4

    iget-object v0, v3, LX/5Mi;->A09:LX/1Lo;

    invoke-static {v0}, LX/5LL;->A0C(LX/01w;)V

    iget-object v4, v3, LX/5Xb;->A03:LX/5ih;

    iget-object v0, v3, LX/5Xb;->A02:LX/5mY;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5mY;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/5Mi;->A02:LX/5sQ;

    invoke-virtual {v4, v0, v1}, LX/5ih;->A01(LX/5sQ;Ljava/lang/String;)LX/01w;

    move-result-object v1

    :goto_3
    const/16 v0, 0xc

    invoke-static {v2, v1, v3, v0}, LX/5LK;->A1C(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_0

    iget-object v0, v3, LX/5Mi;->A09:LX/1Lo;

    invoke-static {v0}, LX/5LL;->A0C(LX/01w;)V

    iget-object v4, v3, LX/5Xb;->A03:LX/5ih;

    iget-object v1, v3, LX/5Xb;->A01:LX/1aJ;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Mi;->A02:LX/5sQ;

    invoke-virtual {v4, v1, v0}, LX/5ih;->A00(LX/1SI;LX/5sQ;)LX/01w;

    move-result-object v1

    goto :goto_3

    :cond_5
    check-cast v3, LX/5Xc;

    iget-object v0, v3, LX/5Mi;->A02:LX/5sQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5sQ;->A01:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5Mi;->A04:LX/5ke;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/5ke;->A02:LX/5jq;

    invoke-virtual {v0}, LX/5jq;->A01()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/5Mi;->A04:LX/5ke;

    iget-object v1, v0, LX/5ke;->A00:LX/5sQ;

    iget-object v0, v3, LX/5Mi;->A02:LX/5sQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v2}, LX/5Mi;->A08(LX/00o;)V

    return-void

    :pswitch_4
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mr;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Q7;

    const/16 v0, 0x66

    new-instance v2, LX/5Xi;

    invoke-direct {v2, v0}, LX/5Xi;-><init>(I)V

    iget-object v0, v1, LX/5Q7;->A0Q:Ljava/lang/String;

    iput-object v0, v2, LX/5Xi;->A06:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mr;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1gn;

    const/16 v0, 0x6d

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mr;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1gn;

    const/16 v0, 0x70

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/fragment/NoviAddDebitCardSheet;

    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Xc;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/fragment/NoviAddDebitCardSheet;->A00:LX/5k4;

    const-string v2, "ADD_NEW_FI_CLICK"

    const-string v1, "ADD_MONEY"

    const-string v0, "ADD_DC_INFO"

    invoke-static {v2, v1, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v1

    const v0, 0x7f120e06

    invoke-virtual {v4, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v1, LX/5fx;->A0L:Ljava/lang/String;

    const-string v0, "DEBIT"

    iput-object v0, v1, LX/5fx;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/5k4;->A03(LX/5fx;)V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/fragment/NoviAddDebitCardSheet;->A01:LX/5rk;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/fragment/NoviAddDebitCardSheet;->A02:LX/5eO;

    const/4 v1, 0x1

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, v2}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/5rk;->A01(LX/4A2;)V

    const/16 v1, 0x78

    iget-object v0, v5, LX/5Xc;->A03:LX/1Lo;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v0, v4, LX/01C;->A0D:LX/01C;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_8
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5kD;

    iget v1, v3, LX/5kD;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0P(LX/0rl;)LX/1mk;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/1mk;->A07:LX/0mf;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1mk;->A08(Landroid/content/Context;)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_4
    iget-object v0, v3, LX/5kD;->A06:LX/5zj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5zj;->AOI()V

    return-void

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    invoke-virtual {v0}, LX/5Mh;->A0B()Z

    move-result v0

    const-string v1, "incentive_banner"

    if-nez v0, :cond_7

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1R(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    const v1, 0x7f12123c

    const v0, 0x7f12123b

    invoke-static {v4, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0O(LX/01C;II)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1S(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1R(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    iget-object v7, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;

    iget-object v6, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v5, v7, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A06:LX/5k4;

    const-string v4, "REVIEW_FI_DETAILS"

    const-string v3, "SEND_MONEY"

    const-string v2, "REVIEW_TRANSACTION"

    const-string v1, "BODY"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PAYMENT_METHODS"

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    iput-object v1, v0, LX/5fx;->A0i:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/5k4;->A04(LX/5fx;)V

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    invoke-virtual {v7}, LX/01C;->A09()LX/01C;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, LX/01C;->A0W(LX/01C;I)V

    invoke-virtual {v7}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A00:LX/018;

    iget-object v5, v7, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A02:LX/0rl;

    iget-object v6, v7, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A07:LX/5l4;

    new-instance v2, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;-><init>(Landroid/content/Context;LX/018;LX/0rl;LX/5l4;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    iget-object v0, v7, LX/01C;->A0D:LX/01C;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1O(LX/01C;)V

    return-void

    :pswitch_a
    iget-object v7, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    iput-object v5, v7, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    const-string v4, "ADD_MESSAGE_SUBMIT"

    const-string v3, "SEND_MONEY"

    const-string v2, "REVIEW_TRANSACTION"

    const-string v1, "INPUT_BOX"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/5ku;->A00:LX/5fx;

    const-string v0, "ADD_TRANSACTION_MESSAGE"

    iput-object v0, v1, LX/5fx;->A0i:Ljava/lang/String;

    const-string v0, "P2P"

    iput-object v0, v1, LX/5fx;->A0n:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5fx;->A01(LX/5fx;Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A04:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A04(LX/5fx;)V

    invoke-virtual {v7}, LX/01C;->A09()LX/01C;

    move-result-object v3

    iget-object v2, v7, LX/01C;->A0D:LX/01C;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    instance-of v0, v3, LX/5zk;

    if-eqz v0, :cond_b

    move-object v1, v3

    check-cast v1, LX/5zk;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/5zk;->ATH(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1O(LX/01C;)V

    return-void

    :cond_a
    const-string v5, ""

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1N()V

    return-void

    :pswitch_b
    iget-object v7, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;

    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0B:LX/5k4;

    const-string v3, "REVIEW_FI_DETAILS"

    const-string v2, "SEND_MONEY"

    const-string v1, "REVIEW_TRANSACTION"

    const-string v0, "BODY"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A01(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0D:LX/606;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v5, v0}, LX/606;->ATJ(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V

    return-void

    :pswitch_c
    iget-object v7, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;

    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0B:LX/5k4;

    const-string v3, "REVIEW_TRANSACTION_QUOTE"

    const-string v2, "SEND_MONEY"

    const-string v1, "REVIEW_TRANSACTION"

    const-string v0, "BODY"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A01(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0D:LX/606;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/606;->AXs(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_d
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0D:LX/606;

    goto :goto_6

    :pswitch_e
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;

    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5fh;

    iget-object v7, v0, LX/5fh;->A04:LX/1gn;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A06:LX/5k4;

    const-string v5, "DISPUTE_TXN_SELECTED"

    const-string v3, "REPORT_TRANSACTION"

    const-string v2, "SELECT_TRANSACTION"

    const-string v0, "LIST"

    new-instance v1, LX/5ku;

    invoke-direct {v1, v5, v3, v2, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v2, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v2, LX/5fx;->A0m:Ljava/lang/String;

    iget v1, v7, LX/1LL;->A03:I

    iget v0, v7, LX/1LL;->A02:I

    invoke-static {v1, v0}, LX/1hz;->A05(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ae;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fx;->A0Q:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/5k4;->A03(LX/5fx;)V

    iget-object v2, v7, LX/1LL;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;

    invoke-static {v4, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "novi_claims_transaction_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/606;

    :goto_6
    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/606;->AXu(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_10
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/606;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, v2, v0}, LX/606;->ATJ(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V

    return-void

    :pswitch_11
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/606;

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v2, v3, v1, v0}, LX/606;->ATP(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V

    return-void

    :pswitch_12
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/606;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, v2, v0}, LX/606;->ATT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V

    return-void

    :pswitch_13
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/606;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/606;->AXs(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_14
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1SI;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/606;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    iget-object v6, v0, LX/01C;->A0D:LX/01C;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-interface/range {v1 .. v6}, LX/606;->AO2(Landroid/view/View;Landroid/view/View;LX/1aH;LX/1SI;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_15
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ul;

    iget-object v2, v0, LX/5ul;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5MA;

    invoke-virtual {v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A1D(LX/5MA;)V

    const-string v0, "TRIGGER_OTP"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5LK;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v7, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Lw;

    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5fh;

    iget-object v1, v2, LX/5fh;->A05:LX/0rl;

    iget-object v0, v7, LX/5Lw;->A08:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_f

    iget-object v0, v7, LX/5Lw;->A08:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v10

    :goto_7
    iget-object v1, v2, LX/5fh;->A06:LX/5z7;

    if-eqz v1, :cond_d

    iget v0, v7, LX/5Lw;->A00:I

    int-to-long v3, v0

    iget-object v0, v7, LX/5Lw;->A08:LX/1gn;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1LL;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v8, v0

    :cond_c
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape466S0100000_3_I1;

    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape466S0100000_3_I1;->A01:I

    if-eqz v0, :cond_e

    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape466S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5XT;

    iget-object v2, v5, LX/5XT;->A0I:LX/5k4;

    const-string v0, "VIEW_TRANSACTION_DETAILS_CLICK"

    invoke-static {v0}, LX/5ku;->A01(Ljava/lang/String;)LX/5ku;

    move-result-object v0

    iget-object v1, v0, LX/5ku;->A00:LX/5fx;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5fx;->A06:Ljava/lang/Long;

    iput-object v8, v1, LX/5fx;->A0m:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/5k4;->A03(LX/5fx;)V

    iget-object v1, v5, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x65

    invoke-static {v1, v0}, LX/5dp;->A00(LX/01w;I)V

    :cond_d
    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v7, LX/5Lw;->A08:LX/1gn;

    const-string v11, "NOVI_HUB_HOMEPAGE"

    const-string v12, "wa_payment_settings"

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/5j8;->A01(Landroid/content/Context;LX/1gn;LX/19C;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_e
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape466S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A00:Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A06:LX/5k4;

    const-string v5, "VIEW_TRANSACTION_DETAILS_CLICK"

    const-string v2, "PAYMENT_HISTORY"

    const-string v1, "LIST"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v5, v2, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/5ku;->A00:LX/5fx;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5fx;->A06:Ljava/lang/Long;

    iput-object v8, v1, LX/5fx;->A0m:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/5k4;->A03(LX/5fx;)V

    goto :goto_8

    :cond_f
    move-object v10, v8

    goto :goto_7

    :pswitch_17
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ip;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5XM;

    iget-object v0, v0, LX/5ip;->A07:LX/5Xn;

    invoke-virtual {v0, v1}, LX/5Xn;->A0X(LX/5XM;)V

    return-void

    :pswitch_18
    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Me;

    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/5k4;

    const-string v3, "MANAGE_DEFAULT_FI_CLICK"

    const-string v2, "NOVI_HUB"

    const-string v1, "HOME_TAB"

    const-string v0, "LIST"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/5Me;->A01:LX/1Lo;

    const/16 v1, 0x68

    const/4 v0, 0x0

    new-instance v2, LX/5dp;

    invoke-direct {v2, v0, v1}, LX/5dp;-><init>(LX/5ce;I)V

    goto :goto_9

    :pswitch_19
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Me;

    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/5Me;->A01:LX/1Lo;

    new-instance v1, LX/5ce;

    invoke-direct {v1, v0}, LX/5ce;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x25b

    new-instance v2, LX/5dp;

    invoke-direct {v2, v1, v0}, LX/5dp;-><init>(LX/5ce;I)V

    :goto_9
    invoke-virtual {v3, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Mr;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Q7;

    const/16 v0, 0x71

    new-instance v3, LX/5Xi;

    invoke-direct {v3, v0}, LX/5Xi;-><init>(I)V

    iget-object v0, v1, LX/5Q7;->A0B:LX/5kp;

    iget-object v8, v0, LX/5kp;->A0O:[LX/5jg;

    if-eqz v8, :cond_13

    array-length v7, v8

    if-eqz v7, :cond_13

    new-array v6, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_10
    aget-object v0, v8, v5

    add-int/lit8 v1, v2, 0x1

    iget-object v0, v0, LX/5jg;->A00:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    aput-object v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v1

    if-lt v5, v7, :cond_10

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :cond_11
    const-string v0, "id=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, -0x1

    if-eq v1, v0, :cond_12

    const-string v0, " OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    aget-object v0, v6, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_11

    const-string v0, "("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/1Zq;

    invoke-direct {v0, v2, v1}, LX/1Zq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v3, LX/5Xi;->A01:LX/1Zq;

    :cond_13
    invoke-static {v4, v3}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Mb;

    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Q2;

    iget-object v9, v4, LX/5Mb;->A0S:LX/5kJ;

    const-string v2, "FB"

    const-string v10, "KYC"

    invoke-static {v9, v2, v10}, LX/5LL;->A05(LX/5kJ;Ljava/lang/String;Ljava/lang/String;)LX/4mN;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/4mN;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v3, v1}, LX/5Mb;->A03(LX/5Q2;Ljava/lang/String;)V

    return-void

    :cond_14
    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;

    invoke-direct {v1, v3, v0, v4}, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/5Mb;->A0E:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v6, v4, LX/5Mb;->A0A:LX/0lU;

    iget-object v8, v4, LX/5Mb;->A0O:LX/0rn;

    iget-object v7, v4, LX/5Mb;->A0L:LX/0rr;

    new-instance v4, LX/5hO;

    invoke-direct/range {v4 .. v10}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mb;

    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5LJ;->A1K(LX/5Mb;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WM;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Wi;

    iget-object v3, v0, LX/5WM;->A06:LX/1DK;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/5Wi;->A03:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v0, v1, LX/5Wi;->A04:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    iget-object v0, v1, LX/5Wi;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1DK;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :pswitch_1e
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5z6;

    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5dm;

    invoke-interface {v1, v0}, LX/5z6;->ARI(LX/5dm;)V

    return-void

    :pswitch_1f
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;

    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5ho;

    iget v1, v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A00:I

    const-string v0, "DROPDOWN"

    invoke-virtual {v2, v0, v1}, LX/5ho;->A01(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A08:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputSpinner;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_20
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/03L;

    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5fE;

    iget-object v0, v0, LX/5fE;->A04:LX/5dl;

    invoke-virtual {v1}, LX/03L;->A00()I

    move-result v4

    iget-object v3, v0, LX/5dl;->A01:LX/5N4;

    iget-object v2, v0, LX/5dl;->A00:LX/5cZ;

    const/4 v6, 0x0

    :goto_a
    iget-object v5, v3, LX/5N4;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_15

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fE;

    iget-object v0, v0, LX/5fE;->A03:LX/5mZ;

    iget-object v1, v0, LX/5mZ;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/5N4;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_15
    const/4 v6, -0x1

    :cond_16
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5fE;->A00:Z

    invoke-virtual {v3, v6}, LX/02A;->A02(I)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fE;

    iget-object v0, v0, LX/5fE;->A03:LX/5mZ;

    iget-object v0, v0, LX/5mZ;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/5N4;->A00:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5fE;->A00:Z

    invoke-virtual {v3, v4}, LX/02A;->A02(I)V

    iget-object v1, v3, LX/5N4;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/5cZ;->A00:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/lang/String;

    return-void

    :pswitch_21
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fu;

    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/5f0;

    iget-object v1, v0, LX/5fu;->A06:LX/601;

    iget-object v5, v0, LX/5fu;->A07:LX/0ph;

    iget-object v3, v0, LX/5fu;->A05:LX/0nx;

    iget-object v2, v0, LX/5fu;->A04:LX/1a8;

    iget-object v6, v0, LX/5fu;->A0G:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LX/601;->ANR(LX/1a8;LX/0nx;LX/5f0;LX/0ph;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5r0;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LX/5r0;->A0A:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    goto/16 :goto_d

    :pswitch_23
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NA;

    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1gn;

    iget-object v0, v0, LX/5NA;->A00:LX/5cL;

    iget-object v2, v0, LX/5cL;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;

    invoke-static {v3}, LX/5jr;->A00(LX/1gn;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, LX/5h9;

    invoke-direct {v1}, LX/5h9;-><init>()V

    const-string v0, "wa_payment_hub_support"

    iput-object v0, v1, LX/5h9;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/5h9;->A02:LX/1gn;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/13f;

    iput-object v0, v1, LX/5h9;->A03:LX/13f;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/0nv;

    iput-object v0, v1, LX/5h9;->A00:LX/0nv;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/018;

    iput-object v0, v1, LX/5h9;->A01:LX/018;

    invoke-virtual {v1, v2}, LX/5h9;->A00(Landroid/content/Context;)V

    :goto_b
    const/4 v0, 0x0

    new-array v0, v0, [LX/4MI;

    const/4 v8, 0x0

    new-instance v4, LX/4MI;

    invoke-direct {v4, v8, v0}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    invoke-static {v3}, LX/5jr;->A00(LX/1gn;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "p2m"

    :goto_c
    const-string v0, "product_flow"

    invoke-virtual {v4, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "transaction_id"

    invoke-virtual {v4, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/1LL;->A03:I

    iget v0, v3, LX/1LL;->A02:I

    invoke-static {v1, v0}, LX/1hz;->A05(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v4, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/13f;

    invoke-virtual {v0, v3}, LX/13f;->A0K(LX/1LL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_name"

    invoke-virtual {v4, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hc_entrypoint"

    const-string v0, "wa_payment_hub_support"

    invoke-virtual {v4, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "consumer"

    invoke-virtual {v4, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/196;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "payment_home"

    invoke-interface/range {v3 .. v8}, LX/196;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v1, "p2p"

    goto :goto_c

    :cond_18
    iget-object v1, v2, LX/0lI;->A05:LX/0oY;

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A2c()LX/5Yw;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    goto :goto_b

    :pswitch_24
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qz;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LX/5qz;->A09:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A07:LX/3Lz;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3Lz;->A03(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1D(IZ)V

    return-void

    :pswitch_25
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;

    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A01(Landroid/widget/RadioGroup;Lcom/gbwhatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;)V

    return-void

    :pswitch_26
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/01C;

    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Sv;

    invoke-virtual {v0}, LX/5Sv;->A2x()V

    invoke-static {v1}, LX/5LK;->A1A(LX/01C;)V

    return-void

    :pswitch_27
    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v5, LX/0lG;->A0C:LX/0mf;

    iget-object v2, v5, LX/5UA;->A05:LX/0pA;

    iget-object v1, v5, LX/0lI;->A04:LX/0ta;

    const-string v0, "onboarding"

    invoke-static {v3, v2, v1, v0}, LX/5iz;->A00(LX/0mf;LX/0pA;LX/0ta;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    const v2, 0x7f1214b8

    const v1, 0x7f1214b7

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v2, v1}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void

    :cond_19
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/5VQ;

    const-string v1, "tosAccepted"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A09(Ljava/lang/String;)V

    iget-object v0, v5, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v0}, LX/5qB;->Aei()V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:LX/195;

    invoke-virtual {v0}, LX/195;->A01()V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0eb9

    invoke-static {v5, v0, v3}, LX/0jo;->A1I(LX/00k;II)V

    iget-object v6, v5, LX/5UC;->A0M:LX/0rn;

    const-string v1, "accept_pay"

    const/4 v0, 0x0

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v1, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v6, LX/0rn;->A05:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/0rn;->A01:LX/0lU;

    iget-object v3, v6, LX/0rn;->A0B:LX/0rr;

    const/4 v7, 0x0

    new-instance v1, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    invoke-direct/range {v1 .. v7}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v9, "set"

    const-string v10, "urn:xmpp:whatsapp:account"

    const-wide/16 v11, 0x0

    move-object v7, v1

    invoke-virtual/range {v6 .. v12}, LX/0rn;->A0H(LX/0uo;LX/1Tv;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/2RY;

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A08:Ljava/lang/Integer;

    iget-object v0, v5, LX/5UA;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/2RY;->A0X:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    return-void

    :pswitch_28
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qk;

    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v3, v0, LX/5qk;->A03:LX/5Sp;

    const/4 v2, 0x3

    const-string v1, "add_credential_prompt"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/5Sp;->A3T(LX/4MI;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1N()V

    return-void

    :pswitch_29
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface;

    move-object v1, v2

    check-cast v1, Landroid/app/Dialog;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/5Ma;

    iget-object v3, v4, LX/5Ma;->A0C:LX/0lU;

    const v2, 0x7f121420

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/0lU;->A07(II)V

    iget-object v6, v4, LX/5Ma;->A08:LX/1gn;

    iget-object v2, v6, LX/1LL;->A0A:LX/1hs;

    instance-of v1, v2, LX/5Q7;

    if-eqz v1, :cond_1a

    check-cast v2, LX/5Q7;

    iget-object v1, v2, LX/5Q7;->A0B:LX/5kp;

    if-eqz v1, :cond_1a

    iget-object v5, v1, LX/5kp;->A0C:LX/5kC;

    if-eqz v5, :cond_1a

    :goto_e
    iget-object v11, v4, LX/5Ma;->A09:LX/5RA;

    const/4 v12, 0x1

    new-instance v8, Lcom/facebook/redex/IDxRCallbackShape458S0100000_3_I1;

    invoke-direct {v8, v4, v12}, Lcom/facebook/redex/IDxRCallbackShape458S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PAY: rejectPayeeMandate called"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "action"

    const-string v3, "upi-reject-mandate-request"

    invoke-static {v1, v3, v4}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v11, v6, v4}, LX/5RA;->A02(LX/1gn;Ljava/util/List;)V

    iget-object v2, v6, LX/1LL;->A0A:LX/1hs;

    check-cast v2, LX/5Q7;

    const/4 v1, 0x0

    invoke-static {v5, v2, v7, v4, v1}, LX/5RA;->A01(LX/5kC;LX/5Q7;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v11, v3}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v10

    invoke-virtual {v11, v6}, LX/5RA;->A03(LX/1gn;)[LX/1Tv;

    move-result-object v3

    iget-object v13, v11, LX/5dO;->A01:LX/0rn;

    invoke-static {v4, v1}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v2

    const-string v1, "account"

    new-instance v15, LX/1Tv;

    invoke-direct {v15, v1, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v6, v11, LX/5RA;->A00:Landroid/content/Context;

    iget-object v7, v11, LX/5RA;->A02:LX/0lU;

    iget-object v9, v11, LX/5RA;->A05:LX/0rr;

    new-instance v5, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    invoke-direct/range {v5 .. v11}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/58m;LX/0rr;LX/32z;LX/5RA;)V

    const-wide/16 v17, 0x0

    const-string v16, "set"

    move-object v14, v5

    invoke-virtual/range {v13 .. v18}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    iget-object v7, v0, LX/5UA;->A0E:LX/5qB;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Ljava/lang/String;

    const-string v10, "decline_mandate_dialogue"

    invoke-virtual/range {v7 .. v12}, LX/5qB;->AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1a
    const/4 v5, 0x0

    goto :goto_e

    :pswitch_2a
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface;

    move-object v1, v2

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/5Ma;

    iget-object v2, v3, LX/5Ma;->A02:LX/01z;

    iget-object v0, v3, LX/5Ma;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121420

    invoke-static {v1, v2, v0}, LX/5dt;->A00(Landroid/content/Context;LX/01w;I)V

    iget-object v0, v3, LX/5Ma;->A0I:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void

    :pswitch_2b
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1mk;

    invoke-virtual {v0, v1}, LX/1mk;->A08(Landroid/content/Context;)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_2c
    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/01C;

    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "screen_name"

    const-string v0, "brpay_p_add_card"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "add_debit_only"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v5, v3}, LX/01C;->A0w(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_2d
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;

    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/1M7;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :pswitch_2e
    iget-object v13, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;

    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1SI;

    iget-object v12, v13, LX/01C;->A0D:LX/01C;

    check-cast v13, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v11, v0, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v2, v13, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/0lU;

    const v1, 0x7f120fec

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0lU;->A07(II)V

    iget-object v14, v13, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A03:LX/0ma;

    invoke-virtual {v13}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v16

    iget-object v10, v13, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/0lU;

    iget-object v9, v13, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A01:LX/0o1;

    iget-object v8, v13, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A07:LX/0qk;

    iget-object v7, v13, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0J:LX/0rk;

    iget-object v6, v13, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/0rl;

    iget-object v5, v13, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0E:LX/0rn;

    iget-object v4, v13, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/5hA;

    iget-object v3, v13, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A05:LX/0yZ;

    iget-object v2, v13, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/5kM;

    iget-object v1, v13, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A02:LX/0rq;

    iget-object v0, v13, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0C:LX/0rr;

    new-instance v15, LX/5hf;

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v11

    move-object/from16 v26, v6

    move-object/from16 v25, v5

    move-object/from16 v24, v0

    move-object/from16 v23, v2

    move-object/from16 v22, v8

    move-object/from16 v21, v3

    move-object/from16 v20, v14

    move-object/from16 v19, v1

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v29}, LX/5hf;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0yZ;LX/0qk;LX/5kM;LX/0rr;LX/0rn;LX/0rl;LX/5hA;LX/0rk;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;

    invoke-direct {v0, v12, v11, v13, v1}, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, LX/5hf;->A00(LX/5zS;)V

    return-void

    :pswitch_2f
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_f

    :pswitch_30
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_f
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_31
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5iP;

    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5iP;

    iget-object v1, v1, LX/5iP;->A01:LX/5zN;

    iget-object v0, v0, LX/5iP;->A02:LX/1i4;

    invoke-interface {v1, v0}, LX/5zN;->ANZ(LX/1i4;)V

    return-void

    :cond_1b
    iget-object v0, v3, LX/5Mi;->A09:LX/1Lo;

    invoke-static {v0}, LX/5LL;->A0C(LX/01w;)V

    iget-object v1, v3, LX/5Xc;->A02:LX/5iC;

    iget-object v0, v3, LX/5Mi;->A02:LX/5sQ;

    invoke-virtual {v1, v0}, LX/5iC;->A00(LX/5sQ;)LX/01w;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v1, v3, v0}, LX/5LK;->A1C(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_24
        :pswitch_9
        :pswitch_8
        :pswitch_23
        :pswitch_7
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
