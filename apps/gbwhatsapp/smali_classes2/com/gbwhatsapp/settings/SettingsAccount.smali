.class public Lcom/gbwhatsapp/settings/SettingsAccount;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/0sw;

.field public A01:LX/0pA;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsAccount;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A02:Z

    const/16 v0, 0x76

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A02:Z

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

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A01:LX/0pA;

    iget-object v0, v2, LX/2EW;->A0H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sv;

    new-instance v0, LX/0sw;

    invoke-direct {v0, v1}, LX/0sw;-><init>(LX/0sv;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A00:LX/0sw;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121558

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d04ee

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v5, 0x8d5

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v4, v5}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    const/16 v3, 0x8

    const v0, 0x7f0a0e69

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a1082

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    invoke-virtual {v0, v4, v5}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1215fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "is_companion"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const v0, 0x7f0a0a06

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a1396

    invoke-static {p0, v0, v3}, LX/0jo;->A1I(LX/00k;II)V

    const v0, 0x7f0a0390

    invoke-static {p0, v0, v3}, LX/0jo;->A1I(LX/00k;II)V

    const v0, 0x7f0a0527

    invoke-static {p0, v0, v3}, LX/0jo;->A1I(LX/00k;II)V

    :goto_1
    const v0, 0x7f0a0f7d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1396

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0390

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0527

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method
