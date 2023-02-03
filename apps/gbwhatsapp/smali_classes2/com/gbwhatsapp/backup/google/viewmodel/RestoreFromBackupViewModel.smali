.class public Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;
.super LX/01j;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/0oJ;

.field public final A04:LX/14e;

.field public final A05:LX/1Dj;

.field public final A06:LX/0oR;

.field public final A07:LX/1Lo;

.field public final A08:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oJ;LX/14e;LX/1Dj;LX/0oR;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/01z;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A07:LX/1Lo;

    iput-object p5, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A08:LX/0oY;

    iput-object p1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A03:LX/0oJ;

    iput-object p3, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A05:LX/1Dj;

    iput-object p4, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/0oR;

    iput-object p2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/14e;

    return-void
.end method
