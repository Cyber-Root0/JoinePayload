.class public Lcom/gbwhatsapp/conversation/dialog/UpdateAppDialogFragment;
.super Lcom/gbwhatsapp/conversation/dialog/Hilt_UpdateAppDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/17o;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/dialog/Hilt_UpdateAppDialogFragment;-><init>()V

    iput p1, p0, Lcom/gbwhatsapp/conversation/dialog/UpdateAppDialogFragment;->A02:I

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v4, v0}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    const/16 v0, 0x2b

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    iget v0, p0, Lcom/gbwhatsapp/conversation/dialog/UpdateAppDialogFragment;->A02:I

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/03V;->A07(Z)V

    const v0, 0x7f1218c6

    invoke-virtual {v2, v0, v3}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f120367

    invoke-virtual {v2, v0, v4}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
