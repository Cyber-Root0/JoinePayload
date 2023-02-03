.class public Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;
.super LX/5Pp;
.source ""


# instance fields
.field public A00:LX/0ye;

.field public A01:LX/0qn;

.field public A02:LX/0rl;

.field public A03:LX/3Lz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5Pp;-><init>()V

    return-void
.end method


# virtual methods
.method public A2Z()I
    .locals 1

    const v0, 0x7f1210e3

    return v0
.end method

.method public A2a()I
    .locals 1

    const v0, 0x7f1210f3

    return v0
.end method

.method public A2b()I
    .locals 1

    const v0, 0x7f1000fc

    return v0
.end method

.method public A2c()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public A2d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A2e()I
    .locals 1

    const v0, 0x7f120d4f

    return v0
.end method

.method public A2f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/1w7;->A0S:LX/018;

    const v0, 0x7f0804a1

    invoke-static {p0, v1, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v0

    return-object v0
.end method

.method public A2m()V
    .locals 13

    move-object v5, p0

    invoke-virtual {p0}, LX/1w7;->A2j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v7, p0, LX/0lG;->A05:LX/0lU;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A02:LX/0rl;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A03:LX/3Lz;

    const/4 v10, 0x0

    new-instance v11, LX/5vh;

    invoke-direct {v11, p0, v3}, LX/5vh;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;Ljava/util/ArrayList;)V

    const/4 v12, 0x0

    new-instance v4, LX/4MB;

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, LX/4MB;-><init>(Landroid/content/Context;LX/0lL;LX/0lU;LX/0rl;LX/3Lz;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-virtual {v4}, LX/4MB;->A02()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    iget-object v0, v4, LX/4MB;->A03:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE2()LX/25b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4MB;->A04:LX/3Lz;

    invoke-virtual {v1, v12}, LX/3Lz;->A03(I)V

    invoke-interface {v0, v2, v3, v12, v12}, LX/25b;->AE1(Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroidy/fragment/app/DialogFragment;

    move-result-object v3

    iget-object v0, v4, LX/4MB;->A01:LX/0lL;

    invoke-interface {v0, v3}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    iget-object v2, v1, LX/3Lz;->A00:LX/01z;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A2w(LX/329;LX/0nw;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1w7;->A2w(LX/329;LX/0nw;)V

    iget-object v1, p1, LX/329;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1210f4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public A31(Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-super {p0, v6}, LX/1w7;->A31(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A02:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE2()LX/25b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A02:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v4

    invoke-interface {v1}, LX/25b;->AED()I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    invoke-virtual {v4, v2, v3}, LX/0yc;->A0E([II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aH;

    iget-object v0, v1, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nw;

    invoke-virtual {v3}, LX/0nw;->A09()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/1w7;->A0F:LX/10s;

    invoke-static {v3}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A35()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1w7;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_multi_invite_picker_title"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1210e3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    invoke-static {p0}, LX/5LK;->A0Z(LX/00q;)LX/3Lz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A03:LX/3Lz;

    return-void
.end method
