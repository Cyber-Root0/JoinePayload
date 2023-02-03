.class public Lcom/gbwhatsapp/conversation/dialog/OkDialogFragment;
.super Lcom/gbwhatsapp/conversation/dialog/Hilt_OkDialogFragment;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/dialog/Hilt_OkDialogFragment;-><init>()V

    iput p1, p0, Lcom/gbwhatsapp/conversation/dialog/OkDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-static {v1}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    iget v0, p0, Lcom/gbwhatsapp/conversation/dialog/OkDialogFragment;->A00:I

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/03V;->A07(Z)V

    const v0, 0x7f120f11

    invoke-static {v3, v2, v0}, LX/3H8;->A0T(Landroid/content/DialogInterface$OnClickListener;LX/03V;I)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
