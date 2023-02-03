.class public LX/23Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23a;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/175;

.field public final synthetic A02:LX/23Y;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/175;LX/23Y;)V
    .locals 0

    iput-object p2, p0, LX/23Z;->A01:LX/175;

    iput-object p1, p0, LX/23Z;->A00:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/23Z;->A02:LX/23Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALM(I)V
    .locals 12

    iget-object v4, p0, LX/23Z;->A01:LX/175;

    iget-object v0, v4, LX/175;->A0H:LX/23V;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-boolean v1, v4, LX/175;->A01:Z

    if-nez p1, :cond_f

    iget-object v0, v4, LX/175;->A07:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0A()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/175;->A04:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v3, v4, LX/175;->A0F:LX/0md;

    if-eqz v1, :cond_e

    invoke-virtual {v3}, LX/0md;->A01()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/175;->A01:Z

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1

    :goto_1
    const-string v5, "local/backup/gdrive/random-wait-time-in-secs/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v4, LX/175;->A0J:LX/0mf;

    invoke-static {v10}, LX/23K;->A0M(LX/0mf;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v4, LX/175;->A0O:LX/0x2;

    invoke-virtual {v2}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02Y;

    sget-object v7, LX/03G;->A04:LX/03G;

    new-instance v9, LX/035;

    invoke-direct {v9}, LX/035;-><init>()V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/23K;->A01(LX/0md;Z)I

    move-result v6

    const-string v2, "KEY_BACKUP_SCHEDULE"

    invoke-virtual {v9, v2, v6}, LX/035;->A01(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0md;->A01()I

    move-result v11

    const/4 v6, 0x1

    const/16 v8, 0x29f

    if-eq v11, v6, :cond_8

    const/4 v2, 0x2

    const/16 v8, 0x2a0

    if-eq v11, v2, :cond_8

    const/4 v2, 0x3

    if-eq v11, v2, :cond_7

    const/4 v8, 0x0

    :goto_2
    const-string v2, "KEY_MAX_NUMBER_OF_RETRIES"

    invoke-virtual {v9, v2, v8}, LX/035;->A01(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0md;->A02()I

    move-result v8

    const-string v2, "KEY_BACKUP_NETWORK_SETTING"

    invoke-virtual {v9, v2, v8}, LX/035;->A01(Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/035;->A00()LX/02b;

    move-result-object v11

    new-instance v9, LX/03H;

    invoke-direct {v9}, LX/03H;-><init>()V

    iput-boolean v6, v9, LX/03H;->A02:Z

    invoke-virtual {v3}, LX/0md;->A02()I

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LX/03I;->A06:LX/03I;

    :goto_3
    iput-object v2, v9, LX/03H;->A01:LX/03I;

    const-class v2, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;

    new-instance v8, LX/033;

    invoke-direct {v8, v2}, LX/033;-><init>(Ljava/lang/Class;)V

    iget-object v2, v8, LX/034;->A00:LX/036;

    iput-object v11, v2, LX/036;->A0A:LX/02b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v2}, LX/034;->A02(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LX/03J;

    invoke-direct {v1, v9}, LX/03J;-><init>(LX/03H;)V

    iget-object v0, v8, LX/034;->A00:LX/036;

    iput-object v1, v0, LX/036;->A09:LX/03J;

    sget-object v9, LX/03l;->A02:LX/03l;

    const/16 v1, 0x385

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v10, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v2, v0, v1}, LX/034;->A03(LX/03l;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v8}, LX/034;->A00()LX/038;

    move-result-object v1

    check-cast v1, LX/03K;

    const-string v0, "com.gbwhatsapp.backup.google.google-backup-worker"

    invoke-virtual {v5, v7, v1, v0}, LX/02Y;->A01(LX/03G;LX/03K;Ljava/lang/String;)LX/03m;

    move-result-object v2

    iget-object v0, v4, LX/175;->A06:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0md;->A06(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_0

    const-string v0, "com.gbwhatsapp.backup.google.google-encrypted-re-upload-worker"

    invoke-virtual {v5, v0}, LX/02Y;->A08(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00(LX/0md;J)LX/03K;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03m;->A02(LX/03K;)LX/03m;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, LX/03m;->A03()V

    const/4 v3, 0x1

    :cond_1
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/175;->A01:Z

    iget-object v0, v4, LX/175;->A03:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, v4, LX/175;->A0E:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1dw;->A09(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, LX/23Z;->A00:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_3
    iget-object v2, p0, LX/23Z;->A02:LX/23Y;

    invoke-static {p1}, LX/1dw;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/23Y;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/23Y;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, v4, LX/175;->A0F:LX/0md;

    invoke-static {v0, v1}, LX/23K;->A01(LX/0md;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/23Y;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/23Y;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/175;->A0K:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_6
    sget-object v2, LX/03I;->A04:LX/03I;

    goto/16 :goto_3

    :cond_7
    const/16 v8, 0x2a1

    :cond_8
    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v10, v2, v8}, LX/0mg;->A04(LX/0mi;I)I

    move-result v8

    goto/16 :goto_2

    :cond_9
    iget-object v2, v4, LX/175;->A0E:LX/0q0;

    iget-object v7, v2, LX/0q0;->A00:Landroid/content/Context;

    const-string v2, "action_backup"

    invoke-static {v7, v2}, LX/0mh;->A0c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-boolean v2, v4, LX/175;->A01:Z

    if-eqz v2, :cond_c

    const-string/jumbo v3, "user_initiated"

    :goto_5
    const-string v2, "backup_mode"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v5, 0x0

    if-lt v3, v2, :cond_a

    invoke-static {v7, v6}, LX/1mn;->A02(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v9

    :goto_6
    iget-object v8, v4, LX/175;->A0A:LX/10U;

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    add-long/2addr v2, v0

    invoke-virtual {v8, v9, v7, v2, v3}, LX/10U;->A01(Landroid/app/PendingIntent;IJ)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "LocalBackupManager/runLocalBackup/onAfterBackup AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const/4 v3, 0x0

    sget-boolean v2, LX/1mn;->A00:Z

    if-eqz v2, :cond_b

    const/high16 v3, 0x4000000

    :cond_b
    invoke-static {v7, v5, v6, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    goto :goto_6

    :cond_c
    const-string v3, "automated"

    goto :goto_5

    :cond_d
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    iget-object v5, v4, LX/175;->A0J:LX/0mf;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x3bc

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/23K;->A0K(LX/0md;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_4
.end method

.method public AMa()V
    .locals 9

    iget-object v4, p0, LX/23Z;->A01:LX/175;

    const/4 v8, 0x0

    iput-boolean v8, v4, LX/175;->A00:Z

    iget-object v7, v4, LX/175;->A03:LX/0lU;

    const v1, 0x7f120cf2

    const v0, 0x7f121564

    invoke-virtual {v7, v1, v0}, LX/0lU;->A07(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v6, v4, LX/175;->A0G:LX/018;

    iget-object v0, v4, LX/175;->A0E:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v4, 0x7f120cf0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/26x;->A01(LX/018;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0lU;->A0L(Ljava/lang/String;)V

    return-void
.end method

.method public AUD(I)V
    .locals 14

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v1, v13

    const-string v0, "app/backup/progress/%d%%"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/23Z;->A01:LX/175;

    iget-object v10, v0, LX/175;->A03:LX/0lU;

    iget-object v11, v0, LX/175;->A0G:LX/018;

    iget-object v0, v0, LX/175;->A0E:LX/0q0;

    iget-object v9, v0, LX/0q0;->A00:Landroid/content/Context;

    const v8, 0x7f120cf1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v11}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-double v5, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v11, v1, v2}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, LX/26x;->A01(LX/018;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0lU;->A0L(Ljava/lang/String;)V

    return-void
.end method
