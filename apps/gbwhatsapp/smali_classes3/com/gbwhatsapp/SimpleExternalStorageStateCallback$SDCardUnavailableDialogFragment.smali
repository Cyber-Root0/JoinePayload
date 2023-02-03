.class public Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;
.super Lcom/gbwhatsapp/Hilt_SimpleExternalStorageStateCallback_SDCardUnavailableDialogFragment;
.source ""


# instance fields
.field public A00:LX/0me;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_SimpleExternalStorageStateCallback_SDCardUnavailableDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/3H7;->A0S(LX/01C;)LX/1wE;

    move-result-object v3

    invoke-static {}, LX/0me;->A00()Z

    move-result v1

    const v0, 0x7f1213ac

    if-eqz v1, :cond_0

    const v0, 0x7f1213ab

    :cond_0
    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1213aa

    if-eqz v1, :cond_1

    const v0, 0x7f1213a9

    :cond_1
    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120f11

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/3H8;->A0T(Landroid/content/DialogInterface$OnClickListener;LX/03V;I)LX/03W;

    move-result-object v0

    return-object v0
.end method
