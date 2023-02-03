.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;
.super LX/5U0;
.source ""

# interfaces
.implements LX/600;


# instance fields
.field public A00:LX/0qL;

.field public A01:LX/018;

.field public A02:LX/0z9;

.field public A03:LX/5Qt;

.field public A04:LX/1BL;

.field public A05:LX/5qu;

.field public A06:LX/2KZ;

.field public A07:LX/5VQ;

.field public A08:LX/1C9;

.field public A09:LX/1J8;

.field public A0A:LX/0qV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5U0;-><init>()V

    return-void
.end method


# virtual methods
.method public A2p(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, LX/5UA;->A2p(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v1, v0, LX/5qu;->A0C:Ljava/lang/String;

    const-string v0, "extra_order_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-wide v1, v0, LX/5qu;->A00:J

    const-string v0, "extra_order_expiry_ts_in_sec"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v1, v0, LX/5qu;->A0D:Ljava/lang/String;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public A3Q(LX/5Pu;LX/5Pu;LX/24J;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-super/range {p0 .. p6}, LX/5Sp;->A3Q(LX/5Pu;LX/5Pu;LX/24J;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5vL;

    invoke-direct {v0, p0, p4}, LX/5vL;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A3a(LX/1a4;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver_jid"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "receiver_vpa"

    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v0, v0, LX/5qu;->A08:LX/1LM;

    iget-object v1, v0, LX/1LM;->A01:Ljava/lang/String;

    const-string v0, "order_message_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upi_p2m_order_payment"

    const/4 v1, 0x0

    new-instance v3, LX/4Lq;

    invoke-direct {v3, v2, v0, v1}, LX/4Lq;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    const-string v4, "chat"

    :goto_0
    iget-object v0, p0, LX/5Sp;->A0i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/192;

    new-instance v2, LX/5qX;

    invoke-direct {v2, p1, p0}, LX/5qX;-><init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    invoke-virtual/range {v0 .. v5}, LX/192;->A00(LX/58u;LX/58v;LX/4Lq;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v4, "order_details"

    goto :goto_0
.end method

.method public AVl(LX/1a8;)V
    .locals 13

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v0, v0, LX/5qu;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Sp;->A0Z:LX/13f;

    iget-object v0, p0, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/13f;->A0c(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v1, v0, LX/5qu;->A0B:Ljava/lang/String;

    const-string v0, "moneyStringValue"

    invoke-static {v3, v2, v1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5UA;->A06:LX/1Zs;

    iget-object v0, p0, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    :cond_0
    iget-object v2, p0, LX/5Sp;->A0B:LX/1SI;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v0, v0, LX/5qu;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Sp;->A0Z:LX/13f;

    iget-object v0, p0, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/13f;->A0c(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v4}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v3, v0, LX/5qu;->A0B:Ljava/lang/String;

    invoke-static {v3, v6}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_formatted_discount"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    new-instance v0, LX/5qt;

    invoke-direct {v0, p0}, LX/5qt;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A00:LX/5Ac;

    iput-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    const-string v0, "PaymentCheckoutOrderDiscountFragment"

    invoke-virtual {p0, v4, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/5Sp;->A3N(LX/01C;)V

    iget-object v5, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/5Sp;->A0e:Ljava/lang/String;

    invoke-static {}, LX/5RV;->A00()LX/5RV;

    move-result-object v1

    const-string v0, "payment_intro_prompt"

    invoke-virtual {v5, v4, v3, v0, v2}, LX/5qB;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;

    move-result-object v0

    invoke-static {v0, v1, v5, v6}, LX/5qB;->A01(LX/2RY;LX/4MI;LX/5qB;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, LX/5Sp;->A3L(Landroid/content/Context;Z)V

    return-void

    :cond_2
    iget-object v0, v2, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5Pz;->A05:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A05:LX/5zf;

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/5Sp;->A3N(LX/01C;)V

    return-void

    :cond_3
    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A03:LX/5Qt;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v1, v0, LX/5qu;->A0D:Ljava/lang/String;

    iget-object v4, p0, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    new-instance v6, LX/5gf;

    invoke-direct {v6, p1, p0}, LX/5gf;-><init>(LX/1a8;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "action"

    const-string v2, "upi-get-p2m-config"

    invoke-static {v0, v2, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v1, :cond_4

    const-string v0, "payment-config-id"

    invoke-static {v0, v1, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    if-eqz v4, :cond_5

    const-string v1, "receiver"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v5, v2}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v4

    iget-object v7, v5, LX/5Qt;->A04:LX/0rn;

    invoke-static {v3}, LX/5LJ;->A0N(Ljava/util/AbstractCollection;)LX/1Tv;

    move-result-object v9

    iget-object v1, v5, LX/5Qt;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/5Qt;->A01:LX/0lU;

    iget-object v3, v5, LX/5Qt;->A03:LX/0rr;

    new-instance v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5Qt;LX/5gf;)V

    const-wide/16 v11, 0x7530

    const-string v10, "get"

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/5Sp;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5Sp;->A3H()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/5Sp;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/0lE;->A05:LX/0ma;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/0lG;->A05:LX/0lU;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0A:LX/0qV;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/0lI;->A05:LX/0oY;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/5Sp;->A0Z:LX/13f;

    iget-object v14, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/018;

    iget-object v13, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A08:LX/1C9;

    iget-object v12, v1, LX/5UC;->A0P:LX/0rl;

    iget-object v11, v1, LX/5UC;->A09:LX/0oh;

    iget-object v10, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/0z9;

    iget-object v9, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A00:LX/0qL;

    iget-object v8, v1, LX/5UC;->A0O:LX/0qn;

    iget-object v7, v1, LX/5Sp;->A07:LX/0yD;

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A04:LX/1BL;

    iget-object v5, v1, LX/5UC;->A08:LX/0x6;

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A09:LX/1J8;

    iget-object v2, v1, LX/5Sp;->A0I:LX/19g;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/2KZ;

    new-instance v3, LX/5qu;

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object v12, v9

    move-object/from16 v13, v31

    move-object v15, v5

    move-object/from16 v16, v11

    move-object v10, v3

    move-object/from16 v11, v30

    invoke-direct/range {v10 .. v29}, LX/5qu;-><init>(LX/0lU;LX/0qL;LX/0ma;LX/018;LX/0x6;LX/0oh;LX/0z9;LX/0yD;LX/0mf;LX/19g;LX/0qn;LX/0rl;LX/1BL;LX/2KZ;LX/1C9;LX/13f;LX/1J8;LX/0qV;LX/0oY;)V

    iput-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iput-object v1, v3, LX/5qu;->A01:LX/0lE;

    iput-object v1, v3, LX/5qu;->A02:LX/600;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_order_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5qu;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_order_discount_program_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5qu;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_order_expiry_ts_in_sec"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, LX/5qu;->A00:J

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5qu;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1mm;->A02(Landroid/content/Intent;)LX/1LM;

    move-result-object v0

    iput-object v0, v3, LX/5qu;->A08:LX/1LM;

    new-instance v0, LX/5rF;

    invoke-direct {v0, v1, v1, v3}, LX/5rF;-><init>(LX/0lE;LX/600;LX/5qu;)V

    iput-object v0, v3, LX/5qu;->A06:LX/601;

    iget-object v10, v3, LX/5qu;->A0G:LX/0ma;

    iget-object v9, v3, LX/5qu;->A0M:LX/0mf;

    iget-object v11, v3, LX/5qu;->A0V:LX/0qV;

    iget-object v7, v3, LX/5qu;->A0T:LX/13f;

    iget-object v6, v3, LX/5qu;->A0H:LX/018;

    iget-object v5, v3, LX/5qu;->A0P:LX/0rl;

    iget-object v8, v3, LX/5qu;->A0F:LX/0qL;

    iget-object v4, v3, LX/5qu;->A0O:LX/0qn;

    iget-object v2, v3, LX/5qu;->A0I:LX/0x6;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v0, v3, LX/5qu;->A06:LX/601;

    new-instance v12, LX/5ij;

    move-object/from16 v23, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v23}, LX/5ij;-><init>(Landroid/content/res/Resources;LX/0qL;LX/0ma;LX/018;LX/0x6;LX/0mf;LX/0qn;LX/0rl;LX/601;LX/13f;LX/0qV;)V

    iput-object v12, v3, LX/5qu;->A07:LX/5ij;

    iget-object v11, v3, LX/5qu;->A0W:LX/0oY;

    iget-object v0, v3, LX/5qu;->A0L:LX/0yD;

    new-instance v4, LX/5hJ;

    invoke-direct {v4, v0, v3, v12, v11}, LX/5hJ;-><init>(LX/0yD;LX/5zz;LX/5ij;LX/0oY;)V

    iput-object v4, v3, LX/5qu;->A03:LX/5hJ;

    iget-object v2, v1, LX/00m;->A06:LX/04l;

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4}, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;-><init>(LX/5hJ;)V

    invoke-virtual {v2, v0}, LX/04m;->A00(LX/01k;)V

    iget-object v7, v3, LX/5qu;->A0K:LX/0z9;

    iget-object v6, v3, LX/5qu;->A0N:LX/19g;

    iget-object v2, v3, LX/5qu;->A0R:LX/2KZ;

    iget-object v0, v3, LX/5qu;->A08:LX/1LM;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    new-instance v12, LX/5nL;

    move-object v13, v8

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    invoke-direct/range {v12 .. v22}, LX/5nL;-><init>(LX/0qL;LX/0ma;LX/0z9;LX/0mf;Lcom/whatsapp/jid/UserJid;LX/19g;LX/2KZ;LX/1LM;LX/0oY;Z)V

    invoke-static {v12, v1}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v2

    const-class v0, LX/5Mn;

    invoke-virtual {v2, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Mn;

    iput-object v0, v3, LX/5qu;->A05:LX/5Mn;

    invoke-virtual {v0}, LX/5Mn;->A03()V

    iget-object v0, v3, LX/5qu;->A05:LX/5Mn;

    iget-object v2, v0, LX/5Mn;->A02:LX/01w;

    const/16 v0, 0x6e

    invoke-static {v1, v2, v3, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0d0107

    invoke-virtual {v2, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iput-object v0, v3, LX/5qu;->A04:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/00k;->x()LX/02x;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/02x;->A0M(Z)V

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v0, v0, LX/5qu;->A04:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v1, v0}, LX/0lG;->setContentView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Sp;->A0k:Z

    iget-object v4, v1, LX/5Sp;->A0G:LX/5Q7;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v7, v2, LX/5qu;->A0C:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-object v0, v2, LX/5qu;->A08:LX/1LM;

    iget-object v8, v0, LX/1LM;->A01:Ljava/lang/String;

    iget-wide v2, v2, LX/5qu;->A00:J

    new-instance v6, LX/1a7;

    move-wide v10, v2

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/1a7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v6, v4, LX/1hs;->A02:LX/1a7;

    iget-object v0, v1, LX/5Sp;->A0U:LX/5Yq;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/5Yq;

    invoke-direct {v2, v1}, LX/5Yq;-><init>(LX/5Sp;)V

    iput-object v2, v1, LX/5Sp;->A0U:LX/5Yq;

    iget-object v0, v1, LX/0lI;->A05:LX/0oY;

    invoke-static {v2, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    :goto_0
    invoke-virtual {v1}, LX/5Sp;->A3I()V

    iget-object v5, v1, LX/0lE;->A05:LX/0ma;

    iget-object v4, v1, LX/0lG;->A05:LX/0lU;

    iget-object v3, v1, LX/5UA;->A0B:LX/5kS;

    iget-object v2, v1, LX/5UC;->A0M:LX/0rn;

    iget-object v0, v1, LX/5UC;->A0K:LX/0rr;

    new-instance v6, LX/5Qt;

    move-object v7, v1

    move-object v8, v4

    move-object v9, v5

    move-object v10, v3

    move-object v11, v0

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, LX/5Qt;-><init>(Landroid/content/Context;LX/0lU;LX/0ma;LX/5kS;LX/0rr;LX/0rn;)V

    iput-object v6, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A03:LX/5Qt;

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0lG;->Aad()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/5Sp;->onResume()V

    invoke-static {p0}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    const-string v2, "upi-get-challenge"

    iget-object v0, v0, LX/32z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A06()LX/1Zs;

    move-result-object v0

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "onResume getChallenge"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    invoke-virtual {v0, v2}, LX/32z;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5Sw;->A31()V

    :cond_0
    return-void
.end method
