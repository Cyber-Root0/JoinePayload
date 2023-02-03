.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;
.source ""


# instance fields
.field public A00:LX/0xB;

.field public A01:LX/01W;

.field public A02:LX/0ma;

.field public A03:LX/018;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A04:Z

    return-void
.end method


# virtual methods
.method public A14()V
    .locals 1

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:LX/0xB;

    invoke-virtual {v0}, LX/0xB;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const-string v0, "home/dialog clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    iget-object v6, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A02:LX/0ma;

    iget-object v4, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:LX/0xB;

    iget-object v5, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/01W;

    iget-object v7, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A03:LX/018;

    new-instance v2, LX/2lR;

    invoke-direct/range {v2 .. v7}, LX/2lR;-><init>(Landroid/app/Activity;LX/0xB;LX/01W;LX/0ma;LX/018;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/01C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A04:Z

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    new-instance v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
