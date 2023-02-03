.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;
.source ""

# interfaces
.implements LX/2Ye;
.implements LX/5z5;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0qo;

.field public A02:LX/0md;

.field public A03:LX/0oU;

.field public A04:LX/0yD;

.field public A05:LX/5p2;

.field public A06:LX/19j;

.field public A07:LX/19i;

.field public A08:LX/5kr;

.field public A09:LX/5qB;

.field public A0A:LX/1BM;

.field public A0B:LX/5Xf;

.field public A0C:LX/5fy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    return-void
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v2

    iget v1, v2, LX/1SI;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1SI;->A08:LX/1ho;

    if-nez v0, :cond_2

    const-string v1, "PaymentMethodUtils"

    const-string v0, "getDefaultAccountHolderName/null country data"

    invoke-static {v1, v0}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v0}, LX/1ho;->A06()LX/1Zs;

    move-result-object v0

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A0s()V
    .locals 2

    invoke-super {p0}, LX/01C;->A0s()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/0rm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rm;->A0N(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A12:LX/0oY;

    new-instance v0, LX/5tY;

    invoke-direct {v0, p0}, LX/5tY;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0t()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0t()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0A:LX/1BM;

    iget-object v0, v1, LX/1BM;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v1, LX/1BM;->A02:Ljava/util/List;

    invoke-static {p0}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u(IILandroid/content/Intent;)V

    const/16 v0, 0x3f0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v2, "extra_remove_payment_account"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/01C;->A0w(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/5LK;->A1A(LX/01C;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0r:LX/5oy;

    invoke-virtual {v0, v3}, LX/5oy;->A00(Z)V

    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aea

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A10(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A14()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A14()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/0rm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rm;->A0N(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A12:LX/0oY;

    new-instance v0, LX/5tZ;

    invoke-direct {v0, p0}, LX/5tZ;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/5kR;

    invoke-virtual {v0}, LX/5kR;->A02()V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/5Xf;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/5Xf;->A0D()Z

    move-result v2

    iget-object v1, v3, LX/5Xf;->A01:LX/01z;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/5Xf;->A0C:LX/0oY;

    new-instance v0, LX/5uO;

    invoke-direct {v0, v3}, LX/5uO;-><init>(LX/5Xf;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A15()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A15()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0A:LX/1BM;

    invoke-virtual {v0, p0}, LX/1BM;->A01(LX/2Ye;)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0X:LX/0ye;

    new-instance v1, LX/5gQ;

    invoke-direct {v1, v0}, LX/5gQ;-><init>(LX/0ye;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5gQ;->A00(Landroid/app/Activity;)V

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "extra_send_to_upi_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v6

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A07:LX/19i;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A06:LX/19j;

    new-instance v3, LX/5hS;

    invoke-direct {v3, v6, v4, v5, v0}, LX/5hS;-><init>(Landroid/app/Activity;LX/19j;LX/19i;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/5hS;->A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/5Xf;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    iget-object v4, v4, LX/5Xf;->A01:LX/01z;

    const/16 v3, 0x2c

    invoke-static {p0, v4, v3}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/5Xf;

    iget-object v4, v3, LX/5Xf;->A00:LX/01z;

    const/16 v3, 0x2b

    invoke-static {p0, v4, v3}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0I:LX/0nk;

    sget-object v3, LX/0nl;->A0w:LX/0nn;

    invoke-virtual {v4, v3}, LX/0nl;->A05(LX/0nn;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0603e8

    invoke-static {v4, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v4

    const v3, 0x7f0a0e66

    invoke-static {p2, v3, v4}, LX/5LJ;->A0o(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0F:LX/0lU;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A01:LX/0qo;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0O:LX/01W;

    const v3, 0x7f0a0d39

    invoke-static {p2, v3}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v9

    const v4, 0x7f12195b

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v3

    const-string v12, "learn-more"

    invoke-static {p0, v12, v3, v2, v4}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    const-string v3, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0a0d38

    invoke-static {p2, v3, v2}, LX/0jp;->A19(Landroid/view/View;II)V

    :cond_2
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/5kR;

    if-eqz v1, :cond_7

    const-string v0, "notification-type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "step-up-id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v4, v3, v0}, LX/5kR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0d04d8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    const-string v0, "extra_is_invalid_deep_link_url"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A05:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_upi_transactions_sync_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/5Xf;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/5Mh;->A09:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_upi_last_transactions_sync_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/5Mh;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-wide v1, LX/5Xf;->A0D:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/5Xf;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v4, LX/5Xf;->A04:LX/0mf;

    const/16 v0, 0x6f6

    invoke-virtual {v1, v0}, LX/0mg;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/5Xf;->A0C:LX/0oY;

    new-instance v0, LX/5wo;

    invoke-direct {v0, v4, v3, v2}, LX/5wo;-><init>(LX/5Xf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final A1W()V
    .locals 3

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0X:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A14:Ljava/util/List;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void
.end method

.method public AD4(LX/1SI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AD6(LX/1SI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Pz;->A05:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121624

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->AD6(LX/1SI;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AD7(LX/1SI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ALH(Z)V
    .locals 8

    const/4 v6, 0x0

    const-string v5, "extra_skip_value_props_display"

    const-string v4, "extra_is_first_payment_method"

    const/4 v7, 0x5

    const-string v3, "extra_payments_entry_type"

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A05:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3f0

    invoke-virtual {p0, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "settingsAddPayment"

    invoke-static {v2, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void
.end method

.method public AOP(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    new-instance v0, LX/5uh;

    invoke-direct {v0, v1}, LX/5uh;-><init>(Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0y:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    new-instance v0, LX/5uh;

    invoke-direct {v0, v1}, LX/5uh;-><init>(Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ATL(LX/1SI;)V
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    const/16 v0, 0x3f1

    invoke-virtual {p0, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public Ac1(Z)V
    .locals 7

    iget-object v1, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0a007f

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/5kR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5kR;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A02()LX/1Zp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Q:LX/0q0;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/5kR;

    iget-object v0, v0, LX/5kR;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A02()LX/1Zp;

    move-result-object v0

    invoke-static {v1, v0}, LX/3ys;->A00(LX/0q0;LX/1Zp;)LX/1i4;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/0rd;

    invoke-virtual {v0, v1}, LX/0rd;->A04(LX/1i4;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/0rd;

    invoke-virtual {v0}, LX/0rd;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/5M7;

    invoke-direct {v4, v0}, LX/5M7;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/0rd;

    invoke-virtual {v0}, LX/0rd;->A02()Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/5oi;

    invoke-direct {v3, p0}, LX/5oi;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    invoke-static {v1}, LX/01e;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1i4;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/5iP;

    invoke-direct {v0, v3, v2, v1}, LX/5iP;-><init>(LX/5zN;LX/1i4;I)V

    invoke-virtual {v4, v0}, LX/5M7;->A00(LX/5iP;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    :cond_1
    if-nez p1, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public Adr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Afx(Ljava/util/List;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->Afx(Ljava/util/List;)V

    invoke-virtual {p0}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/5M0;

    invoke-direct {v3, v0}, LX/5M0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060458

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3}, LX/3H7;->A10(Landroid/view/View;)V

    iget-object v1, v3, LX/5M0;->A05:Landroid/widget/LinearLayout;

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5M0;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0X:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A05:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/5Lk;

    iget-object v1, v0, LX/5Lk;->A02:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A05:LX/5p2;

    invoke-static {v0}, LX/5p2;->A00(LX/5p2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A03:LX/0oU;

    iget-object v2, v0, LX/0oU;->A00:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/0rn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/0rn;->A08(LX/1JB;I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0T:LX/0mf;

    const/16 v0, 0x5b2

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0T:LX/0mf;

    const/16 v0, 0x5b3

    invoke-virtual {v1, v0}, LX/0mg;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A05:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A05:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0G:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v7, :cond_5

    invoke-virtual {v3, v0, v5, v4}, LX/5M0;->A00(LX/0nw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/5M0;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0603e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    invoke-virtual {v1, v0, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, v3, LX/5M0;->A03:Landroid/widget/LinearLayout;

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;

    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3, v0, v5, v4}, LX/5M0;->A00(LX/0nw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/5M0;->A03:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;

    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public Ag3(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0A:LX/1BM;

    invoke-virtual {v0, p1}, LX/1BM;->A04(Ljava/util/List;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->Ag3(Ljava/util/List;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/5Mh;->A03:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/2RB;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0w:LX/5kD;

    invoke-virtual {v2, v1, v0}, LX/5Mh;->A07(LX/2RB;LX/5kD;)V

    :cond_0
    return-void
.end method

.method public Ag7(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0s:LX/5kR;

    invoke-virtual {v0}, LX/5kR;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0A:LX/1BM;

    invoke-virtual {v0, p1}, LX/1BM;->A04(Ljava/util/List;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->Ag7(Ljava/util/List;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/5Mh;->A04:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/2RB;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0w:LX/5kD;

    invoke-virtual {v2, v1, v0}, LX/5Mh;->A07(LX/2RB;LX/5kD;)V

    :cond_0
    return-void
.end method
