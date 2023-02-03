.class public Lcom/gbwhatsapp/invites/NobodyDeprecatedDialogFragment;
.super Lcom/gbwhatsapp/invites/Hilt_NobodyDeprecatedDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/invites/Hilt_NobodyDeprecatedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1209ca

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const/16 v0, 0x41

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f12028b

    invoke-virtual {v2, v0, v1}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v2}, LX/0jp;->A0P(LX/03V;)LX/03W;

    move-result-object v0

    return-object v0
.end method
