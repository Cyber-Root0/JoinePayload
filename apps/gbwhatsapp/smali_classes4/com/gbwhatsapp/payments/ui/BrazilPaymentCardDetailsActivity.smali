.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;
.super LX/5TG;
.source ""


# instance fields
.field public A00:LX/0yZ;

.field public A01:LX/0qk;

.field public A02:LX/5p1;

.field public A03:LX/5kh;

.field public A04:LX/5pD;

.field public A05:LX/5kM;

.field public A06:LX/18I;

.field public A07:LX/0qn;

.field public A08:LX/5kJ;

.field public A09:LX/5kP;

.field public A0A:LX/5jt;

.field public A0B:LX/5ic;

.field public A0C:LX/5iU;

.field public A0D:LX/5ii;

.field public A0E:LX/5Mf;

.field public A0F:LX/5hD;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5TG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0G:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0G:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v1

    iget-object v2, v1, LX/2EW;->A1f:LX/0oF;

    iget-object v4, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-static {v2, p0, v0}, LX/5OM;->A02(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v3

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-static {v1, v2, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v2, v0, p0, v3, v4}, LX/5OM;->A03(LX/0oF;LX/12H;LX/5TL;LX/01K;LX/01K;)V

    invoke-static {v2, p0}, LX/5OM;->A09(LX/0oF;LX/5TG;)V

    invoke-static {v2}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A01:LX/0qk;

    iget-object v0, v2, LX/0oF;->AGJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jt;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0A:LX/5jt;

    iget-object v0, v2, LX/0oF;->A2C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kh;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A03:LX/5kh;

    iget-object v0, v2, LX/0oF;->A2A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5p1;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A02:LX/5p1;

    iget-object v0, v2, LX/0oF;->A2D:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iU;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/5iU;

    invoke-static {v2}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A07:LX/0qn;

    iget-object v0, v2, LX/0oF;->AGK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ic;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0B:LX/5ic;

    invoke-static {v2}, LX/5LJ;->A0E(LX/0oF;)LX/0yZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A00:LX/0yZ;

    iget-object v0, v2, LX/0oF;->A2S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kM;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A05:LX/5kM;

    iget-object v0, v2, LX/0oF;->AGs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kJ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A08:LX/5kJ;

    iget-object v0, v2, LX/0oF;->AG8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kP;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A09:LX/5kP;

    iget-object v0, v2, LX/0oF;->AGF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A06:LX/18I;

    iget-object v0, v2, LX/0oF;->A2U:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hD;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0F:LX/5hD;

    iget-object v0, v2, LX/0oF;->A2N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ii;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/5ii;

    invoke-virtual {v1}, LX/2EW;->A0K()LX/5pD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A04:LX/5pD;

    :cond_0
    return-void
.end method

.method public A2a()V
    .locals 1

    const/16 v0, 0xc9

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public A2c(LX/1SI;Z)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/5TG;->A2c(LX/1SI;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/5TG;->A2f()V

    :cond_0
    iget-object v4, p1, LX/1SI;->A08:LX/1ho;

    check-cast v4, LX/1hr;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/5TG;->A0B:LX/5Lo;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/5iU;

    iget-object v3, p0, LX/5TL;->A08:LX/1SI;

    const v0, 0x7f0a0329

    invoke-static {p0, v0}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5LS;

    invoke-direct {v1, v0}, LX/5LS;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v3, v0}, LX/5iU;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/1SI;Z)V

    iget-object v0, p0, LX/5TG;->A0B:LX/5Lo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/5Lo;->setCardNameTextViewVisibility(I)V

    iget-object v0, p0, LX/5TG;->A0B:LX/5Lo;

    invoke-virtual {v0, v1}, LX/5Lo;->setCardNetworkIconVisibility(I)V

    iget-object v2, p0, LX/5TG;->A0B:LX/5Lo;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/5Lo;->setCardNumberTextColor(I)V

    iget-object v5, v4, LX/1hr;->A0D:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v6, p0, LX/5TG;->A0B:LX/5Lo;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v7, "Unknown color"

    const/16 v0, 0x30

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const-wide/32 v0, -0x1000000

    or-long/2addr v2, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int v0, v2

    invoke-virtual {v6, v0}, LX/5Lo;->setCardNumberTextColor(I)V

    goto :goto_3

    :cond_4
    invoke-static {v7}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-static {v7}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: Could not apply label color: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v1, v4, LX/1hr;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_4
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Xp;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Mf;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0E:LX/5Mf;

    iget-object v1, v0, LX/5Mf;->A03:LX/01z;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0E:LX/5Mf;

    iget-object v1, v0, LX/5Mf;->A00:LX/01z;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0E:LX/5Mf;

    instance-of v0, v1, LX/5Xq;

    if-eqz v0, :cond_8

    check-cast v1, LX/5Xq;

    iget-object v1, v1, LX/5Xq;->A03:LX/01z;

    :goto_5
    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0E:LX/5Mf;

    iget-object v1, v0, LX/5Mf;->A02:LX/01z;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v1, LX/5Mf;->A01:LX/01z;

    goto :goto_5

    :sswitch_0
    const-string v0, "VOIDED"

    goto :goto_6

    :sswitch_1
    const-string v0, "EXPIRED"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5TG;->A2g(I)V

    iget-object v3, p0, LX/5TG;->A0A:LX/5M4;

    if-eqz v3, :cond_6

    const/16 v0, 0x66

    goto :goto_7

    :sswitch_2
    const-string v0, "SUSPENDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/5TG;->A2g(I)V

    iget-object v3, p0, LX/5TG;->A0A:LX/5M4;

    if-eqz v3, :cond_6

    const/16 v0, 0x67

    :goto_7
    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    goto :goto_8

    :sswitch_3
    const-string v0, "ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/1hr;->A0M:Ljava/lang/String;

    const-string v0, "REQUIRES_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/5TG;->A2g(I)V

    iget-object v0, p0, LX/5TG;->A0A:LX/5M4;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x787

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v1

    iget-object v3, p0, LX/5TG;->A0A:LX/5M4;

    iget-object v0, p0, LX/5TL;->A08:LX/1SI;

    iget-object v2, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A1I(I)Z

    move-result v1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v3, v0}, LX/5M4;->setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v4}, LX/1ho;->A0A()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/1hr;->A0Z:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/5TG;->A2e()V

    goto/16 :goto_4

    :cond_a
    iget-object v0, v4, LX/1hr;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v0, v4, LX/1hr;->A09:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1mf;->A00(JJ)I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/5TG;->A2g(I)V

    invoke-static {}, LX/3H7;->A0a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1hr;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/5TL;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v2

    iget-object v1, p0, LX/5TL;->A08:LX/1SI;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68c3c2cd -> :sswitch_0
        -0x233dccfb -> :sswitch_1
        0x430d9dbb -> :sswitch_2
        0x72c27306 -> :sswitch_3
    .end sparse-switch
.end method

.method public A2d(Z)V
    .locals 15

    move-object v2, p0

    iget-object v1, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-static {v0, v1}, LX/5LJ;->A0a(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/5hj;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/5LK;->A0F()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v3

    :goto_0
    iget-object v10, p0, LX/0lE;->A05:LX/0ma;

    iget-object v9, p0, LX/0lE;->A01:LX/0o1;

    iget-object v11, p0, LX/5TG;->A06:LX/0rn;

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A09:LX/5kP;

    iget-object v0, p0, LX/5TL;->A08:LX/1SI;

    iget-object v14, v0, LX/1SI;->A0A:Ljava/lang/String;

    const-string v7, "REMOVEMETHOD"

    new-instance v4, LX/5Rk;

    move-object v8, v4

    move-object v13, v6

    invoke-direct/range {v8 .. v14}, LX/5Rk;-><init>(LX/0o1;LX/0ma;LX/0rn;LX/5kP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0E:LX/5Mf;

    if-eqz v1, :cond_0

    const-string v8, "FB"

    invoke-virtual/range {v1 .. v8}, LX/5Mf;->A04(LX/0lE;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/5hH;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
