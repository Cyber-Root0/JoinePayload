.class public LX/3cR;
.super LX/3cB;
.source ""


# instance fields
.field public A00:Landroid/accounts/AccountAuthenticatorResponse;

.field public A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3cB;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3cR;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, LX/3cR;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    iget-object v2, p0, LX/3cR;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3cR;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3cR;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v1, 0x4

    const-string v0, "canceled"

    invoke-virtual {v2, v1, v0}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lI;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "accountAuthenticatorResponse"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, LX/3cR;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    :cond_0
    return-void
.end method
