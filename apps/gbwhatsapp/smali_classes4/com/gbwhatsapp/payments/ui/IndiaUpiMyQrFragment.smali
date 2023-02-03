.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0lU;

.field public A05:LX/0o1;

.field public A06:LX/0qh;

.field public A07:LX/1Lv;

.field public A08:LX/0ql;

.field public A09:LX/0md;

.field public A0A:LX/018;

.field public A0B:LX/0yg;

.field public A0C:LX/5fy;

.field public A0D:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

.field public A0E:LX/5Mc;

.field public A0F:LX/1DG;

.field public final A0G:LX/058;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiMyQrFragment;-><init>()V

    new-instance v1, LX/06W;

    invoke-direct {v1}, LX/06W;-><init>()V

    new-instance v0, LX/5n8;

    invoke-direct {v0, p0}, LX/5n8;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;)V

    invoke-virtual {p0, v0, v1}, LX/01C;->A07(LX/056;LX/057;)LX/058;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0G:LX/058;

    return-void
.end method

.method public static A01(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_bar_title_res_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "bottom_icon_visible"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A0t()V
    .locals 4

    invoke-super {p0}, LX/01C;->A0t()V

    iget-object v3, p0, LX/01C;->A05:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/0lE;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    const-string v2, "action_bar_title_res_id"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/00k;

    invoke-virtual {v1}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/5LK;->A19(LX/02x;I)V

    :cond_0
    return-void
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/16 v2, 0x8

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/0nk;

    sget-object v0, LX/0nl;->A0v:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/01C;->A0u(IILandroid/content/Intent;)V

    return-void
.end method

.method public A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0803ac

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v1, 0x7f0a0af2

    const v0, 0x7f12162c

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const v1, 0x7f0a0ae2

    const v0, 0x7f12134e

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0af2

    const/4 v5, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/00U;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v2, 0x7f121019

    if-ge v1, v0, :cond_0

    const v2, 0x7f121017

    :cond_0
    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121018

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gbwhatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIIIZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0G:LX/058;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/058;->A00(LX/08p;Ljava/lang/Object;)V

    :cond_1
    return v5

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ae2

    if-ne v1, v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A1A()V

    return v5

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/5Mc;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Mc;->A04(Ljava/lang/String;I)V

    return v5

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d02f5

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 1

    invoke-super {p0}, LX/01C;->A13()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A07:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A02:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/ImageView;

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A08:LX/0ql;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "india-upi-my-qr-fragment"

    invoke-virtual {v2, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A07:LX/1Lv;

    const v0, 0x7f0a0ee0

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0440

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a1002

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a0581

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const v0, 0x7f0a0210

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "bottom_icon_visible"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A01:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:LX/5fy;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Mc;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v8

    check-cast v8, LX/5Mc;

    iput-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/5Mc;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v3

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v2, v8, LX/5Mc;->A02:LX/02D;

    iget-object v0, v8, LX/5Mc;->A00:LX/00o;

    invoke-virtual {v2, v0, v3}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, v8, LX/5Mc;->A01:LX/02D;

    invoke-virtual {v3, v0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v4, v8, LX/5Mc;->A0C:LX/5p2;

    monitor-enter v4

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    move-object v11, v5

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v10, "signedQrCode"

    aput-object v10, v0, v6

    const-string v9, "signedQrCodeTs"

    aput-object v9, v0, v7

    invoke-virtual {v4, v0}, LX/5p2;->A0Q([Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    monitor-exit v4

    aget-object v0, v1, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/5p2;->A00(LX/5p2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/5dy;

    invoke-direct {v0, v1, v1}, LX/5dy;-><init>(II)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/5Mc;->A0A:LX/0oU;

    iget-object v2, v0, LX/0oU;->A00:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/5Mc;->A0E:LX/0rn;

    invoke-virtual {v0, v5, v7}, LX/0rn;->A08(LX/1JB;I)V

    :goto_2
    iget-object v0, v8, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5lS;

    iput-object v2, v1, LX/5lS;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/5lS;->A0O:Ljava/lang/String;

    const-string v0, "01"

    iput-object v0, v1, LX/5lS;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    aget-object v2, v1, v6

    const-string v1, "SCANNED_QR_CODE"

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/5lS;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/5lS;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v2, v0, LX/5lS;->A08:Ljava/lang/String;

    move-object v5, v0

    :cond_4
    invoke-virtual {v3, v5}, LX/01w;->A0B(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/5Mc;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->setup(LX/5Mc;)V

    invoke-virtual {p0, v7}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A1B(Z)V

    const v0, 0x7f0a13e6

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/5Mc;

    iget-object v0, v0, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v2, v0, LX/5lS;->A0O:Ljava/lang/String;

    iput-object v2, v3, Lcom/gbwhatsapp/CopyableTextView;->A02:Ljava/lang/String;

    const v1, 0x7f121b08

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v6, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a13c7

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/5Mc;

    iget-object v0, v0, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v0, v0, LX/5lS;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a13e5

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v0

    invoke-static {v0, v1}, LX/19M;->A00(LX/0s2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    const v2, 0x7f1214c9

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/5Mc;

    iget-object v0, v0, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v0, v0, LX/5lS;->A09:Ljava/lang/String;

    invoke-static {p0, v0, v1, v6, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/5Mc;

    const/4 v5, -0x1

    iget-object v1, v8, LX/5Mc;->A0C:LX/5p2;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    aput-object v10, v0, v6

    aput-object v9, v0, v7

    invoke-virtual {v1, v0}, LX/5p2;->A0Q([Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    monitor-exit v1

    iget-object v1, v8, LX/5Mc;->A05:LX/0nk;

    sget-object v0, LX/0nl;->A0v:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v2, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v2, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/5Mc;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    aget-object v0, v2, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    :cond_5
    invoke-virtual {v8, v5}, LX/5Mc;->A03(I)V

    goto :goto_4

    :cond_6
    invoke-static {v8, v6, v5}, LX/5Mc;->A00(LX/5Mc;II)V

    :goto_4
    invoke-virtual {p0, v7}, LX/01C;->A0a(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A1A()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/2MY;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A1B(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/5Mc;

    iget-object v0, v0, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v0, v0, LX/5lS;->A09:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/1DG;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A1B(Z)V

    :cond_0
    return-void
.end method

.method public final A1B(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A07:LX/1Lv;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A01:LX/1LS;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_profile_photo"

    invoke-static {v1, v0}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A06:LX/0qh;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-virtual {v2, v1, v0}, LX/0qh;->A06(Landroid/widget/ImageView;LX/0nw;)V

    return-void
.end method
