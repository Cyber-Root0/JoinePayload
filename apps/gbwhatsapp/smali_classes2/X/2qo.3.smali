.class public abstract LX/2qo;
.super LX/3c7;
.source ""


# instance fields
.field public A00:LX/2Lk;

.field public A01:LX/17B;

.field public A02:LX/0qi;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0lf;

.field public final A06:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3c7;-><init>()V

    new-instance v0, LX/3Eb;

    invoke-direct {v0, p0}, LX/3Eb;-><init>(LX/2qo;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, LX/2qo;->A05:LX/0lf;

    new-instance v0, LX/3Ec;

    invoke-direct {v0, p0}, LX/3Ec;-><init>(LX/2qo;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, LX/2qo;->A06:LX/0lf;

    return-void
.end method


# virtual methods
.method public final A2Y()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/2qo;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bizJid"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "business_owner_jid"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2qo;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/2qo;->A06:LX/0lf;

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lq;

    iget-object v1, v0, LX/3Lq;->A00:LX/01w;

    const/16 v0, 0x35

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lq;

    iget-object v1, v0, LX/3Lq;->A01:LX/01w;

    const/16 v0, 0x34

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0a0a90

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v0, 0x7f0d03c1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/26H;->A02(Landroid/view/View;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const v0, 0x7f0a033f

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/2qo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2qo;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/2qo;->A05:LX/0lf;

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uN;

    iget-object v2, v0, LX/1uN;->A00:LX/01z;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;

    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uN;

    invoke-virtual {v0}, LX/1uN;->A04()V

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, LX/2qo;->A06:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lq;

    iget-object v0, v0, LX/3Lq;->A03:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2qo;->A2Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "business_owner_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
