.class public Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/0yD;

.field public A01:LX/0ye;

.field public A02:LX/19j;

.field public A03:LX/0yg;

.field public A04:LX/0qn;

.field public A05:LX/196;

.field public A06:LX/2RB;

.field public A07:LX/3Lz;

.field public A08:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A09:LX/5fv;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A0C:Ljava/util/Map;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0n(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    iget-object v0, v0, LX/39h;->A00:LX/1yG;

    invoke-virtual {v0}, LX/00k;->x()LX/02x;

    move-result-object v1

    const v0, 0x7f120d4e

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1C()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/5LK;->A0Z(LX/00q;)LX/3Lz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A07:LX/3Lz;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A05:LX/196;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/0mf;

    invoke-static {v0}, LX/5LK;->A1T(LX/0mg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/5LJ;->A0J(LX/00q;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A08:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/01z;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/19A;

    invoke-virtual {v0}, LX/19A;->A00()LX/2RB;

    move-result-object v0

    invoke-static {v0}, LX/5l0;->A01(Ljava/lang/Object;)LX/5l0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A08:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v1, v2, p0, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A1t()V

    return-void
.end method

.method public A1E()LX/2zX;
    .locals 14

    move-object v5, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A04:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x7ea

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A23:Ljava/lang/String;

    iget-object v10, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2E:Ljava/util/List;

    iget-object v12, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2I:Ljava/util/List;

    iget-object v13, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2p:Ljava/util/Set;

    iget-object v9, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2m:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0O:LX/0o1;

    iget-object v6, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/018;

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0k:LX/0nv;

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0p:LX/0o6;

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0o:LX/0qL;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A00:LX/0yD;

    new-instance v0, LX/5Pj;

    invoke-direct/range {v0 .. v13}, LX/5Pj;-><init>(LX/0o1;LX/0nv;LX/0qL;LX/0o6;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/018;LX/0yD;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E()LX/2zX;

    move-result-object v0

    return-object v0
.end method

.method public A1F()LX/2xg;
    .locals 6

    move-object v2, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A04:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x7ea

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0k:LX/0nv;

    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i:LX/0rl;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A04:LX/0qn;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A00:LX/0yD;

    new-instance v0, LX/5Pk;

    invoke-direct/range {v0 .. v5}, LX/5Pk;-><init>(LX/0nv;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0yD;LX/0qn;LX/0rl;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1F()LX/2xg;

    move-result-object v0

    return-object v0
.end method

.method public A1G(LX/0nw;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A04:LX/0qn;

    invoke-static {p1}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0qn;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const v0, 0x7f120511

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A1H(LX/0nw;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A0C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aH;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE2()LX/25b;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/25b;->AED()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1aH;->A06(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f1210f4

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1Z(LX/48p;)V
    .locals 1

    instance-of v0, p1, LX/5Po;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5Po;

    iget-object v0, v0, LX/5Po;->A00:Ljava/util/List;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A0B:Ljava/util/List;

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Z(LX/48p;)V

    return-void
.end method

.method public A1f(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aH;

    iget-object v0, v1, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A0C:Ljava/util/Map;

    return-void
.end method

.method public A1g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1m()Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A06:LX/2RB;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1B:LX/0ma;

    invoke-static {v0}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/2RB;->A00(J)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public A1o()Z
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE2()LX/25b;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/0mf;

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE2()LX/25b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A1p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1r(Landroid/content/Intent;LX/0nw;)Z
    .locals 13

    invoke-static {p2}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A04:LX/0qn;

    invoke-virtual {v0, v2}, LX/0qn;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0N:LX/0lU;

    iget-object v8, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i:LX/0rl;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v5

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A07:LX/3Lz;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v6

    check-cast v6, LX/0lL;

    new-instance v10, LX/5vf;

    invoke-direct {v10, v2, p0}, LX/5vf;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;)V

    new-instance v11, LX/5vg;

    invoke-direct {v11, v2, p0}, LX/5vg;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;)V

    const/4 v12, 0x1

    new-instance v4, LX/4MB;

    invoke-direct/range {v4 .. v12}, LX/4MB;-><init>(Landroid/content/Context;LX/0lL;LX/0lU;LX/0rl;LX/3Lz;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-virtual {v4}, LX/4MB;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    const v0, 0x7f121420

    invoke-virtual {v1, v3, v0}, LX/39h;->AeO(II)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "referral_screen"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/5r1;

    invoke-direct {v0, p0}, LX/5r1;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;)V

    invoke-virtual {v4, v2, v0, v1}, LX/4MB;->A01(Lcom/whatsapp/jid/UserJid;LX/5Ad;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A1v(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public A1s(LX/0nw;)Z
    .locals 8

    invoke-static {p1}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A08:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-nez v6, :cond_1

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A0C:Ljava/util/Map;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/19A;

    invoke-virtual {v0}, LX/19A;->A00()LX/2RB;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0P(LX/0rl;)LX/1mk;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/1mk;->A07:LX/0mf;

    const/16 v0, 0x3d3

    invoke-virtual {v2, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3, v4}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A04(LX/1mk;LX/2RB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aH;

    invoke-static {v2}, LX/5LK;->A1T(LX/0mg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2RB;->A01:LX/2R9;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v7, v0}, LX/1mk;->A07(LX/1aH;Lcom/whatsapp/jid/UserJid;LX/2R9;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    return v5
.end method

.method public final A1t()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A05:LX/196;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A0A:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1B:LX/0ma;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A06:LX/2RB;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v2, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A05:LX/196;

    const-string v0, "payment_contact_picker"

    invoke-static {v2, v1, v0, v4}, LX/5l6;->A02(LX/4MI;LX/196;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1u(Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A09()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LL;

    iget-object v0, v1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A03:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A00()LX/1aF;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/018;

    invoke-interface {v1, v0, v2}, LX/1aF;->A8k(LX/018;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public A1v(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/19j;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/19j;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "payment_contact_picker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, p1}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A1u(Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    invoke-static {p0}, LX/5LK;->A1A(LX/01C;)V

    return-void
.end method
