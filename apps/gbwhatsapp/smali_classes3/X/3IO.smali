.class public LX/3IO;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;J)V
    .locals 2

    const-wide/32 v0, 0xea60

    iput-object p1, p0, LX/3IO;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v2, p0, LX/3IO;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:Landroid/os/CountDownTimer;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/01z;

    invoke-static {}, LX/3H7;->A0a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, LX/3IO;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/01z;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
