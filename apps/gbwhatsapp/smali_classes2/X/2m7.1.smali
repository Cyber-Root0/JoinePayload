.class public abstract LX/2m7;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lE;-><init>()V

    return-void
.end method


# virtual methods
.method public A2Y()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;->A00:I

    const-string v0, "profile_photo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0jo;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    iget v2, v3, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;->A00:I

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "about"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/0jo;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/lastseen/LastSeenPrivacyActivity;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/lastseen/LastSeenPrivacyActivity;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/lastseen/LastSeenPrivacyActivity;->A00:I

    const-string v0, "last_seen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0jo;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    iget v1, v3, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-boolean v0, v3, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A02:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/gbwhatsapp/invites/NobodyDeprecatedDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/invites/NobodyDeprecatedDialogFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A00:I

    const-string v0, "groupadd"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0jo;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, LX/2m7;->A2Y()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d02ad

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    instance-of v2, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v2, :cond_5

    const v0, 0x7f1215ed

    :goto_0
    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    const v0, 0x7f0a0b63

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/2m7;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0a06b4

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/2m7;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0a0b64

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/2m7;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0a0bab

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/2m7;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0a087f

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_2

    const v0, 0x7f1215ee

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v2, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/lastseen/LastSeenPrivacyActivity;

    if-eqz v0, :cond_0

    const v1, 0x7f1215e9

    :goto_2
    const v0, 0x7f0a0776

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v1, p0, LX/2m7;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f12134f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/2m7;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f121350

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/2m7;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f1209cb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/2m7;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f121357

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/2m7;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2m7;->A00:Landroid/widget/RadioButton;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2m7;->A02:Landroid/widget/RadioButton;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2m7;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v1, 0x7f1215e5

    goto :goto_2

    :cond_1
    const v0, 0x7f0a0776

    invoke-static {p0, v0}, LX/0jp;->A1G(LX/00k;I)V

    goto :goto_3

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_3

    const v0, 0x7f1215db

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/lastseen/LastSeenPrivacyActivity;

    if-eqz v0, :cond_4

    const v0, 0x7f1215ea

    goto :goto_1

    :cond_4
    const v0, 0x7f1215e6

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_6

    const v0, 0x7f1215e7

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/lastseen/LastSeenPrivacyActivity;

    if-eqz v0, :cond_7

    const v0, 0x7f1215e8

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f1215e4    # 1.9418095E38f

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2m7;->A2Y()V

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

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    iget v3, v1, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;->A00:I

    :goto_0
    iget-object v1, p0, LX/2m7;->A01:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-static {v3}, LX/000;->A1H(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/2m7;->A00:Landroid/widget/RadioButton;

    invoke-static {v3}, LX/000;->A1J(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/2m7;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/000;->A1L(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/2m7;->A02:Landroid/widget/RadioButton;

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    iget v3, v1, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;->A00:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/lastseen/LastSeenPrivacyActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/lastseen/LastSeenPrivacyActivity;

    iget v3, v1, Lcom/gbwhatsapp/lastseen/LastSeenPrivacyActivity;->A00:I

    goto :goto_0

    :cond_3
    check-cast v1, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    iget v3, v1, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A00:I

    goto :goto_0
.end method
