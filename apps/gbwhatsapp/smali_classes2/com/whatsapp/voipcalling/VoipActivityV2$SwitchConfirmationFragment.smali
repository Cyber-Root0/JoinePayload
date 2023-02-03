.class public Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchConfirmationFragment;
.source ""


# instance fields
.field public A00:LX/0md;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchConfirmationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v3

    const v0, 0x7f121afb

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f121afa

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v3}, LX/0jp;->A0P(LX/03V;)LX/03W;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
