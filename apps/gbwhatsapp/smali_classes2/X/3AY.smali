.class public LX/3AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    iput-object p1, p0, LX/3AY;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUR(Ljava/lang/String;)V
    .locals 1

    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AUS()V
    .locals 1

    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AY3(Ljava/lang/String;)V
    .locals 4

    const-string v0, "restore>RestoreFromBackupActivity/storage-state/error-external-storage-unavailable/state="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, p0, LX/3AY;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    new-instance v1, LX/2WV;

    invoke-direct {v1, v0}, LX/2WV;-><init>(I)V

    const v0, 0x7f12092a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WV;->A07(Ljava/lang/String;)V

    const v0, 0x7f120927

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2WV;->A01(Landroid/content/Context;LX/2WV;Ljava/lang/CharSequence;)V

    const v0, 0x7f121cba

    invoke-static {v3, v1, v0}, LX/2WV;->A00(Landroid/content/Context;LX/2WV;I)Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    move-result-object v2

    invoke-static {v3}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    :cond_0
    return-void
.end method

.method public AY4()V
    .locals 2

    const-string v0, "restore>RestoreFromBackupActivity/storage-state/error-permission-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/3AY;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2u(Z)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2z()Z

    return-void
.end method
