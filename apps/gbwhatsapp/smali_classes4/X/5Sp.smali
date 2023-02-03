.class public abstract LX/5Sp;
.super LX/5U4;
.source ""

# interfaces
.implements LX/5zW;
.implements LX/5zt;
.implements LX/5zf;
.implements LX/5yM;
.implements LX/5yO;


# instance fields
.field public A00:LX/10s;

.field public A01:LX/0qh;

.field public A02:LX/0qf;

.field public A03:LX/0o6;

.field public A04:LX/1Lv;

.field public A05:LX/0ql;

.field public A06:LX/0oS;

.field public A07:LX/0yD;

.field public A08:LX/0nw;

.field public A09:LX/1aF;

.field public A0A:LX/1a4;

.field public A0B:LX/1SI;

.field public A0C:Lcom/whatsapp/jid/UserJid;

.field public A0D:LX/1NN;

.field public A0E:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

.field public A0F:LX/5or;

.field public A0G:LX/5Q7;

.field public A0H:LX/19B;

.field public A0I:LX/19g;

.field public A0J:LX/19i;

.field public A0K:LX/5kr;

.field public A0L:LX/0ro;

.field public A0M:LX/5R8;

.field public A0N:LX/5R2;

.field public A0O:LX/16V;

.field public A0P:LX/13i;

.field public A0Q:LX/5f9;

.field public A0R:LX/5ju;

.field public A0S:LX/5gp;

.field public A0T:LX/5da;

.field public A0U:LX/5Yq;

.field public A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

.field public A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

.field public A0X:LX/5iQ;

.field public A0Y:LX/5kK;

.field public A0Z:LX/13f;

.field public A0a:LX/0q4;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/util/List;

.field public A0i:LX/01K;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public final A0n:LX/4GJ;

.field public final A0o:LX/1hv;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/5U4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Sp;->A0k:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Sp;->A0g:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/5Sp;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/5Q7;

    invoke-direct {v0}, LX/5Q7;-><init>()V

    iput-object v0, p0, LX/5Sp;->A0G:LX/5Q7;

    const-string v0, ""

    iput-object v0, p0, LX/5Sp;->A0b:Ljava/lang/String;

    const-string v2, "IndiaUpiPaymentActivity"

    const-string v1, "payment"

    const-string v0, "IN"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5Sp;->A0o:LX/1hv;

    const/4 v1, 0x3

    new-instance v0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Sp;->A0n:LX/4GJ;

    return-void
.end method

.method public static synthetic A02(LX/1a4;LX/2RB;LX/5Sp;)LX/4MI;
    .locals 3

    iget-object v0, p2, LX/5UA;->A06:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/5Sp;->A0Z:LX/13f;

    iget-object v0, p2, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/13f;->A0c(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5RV;->A00()LX/5RV;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p2, LX/0lE;->A05:LX/0ma;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p0, p1, v1, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v0

    return-object v0
.end method

.method private A03()V
    .locals 5

    iget-object v0, p0, LX/5Sp;->A06:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A09()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5UA;->A0F:LX/5Rp;

    const/16 v1, 0x7b

    const-string v0, "request_phone_number_permission"

    invoke-virtual {v2, v0, v1}, LX/5qi;->AKI(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5Sp;->A0Y:LX/5kK;

    invoke-virtual {v0}, LX/5kK;->A01()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/5Sp;->A0B:LX/1SI;

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Pz;->A0B:Ljava/lang/String;

    const-string v0, "OD_UNSECURED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5Sp;->A0k:Z

    if-nez v0, :cond_1

    const v0, 0x7f121974

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/5Sw;->A06:LX/32z;

    const-string v0, "pay-entry-ui"

    invoke-virtual {v1, v0}, LX/32z;->A02(Ljava/lang/String;)V

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iput-boolean v2, p0, LX/5Sw;->A0G:Z

    iget-object v0, p0, LX/5Sw;->A0A:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void

    :cond_2
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f120fd4

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v0, 0x7f121972

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f1218cd

    const/16 v0, 0x20

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f1218ce

    const/16 v0, 0x28

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0t(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/03V;->A07(Z)V

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return-void

    :cond_3
    const v4, 0x7f12103d

    const v3, 0x7f121973

    const v2, 0x7f1203fc

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape249S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape249S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v3, v2}, LX/0lG;->A2B(LX/2FJ;III)V

    return-void
.end method

.method public static A09(LX/1SI;LX/5Sp;)V
    .locals 4

    iget-object v0, p1, LX/5Sp;->A0B:LX/1SI;

    if-eq v0, p0, :cond_0

    invoke-static {v0, p1}, LX/5OI;->A1q(LX/1SI;LX/5Sp;)Z

    move-result v0

    const/16 v1, 0x3f

    if-eqz v0, :cond_2

    const-string v0, "add_credential_prompt"

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/5Sp;->A3K(ILjava/lang/String;)V

    :cond_0
    iput-object p0, p1, LX/5Sp;->A0B:LX/1SI;

    iget-object v1, p1, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/1SI;->A05()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object p0, p1, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v3, p1, LX/5UC;->A0P:LX/0rl;

    iget-object v2, p1, LX/5Sw;->A01:LX/018;

    iget-object v1, p1, LX/5Sp;->A0B:LX/1SI;

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v3, v0}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "available_payment_methods_prompt"

    goto :goto_0
.end method


# virtual methods
.method public A24(I)V
    .locals 1

    const v0, 0x7f12114b

    if-eq p1, v0, :cond_0

    const v0, 0x7f121078

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A2c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5UA;->A09:LX/1Zs;

    iput-object v0, p0, LX/5UA;->A0P:Ljava/lang/String;

    invoke-super {p0, p1}, LX/5UC;->A2c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final A3C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    iget-object v4, p0, LX/5UA;->A0E:LX/5qB;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, p0, LX/5Sp;->A0e:Ljava/lang/String;

    invoke-static {p0}, LX/5UC;->A1u(LX/5UC;)Z

    move-result v11

    iget-object v9, p0, LX/5UC;->A0g:Ljava/lang/String;

    iget-object v10, p0, LX/5UC;->A0f:Ljava/lang/String;

    const-string v7, "payment_confirm_prompt"

    invoke-virtual/range {v4 .. v11}, LX/5qB;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2RY;

    move-result-object v1

    iget-object v0, v4, LX/5qB;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f120f3e

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v1, 0x7f120f11

    const/16 v0, 0x24

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/03V;->A07(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5Sw;->A03:LX/5qb;

    const v0, 0x7f120f3d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/5qb;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public A3D(LX/1a4;I)LX/2RA;
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

.method public A3E(LX/1a4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;
    .locals 15

    move-object v13, p0

    iget-object v0, p0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/1OF;

    move-result-object v10

    :goto_0
    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/1a0;

    move-result-object v6

    :goto_1
    if-nez v10, :cond_1

    if-nez v6, :cond_1

    move-object v3, v12

    :goto_2
    iput-object v12, p0, LX/5Sp;->A0D:LX/1NN;

    iput-object v12, p0, LX/5Sp;->A0d:Ljava/lang/String;

    iget-object v1, p0, LX/5Sw;->A02:LX/0yZ;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v10

    iget-object v2, p0, LX/5Sp;->A0B:LX/1SI;

    iget-boolean v0, p0, LX/5Sp;->A0k:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/5UC;->A0o:Ljava/lang/String;

    invoke-static {v2, v12, v0, v1}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A01(LX/1SI;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v1

    iget-object v0, p0, LX/5UC;->A0X:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5UC;->A0X:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5l0;

    iget-object v12, v0, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v12, LX/2RB;

    :cond_0
    new-instance v9, LX/5qk;

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    invoke-direct/range {v9 .. v14}, LX/5qk;-><init>(LX/1aF;LX/1a4;LX/2RB;LX/5Sp;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v9, v1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/607;

    new-instance v2, LX/5qn;

    move-object v4, v11

    move-object v5, v12

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, LX/5qn;-><init>(LX/1M7;LX/1a4;LX/2RB;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;LX/5Sp;)V

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/606;

    return-object v1

    :cond_1
    iget-object v5, p0, LX/5UC;->A0S:LX/0tM;

    iget-object v7, p0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, p0, LX/5UC;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, LX/5UC;->A09:LX/0oh;

    iget-object v2, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v9

    :goto_3
    iget-object v0, p0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    invoke-virtual/range {v5 .. v11}, LX/0tM;->A01(LX/1a0;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1OF;Ljava/lang/Integer;)LX/1M7;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    move-object v9, v12

    goto :goto_3

    :cond_4
    move-object v6, v12

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final A3F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5UA;->A07:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5UA;->A07:LX/1Zs;

    :goto_0
    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5Sp;->A08:LX/0nw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5Sp;->A3X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Sp;->A03:LX/0o6;

    iget-object v0, p0, LX/5Sp;->A08:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5UA;->A09:LX/1Zs;

    goto :goto_0
.end method

.method public final A3G()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/5UA;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "getSeqNum/incomingPayRequestId"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5UA;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v3, p0, LX/5UA;->A0H:Ljava/lang/String;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/5UC;->A0n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "getSeqNum/transactionId"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5UC;->A0n:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v3, p0, LX/5UC;->A0n:Ljava/lang/String;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/5OI;->A0y(LX/5UA;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "getSeqNum/seqNum generated:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/5kZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return-object v3
.end method

.method public A3H()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/5Sp;->A0A:LX/1a4;

    const v0, 0x7f121420

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    iget-object v1, v3, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5vR;

    invoke-direct {v0, v2, v3}, LX/5vR;-><init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v2, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x77c

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5UA;->A09:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/5Sp;->A0A:LX/1a4;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A3a(LX/1a4;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/60G;

    invoke-interface {v0}, LX/60G;->ATI()V

    return-void
.end method

.method public A3I()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v0, v0, LX/5qu;->A08:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/5Sp;->A3X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/5UC;->A08:LX/0x6;

    iget-object v0, v2, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/5Sp;->A08:LX/0nw;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5UC;->A0E:LX/0nx;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    iput-object v0, p0, LX/5UC;->A0E:LX/0nx;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    :cond_3
    iget-object v1, p0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    :goto_1
    iput-object v0, p0, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/5Sp;->A3X()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :goto_2
    iput-object v4, p0, LX/5Sp;->A08:LX/0nw;

    iget-object v3, p0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/5Sp;->AEo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/5Sp;->A3Y()Z

    move-result v2

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1F:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Y:LX/1Lv;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0W:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v4}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/5UC;->A08:LX/0x6;

    iget-object v0, p0, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v3, 0x7f121159

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/5UA;->A09:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, p0, LX/5UA;->A07:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LX/5Sp;->A3Y()Z

    move-result v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1F:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    const v1, 0x7f121158

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1F:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A02(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    invoke-static {v3}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0X:LX/0qh;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0W:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0801a8

    invoke-virtual {v2, v1, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    return-void

    :cond_7
    iput-object v2, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1F:Ljava/lang/String;

    goto :goto_3
.end method

.method public A3J()V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v1

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3f0

    invoke-virtual {p0, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A3K(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, LX/5Sp;->A0e:Ljava/lang/String;

    invoke-static {p0}, LX/5UC;->A1u(LX/5UC;)Z

    move-result v7

    iget-object v5, p0, LX/5UC;->A0g:Ljava/lang/String;

    iget-object v6, p0, LX/5UC;->A0f:Ljava/lang/String;

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/5qB;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2RY;

    move-result-object v1

    iget-object v0, v0, LX/5qB;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A3L(Landroid/content/Context;Z)V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    const-string v1, "extra_payments_entry_type"

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/5UC;->A0g:Ljava/lang/String;

    const-string v0, "extra_order_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UC;->A0f:Ljava/lang/String;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {p0}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/5UA;->A06:LX/1Zs;

    if-eqz v1, :cond_0

    const-string v0, "extra_order_formatted_discount_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, LX/5Sp;->A0e:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "payViewAddPayment"

    invoke-static {v2, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v0, 0x3f0

    invoke-virtual {p0, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public synthetic A3M(LX/01C;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    return-void
.end method

.method public synthetic A3N(LX/01C;)V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    return-void
.end method

.method public A3O(LX/1a4;)V
    .locals 14

    iget-object v2, p0, LX/5UA;->A0F:LX/5Rp;

    const-string v1, "confirm_payment"

    const/16 v0, 0x7b

    invoke-virtual {v2, v1, v0}, LX/5qi;->AKI(Ljava/lang/String;I)V

    iput-object p1, p0, LX/5Sp;->A0A:LX/1a4;

    iget-object v4, p0, LX/5UA;->A0E:LX/5qB;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, LX/5Sp;->A0e:Ljava/lang/String;

    invoke-static {p0}, LX/5UC;->A1u(LX/5UC;)Z

    move-result v13

    iget-object v10, p0, LX/5UC;->A0g:Ljava/lang/String;

    iget-object v11, p0, LX/5UC;->A0f:Ljava/lang/String;

    iget-object v3, p0, LX/5UC;->A0U:LX/2RB;

    iget-object v0, p0, LX/5UA;->A06:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5Sp;->A0Z:LX/13f;

    iget-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/13f;->A0c(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/5RV;->A00()LX/5RV;

    move-result-object v5

    :goto_0
    const-string v8, "payment_confirm_prompt"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, LX/5qB;->AJg(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/5Sp;->A0B:LX/1SI;

    iget-object v6, v0, LX/1SI;->A08:LX/1ho;

    check-cast v6, LX/5Pz;

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, p0, LX/5Sp;->A0B:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/5Sp;->A0j:Z

    :cond_0
    if-eqz v6, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v6, LX/5Pz;->A05:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/5Sp;->A0j:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/5Sp;->A0B:LX/1SI;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/5zt;

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/5Sp;->A3N(LX/01C;)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0lE;->A05:LX/0ma;

    const/4 v0, 0x0

    invoke-static {v1, p1, v3, v0, v2}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/5Sp;->A03()V

    return-void
.end method

.method public final A3P(LX/1gn;Z)V
    .locals 4

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p1, LX/1LL;->A0C:LX/0nx;

    invoke-static {v3, p1, v0}, LX/5LK;->A13(Landroid/content/Intent;LX/1LL;LX/0nx;)V

    iget-object v1, p0, LX/5UA;->A0O:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, LX/5Sp;->A0l:Z

    const-string v1, "referral_screen"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/high16 v0, 0x2000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "extra_return_after_completion"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "external_app"

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, LX/5UA;->A01:I

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v0, "extra_action_bar_display_close"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, LX/0lG;->Aad()V

    invoke-virtual {p0}, LX/5UA;->A2k()V

    return-void

    :cond_1
    iget-object v0, p0, LX/5Sp;->A0e:Ljava/lang/String;

    goto :goto_0
.end method

.method public A3Q(LX/5Pu;LX/5Pu;LX/24J;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, p2

    invoke-static {v1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v10, p0

    iget-object v2, v10, LX/5UA;->A0E:LX/5qB;

    const/16 v0, 0x15

    move-object/from16 v5, p3

    invoke-virtual {v2, v5, v0}, LX/5qB;->A02(LX/24J;I)LX/2RY;

    move-result-object v7

    if-nez p3, :cond_0

    if-eqz v8, :cond_7

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2RY;->A0D:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v10, LX/5Sp;->A0B:LX/1SI;

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_6

    check-cast v0, LX/5Pz;

    iget-object v0, v0, LX/5Pz;->A0C:Ljava/lang/String;

    :goto_1
    iput-object v0, v7, LX/2RY;->A0O:Ljava/lang/String;

    iget-object v2, v10, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "PaymentWamEvent checkpin event:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const-string v0, "precheck"

    iput-object v0, v7, LX/2RY;->A0a:Ljava/lang/String;

    invoke-static {v7, v10}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    if-nez p3, :cond_2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    move-object/from16 v4, p4

    if-eqz p4, :cond_2

    const-string v0, "onPrecheck success, sending payment"

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iput-object v4, v10, LX/5UC;->A0n:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/5Sp;->A0g:Ljava/lang/String;

    iget-object v0, v10, LX/5Sp;->A0E:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/1M7;

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape4S0110000_3_I1;

    move/from16 v2, p6

    invoke-direct {v0, v10, v6, v2}, Lcom/facebook/redex/IDxNConsumerShape4S0110000_3_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, LX/1M7;->A00(LX/1M8;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v10}, LX/0lG;->Aad()V

    if-nez p3, :cond_8

    const-string v4, "vpaId: "

    const-string v5, "vpa: "

    if-eqz p2, :cond_5

    const-string v0, "onPrecheck received receiver vpa update: jid: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v1, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/5Pu;->A02:LX/1Zs;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/5Pu;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v10, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/5Pu;->A02:LX/1Zs;

    iput-object v0, v10, LX/5UA;->A09:LX/1Zs;

    iget-object v0, v1, LX/5Pu;->A03:Ljava/lang/String;

    iput-object v0, v10, LX/5UA;->A0P:Ljava/lang/String;

    invoke-virtual {v10, v1}, LX/5Sp;->A3Z(LX/5Pu;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_2
    if-eqz p1, :cond_4

    const-string v0, "onPrecheck received sender vpa update: jid"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5Pu;->A02:LX/1Zs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5Pu;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v10}, LX/0lG;->Aad()V

    invoke-static {v10}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f121117

    if-eqz v9, :cond_3

    const v0, 0x7f121214

    :cond_3
    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f121b92

    const/16 v0, 0x27

    invoke-static {v2, v10, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120d52

    const/16 v0, 0x25

    invoke-static {v2, v10, v0, v1}, LX/5LJ;->A0t(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return-void

    :cond_4
    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto/16 :goto_1

    :cond_7
    if-eqz v4, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    iget v4, v5, LX/24J;->A00:I

    const v0, 0x2c3084

    if-eq v4, v0, :cond_b

    const v0, 0x2c3083

    if-eq v4, v0, :cond_b

    iget-object v3, v10, LX/5Sp;->A0R:LX/5ju;

    const-string v2, "pay-precheck"

    iget-object v14, v10, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v10, LX/5UA;->A07:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v0, "upi-accept-collect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    move-object/from16 v16, v11

    move-object/from16 v17, v11

    new-instance v12, LX/5fB;

    move-object v13, v11

    invoke-direct/range {v12 .. v17}, LX/5fB;-><init>(LX/1a4;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v12, v2, v4}, LX/5ju;->A01(Landroid/content/Context;LX/5fB;Ljava/lang/String;I)V

    return-void

    :cond_9
    const/4 v1, 0x0

    :cond_a
    invoke-static {v1}, LX/00B;->A0F(Z)V

    goto :goto_4

    :cond_b
    iget-object v1, v10, LX/0lE;->A05:LX/0ma;

    iget-object v0, v10, LX/5UC;->A0U:LX/2RB;

    invoke-static {v1, v11, v0, v11, v6}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v3

    iget-object v2, v10, LX/5UA;->A0E:LX/5qB;

    const-string v1, "incentive_unavailable"

    const-string v0, "payment_confirm_prompt"

    invoke-static {v3, v2, v1, v0}, LX/5l6;->A02(LX/4MI;LX/196;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, v10, LX/5UC;->A01:I

    invoke-virtual {v10, v11}, LX/5UC;->A2h(Ljava/lang/String;)V

    iput-boolean v6, v10, LX/5Sw;->A0G:Z

    iget-object v9, v10, LX/5Sp;->A0K:LX/5kr;

    iget v15, v5, LX/24J;->A00:I

    const/16 v0, 0x11

    new-instance v12, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v12, v10, v0}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    move-object v14, v11

    move-object v13, v11

    invoke-virtual/range {v9 .. v15}, LX/5kr;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public A3R(LX/24J;)V
    .locals 11

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/0lG;->Aad()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/5UA;->A2k()V

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5tW;

    invoke-direct {v0, p0}, LX/5tW;-><init>(LX/5Sp;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/5Sp;->A0R:LX/5ju;

    iget v3, p1, LX/24J;->A00:I

    const-string v2, "upi-accept-collect"

    iget-object v9, p0, LX/5UC;->A0n:Ljava/lang/String;

    iget-object v6, p0, LX/5Sp;->A0A:LX/1a4;

    iget-object v0, p0, LX/5UA;->A09:LX/1Zs;

    iget-object v10, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const-string v0, "pay-precheck"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/00B;->A0F(Z)V

    :cond_2
    new-instance v5, LX/5fB;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/5fB;-><init>(LX/1a4;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v5, v2, v3}, LX/5ju;->A01(Landroid/content/Context;LX/5fB;Ljava/lang/String;I)V

    return-void
.end method

.method public final A3S(LX/24J;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0lG;->Aad()V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/5UA;->A2k()V

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5vO;

    invoke-direct {v0, p0, p2}, LX/5vO;-><init>(LX/5Sp;Z)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget v2, p1, LX/24J;->A00:I

    const/4 v1, 0x0

    const-string v0, "upi-send-to-vpa"

    invoke-static {p0, v0, v2, v1}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5Sw;->A34()V

    return-void
.end method

.method public A3T(LX/4MI;Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, LX/5Sp;->A0e:Ljava/lang/String;

    invoke-static {p0}, LX/5UC;->A1u(LX/5UC;)Z

    move-result v9

    iget-object v6, p0, LX/5UC;->A0g:Ljava/lang/String;

    iget-object v7, p0, LX/5UC;->A0f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v9}, LX/5qB;->AJg(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A3U(LX/2RB;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/5Sp;->A3X()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p1, LX/2RB;->A00:I

    :cond_0
    iput v2, p0, LX/5UC;->A01:I

    iput-object p1, p0, LX/5UC;->A0U:LX/2RB;

    :goto_0
    iget-object v0, p1, LX/2RB;->A01:LX/2R9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2R9;->A0F:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, LX/5UC;->A2h(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5UA;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0lE;->A05:LX/0ma;

    invoke-static {v0}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/2RB;->A00(J)I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x6

    iput v0, p0, LX/5UC;->A01:I

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public A3V(LX/2RA;Z)V
    .locals 29

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    move-object/from16 v9, p1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/5Sp;->A3X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/5UA;->A0H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v21, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    iget-object v2, v0, LX/5Sp;->A0b:Ljava/lang/String;

    iget-object v1, v0, LX/5Sp;->A0Q:LX/5f9;

    invoke-static {v1, v2}, LX/5aa;->A00(LX/5f9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5Sp;->A0c:Ljava/lang/String;

    if-nez p2, :cond_2

    if-nez p1, :cond_2

    iget-object v4, v0, LX/5UC;->A0X:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/19A;

    invoke-virtual {v1}, LX/19A;->A02()LX/2R9;

    move-result-object v3

    invoke-virtual {v1}, LX/19A;->A03()LX/2R8;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A04:LX/1mk;

    invoke-virtual {v1, v3, v2}, LX/1mk;->A0A(LX/2R9;LX/2R8;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/5UC;->A0X:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v2, v0, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/0oY;

    new-instance v0, LX/5w1;

    invoke-direct {v0, v2, v3}, LX/5w1;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v3, v0, LX/5Sp;->A0S:LX/5gp;

    iget-object v5, v0, LX/5Sp;->A0B:LX/1SI;

    iget-object v6, v0, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/5Sp;->A0A:LX/1a4;

    iget-object v10, v0, LX/5UC;->A0o:Ljava/lang/String;

    iget-object v11, v0, LX/5UC;->A0p:Ljava/lang/String;

    iget-boolean v2, v0, LX/5UC;->A0r:Z

    iget-boolean v1, v0, LX/5UC;->A0t:Z

    iget-object v8, v0, LX/5Sp;->A0G:LX/5Q7;

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    iget-object v7, v0, LX/5UA;->A07:LX/1Zs;

    iget-object v0, v0, LX/5Sp;->A0c:Ljava/lang/String;

    move-object v14, v12

    move-object v15, v12

    move-object v13, v12

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v3 .. v21}, LX/5gp;->A00(LX/1a4;LX/1SI;Lcom/whatsapp/jid/UserJid;LX/1Zs;LX/5Q7;LX/2RA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    return-void

    :cond_3
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v10, v0, LX/5Sp;->A0S:LX/5gp;

    iget-object v12, v0, LX/5Sp;->A0B:LX/1SI;

    iget-object v13, v0, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v0, LX/5Sp;->A0A:LX/1a4;

    iget-object v8, v0, LX/5UC;->A0o:Ljava/lang/String;

    iget-object v7, v0, LX/5Sp;->A0G:LX/5Q7;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v6, v3, LX/5qu;->A0C:Ljava/lang/String;

    iget-object v5, v3, LX/5qu;->A0A:Ljava/lang/String;

    iget-wide v1, v3, LX/5qu;->A00:J

    iget-object v4, v0, LX/5UC;->A0g:Ljava/lang/String;

    iget-object v3, v3, LX/5qu;->A0D:Ljava/lang/String;

    iget-object v14, v0, LX/5UA;->A07:LX/1Zs;

    const/16 v18, 0x0

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v27, 0x1

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v18

    move-wide/from16 v24, v1

    invoke-virtual/range {v10 .. v28}, LX/5gp;->A00(LX/1a4;LX/1SI;Lcom/whatsapp/jid/UserJid;LX/1Zs;LX/5Q7;LX/2RA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    return-void
.end method

.method public varargs A3W(LX/5kH;[Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, LX/0lG;->Aad()V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_3

    const-string v6, "order_details"

    :goto_0
    iget-object v3, p0, LX/0lE;->A05:LX/0ma;

    iget-object v1, p0, LX/5UC;->A0U:LX/2RB;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v0, v2}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v3

    iget-object v4, p0, LX/5UA;->A0E:LX/5qB;

    iget-object v7, p0, LX/5Sp;->A0e:Ljava/lang/String;

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/5Sw;->A0G:Z

    iget v1, p1, LX/5kH;->A00:I

    if-nez v1, :cond_1

    const v1, 0x7f1211e6

    iput v1, p1, LX/5kH;->A00:I

    :cond_0
    :goto_1
    invoke-virtual {p0, p2, v3, v1}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void

    :cond_1
    const v0, 0x7f121114

    if-eq v1, v0, :cond_2

    const v0, 0x7f121111

    if-eq v1, v0, :cond_2

    const v0, 0x7f121110

    if-eq v1, v0, :cond_2

    const v0, 0x7f121112

    if-eq v1, v0, :cond_2

    const v0, 0x7f121113

    if-ne v1, v0, :cond_0

    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/5Sp;->AEo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    goto :goto_1

    :cond_3
    const-string v6, "new_payment"

    goto :goto_0
.end method

.method public A3X()Z
    .locals 2

    iget-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5UC;->A0E:LX/0nx;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5UA;->A09:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A3Y()Z
    .locals 2

    invoke-static {p0}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A3Z(LX/5Pu;)Z
    .locals 12

    iget-boolean v0, p1, LX/5Pu;->A04:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/5Pu;->A05:Z

    if-nez v0, :cond_5

    move-object v4, p0

    invoke-virtual {p0}, LX/0lG;->Aad()V

    iget-boolean v0, p1, LX/5Pu;->A06:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/5UC;->A0E:LX/0nx;

    const-string v1, "extra_jid"

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    const-string v0, "showNodalDisallowAlert, jid and contactData.jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/5Sp;->A0e:Ljava/lang/String;

    const-string v0, "payment_composer_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    :cond_0
    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "composer"

    invoke-static {v2, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v11}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return v11

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/0lG;->A05:LX/0lU;

    iget-object v7, p0, LX/5UC;->A0P:LX/0rl;

    invoke-static {p0}, LX/5LK;->A0Z(LX/00q;)LX/3Lz;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, LX/5tU;

    invoke-direct {v10, p0}, LX/5tU;-><init>(LX/5Sp;)V

    new-instance v3, LX/4MB;

    move-object v5, p0

    invoke-direct/range {v3 .. v11}, LX/4MB;-><init>(Landroid/content/Context;LX/0lL;LX/0lU;LX/0rl;LX/3Lz;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    iget-object v0, p0, LX/5Sp;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "chat"

    iput-object v0, p0, LX/5Sp;->A0e:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/5Sp;->A0e:Ljava/lang/String;

    invoke-virtual {v3, v1, v9, v0}, LX/4MB;->A01(Lcom/whatsapp/jid/UserJid;LX/5Ad;Ljava/lang/String;)V

    return v11

    :cond_4
    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return v11

    :cond_5
    return v3
.end method

.method public AEo()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5Sp;->A08:LX/0nw;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/5UA;->A09:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5Sp;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ANn()V
    .locals 1

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, v0}, LX/0lG;->A2F(Ljava/lang/String;)V

    return-void
.end method

.method public AO9()V
    .locals 3

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    const-string v1, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {v0, v1}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Sp;->A3M(LX/01C;)V

    invoke-virtual {p0, v1}, LX/0lG;->A2F(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/5Sp;->A0B:LX/1SI;

    invoke-static {v2, v0}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v2}, LX/5UA;->A2p(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "setup_pin_prompt"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f8

    invoke-virtual {p0, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public AOB()V
    .locals 3

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    const-string v1, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {v0, v1}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Sp;->A3M(LX/01C;)V

    invoke-virtual {p0, v1}, LX/0lG;->A2F(Ljava/lang/String;)V

    iget-object v2, p0, LX/5UA;->A0D:LX/0rm;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0rm;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Sp;->A0B:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0rm;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Sp;->A0j:Z

    invoke-direct {p0}, LX/5Sp;->A03()V

    return-void
.end method

.method public AQP()V
    .locals 2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    const-string v1, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {v0, v1}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Sp;->A3M(LX/01C;)V

    invoke-virtual {p0, v1}, LX/0lG;->A2F(Ljava/lang/String;)V

    iget-object v1, p0, LX/5Sp;->A0B:LX/1SI;

    check-cast v1, LX/1aJ;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A02(Landroid/content/Context;LX/1aJ;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/5UA;->A2p(Landroid/content/Intent;)V

    const/16 v0, 0x3f9

    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public AQQ()V
    .locals 1

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, v0}, LX/0lG;->A2F(Ljava/lang/String;)V

    return-void
.end method

.method public ARW(LX/24J;Ljava/lang/String;)V
    .locals 15

    move-object v4, p0

    iget-object v2, p0, LX/5UA;->A0E:LX/5qB;

    iget-object v1, p0, LX/5Sp;->A0B:LX/1SI;

    const/4 v0, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v2, v1, v3, v0}, LX/5qB;->A05(LX/1SI;LX/24J;I)V

    move-object/from16 v7, p2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "starting sendPaymentToVpa for jid: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5UC;->A0E:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5UA;->A09:LX/1Zs;

    invoke-static {v3, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5Sp;->A0B:LX/1SI;

    iget-object v2, v0, LX/1SI;->A08:LX/1ho;

    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    invoke-virtual {v3, v0}, LX/1hv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5Pz;

    iget-object v1, p0, LX/5Sp;->A0G:LX/5Q7;

    invoke-virtual {p0}, LX/5Sp;->A3G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Q7;->A0N:Ljava/lang/String;

    iget-object v1, p0, LX/5Sp;->A0G:LX/5Q7;

    iget-object v0, p0, LX/5Sw;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/5Q7;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-static {v0}, LX/5p2;->A00(LX/5p2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Q7;->A0L:Ljava/lang/String;

    iget-object v1, p0, LX/5Sp;->A0G:LX/5Q7;

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Q7;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/5UA;->A09:LX/1Zs;

    if-nez v0, :cond_2

    const-string v0, "vpa is null, while fetching list-keys, vpaId: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5UA;->A0P:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/5Sp;->A0G:LX/5Q7;

    iget-object v0, p0, LX/5UA;->A0J:Ljava/lang/String;

    iput-object v0, v3, LX/5Q7;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/5UA;->A0L:Ljava/lang/String;

    iput-object v0, v3, LX/5Q7;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/5UA;->A0P:Ljava/lang/String;

    iput-object v0, v3, LX/5Q7;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v3, LX/5Q7;->A05:J

    iget-object v1, p0, LX/5Sp;->A0G:LX/5Q7;

    iget-object v0, v2, LX/5Pz;->A06:LX/1Zs;

    iput-object v0, v1, LX/5Q7;->A09:LX/1Zs;

    iget-object v1, p0, LX/5Sw;->A06:LX/32z;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/32z;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Sp;->A0B:LX/1SI;

    iget-object v8, v0, LX/1SI;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/5Pz;->A08:LX/1Zs;

    iget-object v1, p0, LX/5Sp;->A0G:LX/5Q7;

    iget-object v5, p0, LX/5Sp;->A0A:LX/1a4;

    iget-object v0, v0, LX/1SI;->A09:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {p0}, LX/5Sp;->A3F()Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, LX/5Sp;->A08:LX/0nw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    iget-object v9, v1, LX/5Q7;->A0L:Ljava/lang/String;

    iget-object v10, v1, LX/5Q7;->A0J:Ljava/lang/String;

    iget-object v11, v1, LX/5Q7;->A0N:Ljava/lang/String;

    invoke-virtual/range {v4 .. v14}, LX/5Sw;->A38(LX/1a4;LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/5Sp;->A0G:LX/5Q7;

    invoke-static {v0}, LX/1hj;->A02(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/5Q7;->A0J:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    iget v2, v3, LX/24J;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    invoke-virtual {v0, v1}, LX/32z;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5OI;->A1o(LX/5Sw;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "onListKeys: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_5
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5Sw;->A34()V

    return-void
.end method

.method public AVp(LX/24J;)V
    .locals 2

    iget-object v1, p0, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/1hv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x9b

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3e8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const-string v5, ";"

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/5Sw;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v1, :cond_0

    iget-object v2, p0, LX/5UA;->A0D:LX/0rm;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0rm;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Sp;->A0B:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0rm;->A0J(Ljava/lang/String;)V

    iget-object v2, p0, LX/5Sp;->A0B:LX/1SI;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3fa

    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v4, "extra_bank_account"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1SI;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/5Sp;->A0B:LX/1SI;

    :cond_1
    iget-object v2, p0, LX/5UA;->A0D:LX/0rm;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0rm;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Sp;->A0B:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0rm;->A0J(Ljava/lang/String;)V

    iget-object v2, p0, LX/5Sp;->A0B:LX/1SI;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_3
    if-nez p2, :cond_0

    iget-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_0

    invoke-direct {p0}, LX/5Sp;->A03()V

    return-void

    :pswitch_2
    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v0, p0, LX/5Sp;->A0A:LX/1a4;

    invoke-virtual {p0, v0, v1}, LX/5Sp;->A3E(LX/1a4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    const-string v0, "30"

    invoke-virtual {p0, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v0, LX/5kS;->A07:Ljava/util/HashMap;

    if-ne p2, v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0lG;->Aad()V

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget v1, p0, LX/5UC;->A01:I

    iget-object v0, p0, LX/5Sp;->A0A:LX/1a4;

    invoke-virtual {p0, v0, v1}, LX/5Sp;->A3D(LX/1a4;I)LX/2RA;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/5Sp;->A3V(LX/2RA;Z)V

    return-void

    :cond_6
    iget-object v2, p0, LX/5Sp;->A0o:LX/1hv;

    const/4 v1, 0x0

    const-string v0, "REQUEST_TOS_UPDATED but found null credentialBlobs"

    invoke-virtual {v2, v0, v1}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3f8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LX/5UC;->A00:I

    if-nez v0, :cond_1

    iput-object v4, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v4}, LX/5UC;->A2c(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_2

    const-string v3, "order_details"

    :goto_0
    iget-object v2, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, p0, LX/5UC;->A0U:LX/2RB;

    const/4 v1, 0x1

    invoke-static {v2, v4, v0, v4, v1}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v1}, LX/5Sp;->A3T(LX/4MI;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v3, "new_payment"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/5Sw;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/5LJ;->A0i(Landroid/app/Activity;)V

    iget-object v1, v5, LX/5Sp;->A0H:LX/19B;

    iget-object v0, v5, LX/5Sp;->A0n:LX/4GJ;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5Sp;->A05:LX/0ql;

    const-string v0, "india-upi-payment-activity"

    invoke-virtual {v1, v5, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, v5, LX/5Sp;->A04:LX/1Lv;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "return-after-pay"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/5Sp;->A0l:Z

    iget-object v1, v5, LX/5Sw;->A02:LX/0yZ;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v0

    iput-object v0, v5, LX/5Sp;->A09:LX/1aF;

    iget-object v10, v5, LX/0lG;->A0C:LX/0mf;

    iget-object v6, v5, LX/0lG;->A05:LX/0lU;

    iget-object v0, v5, LX/5UC;->A0H:LX/0qk;

    iget-object v2, v5, LX/5Sw;->A0C:LX/0rk;

    iget-object v11, v5, LX/5UA;->A0B:LX/5kS;

    iget-object v14, v5, LX/5UC;->A0M:LX/0rn;

    iget-object v13, v5, LX/5UC;->A0K:LX/0rr;

    new-instance v15, LX/5R8;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    invoke-direct/range {v15 .. v23}, LX/5R8;-><init>(Landroid/content/Context;LX/0lU;LX/0mf;LX/0qk;LX/5kS;LX/0rr;LX/0rn;LX/0rk;)V

    iput-object v15, v5, LX/5Sp;->A0M:LX/5R8;

    iget-object v8, v5, LX/0lE;->A05:LX/0ma;

    iget-object v7, v5, LX/0lE;->A01:LX/0o1;

    iget-object v0, v5, LX/0lI;->A05:LX/0oY;

    iget-object v15, v5, LX/5UC;->A0P:LX/0rl;

    iget-object v9, v5, LX/5Sw;->A02:LX/0yZ;

    iget-object v3, v5, LX/5UC;->A0T:LX/19A;

    iget-object v12, v5, LX/5UA;->A0C:LX/5p2;

    iget-object v1, v5, LX/5UA;->A0F:LX/5Rp;

    new-instance v4, LX/5R0;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v4 .. v19}, LX/5R0;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0ma;LX/0yZ;LX/0mf;LX/5kS;LX/5p2;LX/0rr;LX/0rn;LX/0rl;LX/19A;LX/5Rp;LX/0rk;LX/0oY;)V

    new-instance v3, LX/5cS;

    invoke-direct {v3, v5}, LX/5cS;-><init>(LX/5Sp;)V

    new-instance v2, LX/5tV;

    invoke-direct {v2, v5}, LX/5tV;-><init>(LX/5Sp;)V

    new-instance v1, LX/5gp;

    invoke-direct {v1, v4, v3, v2}, LX/5gp;-><init>(LX/5R0;LX/5cS;Ljava/lang/Runnable;)V

    iput-object v1, v5, LX/5Sp;->A0S:LX/5gp;

    iget-object v9, v5, LX/5Sp;->A03:LX/0o6;

    iget-object v10, v5, LX/5Sw;->A01:LX/018;

    iget-object v4, v5, LX/5Sp;->A0o:LX/1hv;

    iget-object v3, v5, LX/5UC;->A0O:LX/0qn;

    iget-object v15, v5, LX/5UC;->A0N:LX/0yg;

    iget-object v2, v5, LX/5Sw;->A08:LX/5iD;

    iget-object v13, v5, LX/5Sw;->A03:LX/5qb;

    iget-object v12, v5, LX/5Sp;->A07:LX/0yD;

    iget-object v11, v5, LX/5UC;->A08:LX/0x6;

    new-instance v1, LX/5cT;

    invoke-direct {v1, v5}, LX/5cT;-><init>(LX/5Sp;)V

    new-instance v8, LX/5ju;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v8 .. v21}, LX/5ju;-><init>(LX/0o6;LX/018;LX/0x6;LX/0yD;LX/5qb;LX/0rn;LX/0yg;LX/0qn;LX/5iD;LX/1hv;LX/5UA;LX/5cT;LX/0oY;)V

    iput-object v8, v5, LX/5Sp;->A0R:LX/5ju;

    invoke-static {v5}, LX/5LK;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Sp;->A0e:Ljava/lang/String;

    iget-object v4, v5, LX/0lI;->A05:LX/0oY;

    iget-object v3, v5, LX/5UC;->A0P:LX/0rl;

    iget-object v2, v5, LX/5UA;->A0D:LX/0rm;

    iget-object v0, v5, LX/5UC;->A0I:LX/0ye;

    new-instance v1, Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/gbwhatsapp/payments/CheckFirstTransaction;-><init>(LX/0ye;LX/0rm;LX/0rl;LX/0oY;)V

    iput-object v1, v5, LX/5Sp;->A0E:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v0, v5, LX/00m;->A06:LX/04l;

    invoke-virtual {v0, v1}, LX/04m;->A00(LX/01k;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0xf

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/5Sw;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0E()V

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const v0, 0x7f121106

    invoke-virtual {v4, v0}, LX/03V;->A01(I)V

    const v1, 0x7f121b92

    const/16 v0, 0x22

    invoke-static {v4, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120d52

    const/16 v0, 0x29

    invoke-static {v4, p0, v0, v1}, LX/5LJ;->A0t(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, LX/03V;->A07(Z)V

    const/4 v1, 0x6

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const v0, 0x7f121098

    invoke-virtual {v4, v0}, LX/03V;->A01(I)V

    const v3, 0x7f1208a9

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120367

    const/16 v0, 0x2a

    invoke-static {v4, p0, v0, v1}, LX/5LJ;->A0t(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f1211e7

    const/16 v0, 0x1f

    invoke-static {v4, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, LX/03V;->A07(Z)V

    const/4 v1, 0x7

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const v0, 0x7f121107

    invoke-virtual {v4, v0}, LX/03V;->A01(I)V

    const v1, 0x7f1208a9

    const/16 v0, 0x1e

    invoke-static {v4, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120367

    const/16 v0, 0x26

    invoke-static {v4, p0, v0, v1}, LX/5LJ;->A0t(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, LX/03V;->A07(Z)V

    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const v0, 0x7f121091

    invoke-virtual {v4, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/16 v0, 0x23

    invoke-static {v4, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, LX/03V;->A07(Z)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5Sp;->A3C(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A1x:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const v3, 0x7f121971

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v1, LX/1aD;->A05:LX/1aF;

    iget-object v0, p0, LX/5Sw;->A01:LX/018;

    invoke-interface {v1, v0, v6, v5}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v5, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f120f11

    const/16 v0, 0x1c

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const v3, 0x7f121894

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f120afd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f120f11

    const/16 v0, 0x19

    :goto_0
    invoke-static {v4, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, LX/03V;->A07(Z)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const v3, 0x7f1210fa

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, LX/5Sp;->A03:LX/0o6;

    iget-object v0, p0, LX/5Sp;->A08:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v5, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f120f11

    const/16 v0, 0x1a

    invoke-static {v4, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, LX/03V;->A07(Z)V

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const v0, 0x7f121108

    invoke-virtual {v4, v0}, LX/03V;->A01(I)V

    const v1, 0x7f121b92

    const/16 v0, 0x1d

    invoke-static {v4, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120d52

    const/16 v0, 0x21

    invoke-static {v4, p0, v0, v1}, LX/5LJ;->A0t(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, LX/03V;->A07(Z)V

    const/4 v1, 0x3

    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape172S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape172S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_2
    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/5Sp;->A3C(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/5Sw;->onDestroy()V

    iget-object v1, p0, LX/5Sp;->A0U:LX/5Yq;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v0, p0, LX/5Sp;->A04:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v1, p0, LX/5Sp;->A0H:LX/19B;

    iget-object v0, p0, LX/5Sp;->A0n:LX/4GJ;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "onDestroy states: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    invoke-static {v2, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

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
    iget-object v1, p0, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "action bar home"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/5UC;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/5UC;->A2c(Landroid/os/Bundle;)V

    return v1

    :cond_1
    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_2

    const-string v0, "order_details"

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/5Sp;->A3K(ILjava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "new_payment"

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "paymentMethodSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1SI;

    iput-object v0, p0, LX/5Sp;->A0B:LX/1SI;

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/5UC;->A0E:LX/0nx;

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    const-string v0, "sending_payment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Sw;->A0G:Z

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5UA;->A0H:Ljava/lang/String;

    const-string v0, "extra_offer_eligibility_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/5UC;->A01:I

    iget-object v0, p0, LX/5Sp;->A0B:LX/1SI;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1ho;

    iget-object v0, p0, LX/5Sp;->A0B:LX/1SI;

    iput-object v1, v0, LX/1SI;->A08:LX/1ho;

    :cond_0
    const-string v0, "countryTransDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5Q7;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/5Sp;->A0G:LX/5Q7;

    :cond_1
    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5Sp;->A09:LX/1aF;

    invoke-static {v0, v1}, LX/5LK;->A0H(Ljava/lang/Object;Ljava/lang/String;)LX/1a4;

    move-result-object v0

    iput-object v0, p0, LX/5Sp;->A0A:LX/1a4;

    :cond_2
    const-string v0, "quotedMessageRowIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5UC;->A02:J

    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5UC;->A0h:Ljava/lang/String;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "paymentNoteMentionsSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5UC;->A0q:Ljava/util/List;

    const-string v0, "receiverVpaSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, p0, LX/5UA;->A09:LX/1Zs;

    const-string v0, "receiverVpaIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5UA;->A0P:Ljava/lang/String;

    const-string v0, "paymentStickerMediaJobIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Sp;->A0d:Ljava/lang/String;

    iget-object v0, p0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0A(Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Sp;->A0f:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/5UA;->onResume()V

    iget-object v2, p0, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "onResume states: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    invoke-static {v2, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/5Sw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/5Sw;->A0G:Z

    const-string v0, "sending_payment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/5UA;->A0H:Ljava/lang/String;

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5UC;->A0l:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/5UC;->A01:I

    const-string v0, "extra_offer_eligibility_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/5Sp;->A0B:LX/1SI;

    if-eqz v1, :cond_0

    const-string v0, "paymentMethodSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/5Sp;->A0B:LX/1SI;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, LX/5Sp;->A0G:LX/5Q7;

    if-eqz v1, :cond_2

    const-string v0, "countryTransDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, LX/5Sp;->A0A:LX/1a4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v1, p0, LX/5UC;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    const-string v0, "quotedMessageRowIdSavedInst"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p0, LX/5UA;->A09:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "receiverVpaSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    iget-object v1, p0, LX/5UA;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "receiverVpaIdSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/5Sp;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "paymentStickerMediaJobIdSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0B(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "paymentNoteMentionsSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
