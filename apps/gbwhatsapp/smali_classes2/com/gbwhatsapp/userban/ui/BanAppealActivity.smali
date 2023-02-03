.class public Lcom/gbwhatsapp/userban/ui/BanAppealActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A02:Z

    const/16 v0, 0x8a

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A02:Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d008d

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A00:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "appeal_request_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ban_violation_type"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "launch_source"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A00:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    if-eqz v5, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/0si;

    iget-object v0, v0, LX/0si;->A04:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_token"

    invoke-static {v1, v0, v5}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ltz v4, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/0si;

    const-string v0, "BanAppealRepository/storeBanViolationType "

    invoke-static {v4, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0si;->A04:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_violation_type"

    invoke-static {v1, v0, v4}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    iput v3, v2, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00:I

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A00:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A04()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A00:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/1Lo;

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A00:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A01:LX/01z;

    const/16 v0, 0x7b

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A00:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/1Lo;

    const/16 v0, 0x7a

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    return-void

    :cond_2
    const-string v0, "first_fragment_tag_save_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "BanAppealActivity/onNewIntent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A00:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget v1, v2, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A04()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    const-string v0, "first_fragment_tag_save_instance_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A00:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A05:LX/0sk;

    const/16 v1, 0x2a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    return-void
.end method
