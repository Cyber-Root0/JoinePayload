.class public Lcom/gbwhatsapp/accountsync/LoginActivity;
.super LX/3cR;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0o1;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/accountsync/LoginActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/3cR;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountsync/LoginActivity;->A02:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/accountsync/LoginActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountsync/LoginActivity;->A02:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v0

    invoke-static {v0, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/LoginActivity;->A00:LX/0lU;

    invoke-static {v1}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/LoginActivity;->A01:LX/0o1;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/3cR;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121bc0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d03a4

    invoke-virtual {p0, v0}, LX/00k;->setContentView(I)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v4, v5, :cond_1

    aget-object v0, v6, v4

    const-string v1, "com.gbwhatsapp"

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/accountsync/LoginActivity;->A00:LX/0lU;

    const v0, 0x7f120080

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    :goto_1
    invoke-virtual {p0}, LX/3cR;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/LoginActivity;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-nez v0, :cond_3

    const-class v0, Lcom/gbwhatsapp/Main;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "show_registration_first_dlg"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/2xm;

    invoke-direct {v0, p0, p0}, LX/2xm;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/accountsync/LoginActivity;)V

    invoke-static {v0, v1}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void
.end method
