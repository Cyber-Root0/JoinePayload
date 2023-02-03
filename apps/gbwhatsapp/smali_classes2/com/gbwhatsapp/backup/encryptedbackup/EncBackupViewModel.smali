.class public Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;
.super LX/01j;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/01z;

.field public final A04:LX/01z;

.field public final A05:LX/01z;

.field public final A06:LX/01z;

.field public final A07:LX/01z;

.field public final A08:LX/01z;

.field public final A09:LX/01z;

.field public final A0A:LX/01z;

.field public final A0B:LX/0oL;

.field public final A0C:LX/01W;

.field public final A0D:LX/0md;

.field public final A0E:LX/018;

.field public final A0F:LX/0pA;

.field public final A0G:LX/0qk;

.field public final A0H:LX/0sj;

.field public final A0I:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oL;LX/01W;LX/0md;LX/018;LX/0pA;LX/0qk;LX/0sj;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/01z;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/01z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/01z;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/01z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:LX/01z;

    iput-object p8, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/0oY;

    iput-object p5, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/0pA;

    iput-object p6, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/0qk;

    iput-object p2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/01W;

    iput-object p4, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0E:LX/018;

    iput-object p1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0oL;

    iput-object p7, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0sj;

    iput-object p3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/0md;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V
    .locals 2

    const/4 v0, 0x3

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "EncBackupViewModel/enabled encrypted backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/01z;

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "EncBackupViewModel/successfully re-registered with the hsm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/01z;

    const/16 v0, 0x1f6

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const-string v0, "EncBackupViewModel/failed to enable encrypted backup due to a connection error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const-string v0, "EncBackupViewModel/failed to enable encrypted backup due to a server error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public A03()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public A04()V
    .locals 6

    iget-object v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0oL;

    iget-object v1, v3, LX/0oL;->A07:LX/0oY;

    const/4 v5, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/0oL;->A03:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "encrypted_backup_using_encryption_key"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/0oL;->A00:LX/0ty;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "DeleteAccountFromHsmServerJob"

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct {v1, v2, v3, v5}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {v4, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    const-string v0, "EncBackupViewModel/encrypted backup disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/01z;

    const/16 v0, 0x192

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public A05()V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0oL;

    iget-object v1, v0, LX/0oL;->A03:LX/0md;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0md;->A17(Z)V

    invoke-virtual {v1, v0}, LX/0md;->A18(Z)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/01z;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0oL;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    new-instance v2, LX/1Qp;

    invoke-direct {v2, p0}, LX/1Qp;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    iget-object v7, v1, LX/0oL;->A08:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v6, v1, LX/0oL;->A07:LX/0oY;

    iget-object v3, v1, LX/0oL;->A03:LX/0md;

    iget-object v4, v1, LX/0oL;->A05:LX/0x3;

    iget-object v5, v1, LX/0oL;->A06:LX/1e4;

    new-instance v0, LX/1Qn;

    invoke-direct/range {v0 .. v8}, LX/1Qn;-><init>(LX/0oL;LX/1Qp;LX/0md;LX/0x3;LX/1e4;LX/0oY;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Qf;->A01()V

    return-void
.end method

.method public A06()V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0oL;

    new-instance v6, LX/4iH;

    invoke-direct {v6, p0}, LX/4iH;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x40

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-static {v3}, LX/1Op;->A0G(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    iget-object v0, v4, LX/0oL;->A07:LX/0oY;

    const/4 v8, 0x0

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/RunnableRunnableShape0S1310000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v3}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/0oY;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07(I)V
    .locals 2

    new-instance v1, LX/3jz;

    invoke-direct {v1}, LX/3jz;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jz;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A08(I)V
    .locals 2

    new-instance v1, LX/3jz;

    invoke-direct {v1}, LX/3jz;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jz;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A09(I)V
    .locals 2

    new-instance v1, LX/3jU;

    invoke-direct {v1}, LX/3jU;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jU;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A0A(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/01z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v2, "user_action"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "getIntent().getExtras()[USER_ACTION_ARG] is required but is not present"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    const/16 v1, 0x67

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    const/16 v1, 0x66

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x68

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public A0C(Z)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "EncBackupViewModel/successfully verified encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/01z;

    const/16 v0, 0x12e

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/01z;

    const/16 v0, 0x12c

    goto :goto_0

    :cond_2
    const-string v0, "EncBackupViewModel/invalid encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public A0D()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
