.class public final synthetic LX/38E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gf;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38E;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    return-void
.end method


# virtual methods
.method public final ATv(Landroidy/preference/Preference;)Z
    .locals 4

    iget-object v3, p0, LX/38E;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A06:LX/0wy;

    invoke-virtual {v0}, LX/0wy;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0me;->A00()Z

    move-result v0

    const v1, 0x7f120d30

    if-eqz v0, :cond_0

    const v1, 0x7f120d2f

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/27H;->AeE(I)V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/31p;

    invoke-direct {v1, v0}, LX/31p;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/31p;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return v2
.end method
