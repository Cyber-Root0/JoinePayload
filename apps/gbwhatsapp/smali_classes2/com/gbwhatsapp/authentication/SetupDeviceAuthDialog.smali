.class public Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;
.super Lcom/gbwhatsapp/authentication/Hilt_SetupDeviceAuthDialog;
.source ""


# instance fields
.field public A00:LX/10l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/Hilt_SetupDeviceAuthDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;->A00:LX/10l;

    iget-object v2, v0, LX/10l;->A04:LX/0mf;

    const/16 v1, 0x10a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v2

    const v0, 0x7f120897

    if-eqz v1, :cond_0

    const v0, 0x7f1200e4

    :cond_0
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    const v0, 0x7f120896

    if-eqz v1, :cond_1

    const v0, 0x7f1200e3

    :cond_1
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f120f11

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
