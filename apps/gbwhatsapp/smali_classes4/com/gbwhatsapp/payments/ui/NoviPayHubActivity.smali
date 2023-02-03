.class public Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;
.super LX/5ST;
.source ""


# instance fields
.field public A00:LX/0nv;

.field public A01:LX/0o6;

.field public A02:LX/0rn;

.field public A03:LX/5kr;

.field public A04:LX/0rl;

.field public A05:LX/5k4;

.field public A06:LX/5hI;

.field public A07:LX/5XT;

.field public A08:LX/13f;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5ST;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A09:Z

    const/16 v0, 0x56

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static synthetic A0V(LX/5jl;Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;)V
    .locals 4

    invoke-virtual {p0}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/16 v0, 0xa

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v3

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "novipay_p_login_password"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_entry_point"

    const-string v0, "payment_settings_hub_row"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "screen_params"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A09:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OL;->A03(LX/0oF;LX/12H;LX/5ST;)V

    iget-object v0, v1, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A08:LX/13f;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A00:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A01:LX/0o6;

    invoke-static {v1}, LX/5LK;->A0X(LX/0oF;)LX/5k4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A05:LX/5k4;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A04:LX/0rl;

    iget-object v0, v1, LX/0oF;->AF5:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hI;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A06:LX/5hI;

    invoke-static {v1}, LX/5LK;->A0T(LX/0oF;)LX/0rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A02:LX/0rn;

    invoke-static {v1}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A03:LX/5kr;

    :cond_0
    return-void
.end method

.method public A2Y(Landroid/view/ViewGroup;I)LX/03L;
    .locals 9

    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3ef

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/5ST;->A2Y(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0414

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Va;

    invoke-direct {v1, v0}, LX/5Va;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1
    iget-object v2, p0, LX/0lI;->A01:LX/018;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0419

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vi;

    invoke-direct {v1, v0, v2}, LX/5Vi;-><init>(Landroid/view/View;LX/018;)V

    return-object v1

    :pswitch_2
    iget-object v5, p0, LX/0lE;->A05:LX/0ma;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A08:LX/13f;

    iget-object v6, p0, LX/0lI;->A01:LX/018;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A00:LX/0nv;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A01:LX/0o6;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A04:LX/0rl;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0410

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/5VX;

    invoke-direct/range {v1 .. v8}, LX/5VX;-><init>(Landroid/view/View;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/0rl;LX/13f;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d040b

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5WS;

    invoke-direct {v1, v0}, LX/5WS;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0416

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vg;

    invoke-direct {v1, v0}, LX/5Vg;-><init>(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A2Z(LX/5dp;)V
    .locals 6

    invoke-super {p0, p1}, LX/5ST;->A2Z(LX/5dp;)V

    iget v0, p1, LX/5dp;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/5ST;->A2b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_settings"

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/5ST;->A2b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "withdrawal"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A2d(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p1, LX/5dp;->A01:LX/5ce;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5ce;->A00:Ljava/lang/Object;

    check-cast v1, LX/01S;

    iget-object v0, v1, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    iget-object v4, v1, LX/01S;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v4, LX/1SI;

    :goto_2
    instance-of v0, v4, LX/1a3;

    const/4 v3, 0x1

    const-string v2, "extra_bank_account"

    const-string v1, "extra_number_of_payment_methods"

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;

    :goto_3
    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    instance-of v0, v4, LX/1aJ;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_4
    const-string v0, "https://novi.com/legal"

    invoke-static {v0}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, LX/5ST;->A2a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    iget-object v1, p1, LX/5dp;->A01:LX/5ce;

    const-string v0, "Event message is null"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/5ce;->A00:Ljava/lang/Object;

    check-cast v1, LX/5mP;

    const-string v0, "account_info"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "amount_entry_type"

    const-string v0, "deposit"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A05:LX/5k4;

    const-string v2, "ADD_MONEY_CLICK"

    const-string v1, "NOVI_HUB"

    const-string v0, "HOME_TAB"

    invoke-static {v2, v1, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v2

    const v0, 0x7f120e08

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5ku;->A00:LX/5fx;

    iput-object v1, v0, LX/5fx;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/5k4;->A03(LX/5fx;)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    goto :goto_4

    :pswitch_7
    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;

    goto :goto_4

    :pswitch_8
    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;

    goto :goto_4

    :pswitch_9
    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAccountManagementActivity;

    :goto_4
    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0}, LX/5ji;->A00(LX/018;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_5

    :pswitch_b
    iget-object v0, p1, LX/5dp;->A01:LX/5ce;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5ce;->A00:Ljava/lang/Object;

    check-cast v3, LX/24J;

    iget-object v1, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A03:LX/5kr;

    new-instance v2, LX/5gm;

    invoke-direct {v2, v1, p0, v0}, LX/5gm;-><init>(LX/0qo;LX/0lE;LX/5kr;)V

    new-instance v1, LX/5vT;

    invoke-direct {v1, v3, p0}, LX/5vT;-><init>(LX/24J;Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;)V

    new-instance v0, LX/5vS;

    invoke-direct {v0, v3, p0}, LX/5vS;-><init>(LX/24J;Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;)V

    invoke-virtual {v2, v3, v1, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "screen_name"

    const-string v0, "novipay_p_report_transaction"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "claim_edu_origin"

    const-string v0, "novi_hub"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-virtual {p0, v3, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5ST;->A00:LX/5id;

    invoke-static {v0}, LX/5id;->A01(LX/5id;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mh;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    iget-object v0, p0, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, p0, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_5
    .end packed-switch
.end method

.method public final A2c(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "add_new_bank_account"

    goto :goto_0

    :sswitch_1
    const-string v0, "withdraw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "withdrawal"

    goto :goto_1

    :sswitch_2
    const-string v0, "add_new_debit_card"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_settings"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A2d(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63da4620 -> :sswitch_2
        -0x380af4f6 -> :sswitch_1
        0x4711bf47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A2d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "withdrawal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "WITHDRAW_MONEY_CLICK"

    invoke-static {v0}, LX/5ku;->A01(Ljava/lang/String;)LX/5ku;

    move-result-object v1

    const v0, 0x7f120eec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v1, LX/5fx;->A0L:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A05:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A03(LX/5fx;)V

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_funding_category"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-ne p1, v3, :cond_1

    if-ne p2, v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A07:LX/5XT;

    new-instance v0, LX/5cd;

    invoke-direct {v0, v4}, LX/5cd;-><init>(I)V

    :goto_0
    invoke-virtual {v1, p0, p0, v0}, LX/5Me;->A06(LX/00o;LX/0lE;LX/5cd;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v2, :cond_3

    if-eq p2, v1, :cond_2

    if-eqz p3, :cond_0

    const-string v0, "handle_add_payment_method_result"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A07:LX/5XT;

    new-instance v0, LX/5cd;

    invoke-direct {v0, v3}, LX/5cd;-><init>(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A07:LX/5XT;

    new-instance v0, LX/5cd;

    invoke-direct {v0, v2}, LX/5cd;-><init>(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A06:LX/5hI;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iget-object v1, v3, LX/5hI;->A05:LX/0oY;

    new-instance v0, LX/5v7;

    invoke-direct {v0, v2, v3}, LX/5v7;-><init>(LX/01z;LX/5hI;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v0, 0x49

    invoke-static {p0, v2, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    return-void

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A05:LX/5k4;

    const-string v3, "BACK_CLICK"

    const-string v2, "NOVI_HUB"

    const-string v1, "HOME_TAB"

    const-string v0, "ARROW"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/5TH;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/5ST;->A01:LX/5fz;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5XT;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    check-cast v2, LX/5XT;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A07:LX/5XT;

    const/16 v0, 0x4b

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5Me;->A00:LX/01z;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A07:LX/5XT;

    const/16 v0, 0x4a

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5Me;->A01:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A07:LX/5XT;

    invoke-static {p0, v0}, LX/5OL;->A0B(LX/0lE;LX/5Me;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A2c(Landroid/content/Intent;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A05:LX/5k4;

    const-string v3, "NAVIGATION_START"

    const-string v2, "NOVI_HUB"

    const-string v1, "HOME_TAB"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A05:LX/5k4;

    const-string v3, "NAVIGATION_END"

    const-string v2, "NOVI_HUB"

    const-string v1, "HOME_TAB"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A2c(Landroid/content/Intent;)V

    return-void
.end method
