.class public Lcom/gbwhatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;
.super Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment_ConfirmSkipEmailDialog;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment_ConfirmSkipEmailDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/1wE;

    invoke-direct {v3, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12185d

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120f11

    const/16 v1, 0x7b

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
