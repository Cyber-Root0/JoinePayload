.class public Lcom/gbwhatsapp/settings/SettingsChatHistory;
.super LX/27H;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsChatHistory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/27H;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistory;->A00:Z

    const/16 v0, 0x77

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistory;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistory;->A00:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v0

    invoke-static {v0, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A05:LX/0lU;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/27H;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d04dc

    invoke-virtual {p0, v0}, LX/27H;->setContentView(I)V

    const-string v3, "preferenceFragment"

    if-nez p1, :cond_0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;-><init>()V

    iput-object v0, p0, LX/27H;->A06:Lcom/gbwhatsapp/WaPreferenceFragment;

    invoke-static {p0}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v2

    const v1, 0x7f0a0e53

    iget-object v0, p0, LX/27H;->A06:Lcom/gbwhatsapp/WaPreferenceFragment;

    invoke-virtual {v2, v0, v3, v1}, LX/04Q;->A0E(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/04Q;->A01()V

    return-void

    :cond_0
    const-string/jumbo v0, "settingsChatHistoryTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaPreferenceFragment;

    iput-object v0, p0, LX/27H;->A06:Lcom/gbwhatsapp/WaPreferenceFragment;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/27H;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v0, "settingsChatHistoryTitle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
