.class public Lcom/gbwhatsapp/backup/google/NotEnoughStorageDialogFragment;
.super Lcom/gbwhatsapp/backup/google/Hilt_NotEnoughStorageDialogFragment;
.source ""


# instance fields
.field public A00:LX/0md;

.field public A01:LX/018;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/Hilt_NotEnoughStorageDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/backup/google/NotEnoughStorageDialogFragment;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/0jp;->A1S(II)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    :goto_0
    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    goto :goto_0
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "backup_size"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "backup_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v7, 0x0

    new-instance v6, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;

    invoke-direct {v6, p0, v7}, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121ce9

    invoke-static {p0}, LX/3H7;->A0S(LX/01C;)LX/1wE;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/03V;->A02(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/NotEnoughStorageDialogFragment;->A01:LX/018;

    const/4 v1, 0x1

    const v0, 0x7f10018f

    if-ne v8, v1, :cond_0

    const v0, 0x7f10018d

    :cond_0
    invoke-static {v2, v0, v3, v4, v7}, LX/23Q;->A02(LX/018;IJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120f13

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-virtual {v5, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f12126f    # 1.94163E38f

    const/16 v0, 0x11

    invoke-static {v5, v6, v0, v1}, LX/3H7;->A0Q(LX/03V;Ljava/lang/Object;II)LX/03W;

    move-result-object v0

    return-object v0
.end method
