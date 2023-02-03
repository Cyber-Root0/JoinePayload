.class public LX/2ne;
.super LX/3cb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 0

    iput-object p1, p0, LX/2ne;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-direct {p0}, LX/3cb;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2ne;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidy/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A2Z(Z)V

    return-void
.end method

.method public A03(I)V
    .locals 1

    const-string v0, "AppAuthSettingsActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ne;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A2Y()V

    return-void
.end method

.method public A04(LX/02B;LX/25p;)V
    .locals 2

    const-string v0, "AppAuthSettingsActivity/authenticate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ne;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    iget-object v1, v0, LX/0lE;->A03:LX/10l;

    invoke-virtual {v1}, LX/10l;->A05()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, v1, LX/10l;->A01:LX/25n;

    invoke-interface {v0, p1, p2}, LX/25n;->A4m(LX/02B;LX/25p;)V

    return-void
.end method

.method public A05([B)V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2ne;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    iget-object v1, v2, LX/0lG;->A09:LX/0md;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0md;->A1A(Z)V

    iget-object v1, v2, LX/0lE;->A03:LX/10l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10l;->A02(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A08()V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A09:LX/17m;

    invoke-virtual {v0}, LX/17m;->A01()V

    return-void
.end method
