.class public LX/5ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0md;

.field public final A02:LX/0mf;

.field public final A03:LX/0ye;

.field public final A04:LX/18I;

.field public final A05:LX/0rm;

.field public final A06:LX/0qn;

.field public final A07:LX/5ic;


# direct methods
.method public constructor <init>(LX/0q0;LX/0md;LX/0mf;LX/0ye;LX/18I;LX/0rm;LX/0qn;LX/5ic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ii;->A00:LX/0q0;

    iput-object p6, p0, LX/5ii;->A05:LX/0rm;

    iput-object p2, p0, LX/5ii;->A01:LX/0md;

    iput-object p7, p0, LX/5ii;->A06:LX/0qn;

    iput-object p4, p0, LX/5ii;->A03:LX/0ye;

    iput-object p8, p0, LX/5ii;->A07:LX/5ic;

    iput-object p5, p0, LX/5ii;->A04:LX/18I;

    iput-object p3, p0, LX/5ii;->A02:LX/0mf;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/1a3;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/5ii;->A03(LX/1a3;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_card_verified"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public A01(Landroid/content/Context;LX/1a3;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, p2, p3}, LX/5ii;->A03(LX/1a3;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_card_verify_options"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/1SI;->A0A:Ljava/lang/String;

    const-string v0, "payment_method_credential_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public A02(Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/5ii;->A03:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A00()LX/1i5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "tos_no_wallet"

    iget-object v1, v1, LX/1i5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5ii;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "brpay_p_account_recovery_eligibility_screen"

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/5ii;->A07:LX/5ic;

    invoke-virtual {v0}, LX/5ic;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "brpay_p_pin_nux_create"

    return-object v2

    :cond_2
    const-string v0, "add_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ii;->A05:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/5ii;->A02:LX/0mf;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "brpay_p_add_card"

    return-object v2

    :cond_3
    iget-object v0, p0, LX/5ii;->A06:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ii;->A04:LX/18I;

    invoke-virtual {v0}, LX/0yf;->A00()LX/1i5;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "tos_merchant"

    iget-object v1, v1, LX/1i5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "brpay_m_tos"

    return-object v2

    :cond_4
    const-string v0, "add_business"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "brpay_m_enter_taxid"

    return-object v2

    :cond_5
    const-string v2, "brpay_p_tos"

    return-object v2

    :cond_6
    const-string v2, "brpay_p_compliance_kyc_next_screen_router"

    return-object v2
.end method

.method public A03(LX/1a3;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, LX/1SI;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "verify_methods"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "source"

    const-string v0, "pay_flow"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/1a3;->A01:I

    invoke-static {v0}, LX/1a3;->A07(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/1SI;->A08:LX/1ho;

    check-cast v1, LX/1hr;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1hr;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/1hr;->A0E:Ljava/lang/String;

    const-string v0, "card_image_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/5ii;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/5lT;->A05(Landroid/content/Context;LX/1a3;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "readable_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    invoke-virtual {v0}, LX/1ho;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "verified_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public A04(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5ii;->A02:LX/0mf;

    const/16 v0, 0x5ef

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onboarding_context"

    invoke-static {p1, v0, p2}, LX/5Pf;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A05()Z
    .locals 8

    iget-object v6, p0, LX/5ii;->A05:LX/0rm;

    invoke-virtual {v6}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/5ii;->A02:LX/0mf;

    const/16 v0, 0x8db

    invoke-virtual {v5, v0}, LX/0mg;->A03(I)I

    move-result v7

    iget-object v0, v6, LX/0rm;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    invoke-virtual {v6}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-static {v1, v0}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {v6}, LX/0rm;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    invoke-virtual {v5, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
