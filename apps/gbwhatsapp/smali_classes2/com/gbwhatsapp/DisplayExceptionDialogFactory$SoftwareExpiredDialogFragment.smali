.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0xB;

.field public A02:LX/17o;

.field public A03:LX/01W;

.field public A04:LX/0ma;

.field public A05:LX/018;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const-string v0, "home/dialog software-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    iget-object v8, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A04:LX/0ma;

    iget-object v6, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A02:LX/17o;

    iget-object v5, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A01:LX/0xB;

    iget-object v4, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A00:LX/0qo;

    iget-object v7, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A03:LX/01W;

    iget-object v9, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A05:LX/018;

    new-instance v2, LX/2lS;

    invoke-direct/range {v2 .. v9}, LX/2lS;-><init>(Landroid/app/Activity;LX/0qo;LX/0xB;LX/17o;LX/01W;LX/0ma;LX/018;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
