.class public Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Landroidy/appcompat/app/AppCompatDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidy/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A19()I

    move-result v1

    new-instance v0, LX/2fZ;

    invoke-direct {v0, v2, v1}, LX/2fZ;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
