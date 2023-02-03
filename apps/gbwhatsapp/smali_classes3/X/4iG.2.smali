.class public LX/4iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qi;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V
    .locals 0

    iput-object p1, p0, LX/4iG;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APW(Ljava/lang/String;IIII)V
    .locals 7

    iget-object v4, p0, LX/4iG;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const-string v0, "EncBackupViewModel/successfully retrieved and saved backup key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    invoke-static {v0, v3}, LX/0jo;->A1Q(LX/01w;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/01z;

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x194

    if-ne p2, v0, :cond_1

    const-string v0, "EncBackupViewModel/account not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x3e8

    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    const-string v0, "EncBackupViewModel/invalid password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/01z;

    invoke-static {v0, p4}, LX/0jo;->A1Q(LX/01w;I)V

    if-lez p5, :cond_2

    int-to-long v1, p5

    mul-long/2addr v1, v5

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/01z;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/3IO;

    invoke-direct {v0, v4, v1, v2}, LX/3IO;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;J)V

    iput-object v0, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x198

    const/4 v1, 0x4

    if-ne p2, v0, :cond_4

    const-string v0, "EncBackupViewModel/request timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez p5, :cond_6

    int-to-long v2, p5

    mul-long/2addr v2, v5

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/01z;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/3IO;

    invoke-direct {v0, v4, v2, v3}, LX/3IO;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;J)V

    iput-object v0, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    if-ne p2, v3, :cond_5

    const-string v0, "EncBackupViewModel/failed to retrieve and save backup key due to a connection error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "EncBackupViewModel/failed to retrieve and save backup key due to a server error"

    goto :goto_2

    :cond_6
    const-string v0, "EncBackupViewModel/request timeout returned from server without timeout value"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public AWn()V
    .locals 3

    iget-object v2, p0, LX/4iG;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x3

    const-string v0, "EncBackupViewModel/successfully retrieved and saved backup key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    invoke-static {v0, v1}, LX/0jo;->A1Q(LX/01w;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/01z;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    return-void
.end method
