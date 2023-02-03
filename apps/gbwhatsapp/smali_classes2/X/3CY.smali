.class public LX/3CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ak;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/3CY;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASg()V
    .locals 2

    iget-object v0, p0, LX/3CY;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public ATp(ZZ)V
    .locals 5

    iget-object v4, p0, LX/3CY;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    if-eqz v2, :cond_0

    const v1, 0x7f121362

    const v0, 0x7f121420

    invoke-virtual {v2, v1, v0}, LX/27H;->AeO(II)V

    iget-object v3, v4, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0B:LX/0oY;

    iget-object v2, v4, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A03:LX/0pJ;

    new-instance v0, LX/2yQ;

    invoke-direct {v0, v2, v1, p1, p2}, LX/2yQ;-><init>(LX/0lL;LX/0pJ;ZZ)V

    invoke-static {v0, v3}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    :cond_0
    return-void
.end method
