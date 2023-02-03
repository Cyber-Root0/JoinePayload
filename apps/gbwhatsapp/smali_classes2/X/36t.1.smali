.class public final synthetic LX/36t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36t;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iput-boolean p2, p0, LX/36t;->A01:Z

    iput-boolean p3, p0, LX/36t;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LX/36t;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-boolean v0, p0, LX/36t;->A01:Z

    iget-boolean v4, p0, LX/36t;->A02:Z

    iget-object v3, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:LX/1B5;

    if-eqz v0, :cond_0

    const-string v1, "restore_successful"

    :goto_0
    const-string v0, "next"

    invoke-virtual {v3, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/0lG;->A07:LX/0rq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0rq;->A04(Z)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/Wi-Fi not available, show dialog to restore on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v1, LX/2WV;

    invoke-direct {v1, v0}, LX/2WV;-><init>(I)V

    const v0, 0x7f120934

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2WV;->A01(Landroid/content/Context;LX/2WV;Ljava/lang/CharSequence;)V

    const v0, 0x7f120947

    invoke-static {v2, v1, v0}, LX/2WV;->A00(Landroid/content/Context;LX/2WV;I)Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void

    :cond_0
    const-string v1, "restore_unsuccessful"

    goto :goto_0

    :cond_1
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/Wi-Fi available, starting media restore."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "restore>RestoreFromBackupActivity/start to restore media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "action_restore_media"

    invoke-static {v2, v0}, LX/0mh;->A0c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/0lG;->A09:LX/0md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0md;->A0U(I)V

    iget-object v0, v2, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0F()V

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/no media to restore, setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
