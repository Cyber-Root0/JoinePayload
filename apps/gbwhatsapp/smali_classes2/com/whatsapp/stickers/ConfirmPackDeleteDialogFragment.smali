.class public Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;
.super Lcom/whatsapp/stickers/Hilt_ConfirmPackDeleteDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/Hilt_ConfirmPackDeleteDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/1Nj;)Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/1Nj;->A0F:Ljava/lang/String;

    const-string v0, "pack_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Nj;->A0H:Ljava/lang/String;

    const-string v0, "pack_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "pack_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "pack_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape3S1100000_1_I1;

    invoke-direct {v4, v5, v2, p0}, Lcom/facebook/redex/IDxCListenerShape3S1100000_1_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v2, 0x7f1216d7

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v6, v1, v0, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f121c2a

    invoke-virtual {v3, v0, v4}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v3}, LX/0jp;->A0P(LX/03V;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
