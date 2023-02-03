.class public LX/5qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/606;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1M7;

.field public final synthetic A02:LX/0nx;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:LX/5sQ;

.field public final synthetic A05:LX/5mV;

.field public final synthetic A06:LX/5ma;

.field public final synthetic A07:LX/5fY;

.field public final synthetic A08:Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;

.field public final synthetic A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A0A:LX/5Mm;

.field public final synthetic A0B:LX/1OF;

.field public final synthetic A0C:Ljava/lang/Integer;

.field public final synthetic A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1M7;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/5sQ;LX/5mV;LX/5ma;LX/5fY;Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/5Mm;LX/1OF;Ljava/lang/Integer;Ljava/util/List;J)V
    .locals 0

    iput-object p10, p0, LX/5qp;->A0A:LX/5Mm;

    iput-object p1, p0, LX/5qp;->A01:LX/1M7;

    iput-object p9, p0, LX/5qp;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p2, p0, LX/5qp;->A02:LX/0nx;

    iput-wide p14, p0, LX/5qp;->A00:J

    iput-object p3, p0, LX/5qp;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p13, p0, LX/5qp;->A0D:Ljava/util/List;

    iput-object p7, p0, LX/5qp;->A07:LX/5fY;

    iput-object p11, p0, LX/5qp;->A0B:LX/1OF;

    iput-object p12, p0, LX/5qp;->A0C:Ljava/lang/Integer;

    iput-object p4, p0, LX/5qp;->A04:LX/5sQ;

    iput-object p8, p0, LX/5qp;->A08:Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;

    iput-object p6, p0, LX/5qp;->A06:LX/5ma;

    iput-object p5, p0, LX/5qp;->A05:LX/5mV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO2(Landroid/view/View;Landroid/view/View;LX/1aH;LX/1SI;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 19

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v6, p0

    iget-object v13, v6, LX/5qp;->A0A:LX/5Mm;

    iget-object v0, v13, LX/5Mm;->A0b:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A03()LX/01w;

    move-result-object v0

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, LX/5Mm;->A09:LX/1Lo;

    const-string v0, "loginScreen"

    :goto_0
    invoke-static {v1, v0}, LX/5ch;->A00(LX/01w;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v13, LX/5Mm;->A0c:LX/5id;

    invoke-virtual {v0}, LX/5id;->A03()LX/5iB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v13, LX/5Mm;->A09:LX/1Lo;

    const-string v0, "limitationInterstitial"

    goto :goto_0

    :cond_1
    iget-object v5, v6, LX/5qp;->A01:LX/1M7;

    move-object/from16 v8, p4

    if-eqz v5, :cond_2

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v13, LX/5Mm;->A0i:LX/5lC;

    iget-object v3, v13, LX/5Mm;->A12:Landroid/content/Context;

    new-instance v2, LX/5r6;

    invoke-direct {v2, v7, v8, v6}, LX/5r6;-><init>(Landroid/view/View;LX/1SI;LX/5qp;)V

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;

    invoke-direct {v1, v3, v2, v4, v0}, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5lC;->A00:LX/0lU;

    invoke-static {v0, v5, v1}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    return-void

    :cond_2
    iget-object v0, v6, LX/5qp;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0, v1}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    iget-object v9, v6, LX/5qp;->A02:LX/0nx;

    iget-wide v0, v6, LX/5qp;->A00:J

    iget-object v10, v6, LX/5qp;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v6, LX/5qp;->A0D:Ljava/util/List;

    iget-object v12, v6, LX/5qp;->A07:LX/5fY;

    const/4 v11, 0x0

    move-object v15, v11

    move-object v14, v11

    move-wide/from16 v17, v0

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v18}, LX/5Mm;->A01(LX/1SI;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1NN;LX/5fY;LX/5Mm;LX/1OF;Ljava/lang/Integer;Ljava/util/List;J)V

    return-void
.end method

.method public ATJ(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 6

    iget-object v0, p0, LX/5qp;->A0A:LX/5Mm;

    iget-object v0, v0, LX/5Mm;->A00:LX/1M7;

    iget-object v2, p0, LX/5qp;->A04:LX/5sQ;

    iget-object v3, p0, LX/5qp;->A07:LX/5fY;

    iget-object v4, p0, LX/5qp;->A08:Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;

    new-instance v1, LX/5s7;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/5s7;-><init>(LX/5sQ;LX/5fY;Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/5qp;)V

    invoke-virtual {v0, v1}, LX/1M7;->A00(LX/1M8;)V

    return-void
.end method

.method public ATM(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 4

    iget-object v3, p0, LX/5qp;->A0A:LX/5Mm;

    iget-object v2, p0, LX/5qp;->A06:LX/5ma;

    iget-object v1, p0, LX/5qp;->A05:LX/5mV;

    iget-object v0, p0, LX/5qp;->A04:LX/5sQ;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/5Mm;->A05(LX/1SI;LX/5sQ;LX/5mV;LX/5ma;)LX/5mL;

    move-result-object v1

    iget-object v0, v3, LX/5Mm;->A0Y:LX/5hc;

    iput-object v1, v0, LX/5hc;->A09:LX/5mL;

    iget-object v0, p0, LX/5qp;->A07:LX/5fY;

    iput-object v1, v0, LX/5fY;->A00:LX/5mL;

    return-void
.end method

.method public ATP(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 0

    return-void
.end method

.method public ATT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public ATU(I)V
    .locals 0

    return-void
.end method

.method public AXs(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 8

    iget-object v7, p0, LX/5qp;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, LX/5qp;->A06:LX/5ma;

    iget-object v0, p0, LX/5qp;->A07:LX/5fY;

    iget-object v5, v0, LX/5fY;->A04:LX/5mV;

    iget-object v4, v0, LX/5fY;->A05:LX/5mQ;

    iget-object v3, v0, LX/5fY;->A00:LX/5mL;

    new-instance v2, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_receiver_jid"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_account_balance"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_exchange_quote"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_transaction_data"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_deposit_draft"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5qp;->A08:Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;

    invoke-static {v2, v0, p1}, LX/5LK;->A1B(LX/01C;LX/01C;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public AXt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5qp;->A0A:LX/5Mm;

    iput-object p1, v0, LX/5Mm;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/5qp;->A07:LX/5fY;

    iput-object p1, v0, LX/5fY;->A01:Ljava/lang/String;

    return-void
.end method

.method public AXu(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 5

    const-string v4, "ADD_MESSAGE_CLICK"

    const-string v3, "SEND_MONEY"

    const-string v2, "REVIEW_TRANSACTION"

    const-string v1, "BODY"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/5ku;->A00:LX/5fx;

    const-string v0, "P2P"

    iput-object v0, v2, LX/5fx;->A0n:Ljava/lang/String;

    iget-object v1, p0, LX/5qp;->A0A:LX/5Mm;

    iget-object v0, v1, LX/5Mm;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5fx;->A01(LX/5fx;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/5Mm;->A0a:LX/5k4;

    invoke-virtual {v0, v2}, LX/5k4;->A04(LX/5fx;)V

    iget-object v0, v1, LX/5Mm;->A0A:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;

    move-result-object v1

    iget-object v0, p0, LX/5qp;->A08:Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;

    invoke-static {v1, v0, p1}, LX/5LK;->A1B(LX/01C;LX/01C;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method
