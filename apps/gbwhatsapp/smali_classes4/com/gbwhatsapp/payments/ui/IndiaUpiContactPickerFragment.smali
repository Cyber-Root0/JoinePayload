.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/0yZ;

.field public A01:LX/5p2;

.field public A02:LX/0rr;

.field public A03:LX/0rm;

.field public A04:LX/19i;

.field public A05:LX/0rn;

.field public A06:LX/5iD;

.field public A07:LX/5qB;

.field public A08:LX/5Rp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;-><init>()V

    return-void
.end method

.method public static synthetic A04(Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;)V
    .locals 6

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A04:LX/19i;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/19j;

    const-string v5, "payment_contact_picker"

    new-instance v1, LX/5hS;

    invoke-direct {v1, v3, v0, v2, v5}, LX/5hS;-><init>(Landroid/app/Activity;LX/19j;LX/19i;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5hS;->A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A07:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1C()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v5, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1J()V
    .locals 11

    move-object v5, p0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/0mf;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A01:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5jD;->A00(LX/0mf;Ljava/lang/String;)Z

    move-result v0

    const v10, 0x7f121533

    if-eqz v0, :cond_0

    const v10, 0x7f121534

    :cond_0
    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v6

    const v7, 0x7f080585

    const v9, 0x7f08036b

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1D(Landroid/view/View$OnClickListener;IIII)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v6

    const v7, 0x7f08057a

    const v9, 0x7f080368

    const v10, 0x7f121035

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1D(Landroid/view/View$OnClickListener;IIII)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A09:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1J()V

    return-void
.end method

.method public A1q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1v(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A06:LX/5iD;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A03:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A03()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/5iD;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/32z;LX/5zU;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    instance-of v0, v4, LX/0lG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AFJ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i:LX/0rl;

    iget-object v0, v0, LX/0rl;->A0E:LX/0qn;

    iget-object v1, v0, LX/0qn;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A0u:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_contact_picker"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0, v3, p1}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A1u(Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;)V

    check-cast v4, LX/0lG;

    invoke-virtual {v4, v3, v2}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    const-string v0, "India Payments\' contact picker activity is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
