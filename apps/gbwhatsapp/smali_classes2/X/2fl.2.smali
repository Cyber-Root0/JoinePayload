.class public LX/2fl;
.super LX/0On;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 0

    iput-object p1, p0, LX/2fl;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-direct {p0}, LX/0On;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(ILjava/lang/CharSequence;)V
    .locals 7

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v6, p0, LX/2fl;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    iget-object v5, v6, LX/0lG;->A05:LX/0lU;

    const v4, 0x7f1200e2

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v6, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    :cond_0
    const-string v0, "AppAuthSettingsActivity/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2fl;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A2Y()V

    return-void
.end method

.method public A02(LX/0M7;)V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2fl;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    iget-object v1, v2, LX/0lE;->A03:LX/10l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10l;->A02(Z)V

    iget-object v0, v2, LX/0lG;->A09:LX/0md;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0md;->A1A(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A08()V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A2Z(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A09:LX/17m;

    invoke-virtual {v0}, LX/17m;->A01()V

    iget-object v0, v2, LX/0lE;->A03:LX/10l;

    invoke-virtual {v0, v2}, LX/10l;->A00(Landroid/app/Activity;)V

    return-void
.end method
