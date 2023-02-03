.class public LX/4iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qi;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V
    .locals 0

    iput-object p1, p0, LX/4iH;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APW(Ljava/lang/String;IIII)V
    .locals 2

    iget-object v1, p0, LX/4iH;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-nez p2, :cond_0

    const-string v0, "EncBackupViewModel/successfully saved encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/01z;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    return-void

    :cond_0
    const-string v0, "EncBackupViewModel/failed to save encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AWn()V
    .locals 2

    iget-object v1, p0, LX/4iH;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const-string v0, "EncBackupViewModel/successfully saved encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/01z;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    return-void
.end method
