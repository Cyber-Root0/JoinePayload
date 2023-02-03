.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$CompanionModeIncorrectAccessFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_CompanionModeIncorrectAccessFragment;
.source ""


# instance fields
.field public A00:LX/0o1;

.field public A01:LX/0sw;

.field public A02:LX/0vb;

.field public A03:LX/0sj;

.field public final A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_CompanionModeIncorrectAccessFragment;-><init>()V

    iput p1, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$CompanionModeIncorrectAccessFragment;->A04:I

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f1204e2

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1204e1

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/03V;->A07(Z)V

    const v2, 0x7f120f11

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
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
