.class public Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;
.super Lcom/gbwhatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;
.source ""


# instance fields
.field public A00:LX/1yX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:LX/1yX;

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;->A16(Landroid/content/Context;)V

    instance-of v0, p1, LX/1yX;

    if-eqz v0, :cond_0

    check-cast p1, LX/1yX;

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:LX/1yX;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " must implement ViewPhotoOrStatusDialogClickListener"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/03V;->A01:LX/0NQ;

    iput-object v3, v0, LX/0NQ;->A0M:[Ljava/lang/CharSequence;

    iput-object v1, v0, LX/0NQ;->A05:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
