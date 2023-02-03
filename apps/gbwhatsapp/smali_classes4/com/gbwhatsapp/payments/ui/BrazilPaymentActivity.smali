.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;
.super LX/5SG;
.source ""

# interfaces
.implements LX/602;
.implements LX/60G;
.implements LX/5z8;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/1M7;

.field public A03:LX/0o6;

.field public A04:LX/018;

.field public A05:LX/0yZ;

.field public A06:LX/5p1;

.field public A07:LX/5kh;

.field public A08:LX/5pD;

.field public A09:LX/5kM;

.field public A0A:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

.field public A0B:LX/5qb;

.field public A0C:LX/19B;

.field public A0D:LX/18I;

.field public A0E:LX/0rm;

.field public A0F:LX/19g;

.field public A0G:LX/0ro;

.field public A0H:LX/16V;

.field public A0I:LX/13i;

.field public A0J:LX/5kJ;

.field public A0K:LX/196;

.field public A0L:LX/5hh;

.field public A0M:LX/5hA;

.field public A0N:LX/5Ro;

.field public A0O:LX/5kP;

.field public A0P:LX/5ic;

.field public A0Q:LX/1J7;

.field public A0R:LX/5iU;

.field public A0S:LX/5ii;

.field public A0T:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public A0U:LX/5k5;

.field public A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

.field public A0W:LX/5kt;

.field public A0X:LX/5hD;

.field public A0Y:LX/0rk;

.field public A0Z:LX/0q4;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Z

.field public A0d:Z

.field public final A0e:LX/4GJ;

.field public final A0f:LX/1k2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5SG;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:LX/4GJ;

    new-instance v0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0f:LX/1k2;

    iput-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Z

    return-void
.end method

.method public static synthetic A02(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 4

    invoke-static {p1}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v0, 0x7f120db3

    invoke-static {v1, v3, v0}, LX/5LK;->A0z(Landroid/content/Context;LX/03V;I)V

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v0, 0x7f12028b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final A03(LX/1SI;I)Z
    .locals 4

    iget-object v3, p0, LX/1SI;->A08:LX/1ho;

    check-cast v3, LX/1hr;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/5lT;->A0A(LX/1SI;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_1

    iget-object v1, v3, LX/1hr;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public A2i()LX/1a7;
    .locals 8

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0E:LX/1LM;

    iget-object v4, v0, LX/1LM;->A01:Ljava/lang/String;

    iget-wide v6, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:J

    iget-object v0, v2, LX/5UC;->A0O:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x882

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/1a7;

    invoke-direct/range {v2 .. v7}, LX/1a7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2j(LX/1SI;LX/1a8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5jv;
    .locals 42

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0lE;->A05:LX/0ma;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/0lG;->A05:LX/0lU;

    move-object/from16 v41, v0

    iget-object v0, v11, LX/0lE;->A01:LX/0o1;

    move-object/from16 v40, v0

    iget-object v0, v11, LX/0lI;->A05:LX/0oY;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/5UC;->A0Q:LX/5hF;

    move-object/from16 v16, v0

    iget-object v14, v11, LX/5UC;->A0P:LX/0rl;

    iget-object v10, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Y:LX/0rk;

    iget-object v9, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/5hh;

    iget-object v8, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0P:LX/5ic;

    iget-object v7, v11, LX/5UC;->A0M:LX/0rn;

    iget-object v6, v11, LX/5UC;->A0T:LX/19A;

    iget-object v5, v11, LX/0lG;->A07:LX/0rq;

    iget-object v4, v11, LX/5UC;->A0K:LX/0rr;

    iget-object v3, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/5kP;

    iget-object v2, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/5kJ;

    move-object/from16 v15, p1

    iget-object v1, v15, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v0, v11, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/1SI;->A04()I

    move-result v13

    const/4 v12, 0x6

    if-ne v13, v12, :cond_1

    iget-object v12, v15, LX/1SI;->A08:LX/1ho;

    if-eqz v12, :cond_1

    check-cast v12, LX/1hr;

    iget v13, v12, LX/1hr;->A03:I

    const/4 v12, 0x1

    if-ne v13, v12, :cond_0

    const-string v37, "debit"

    :goto_0
    invoke-virtual {v11}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2i()LX/1a7;

    move-result-object v20

    iget v13, v11, LX/5UC;->A01:I

    move-object/from16 v15, p2

    iget-object v12, v15, LX/1a8;->A02:LX/1a4;

    invoke-virtual {v11, v12, v13}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2k(LX/1a4;I)LX/2RA;

    move-result-object v30

    move-object/from16 v18, v15

    new-instance v12, LX/5jv;

    move-object/from16 v38, p3

    move-object/from16 v39, p4

    move-object/from16 v36, p5

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v17

    move-object/from16 v35, v1

    move-object/from16 v17, v19

    move-object/from16 v19, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v14

    move-object/from16 v26, v16

    move-object v13, v11

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v39}, LX/5jv;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/1a8;LX/1a8;LX/1a7;LX/0mf;Lcom/whatsapp/jid/UserJid;LX/0rr;LX/0rn;LX/0rl;LX/5hF;LX/5kJ;LX/5hh;LX/19A;LX/2RA;LX/5kP;LX/5ic;LX/0rk;LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_0
    const-string v37, "credit"

    goto :goto_0

    :cond_1
    const/16 v37, 0x0

    goto :goto_0
.end method

.method public A2k(LX/1a4;I)LX/2RA;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/5UC;->A0T:LX/19A;

    invoke-virtual {v0}, LX/19A;->A00()LX/2RB;

    move-result-object v0

    iget-object v2, v0, LX/2RB;->A01:LX/2R9;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2R9;->A09:LX/2RM;

    iget-object v0, v0, LX/2RM;->A00:LX/1a8;

    iget-object v0, v0, LX/1a8;->A02:LX/1a4;

    iget-object v1, p1, LX/1a4;->A00:Ljava/math/BigDecimal;

    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/2R9;->A08:LX/2RA;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A2l(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;
    .locals 6

    iget-object v0, p0, LX/5UC;->A0O:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5UC;->A1u(LX/5UC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v0, 0x7f12000d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "screen_name"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hide_send_payment_cta"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "get_started"

    invoke-static {v3, v1, v0}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/5ii;

    const-string v0, "p2m_context"

    invoke-virtual {v1, v3, v0}, LX/5ii;->A04(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v2, LX/5eu;

    invoke-direct {v2, v3, v4, v5, v4}, LX/5eu;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/5eu;

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v0, 0x7f121531

    goto :goto_0
.end method

.method public final A2m(LX/1a4;LX/1SI;)V
    .locals 16

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/1OF;

    move-result-object v10

    :goto_0
    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/1a0;

    move-result-object v6

    :goto_1
    if-nez v10, :cond_4

    if-nez v6, :cond_4

    move-object v10, v12

    :goto_2
    iget-object v1, v13, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/0yZ;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v6

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v0, v13, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v1

    iget-object v0, v13, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v1

    :goto_3
    iget-object v0, v13, LX/5UC;->A0X:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/5UC;->A0X:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5l0;

    iget-object v12, v0, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v12, LX/2RB;

    :cond_0
    iget-object v0, v13, LX/5UC;->A0O:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v13, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0c:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_4
    iget-object v1, v13, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v13, LX/5UC;->A0o:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-static {v4, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01(LX/1SI;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v14

    iput-object v14, v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    new-instance v9, LX/5qo;

    move-object/from16 v11, p1

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, LX/5qo;-><init>(LX/1M7;LX/1a4;LX/2RB;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v9, v14, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/606;

    new-instance v0, LX/5ql;

    move-object v5, v0

    move-object v7, v11

    move-object v8, v4

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v5 .. v11}, LX/5ql;-><init>(LX/1aF;LX/1a4;LX/1SI;LX/2RB;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;)V

    iput-object v0, v14, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    iput-object v14, v13, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v2, v13, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    iget v1, v13, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v0, "confirm_payment"

    invoke-virtual {v2, v0, v1}, LX/5qi;->AKI(Ljava/lang/String;I)V

    invoke-virtual {v13, v3}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1aH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1aH;->A05()I

    move-result v2

    goto :goto_4

    :cond_3
    move-object v1, v12

    goto :goto_3

    :cond_4
    iget-object v5, v13, LX/5UC;->A0S:LX/0tM;

    iget-object v7, v13, LX/5UC;->A0E:LX/0nx;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v13, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v13, LX/5UC;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_6

    iget-object v2, v13, LX/5UC;->A09:LX/0oh;

    iget-object v2, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v9

    :goto_5
    iget-object v0, v13, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v11

    :goto_6
    invoke-virtual/range {v5 .. v11}, LX/0tM;->A01(LX/1a0;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1OF;Ljava/lang/Integer;)LX/1M7;

    move-result-object v10

    goto/16 :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object v9, v12

    goto :goto_5

    :cond_7
    move-object v6, v12

    goto/16 :goto_1

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final A2n(LX/1a4;LX/1SI;LX/1NN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    invoke-static {}, LX/5LK;->A0F()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v5

    move-object/from16 v6, p1

    iget-object v1, v6, LX/1a4;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v4, LX/1aD;->A04:LX/1aF;

    int-to-long v2, v0

    const/16 v0, 0x3e8

    new-instance v1, LX/1a8;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1a8;-><init>(LX/1aF;IJ)V

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    const-string v16, "fingerprint"

    move-object/from16 v7, p2

    move-object/from16 v11, p5

    move-object v12, v9

    move-object v13, v7

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2j(LX/1SI;LX/1a8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5jv;

    move-result-object v14

    iget-object v13, v9, LX/0lE;->A05:LX/0ma;

    iget-object v15, v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0P:LX/5ic;

    new-instance v4, LX/5pv;

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, LX/5pv;-><init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/1a4;LX/1SI;LX/1NN;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/5Os;

    move-object v11, v9

    move-object v12, v5

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/5Os;-><init>(LX/0lG;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/0ma;LX/5jv;LX/5ic;LX/5pv;)V

    iput-object v10, v5, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/3cb;

    iget-object v2, v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    iget v1, v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v0, "enter_fingerprint"

    invoke-virtual {v2, v0, v1}, LX/5qi;->AKI(Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A2o(LX/1a4;LX/1SI;LX/1NN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v7, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/5UC;->A2Z(Ljava/lang/String;Ljava/util/List;)LX/1SE;

    move-result-object v8

    new-instance v6, LX/5Q5;

    invoke-direct {v6}, LX/5Q5;-><init>()V

    iput-object p4, v6, LX/5Q5;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/5Q5;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Y:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5Q5;->A03:Ljava/lang/String;

    move/from16 v0, p7

    invoke-virtual {p0, v6, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2q(LX/5Q5;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0A:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/1M7;

    new-instance v2, LX/5s9;

    invoke-direct/range {v2 .. v10}, LX/5s9;-><init>(LX/1a4;LX/1SI;LX/1NN;LX/5Q5;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/1SE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/0yZ;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v2

    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    new-instance v1, LX/5Yn;

    invoke-direct/range {v1 .. v10}, LX/5Yn;-><init>(LX/1aF;LX/1a4;LX/1SI;LX/1NN;LX/5Q5;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/1SE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public A2p(LX/1a4;Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:LX/1M7;

    invoke-virtual {v0}, LX/1M7;->A04()V

    iget-object v0, p0, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:LX/1M7;

    new-instance v1, LX/5s4;

    invoke-direct {v1, p1, p0, p2}, LX/5s4;-><init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Z)V

    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-static {v0, v2, v1}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    return-void
.end method

.method public A2q(LX/5Q5;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/5UC;->A2e(LX/1hs;)V

    :cond_0
    return-void
.end method

.method public A9F()LX/00k;
    .locals 0

    return-object p0
.end method

.method public ADx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AIh()Z
    .locals 1

    iget-object v0, p0, LX/5UC;->A0l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public AIv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ALG()V
    .locals 0

    return-void
.end method

.method public ALW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public APV(Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    iget v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v2, "error_message"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "p2p_flow_tag"

    invoke-virtual {v4, v1, v0}, LX/5qi;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/1Sf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Sf;->A07:LX/0td;

    iget-object v0, v0, LX/1Sf;->A06:LX/1Sg;

    iget v0, v0, LX/1Sg;->A05:I

    invoke-virtual {v1, v2, p1, v0, v3}, LX/0td;->AK2(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget-object v3, p0, LX/0lE;->A05:LX/0ma;

    iget-object v2, p0, LX/5UC;->A0U:LX/2RB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v1, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0a:Ljava/lang/String;

    const-string v4, "new_payment"

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public AQL(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/5UC;->A0U:LX/2RB;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    invoke-virtual {p0, v0, v1}, LX/5UC;->A2g(LX/196;LX/2RB;)V

    :cond_0
    return-void
.end method

.method public AQl()V
    .locals 4

    iget-object v3, p0, LX/5UC;->A0U:LX/2RB;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2RB;->A01:LX/2R9;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    invoke-direct {v1, v2, v3}, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;-><init>(LX/196;LX/2RB;)V

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    new-instance v0, LX/5cK;

    invoke-direct {v0, v1}, LX/5cK;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A03:LX/5cK;

    invoke-virtual {p0, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public ATG()V
    .locals 1

    iget-object v0, p0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/5UC;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5UC;->A2c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public ATI()V
    .locals 0

    return-void
.end method

.method public synthetic ATN()V
    .locals 0

    return-void
.end method

.method public AUx(LX/1a4;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/5ii;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/5UC;->A0P:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v4

    new-instance v3, LX/1M7;

    invoke-direct {v3}, LX/1M7;-><init>()V

    iget-object v2, v4, LX/1mO;->A03:LX/0oY;

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    new-instance v0, LX/5s3;

    invoke-direct {v0, p1, p0, v5}, LX/5s3;-><init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void
.end method

.method public AVj(LX/1a4;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/5ii;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    iget-object v0, p0, LX/5UC;->A0O:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5UC;->A0A:LX/0nw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v2, p0, LX/5UC;->A04:LX/1M7;

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;

    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-static {v0, v2, v1}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2p(LX/1a4;Z)V

    return-void

    :cond_1
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:LX/5kt;

    const-string v2, "send_flow"

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    move-result-object v1

    new-instance v0, LX/5eV;

    invoke-direct {v0, p0, v3, v2}, LX/5eV;-><init>(LX/0lE;LX/5kt;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:LX/5eV;

    invoke-virtual {p0, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2l(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    move-result-object v1

    new-instance v0, LX/5wh;

    invoke-direct {v0, p1, v1, p0}, LX/5wh;-><init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A05:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AVk()V
    .locals 3

    iget-object v2, p0, LX/5UC;->A0U:LX/2RB;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v2, v0}, LX/5UC;->A1t(LX/0lE;LX/196;LX/2RB;I)V

    return-void
.end method

.method public AVm()V
    .locals 0

    return-void
.end method

.method public AXT(Z)V
    .locals 3

    iget-object v2, p0, LX/5UC;->A0U:LX/2RB;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    if-eqz p1, :cond_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {p0, v1, v2, v0}, LX/5UC;->A1t(LX/0lE;LX/196;LX/2RB;I)V

    return-void

    :cond_0
    const/16 v0, 0x30

    goto :goto_0
.end method

.method public bridge synthetic AZf()Ljava/lang/Object;
    .locals 35

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/0yZ;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v11

    iget-object v0, v2, LX/5UC;->A0E:LX/0nx;

    move-object/from16 v34, v0

    iget-object v15, v2, LX/5UC;->A0h:Ljava/lang/String;

    iget-object v14, v2, LX/5UC;->A0c:LX/1OF;

    iget-object v13, v2, LX/5UC;->A0e:Ljava/lang/Integer;

    iget-object v10, v2, LX/5UC;->A0n:Ljava/lang/String;

    iget-boolean v1, v2, LX/5UC;->A0s:Z

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v3, LX/5dw;

    invoke-direct {v3, v0, v4}, LX/5dw;-><init>(II)V

    const/4 v7, 0x0

    new-instance v1, LX/5cl;

    invoke-direct {v1, v4}, LX/5cl;-><init>(Z)V

    iget-object v5, v2, LX/5UC;->A0q:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/018;

    invoke-static {v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/018;)LX/5AY;

    move-result-object v4

    new-instance v0, LX/5du;

    invoke-direct {v0, v4, v5}, LX/5du;-><init>(LX/5AY;Ljava/util/List;)V

    iget-object v9, v2, LX/5UC;->A0l:Ljava/lang/String;

    iget-object v6, v2, LX/5UC;->A0i:Ljava/lang/String;

    iget-object v5, v2, LX/5UC;->A0k:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v4, LX/5eT;

    invoke-direct {v4, v11, v8, v7}, LX/5eT;-><init>(LX/1aF;LX/1a4;I)V

    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/018;

    invoke-interface {v11}, LX/1aF;->ACq()LX/1a4;

    move-result-object v20

    invoke-interface {v11}, LX/1aF;->ADC()LX/1a4;

    move-result-object v21

    const/16 v26, 0x0

    new-instance v25, LX/5rI;

    move-object/from16 v16, v25

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v22, v20

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, LX/5rI;-><init>(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;LX/1a4;LX/1a4;LX/5cV;)V

    const v30, 0x7f130258

    const v7, 0x7f130259

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x4

    new-array v7, v11, [I

    fill-array-data v7, :array_0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v12, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x7f13025a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v11, v11, [I

    fill-array-data v11, :array_1

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x1

    new-instance v21, LX/5fq;

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    invoke-direct/range {v21 .. v33}, LX/5fq;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/5eT;LX/5yU;LX/5BG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v11, v2, LX/0lG;->A0C:LX/0mf;

    iget-object v9, v2, LX/0lG;->A0B:LX/0qr;

    iget-object v8, v2, LX/0lG;->A08:LX/01W;

    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/018;

    iget-object v6, v2, LX/5UC;->A0d:LX/0qc;

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Z:LX/0q4;

    new-instance v28, LX/5rb;

    invoke-direct/range {v28 .. v28}, LX/5rb;-><init>()V

    const/4 v4, 0x0

    new-instance v18, LX/5rj;

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    invoke-direct/range {v22 .. v30}, LX/5rj;-><init>(Landroid/content/Context;LX/01W;LX/018;LX/0qr;LX/0mf;LX/5rb;LX/0q4;LX/0qc;)V

    const/16 v5, 0x32b

    invoke-virtual {v11, v5}, LX/0mg;->A0D(I)Z

    move-result v5

    new-instance v7, LX/5dv;

    invoke-direct {v7, v2, v5}, LX/5dv;-><init>(LX/60H;Z)V

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0I:LX/13i;

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0H:LX/16V;

    iget-object v6, v2, LX/5UC;->A0C:LX/1a0;

    new-instance v5, LX/5f1;

    invoke-direct {v5, v6, v8, v9, v4}, LX/5f1;-><init>(LX/1a0;LX/16V;LX/13i;Z)V

    const/16 v31, 0x0

    move-object/from16 v19, v2

    new-instance v16, LX/5fr;

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v17, v34

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v31}, LX/5fr;-><init>(LX/0nx;LX/5rj;LX/60G;LX/602;LX/5fq;LX/5f1;LX/5du;LX/5cl;LX/5dv;LX/5dw;LX/1OF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/5UC;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:LX/1M7;

    invoke-virtual {v0}, LX/1M7;->A04()V

    iget-object v0, p0, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:LX/1M7;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;

    invoke-direct {v1, p3, v0, p0}, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-static {v0, v2, v1}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LX/5UC;->A00:I

    if-nez v0, :cond_1

    iput-object v4, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5UC;->A2c(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, p0, LX/5UC;->A0U:LX/2RB;

    const/4 v5, 0x1

    invoke-static {v1, v4, v0, v4, v5}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    const-string v3, "new_payment"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v0 .. v5}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/5UC;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5UC;->A07:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:LX/1M7;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0C:LX/19B;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:LX/4GJ;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5UC;->A2c(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    :cond_2
    invoke-virtual {p0, p1}, LX/5UC;->A2b(Landroid/os/Bundle;)V

    if-nez p1, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const v1, 0xb0e0d2e

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/5qi;->A03(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5UC;->A0u:Z

    :cond_4
    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x5ca

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0lI;->A05:LX/0oY;

    iget-object v3, p0, LX/5UC;->A0P:LX/0rl;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0E:LX/0rm;

    iget-object v0, p0, LX/5UC;->A0I:LX/0ye;

    new-instance v1, Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/gbwhatsapp/payments/CheckFirstTransaction;-><init>(LX/0ye;LX/0rm;LX/0rl;LX/0oY;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0A:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v0, p0, LX/00m;->A06:LX/04l;

    invoke-virtual {v0, v1}, LX/04m;->A00(LX/01k;)V

    return-void

    :cond_5
    const-string v0, "flow_instance_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:LX/5k5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/5k5;->A01(Landroid/os/Bundle;LX/0lE;I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/5UC;->onDestroy()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const/4 v1, 0x4

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v0, v1}, LX/5qi;->A06(IS)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/19g;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0f:LX/1k2;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    invoke-interface {v0}, LX/196;->reset()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0C:LX/19B;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:LX/4GJ;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/5UC;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5UC;->A2c(Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v0, "flow_instance_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
