.class public Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/1mz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/1mz;

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0d0082

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a011f

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a1404

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public A16(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;->A16(Landroid/content/Context;)V

    instance-of v0, p1, LX/1mz;

    if-eqz v0, :cond_0

    check-cast p1, LX/1mz;

    iput-object p1, p0, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/1mz;

    return-void

    :cond_0
    const-string v0, "Activity must implement "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioVideoBottomSheetDialogListener"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
