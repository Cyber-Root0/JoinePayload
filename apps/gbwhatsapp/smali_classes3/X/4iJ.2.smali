.class public LX/4iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AE;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;)V
    .locals 0

    iput-object p2, p0, LX/4iJ;->A01:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iput-object p1, p0, LX/4iJ;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALR(IJ)V
    .locals 4

    iget-object v3, p0, LX/4iJ;->A01:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/14e;

    iget-object v0, v0, LX/14e;->A01:LX/3on;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const-string v0, "restore-from-backup-view-model/incorrect-space-check-result/"

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A07:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4iJ;->A00:Landroid/net/Uri;

    new-instance v1, LX/2X4;

    invoke-direct {v1, v0, p2, p3}, LX/2X4;-><init>(Landroid/net/Uri;J)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/4iJ;->A00:Landroid/net/Uri;

    new-instance v1, LX/2X3;

    invoke-direct {v1, v0, v2}, LX/2X3;-><init>(Landroid/net/Uri;I)V

    goto :goto_0
.end method

.method public AMe()V
    .locals 0

    return-void
.end method
