.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0qm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v4

    new-instance v3, LX/1wE;

    invoke-direct {v3, v4}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12134b

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f12134a

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f121cba

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
