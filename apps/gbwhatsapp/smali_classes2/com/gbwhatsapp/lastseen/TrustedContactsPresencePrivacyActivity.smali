.class public Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Landroid/widget/RadioButton;

.field public A06:Landroid/widget/RadioButton;

.field public A07:Landroid/widget/RadioButton;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A08:Z

    const/16 v0, 0x58

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A08:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 3

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A00:I

    const-string v0, "last_seen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A01:I

    const-string v0, "online"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/0jo;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A00:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A2Y()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A2Y()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d04fb

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f121614

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    const v0, 0x7f0a0b63

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0a06b4

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0a0b64

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f0a0bab

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    const v0, 0x7f0a03b8

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    const v0, 0x7f0a03b9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    const v0, 0x7f0a0f3d

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f121612

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1Op;->A01(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f12134f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    const v2, 0x7f121350

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f1209cb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    const v0, 0x7f121357

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    const v0, 0x7f121613

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_last_seen"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A00:I

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_online"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A01:I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A2Y()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0lE;->onResume()V

    iget v2, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    invoke-static {v2}, LX/000;->A1H(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    invoke-static {v2}, LX/000;->A1J(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/000;->A1L(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/000;->A1L(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A01:I

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/gbwhatsapp/lastseen/TrustedContactsPresencePrivacyActivity;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
