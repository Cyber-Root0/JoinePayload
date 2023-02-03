.class public Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;
.super Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_OldDeviceMoveAccountConfirmationDialogFragment;
.source ""


# instance fields
.field public final A00:LX/3z0;


# direct methods
.method public constructor <init>(LX/3z0;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_OldDeviceMoveAccountConfirmationDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;->A00:LX/3z0;

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f12005c

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f12005a

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    new-instance v4, LX/2ew;

    invoke-direct/range {v4 .. v9}, LX/2ew;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    const v1, 0x7f12005b

    const/16 v0, 0x54

    invoke-static {v3, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v2, 0x7f120367

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
