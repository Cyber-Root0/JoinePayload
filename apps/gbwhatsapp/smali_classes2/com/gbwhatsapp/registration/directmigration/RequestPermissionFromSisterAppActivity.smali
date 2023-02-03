.class public Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;
.super Lcom/gbwhatsapp/RequestPermissionActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/RequestPermissionActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00:Z

    const/16 v0, 0x71

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v0

    invoke-static {v0, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A9L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B5;

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A06:LX/1B5;

    iget-object v0, v1, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A01:LX/0vl;

    iget-object v0, v1, LX/0oF;->A3J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15f;

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A05:LX/15f;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A02:LX/0oS;

    invoke-static {v1}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A03:LX/0md;

    iget-object v0, v1, LX/0oF;->A0X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19O;

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A00:LX/19O;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A04:LX/0mf;

    :cond_0
    return-void
.end method

.method public A1x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A1w(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A1x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
