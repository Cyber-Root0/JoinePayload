.class public abstract LX/5qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# instance fields
.field public A00:LX/0ma;

.field public final A01:LX/0nv;

.field public final A02:LX/0o6;

.field public final A03:LX/0q0;

.field public final A04:LX/0rl;

.field public final A05:LX/13f;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nv;LX/0o6;LX/0q0;LX/0rl;LX/13f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5qD;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/5qD;->A03:LX/0q0;

    iput-object p5, p0, LX/5qD;->A05:LX/13f;

    iput-object p2, p0, LX/5qD;->A02:LX/0o6;

    iput-object p1, p0, LX/5qD;->A01:LX/0nv;

    iput-object p4, p0, LX/5qD;->A04:LX/0rl;

    return-void
.end method


# virtual methods
.method public A5T()Z
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A5U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A85(LX/1LL;LX/1LL;)V
    .locals 2

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/5LL;->A04(LX/1LL;)LX/5Q7;

    move-result-object v0

    iget-object v1, v0, LX/5Q7;->A0B:LX/5kp;

    invoke-static {p2}, LX/5LL;->A04(LX/1LL;)LX/5Q7;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5kp;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/5kp;->A0H:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A98()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A99(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A9A()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A9B(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5Ra;

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, LX/5Ra;->A0R:LX/5ii;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "wa_payment_settings"

    invoke-static {v2, v1, v0}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A9y()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A9z()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    const-string v0, "upi_p2p_check_balance"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public AAA()LX/1mh;
    .locals 4

    instance-of v0, p0, LX/5Rb;

    iget-object v3, p0, LX/5qD;->A03:LX/0q0;

    iget-object v2, p0, LX/5qD;->A02:LX/0o6;

    iget-object v1, p0, LX/5qD;->A01:LX/0nv;

    if-eqz v0, :cond_0

    new-instance v0, LX/5QV;

    invoke-direct {v0, v1, v2, v3}, LX/5QV;-><init>(LX/0nv;LX/0o6;LX/0q0;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1mh;

    invoke-direct {v0, v1, v2, v3}, LX/1mh;-><init>(LX/0nv;LX/0o6;LX/0q0;)V

    return-object v0
.end method

.method public AAG()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AAI()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AAJ()Ljava/lang/Class;
    .locals 2

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v0, v0, LX/5Ra;->A0K:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x64f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AAV()LX/199;
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5RZ;

    iget-object v0, v0, LX/5RZ;->A0C:LX/5p0;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v0, v0, LX/5Rb;->A0E:LX/5p2;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v0, v0, LX/5Ra;->A0A:LX/5p1;

    return-object v0
.end method

.method public AAW()LX/19d;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v0, v0, LX/5Rb;->A0C:LX/5or;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AAY()LX/19c;
    .locals 8

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v0, v0, LX/5Rb;->A0S:LX/5pE;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v1, v0, LX/5qD;->A03:LX/0q0;

    iget-object v3, v0, LX/5Ra;->A09:LX/0mf;

    iget-object v2, v0, LX/5Ra;->A08:LX/018;

    iget-object v7, v0, LX/5Ra;->A0K:LX/0qn;

    iget-object v4, v0, LX/5Ra;->A0C:LX/5c1;

    iget-object v6, v0, LX/5Ra;->A0J:LX/5kr;

    iget-object v5, v0, LX/5Ra;->A0G:LX/18I;

    new-instance v0, LX/5pD;

    invoke-direct/range {v0 .. v7}, LX/5pD;-><init>(LX/0q0;LX/018;LX/0mf;LX/5c1;LX/18I;LX/5kr;LX/0qn;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AAZ()LX/5AQ;
    .locals 10

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5RZ;

    iget-object v2, v0, LX/5RZ;->A00:LX/0lU;

    iget-object v1, v0, LX/5RZ;->A04:LX/19B;

    new-instance v0, LX/5oY;

    invoke-direct {v0, v2, v1}, LX/5oY;-><init>(LX/0lU;LX/19B;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v2, v0, LX/5qD;->A03:LX/0q0;

    iget-object v1, v0, LX/5Rb;->A03:LX/0qe;

    iget-object v6, v0, LX/5qD;->A04:LX/0rl;

    iget-object v4, v0, LX/5Rb;->A0G:LX/0ye;

    iget-object v3, v0, LX/5Rb;->A0E:LX/5p2;

    iget-object v5, v0, LX/5Rb;->A0I:LX/18I;

    new-instance v0, LX/5oZ;

    invoke-direct/range {v0 .. v6}, LX/5oZ;-><init>(LX/0qe;LX/0q0;LX/5p2;LX/0ye;LX/18I;LX/0rl;)V

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v3, v0, LX/5Ra;->A06:LX/0ma;

    iget-object v1, v0, LX/5Ra;->A01:LX/0lU;

    iget-object v2, v0, LX/5Ra;->A04:LX/0qe;

    iget-object v8, v0, LX/5qD;->A04:LX/0rl;

    iget-object v7, v0, LX/5Ra;->A0I:LX/0rm;

    iget-object v5, v0, LX/5Ra;->A0F:LX/0ye;

    iget-object v9, v0, LX/5Ra;->A0P:LX/5iU;

    iget-object v4, v0, LX/5Ra;->A0E:LX/19B;

    iget-object v6, v0, LX/5Ra;->A0G:LX/18I;

    new-instance v0, LX/5oa;

    invoke-direct/range {v0 .. v9}, LX/5oa;-><init>(LX/0lU;LX/0qe;LX/0ma;LX/19B;LX/0ye;LX/18I;LX/0rm;LX/0rl;LX/5iU;)V

    return-object v0
.end method

.method public AAe()LX/194;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v0, v0, LX/5Rb;->A0F:LX/5p8;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v0, v0, LX/5Ra;->A0D:LX/5p9;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AAi(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public AB0()LX/1mp;
    .locals 35

    move-object/from16 v0, p0

    instance-of v1, v0, LX/5Rb;

    if-eqz v1, :cond_0

    check-cast v0, LX/5Rb;

    iget-object v1, v0, LX/5Rb;->A06:LX/0ma;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/5Rb;->A01:LX/0lU;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/5Rb;->A0X:LX/0oY;

    iget-object v14, v0, LX/5qD;->A03:LX/0q0;

    iget-object v13, v0, LX/5Rb;->A02:LX/0nk;

    iget-object v12, v0, LX/5qD;->A05:LX/13f;

    iget-object v11, v0, LX/5Rb;->A07:LX/018;

    iget-object v10, v0, LX/5Rb;->A0W:LX/0rk;

    iget-object v9, v0, LX/5qD;->A04:LX/0rl;

    iget-object v8, v0, LX/5Rb;->A0V:LX/5km;

    iget-object v7, v0, LX/5Rb;->A0G:LX/0ye;

    iget-object v6, v0, LX/5Rb;->A0N:LX/0rn;

    iget-object v5, v0, LX/5Rb;->A0P:LX/5qB;

    iget-object v4, v0, LX/5Rb;->A05:LX/0rq;

    iget-object v3, v0, LX/5Rb;->A0H:LX/0rr;

    iget-object v2, v0, LX/5Rb;->A0J:LX/19f;

    iget-object v1, v0, LX/5Rb;->A0M:LX/19g;

    iget-object v0, v0, LX/5Rb;->A0A:LX/0mf;

    new-instance v16, LX/5QW;

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v20, v18

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v34}, LX/5QW;-><init>(LX/0lU;LX/0nk;LX/0rq;LX/0ma;LX/0q0;LX/018;LX/0mf;LX/0ye;LX/0rr;LX/19f;LX/19g;LX/0rn;LX/0rl;LX/5qB;LX/5km;LX/0rk;LX/13f;LX/0oY;)V

    return-object v16

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AB1()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5RZ;

    iget-object v0, v0, LX/5RZ;->A0B:LX/5id;

    invoke-static {v0}, LX/5id;->A01(LX/5id;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AB7(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_is_invalid_deep_link_url"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "deeplink"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/5qD;->AEI()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public AB8(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5Rb;

    iget-object v0, v2, LX/5Rb;->A0R:LX/5pB;

    invoke-static {p2, v0}, LX/5aV;->A00(Landroid/net/Uri;LX/197;)Z

    move-result v1

    iget-object v0, v2, LX/5Rb;->A0G:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, v2, LX/5qD;->A04:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->A9A()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP for new user"

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x9

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "deepLink"

    invoke-static {v2, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v2, p1, p2, v1}, LX/5qD;->AB7(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/5Ra;

    iget-object v0, v3, LX/5Ra;->A0Q:LX/5pA;

    invoke-static {p2, v0}, LX/5aV;->A00(Landroid/net/Uri;LX/197;)Z

    move-result v0

    const-string v2, "deeplink"

    if-eqz v0, :cond_3

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v2}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    return-object v4

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v3, p1, v2, v1}, LX/5qD;->AEM(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v3, LX/5Ra;->A0R:LX/5ii;

    invoke-virtual {v2, v1}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "brpay_p_pin_nux_create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v1, "deep_link_continue_setup"

    const-string v0, "1"

    invoke-static {v4, v1, v0}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/5ii;->A03:LX/0ye;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/0yf;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v3, "c"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_6

    add-int/lit8 v0, v1, -0x5

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "9Y6XA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_6
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-static {v4, v0, v1}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP for new user"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/5qD;->A9A()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "deepLink"

    invoke-static {v1, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v1
.end method

.method public ABD()I
    .locals 1

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    const v0, 0x7f130170

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ABJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_paymentProvider"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_paymentAccountType"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ABc()LX/196;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v0, v0, LX/5Rb;->A0P:LX/5qB;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v0, v0, LX/5Ra;->A0L:LX/196;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AC9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_banner_type"

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v1, "referral_screen"

    const-string v0, "in_app_banner"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ACu()LX/193;
    .locals 1

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v0, v0, LX/5Ra;->A0B:LX/5Qi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ACv()LX/2IW;
    .locals 7

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v1, v0, LX/5Ra;->A06:LX/0ma;

    iget-object v5, v0, LX/5Ra;->A0I:LX/0rm;

    iget-object v2, v0, LX/5Ra;->A07:LX/0md;

    iget-object v4, v0, LX/5Ra;->A0B:LX/5Qi;

    iget-object v6, v0, LX/5Ra;->A0L:LX/196;

    iget-object v3, v0, LX/5Ra;->A0G:LX/18I;

    new-instance v0, LX/5Qp;

    invoke-direct/range {v0 .. v6}, LX/5Qp;-><init>(LX/0ma;LX/0md;LX/18I;LX/193;LX/0rm;LX/196;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ADF(LX/1a8;)LX/1Tv;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/1ZV;

    invoke-virtual {p1}, LX/1a8;->A00()I

    move-result v2

    const-string v0, "value"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v2}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget v2, p1, LX/1a8;->A00:I

    const-string v0, "offset"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v2}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p1, LX/1a8;->A01:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v2, v0, LX/1aE;->A04:Ljava/lang/String;

    const-string v0, "currency"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "money"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    return-object v0
.end method

.method public ADI(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5RZ;

    iget-object v0, v0, LX/5RZ;->A0D:LX/5gb;

    invoke-virtual {v0, p1}, LX/5gb;->A00(Landroid/os/Bundle;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5jH;->A00(Landroid/os/Bundle;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ADg()LX/1zw;
    .locals 8

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5RZ;

    iget-object v7, v0, LX/5RZ;->A0I:LX/0oY;

    iget-object v2, v0, LX/5qD;->A04:LX/0rl;

    iget-object v3, v0, LX/5RZ;->A07:LX/5ik;

    iget-object v5, v0, LX/5RZ;->A0A:LX/5l4;

    iget-object v6, v0, LX/5RZ;->A0H:LX/164;

    iget-object v4, v0, LX/5RZ;->A09:LX/5ie;

    iget-object v1, v0, LX/5RZ;->A02:LX/0yZ;

    new-instance v0, LX/5pQ;

    invoke-direct/range {v0 .. v7}, LX/5pQ;-><init>(LX/0yZ;LX/0rl;LX/5ik;LX/5ie;LX/5l4;LX/164;LX/0oY;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v1, v0, LX/5Rb;->A0L:LX/0rm;

    new-instance v0, LX/5pR;

    invoke-direct {v0, v1}, LX/5pR;-><init>(LX/0rm;)V

    return-object v0

    :cond_1
    new-instance v0, LX/5pP;

    invoke-direct {v0}, LX/5pP;-><init>()V

    return-object v0
.end method

.method public ADi(LX/1LL;LX/1LM;)Ljava/util/List;
    .locals 5

    iget-object v1, p1, LX/1LL;->A0A:LX/1hs;

    invoke-virtual {p1}, LX/1LL;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1hs;->A01:LX/1a8;

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    new-array v3, v0, [LX/1ZV;

    invoke-virtual {p0, v1}, LX/5qD;->ADF(LX/1a8;)LX/1Tv;

    move-result-object v2

    const-string v1, "amount"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v1, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ADj(LX/1LL;LX/1LM;)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, LX/1LL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "request"

    invoke-static {v1, v0, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p2, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "sender"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, LX/1LL;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "request-id"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1hs;->A08()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiry-ts"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, p1, LX/1LL;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/1LL;->A0G:Ljava/lang/String;

    const-string v0, "country"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v3, p1, LX/1LL;->A04:I

    const-string v1, "version"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v3}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    move-object v6, p0

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_9

    check-cast v6, LX/5RZ;

    const-string v0, "pay"

    new-instance v5, LX/5ks;

    invoke-direct {v5, v0}, LX/5ks;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/5lH;

    const-string v1, "type"

    const-string v0, "send"

    invoke-static {v1, v0}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v1, "service"

    const-string v0, "NOVI"

    invoke-static {v1, v0, v2}, LX/5lH;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "transaction-type"

    const-string v0, "p2p"

    invoke-static {v1, v0}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, v5, LX/5ks;->A01:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p2, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "receiver"

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    iput-object v2, v0, LX/5lH;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p1, LX/1LL;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, p1, LX/1LL;->A04:I

    new-instance v0, LX/5lH;

    invoke-direct {v0, v1}, LX/5lH;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/1hz;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v1, v7}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    :try_start_0
    iget-object v8, v6, LX/5RZ;->A08:LX/5jn;

    iget-object v0, v6, LX/5RZ;->A07:LX/5ik;

    invoke-virtual {v0}, LX/5ik;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/5ik;->A06:LX/0q0;

    invoke-static {v0}, LX/5kz;->A01(LX/0q0;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v8, v4, v1, v0, v3}, LX/5jn;->A00(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/5eo;

    invoke-direct {v1}, LX/5eo;-><init>()V

    iget-object v0, v5, LX/5ks;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/5ks;->A05(LX/5eo;Ljava/lang/String;)V

    iget-object v0, v6, LX/5RZ;->A09:LX/5ie;

    invoke-static {v5, v0, v1}, LX/5kW;->A02(LX/5ks;LX/5ie;LX/5eo;)V

    invoke-virtual {v5}, LX/5ks;->A04()LX/1Tv;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    const-string v0, "PAY: Can\'t construct pay node attributes when sending payment"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch LX/5a3; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/5a7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: Can\'t encrypt pay node when sending payment"

    goto :goto_1

    :catch_1
    const-string v0, "PAY: Invalid session when sending payment"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, LX/1aI;->A02(Ljava/util/List;I)V

    return-object v2

    :cond_9
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "send"

    invoke-static {v1, v0, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v1, p1, LX/1LL;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_11

    const-string v1, "p2m"

    :goto_3
    const-string v0, "transaction-type"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p2, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "receiver"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p1, LX/1LL;->A0N:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a6;

    iget-object v0, v0, LX/1a6;->A01:LX/1SI;

    iget-object v1, v0, LX/1SI;->A0A:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_b
    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v3}, LX/1aI;->A02(Ljava/util/List;I)V

    :cond_c
    iget-object v0, p1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/1hz;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_d
    iget-object v0, p1, LX/1LL;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/5qD;->A04:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v3, v0, LX/0rl;->A08:LX/0yD;

    iget-object v1, p1, LX/1LL;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1LL;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "request-id"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_e
    iget v3, p1, LX/1LL;->A00:I

    if-ne v3, v4, :cond_f

    const-string v1, "payment_initiator"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v3}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p1, LX/1LL;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p1, LX/1LL;->A0G:Ljava/lang/String;

    const-string v0, "country"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, p1, LX/1LL;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_10
    iget-object v1, p0, LX/5qD;->A04:LX/0rl;

    iget-object v0, p1, LX/1LL;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/19C;->AAe()LX/194;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/194;->AIz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1LL;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/194;->A8u(Ljava/lang/String;)LX/1ZV;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_11
    const-string v1, "p2p"

    goto/16 :goto_3
.end method

.method public ADl()LX/19e;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v0, v0, LX/5Rb;->A0T:LX/19e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ADm()LX/58x;
    .locals 2

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5RZ;

    iget-object v1, v0, LX/5RZ;->A0G:LX/5cm;

    new-instance v0, LX/5qs;

    invoke-direct {v0, v1}, LX/5qs;-><init>(LX/5cm;)V

    return-object v0

    :cond_0
    new-instance v0, LX/4mo;

    invoke-direct {v0}, LX/4mo;-><init>()V

    return-object v0
.end method

.method public ADn(LX/018;LX/0mf;LX/13i;LX/58x;)LX/5BG;
    .locals 2

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5RZ;

    iget-object v1, v0, LX/5RZ;->A01:LX/0o1;

    new-instance v0, LX/5ra;

    invoke-direct {v0, v1, p1, p4}, LX/5ra;-><init>(LX/0o1;LX/018;LX/58x;)V

    return-object v0

    :cond_0
    new-instance v0, LX/3CS;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3CS;-><init>(LX/018;LX/0mf;LX/13i;LX/58x;)V

    return-object v0
.end method

.method public ADo()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ADp()LX/249;
    .locals 15

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v5, v0, LX/5Rb;->A0A:LX/0mf;

    iget-object v1, v0, LX/5Rb;->A01:LX/0lU;

    iget-object v2, v0, LX/5qD;->A03:LX/0q0;

    iget-object v14, v0, LX/5Rb;->A0X:LX/0oY;

    iget-object v6, v0, LX/5Rb;->A0B:LX/0qk;

    iget-object v13, v0, LX/5Rb;->A0W:LX/0rk;

    iget-object v11, v0, LX/5qD;->A04:LX/0rl;

    iget-object v8, v0, LX/5Rb;->A0D:LX/5kS;

    iget-object v10, v0, LX/5Rb;->A0N:LX/0rn;

    iget-object v4, v0, LX/5Rb;->A09:LX/0yZ;

    iget-object v3, v0, LX/5Rb;->A08:LX/0yD;

    iget-object v7, v0, LX/5Rb;->A0C:LX/5or;

    iget-object v9, v0, LX/5Rb;->A0H:LX/0rr;

    iget-object v12, v0, LX/5Rb;->A0U:LX/5Rp;

    new-instance v0, LX/5p7;

    invoke-direct/range {v0 .. v14}, LX/5p7;-><init>(LX/0lU;LX/0q0;LX/0yD;LX/0yZ;LX/0mf;LX/0qk;LX/5or;LX/5kS;LX/0rr;LX/0rn;LX/0rl;LX/5Rp;LX/0rk;LX/0oY;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    new-instance v0, LX/5p6;

    invoke-direct {v0}, LX/5p6;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ADq()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ADr()LX/197;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v0, v0, LX/5Rb;->A0R:LX/5pB;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v0, v0, LX/5Ra;->A0Q:LX/5pA;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ADs(LX/0q0;LX/0rm;)LX/58n;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    new-instance v0, LX/5Rf;

    invoke-direct {v0, p1, p2}, LX/5Rf;-><init>(LX/0q0;LX/0rm;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    new-instance v0, LX/5Re;

    invoke-direct {v0, p1, p2}, LX/5Re;-><init>(LX/0q0;LX/0rm;)V

    return-object v0

    :cond_1
    new-instance v0, LX/5pC;

    invoke-direct {v0, p1, p2}, LX/5pC;-><init>(LX/0q0;LX/0rm;)V

    return-object v0
.end method

.method public ADt()I
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    const v0, 0x7f120edb

    return v0

    :cond_0
    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_1

    const v0, 0x7f120b00

    return v0

    :cond_1
    const v0, 0x7f12026c

    return v0
.end method

.method public ADu()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ADv()LX/5BN;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    new-instance v0, LX/5Rh;

    invoke-direct {v0}, LX/5Rh;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    new-instance v0, LX/5Rg;

    invoke-direct {v0}, LX/5Rg;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ADw()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionHistoryActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    return-object v0

    :cond_1
    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    return-object v0
.end method

.method public ADy()I
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    const v0, 0x7f120afd

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ADz()Ljava/util/regex/Pattern;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    sget-object v0, LX/5kd;->A03:Ljava/util/regex/Pattern;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AE0()LX/1mk;
    .locals 10

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v5, v0, LX/5Rb;->A06:LX/0ma;

    iget-object v7, v0, LX/5Rb;->A0A:LX/0mf;

    iget-object v2, v0, LX/5Rb;->A04:LX/17o;

    iget-object v9, v0, LX/5qD;->A05:LX/13f;

    iget-object v1, v0, LX/5Rb;->A00:LX/0qo;

    iget-object v4, v0, LX/5qD;->A02:LX/0o6;

    iget-object v6, v0, LX/5Rb;->A07:LX/018;

    iget-object v3, v0, LX/5qD;->A01:LX/0nv;

    iget-object v8, v0, LX/5Rb;->A0G:LX/0ye;

    new-instance v0, LX/5QY;

    invoke-direct/range {v0 .. v9}, LX/5QY;-><init>(LX/0qo;LX/17o;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/0mf;LX/0ye;LX/13f;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v5, v0, LX/5Ra;->A06:LX/0ma;

    iget-object v7, v0, LX/5Ra;->A09:LX/0mf;

    iget-object v2, v0, LX/5Ra;->A05:LX/17o;

    iget-object v9, v0, LX/5Ra;->A0T:LX/13f;

    iget-object v1, v0, LX/5Ra;->A00:LX/0qo;

    iget-object v4, v0, LX/5qD;->A02:LX/0o6;

    iget-object v6, v0, LX/5Ra;->A08:LX/018;

    iget-object v3, v0, LX/5qD;->A01:LX/0nv;

    iget-object v8, v0, LX/5Ra;->A0R:LX/5ii;

    new-instance v0, LX/5QX;

    invoke-direct/range {v0 .. v9}, LX/5QX;-><init>(LX/0qo;LX/17o;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/0mf;LX/5ii;LX/13f;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AE2()LX/25b;
    .locals 7

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5RZ;

    iget-object v3, v0, LX/5RZ;->A03:LX/0mf;

    iget-object v2, v0, LX/5qD;->A03:LX/0q0;

    iget-object v1, v0, LX/5qD;->A01:LX/0nv;

    iget-object v5, v0, LX/5RZ;->A0A:LX/5l4;

    iget-object v6, v0, LX/5RZ;->A0B:LX/5id;

    iget-object v4, v0, LX/5RZ;->A06:LX/0qn;

    new-instance v0, LX/5pJ;

    invoke-direct/range {v0 .. v6}, LX/5pJ;-><init>(LX/0nv;LX/0q0;LX/0mf;LX/0qn;LX/5l4;LX/5id;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v1, v0, LX/5Rb;->A06:LX/0ma;

    iget-object v3, v0, LX/5Rb;->A0A:LX/0mf;

    iget-object v2, v0, LX/5qD;->A03:LX/0q0;

    iget-object v5, v0, LX/5qD;->A05:LX/13f;

    iget-object v4, v0, LX/5Rb;->A0G:LX/0ye;

    new-instance v0, LX/5pI;

    invoke-direct/range {v0 .. v5}, LX/5pI;-><init>(LX/0ma;LX/0q0;LX/0mf;LX/0ye;LX/13f;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AE4()Ljava/util/regex/Pattern;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    sget-object v0, LX/5kd;->A04:Ljava/util/regex/Pattern;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AE5(LX/19c;LX/0pE;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/5RZ;

    iget-object v0, v0, LX/5RZ;->A0G:LX/5cm;

    iget-object v2, p2, LX/0pE;->A0L:LX/1gn;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/5cm;->A00:LX/5hL;

    iget v0, v2, LX/1LL;->A03:I

    invoke-virtual {v1, v0}, LX/5hL;->A00(I)LX/5ir;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/5ir;->A05(LX/1LL;)V

    instance-of v0, v3, LX/5YB;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0pE;->A0L:LX/1gn;

    invoke-static {v0}, LX/1hz;->A08(LX/1LL;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0pE;->A0L:LX/1gn;

    iget v1, v0, LX/1LL;->A02:I

    const/16 v0, 0x1a4

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v3, LX/5ir;->A07:LX/13f;

    invoke-virtual {v0, p1, p2}, LX/13f;->A0U(LX/19c;LX/0pE;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2

    :cond_3
    iget-object v0, p0, LX/5qD;->A05:LX/13f;

    invoke-virtual {v0, p1, p2}, LX/13f;->A0U(LX/19c;LX/0pE;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AE7()LX/278;
    .locals 5

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5Ra;

    iget-object v0, v1, LX/5qD;->A03:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/5Ra;->A02:LX/0o1;

    iget-object v2, v1, LX/5qD;->A04:LX/0rl;

    iget-object v1, v1, LX/5Ra;->A0V:LX/14Q;

    new-instance v0, LX/5Qj;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5Qj;-><init>(Landroid/content/Context;LX/0o1;LX/0rl;LX/14Q;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AE8()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AE9()I
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    const v0, 0x7f120aff

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AEA()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AEB()LX/2Tv;
    .locals 5

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v4, v0, LX/5Rb;->A0E:LX/5p2;

    iget-object v3, v0, LX/5Rb;->A02:LX/0nk;

    iget-object v2, v0, LX/5Rb;->A0P:LX/5qB;

    iget-object v1, v0, LX/5Rb;->A0A:LX/0mf;

    new-instance v0, LX/5pL;

    invoke-direct {v0, v3, v1, v4, v2}, LX/5pL;-><init>(LX/0nk;LX/0mf;LX/5p2;LX/5qB;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AEC()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AEI()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    return-object v0

    :cond_1
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    return-object v0
.end method

.method public AEJ()LX/1mi;
    .locals 7

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v3, v0, LX/5Ra;->A06:LX/0ma;

    iget-object v5, v0, LX/5Ra;->A0T:LX/13f;

    iget-object v1, v0, LX/5qD;->A01:LX/0nv;

    iget-object v2, v0, LX/5qD;->A02:LX/0o6;

    iget-object v4, v0, LX/5Ra;->A0I:LX/0rm;

    iget-object v6, v0, LX/5Ra;->A0U:LX/0z0;

    new-instance v0, LX/5pN;

    invoke-direct/range {v0 .. v6}, LX/5pN;-><init>(LX/0nv;LX/0o6;LX/0ma;LX/0rm;LX/13f;LX/0z0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AEK()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    return-object v0

    :cond_1
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    return-object v0
.end method

.method public AEL()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AEM(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "inAppBanner"

    invoke-static {v2, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/5Ra;

    const/4 v2, 0x1

    const-string v0, "in_app_banner"

    if-ne p2, v0, :cond_3

    iget-object v1, v3, LX/5Ra;->A09:LX/0mf;

    const/16 v0, 0x237

    :goto_0
    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    :goto_1
    iget-object v3, v3, LX/5Ra;->A0R:LX/5ii;

    invoke-virtual {v3, v2}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string v0, "referral_screen"

    invoke-static {v1, v0, p2}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const-string v0, "generic_context"

    invoke-virtual {v3, v1, v0}, LX/5ii;->A04(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p2}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "alt_virality"

    if-ne p2, v0, :cond_4

    iget-object v1, v3, LX/5Ra;->A09:LX/0mf;

    const/16 v0, 0x23a

    goto :goto_0

    :cond_4
    const-string v0, "deeplink"

    invoke-static {p2, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public AEP()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AEr()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AF7(LX/1LL;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5LL;->A04(LX/1LL;)LX/5Q7;

    move-result-object v0

    iget-object v0, v0, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5kp;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5qD;->A03:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12113f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5qD;->A03:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121132

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5qD;->A03:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1211b0

    goto :goto_0
.end method

.method public AFJ()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v0, v0, LX/5Ra;->A0K:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilSmbPaymentActivity;

    return-object v0

    :cond_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    return-object v0
.end method

.method public AFp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_2

    const-string v0, "https://novi.com/r/settings/security/tpp?access_code="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "access_code"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public AG1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5RZ;

    iget-object v1, v0, LX/5RZ;->A0E:LX/5hB;

    const-string v0, "xplatform_tpp_account_link"

    invoke-virtual {v1, p1, v0, p2}, LX/5hB;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AG5(LX/1LL;)I
    .locals 2

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5RZ;

    iget-object v0, v0, LX/5RZ;->A0G:LX/5cm;

    iget-object v1, v0, LX/5cm;->A00:LX/5hL;

    iget v0, p1, LX/1LL;->A03:I

    invoke-virtual {v1, v0}, LX/5hL;->A00(I)LX/5ir;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5ir;->A05(LX/1LL;)V

    invoke-virtual {v0}, LX/5ir;->A00()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/13f;->A01(LX/1LL;)I

    move-result v0

    return v0
.end method

.method public AG7(LX/1LL;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5RZ;

    iget-object v0, v0, LX/5RZ;->A0G:LX/5cm;

    iget-object v1, v0, LX/5cm;->A00:LX/5hL;

    iget v0, p1, LX/1LL;->A03:I

    invoke-virtual {v1, v0}, LX/5hL;->A00(I)LX/5ir;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5ir;->A05(LX/1LL;)V

    invoke-virtual {v0}, LX/5ir;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5qD;->A05:LX/13f;

    :goto_0
    invoke-virtual {v0, p1}, LX/13f;->A0K(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v0, v0, LX/5Ra;->A0T:LX/13f;

    goto :goto_0
.end method

.method public AH4()Z
    .locals 1

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v0, v0, LX/5Ra;->A0R:LX/5ii;

    iget-object v0, v0, LX/5ii;->A07:LX/5ic;

    invoke-virtual {v0}, LX/5ic;->A03()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AHU()LX/1hq;
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    new-instance v0, LX/5Px;

    invoke-direct {v0}, LX/5Px;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_1

    new-instance v0, LX/5Pz;

    invoke-direct {v0}, LX/5Pz;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/5Py;

    invoke-direct {v0}, LX/5Py;-><init>()V

    return-object v0
.end method

.method public AHV()LX/1hr;
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    new-instance v0, LX/5Q0;

    invoke-direct {v0}, LX/5Q0;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    new-instance v0, LX/5Q1;

    invoke-direct {v0}, LX/5Q1;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AHW()LX/1aH;
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    new-instance v0, LX/1aH;

    invoke-direct {v0}, LX/1aH;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_1

    new-instance v0, LX/5Pu;

    invoke-direct {v0}, LX/5Pu;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/5Pt;

    invoke-direct {v0}, LX/5Pt;-><init>()V

    return-object v0
.end method

.method public AHX()LX/1hn;
    .locals 1

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, LX/5Q2;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AHY()LX/1hs;
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    new-instance v0, LX/5Q6;

    invoke-direct {v0}, LX/5Q6;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_1

    new-instance v0, LX/5Q7;

    invoke-direct {v0}, LX/5Q7;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/5Q5;

    invoke-direct {v0}, LX/5Q5;-><init>()V

    return-object v0
.end method

.method public AHZ()LX/1hp;
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    new-instance v0, LX/5Q4;

    invoke-direct {v0}, LX/5Q4;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AI4()Z
    .locals 2

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v1, v0, LX/5Rb;->A0A:LX/0mf;

    const/16 v0, 0x7b1

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AI6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AIi(Landroid/net/Uri;)Z
    .locals 1

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v0, v0, LX/5Rb;->A0R:LX/5pB;

    invoke-static {p1, v0}, LX/5aV;->A00(Landroid/net/Uri;LX/197;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v0, v0, LX/5Ra;->A0Q:LX/5pA;

    invoke-static {p1, v0}, LX/5aV;->A00(Landroid/net/Uri;LX/197;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AJ9(LX/467;)Z
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/467;->A00:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public AJZ(Landroid/net/Uri;)V
    .locals 9

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/5Rb;

    iget-object v5, v0, LX/5Rb;->A0R:LX/5pB;

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "campaignID"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const-string v2, "Unknown signup url"

    :goto_0
    new-instance v1, LX/2RY;

    invoke-direct {v1}, LX/2RY;-><init>()V

    const-string v0, "deeplink"

    iput-object v0, v1, LX/2RY;->A0a:Ljava/lang/String;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A08:Ljava/lang/Integer;

    iput-object v3, v1, LX/2RY;->A0Y:Ljava/lang/String;

    iput-object v2, v1, LX/2RY;->A0T:Ljava/lang/String;

    iget-object v0, v5, LX/5pB;->A01:LX/5qB;

    invoke-virtual {v0, v1}, LX/5qB;->AJc(LX/2RY;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v5}, LX/5aV;->A00(Landroid/net/Uri;LX/197;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "Blocked signup url"

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IN PAY: error logging campaign id"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v3, v0, LX/5Ra;->A0Q:LX/5pA;

    iget-object v0, v0, LX/5Ra;->A0R:LX/5ii;

    iget-object v1, v0, LX/5ii;->A03:LX/0ye;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/0yf;->A0G(Ljava/lang/String;)Z

    move-result v5

    const-string v4, "c"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/5pA;->A00:LX/0rY;

    invoke-virtual {v0, p1}, LX/0rY;->A0C(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x5

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "9Y6XA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_4
    const/4 v1, 0x0

    new-array v0, v1, [LX/4MI;

    const/4 v6, 0x0

    new-instance v4, LX/4MI;

    invoke-direct {v4, v6, v0}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    const-string v0, "campaign_id"

    invoke-virtual {v4, v0, v2}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/5pA;->A02:LX/5q9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "deeplink"

    move-object v8, v6

    invoke-virtual/range {v3 .. v8}, LX/5q9;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AL6(Landroid/content/Context;LX/0lL;LX/1LL;)V
    .locals 6

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/5Ra;

    iget-object v5, v4, LX/5Ra;->A0R:LX/5ii;

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/5Ra;->A0S:LX/5kt;

    invoke-static {p1}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0lE;

    const-string v2, "receive_flow"

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    move-result-object v1

    new-instance v0, LX/5eV;

    invoke-direct {v0, v3, v4, v2}, LX/5eV;-><init>(LX/0lE;LX/5kt;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:LX/5eV;

    invoke-virtual {v3, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "screen_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hide_send_payment_cta"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "p2p_context"

    invoke-virtual {v5, v3, v0}, LX/5ii;->A04(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "referral_screen"

    const-string v0, "get_started"

    invoke-static {v3, v1, v0}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/5Ra;->A08:LX/018;

    const v0, 0x7f12000d

    invoke-virtual {v1, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/5eu;

    invoke-direct {v2, v3, v0, v1, v0}, LX/5eu;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/5eu;

    new-instance v0, LX/5t3;

    invoke-direct {v0, v1}, LX/5t3;-><init>(Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A05:Ljava/lang/Runnable;

    invoke-interface {p2, v1}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/5qD;->A04:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape44S0200000_3_I0;

    invoke-direct {v0, p2, v1, v4}, Lcom/facebook/redex/IDxNConsumerShape44S0200000_3_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :cond_2
    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5qD;->A9A()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_receive_nux"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p3, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "extra_onboarding_provider"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v0, "acceptPayment"

    invoke-static {v2, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public AZR(LX/25c;Ljava/util/List;)V
    .locals 5

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/25c;->A02:J

    iput-wide v0, p1, LX/25c;->A03:J

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LL;

    invoke-static {v0}, LX/5LL;->A04(LX/1LL;)LX/5Q7;

    move-result-object v0

    iget-object v0, v0, LX/5Q7;->A0B:LX/5kp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5kp;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5km;->A01(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/25c;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/25c;->A03:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LX/25c;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/25c;->A02:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic AZV(LX/1Tv;)LX/1Tv;
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5RZ;

    :try_start_0
    iget-object v0, v0, LX/5RZ;->A09:LX/5ie;

    invoke-static {v0, p1}, LX/5kW;->A00(LX/5ie;LX/1Tv;)LX/1Tv;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/5a7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviPaymentService/preProcessTransactionNotification - Failed to decrypt the transaction notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public Ade(LX/0yg;)V
    .locals 4

    instance-of v0, p0, LX/5Rb;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/5Rb;

    invoke-virtual {p1}, LX/0yg;->A01()LX/1SJ;

    move-result-object v1

    sget-object v0, LX/1SJ;->A0E:LX/1SJ;

    if-ne v1, v0, :cond_0

    iget-object v2, v1, LX/1SJ;->A02:LX/1aF;

    iget-object v1, v3, LX/5Rb;->A02:LX/0nk;

    sget-object v0, LX/0nl;->A20:LX/0pB;

    :goto_0
    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v2, v0}, LX/5LJ;->A0D(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/1a4;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1aF;->Acf(LX/1a4;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/5Ra;

    invoke-virtual {p1}, LX/0yg;->A01()LX/1SJ;

    move-result-object v1

    sget-object v0, LX/1SJ;->A0D:LX/1SJ;

    if-ne v1, v0, :cond_0

    iget-object v2, v1, LX/1SJ;->A02:LX/1aF;

    iget-object v1, v3, LX/5Ra;->A03:LX/0nk;

    sget-object v0, LX/0nl;->A1w:LX/0pB;

    goto :goto_0
.end method

.method public Adm()Z
    .locals 1

    instance-of v0, p0, LX/5RZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Ra;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Ads()Z
    .locals 1

    instance-of v0, p0, LX/5Ra;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Ra;

    iget-object v0, v0, LX/5Ra;->A0R:LX/5ii;

    invoke-virtual {v0}, LX/5ii;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
