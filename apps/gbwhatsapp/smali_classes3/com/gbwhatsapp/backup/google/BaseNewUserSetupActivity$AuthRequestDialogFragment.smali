.class public Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;
.super Lcom/gbwhatsapp/backup/google/Hilt_BaseNewUserSetupActivity_AuthRequestDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/Hilt_BaseNewUserSetupActivity_AuthRequestDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2F3;

    invoke-direct {v2, v0}, LX/2F3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121588

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const v0, 0x7f121587

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method
