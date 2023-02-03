.class public Lcom/gbwhatsapp/report/DownloadReportFailedDialogFragment;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v3, LX/1wE;

    invoke-direct {v3, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1206e8

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1208d3

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120f11

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
