.class public abstract LX/24m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AL7(Z)V
    .locals 4

    instance-of v0, p0, LX/2oH;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2oH;

    const-string/jumbo v0, "settings-gdrive/gdrive-backup-deletion-finished/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "success"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/2oH;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Y;

    const-string v0, "com.gbwhatsapp.backup.google.google-encrypted-re-upload-worker"

    invoke-virtual {v1, v0}, LX/02Y;->A08(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A0F()V

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "failed"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/24l;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/24l;

    const-string v0, "deleteacctconfirm/gdrive-observer/deletion-finished/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string/jumbo v0, "success"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/24l;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_3
    const-string v0, "failed"

    goto :goto_1
.end method

.method public AMI()V
    .locals 0

    return-void
.end method

.method public AMJ(Z)V
    .locals 0

    return-void
.end method

.method public AMP(JJ)V
    .locals 0

    return-void
.end method

.method public AMQ(JJ)V
    .locals 0

    return-void
.end method

.method public AMR(JJ)V
    .locals 0

    return-void
.end method

.method public AMS(JJ)V
    .locals 0

    return-void
.end method

.method public AMT(JJ)V
    .locals 0

    return-void
.end method

.method public AMU(I)V
    .locals 0

    return-void
.end method

.method public AMV()V
    .locals 0

    return-void
.end method

.method public AMW(JJ)V
    .locals 0

    return-void
.end method

.method public AMX()V
    .locals 0

    return-void
.end method

.method public APH()V
    .locals 0

    return-void
.end method

.method public APb(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public APc(ILandroid/os/Bundle;)V
    .locals 9

    instance-of v0, p0, LX/2DI;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2DI;

    iget-object v2, v3, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, v3, LX/2DI;->A01:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const-string v0, "conversations-gdrive-observer/error-during-restore/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/23K;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x1

    const v0, 0x7f12091d

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1208f0

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2DI;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0W:LX/11f;

    invoke-virtual {v0}, LX/11f;->A03()V

    :cond_0
    return-void
.end method

.method public APd(ILandroid/os/Bundle;)V
    .locals 4

    instance-of v0, p0, LX/2oI;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2oI;

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/observer/error during msgstore download: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/23K;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/2oI;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    invoke-direct {v0, p2, p1, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public ASE()V
    .locals 5

    instance-of v0, p0, LX/2DI;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/2DI;

    const-string v0, "conversations-gdrive-observer/restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ASF(JZ)V
    .locals 12

    instance-of v0, p0, LX/2DI;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/2DI;

    const-string v1, "conversations-gdrive-observer/restore-end "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v6, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    iput v0, v6, LX/2DI;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/2DI;->A02:J

    const v5, 0x7f120917

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/018;

    invoke-static {v0, p1, p2}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const/4 v9, 0x3

    const v0, 0x7f12091e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x64

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/2DI;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    const-string v0, "conversations-gdrive-observer/restore-end/nothing-to-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v6, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "conversations-gdrive-observer/restore-end restored: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public ASG(JJ)V
    .locals 10

    instance-of v0, p0, LX/2DI;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/2DI;

    const-string v0, "conversations-gdrive-observer/restore-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, v4, LX/2DI;->A01:I

    const v0, 0x7f12091a

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    const/4 v7, 0x3

    const v0, 0x7f12091f

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2DI;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public ASH(JJ)V
    .locals 10

    instance-of v0, p0, LX/2DI;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/2DI;

    const-string v0, "conversations-gdrive-observer/restore-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, v4, LX/2DI;->A01:I

    const v0, 0x7f120919

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    const/4 v7, 0x3

    const v0, 0x7f12091f

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2DI;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public ASI(JJ)V
    .locals 11

    instance-of v0, p0, LX/2DI;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/2DI;

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, v5, LX/2DI;->A01:I

    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v9, p1

    :goto_0
    const/4 v8, 0x4

    const v0, 0x7f12091f

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120942

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/2DI;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, -0x1

    goto :goto_0
.end method

.method public ASJ(JJ)V
    .locals 10

    instance-of v0, p0, LX/2DI;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/2DI;

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iput v0, v4, LX/2DI;->A01:I

    const v0, 0x7f120cfd

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    const/4 v7, 0x3

    const v0, 0x7f12091f

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2DI;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public ASK(JJ)V
    .locals 10

    instance-of v0, p0, LX/2DI;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/2DI;

    const-string v0, "conversations-gdrive-observer/restore-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, v4, LX/2DI;->A01:I

    const v0, 0x7f12091b

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    const/4 v7, 0x3

    const v0, 0x7f12091f

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2DI;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public ASL(I)V
    .locals 15

    instance-of v0, p0, LX/2DI;

    if-eqz v0, :cond_0

    move-object v9, p0

    check-cast v9, LX/2DI;

    iget-object v8, v9, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v8}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v13, p1

    if-lez p1, :cond_0

    const/16 v0, 0xa

    iput v0, v9, LX/2DI;->A01:I

    const/4 v12, 0x4

    const v0, 0x7f121c97

    invoke-virtual {v8, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f12091c

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/018;

    invoke-virtual {v0}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v0, v13

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v8, v7, v6}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/2DI;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public ASM()V
    .locals 8

    instance-of v0, p0, LX/2DI;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2DI;

    const-string v0, "conversations-gdrive-observer/restore-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iput v0, v2, LX/2DI;->A01:I

    const/4 v5, 0x4

    const v0, 0x7f121c97

    invoke-virtual {v1, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121c96

    invoke-virtual {v1, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/2DI;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public ASN(JJ)V
    .locals 19

    move-wide/from16 v2, p1

    move-object/from16 v13, p0

    instance-of v0, v13, LX/2DI;

    if-eqz v0, :cond_1

    check-cast v13, LX/2DI;

    iget-object v11, v13, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v11}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/018;

    invoke-static {v0, v2, v3}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v4

    iget v0, v13, LX/2DI;->A01:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v6, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/018;

    iget-wide v0, v13, LX/2DI;->A02:J

    invoke-static {v6, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-wide v2, v13, LX/2DI;->A02:J

    const v0, 0x7f121c97

    invoke-virtual {v11, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v14

    const v10, 0x7f120918

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v9, v0

    iget-object v4, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/018;

    move-wide/from16 v0, p3

    invoke-static {v4, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v5

    const/4 v12, 0x2

    iget-object v4, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/018;

    invoke-virtual {v4}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v8

    long-to-double v4, v2

    long-to-double v6, v0

    div-double/2addr v4, v6

    invoke-virtual {v8, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v12

    invoke-virtual {v11, v10, v9}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v4, 0x64

    mul-long v2, p1, v4

    div-long v2, v2, p3

    long-to-int v1, v2

    const/16 v16, 0x3

    const/4 v0, 0x1

    const/16 v18, 0x1

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, LX/2DI;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput v0, v13, LX/2DI;->A01:I

    :cond_1
    return-void
.end method

.method public ASW(Z)V
    .locals 5

    instance-of v0, p0, LX/2oI;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/2oI;

    iget-object v3, v4, LX/2oI;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A03()I

    move-result v2

    if-eqz p1, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0xa

    if-ne v2, v0, :cond_0

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;

    invoke-direct {v0, v4, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download failed with "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/23K;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ASX(JJ)V
    .locals 9

    instance-of v0, p0, LX/2oI;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2oI;

    const-wide/16 v0, 0x64

    move-wide v5, p1

    mul-long/2addr v0, p1

    move-wide v7, p3

    div-long/2addr v0, p3

    long-to-int v3, v0

    iget v0, v2, LX/2oI;->A00:I

    sub-int v0, v3, v0

    if-lez v0, :cond_1

    iput v3, v2, LX/2oI;->A00:I

    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download progress:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/2oI;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v0, LX/0lG;->A05:LX/0lU;

    const/4 v4, 0x2

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;-><init>(Ljava/lang/Object;IIJJ)V

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public ASY()V
    .locals 4

    instance-of v0, p0, LX/2oI;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2oI;

    iget-object v0, v3, LX/2oI;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public AVU()V
    .locals 0

    return-void
.end method

.method public AY9()V
    .locals 0

    return-void
.end method
