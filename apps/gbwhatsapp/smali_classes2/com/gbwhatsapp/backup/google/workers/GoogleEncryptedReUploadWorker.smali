.class public Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;
.super Landroidy/work/Worker;
.source ""


# instance fields
.field public A00:LX/31n;

.field public A01:Z

.field public final A02:LX/0oW;

.field public final A03:LX/0oJ;

.field public final A04:LX/0o1;

.field public final A05:LX/0qe;

.field public final A06:LX/0oL;

.field public final A07:LX/11d;

.field public final A08:LX/11e;

.field public final A09:LX/3cz;

.field public final A0A:LX/11c;

.field public final A0B:LX/11Z;

.field public final A0C:LX/11b;

.field public final A0D:LX/0rq;

.field public final A0E:LX/0oK;

.field public final A0F:LX/0wy;

.field public final A0G:LX/0ma;

.field public final A0H:LX/0q0;

.field public final A0I:LX/0sk;

.field public final A0J:LX/0oS;

.field public final A0K:LX/0md;

.field public final A0L:LX/0mf;

.field public final A0M:LX/0pA;

.field public final A0N:LX/2tW;

.field public final A0O:LX/0qk;

.field public final A0P:LX/0vV;

.field public final A0Q:LX/0ol;

.field public final A0R:LX/0qy;

.field public final A0S:LX/0oY;

.field public final A0T:LX/0x2;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidy/work/Worker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0U:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01:Z

    new-instance v0, LX/2tW;

    invoke-direct {v0}, LX/2tW;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0N:LX/2tW;

    invoke-static {p1}, LX/0jp;->A0T(Landroid/content/Context;)LX/01G;

    move-result-object v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0V:Ljava/util/Random;

    invoke-virtual {v2}, LX/01G;->AfH()LX/0ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0G:LX/0ma;

    invoke-virtual {v2}, LX/01G;->A14()LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0L:LX/0mf;

    invoke-virtual {v2}, LX/01G;->AgZ()LX/0oY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0S:LX/0oY;

    move-object v1, v2

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->ANg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qy;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0R:LX/0qy;

    invoke-virtual {v2}, LX/01G;->A6J()LX/0oW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02:LX/0oW;

    invoke-static {v1}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A04:LX/0o1;

    invoke-static {v1}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0q0;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03:LX/0oJ;

    invoke-static {v1}, LX/0oF;->A05(LX/0oF;)LX/0qe;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A05:LX/0qe;

    invoke-virtual {v2}, LX/01G;->Agb()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/0pA;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0E:LX/0oK;

    iget-object v0, v1, LX/0oF;->AC3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vV;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0P:LX/0vV;

    invoke-static {v1}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0O:LX/0qk;

    iget-object v0, v1, LX/0oF;->A1d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11b;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0C:LX/11b;

    iget-object v0, v1, LX/0oF;->APN:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x2;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0T:LX/0x2;

    iget-object v0, v1, LX/0oF;->A79:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oL;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A06:LX/0oL;

    iget-object v0, v1, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0F:LX/0wy;

    iget-object v0, v1, LX/0oF;->A1W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Z;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0B:LX/11Z;

    iget-object v0, v1, LX/0oF;->AJW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11c;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0A:LX/11c;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0J:LX/0oS;

    invoke-virtual {v2}, LX/01G;->AgY()LX/0md;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0K:LX/0md;

    iget-object v0, v1, LX/0oF;->A7n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/0ol;

    iget-object v0, v1, LX/0oF;->A9f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11e;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08:LX/11e;

    invoke-virtual {v2}, LX/01G;->A63()LX/0rq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0D:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0I:LX/0sk;

    iget-object v0, v1, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11d;

    iput-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/11d;

    iget-object v0, v1, LX/0oF;->APX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pN;

    new-instance v0, LX/3cj;

    invoke-direct {v0, v1, v2, p0, v3}, LX/3cj;-><init>(LX/0pN;LX/11d;Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;LX/0qk;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A09:LX/3cz;

    return-void
.end method

.method public static A00(LX/0md;J)LX/03K;
    .locals 4

    new-instance v2, LX/03H;

    invoke-direct {v2}, LX/03H;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/03H;->A02:Z

    invoke-virtual {p0}, LX/0md;->A02()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/03I;->A06:LX/03I;

    :goto_0
    iput-object v0, v2, LX/03H;->A01:LX/03I;

    new-instance v1, LX/03J;

    invoke-direct {v1, v2}, LX/03J;-><init>(LX/03H;)V

    const-class v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;

    new-instance p0, LX/033;

    invoke-direct {p0, v0}, LX/033;-><init>(Ljava/lang/Class;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v3}, LX/034;->A02(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, LX/034;->A00:LX/036;

    iput-object v1, v0, LX/036;->A09:LX/03J;

    sget-object v2, LX/03l;->A02:LX/03l;

    const-wide/32 v0, 0xdbba0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/034;->A03(LX/03l;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {p0}, LX/034;->A00()LX/038;

    move-result-object v0

    check-cast v0, LX/03K;

    return-object v0

    :cond_0
    sget-object v0, LX/03I;->A04:LX/03I;

    goto :goto_0
.end method

.method public static A01(LX/03G;LX/0md;LX/0x2;Ljava/util/Random;Z)V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    if-nez p4, :cond_4

    invoke-virtual {p1}, LX/0md;->A01()I

    move-result v2

    invoke-virtual {p1}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0md;->A07(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-wide/32 v1, 0x19bfcc00

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/16 v2, 0xb

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, v3, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->add(II)V

    :cond_1
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    :goto_0
    const-string v2, "google-encrypted-re-upload-worker/scheduleNextRun at "

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", immediately = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", existingWorkPolicy = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Y;

    invoke-static {p1, v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00(LX/0md;J)LX/03K;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.google-encrypted-re-upload-worker"

    invoke-virtual {v2, p0, v1, v0}, LX/02Y;->A05(LX/03G;LX/03K;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const-wide v1, 0x90321000L

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    :cond_3
    const-string v0, "google-encrypted-re-upload-worker/scheduleNextRun doesn\'t schedule run because google drive backup will run in the next backup slot"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "google-encrypted-re-upload-worker "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", work aborted"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    const-string v0, "google-encrypted-re-upload-worker/onStopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/11d;

    const/4 v1, 0x0

    iget-object v0, v0, LX/11d;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public A05()LX/02a;
    .locals 67

    new-instance v0, LX/08q;

    invoke-direct {v0}, LX/08q;-><init>()V

    const/16 v25, 0x7

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "chat_history_backup@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.SettingsGoogleDrive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v5, v2, v5}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0sk;->A01(LX/02S;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iput v2, v3, LX/02S;->A06:I

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c95

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120794

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    const/16 v0, 0x64

    invoke-virtual {v3, v0, v0, v2}, LX/02S;->A03(IIZ)V

    invoke-virtual {v3}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/0PG;

    invoke-direct {v0, v1, v2, v5}, LX/0PG;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v4, v0}, Landroidy/work/ListenableWorker;->A02(LX/0PG;)LX/1R9;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0C:LX/11b;

    move-object/from16 v66, v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, LX/11b;->A00(IZ)V

    iget-object v0, v4, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget v13, v0, Landroidy/work/WorkerParameters;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0N:LX/2tW;

    move-object/from16 v46, v0

    invoke-static {v13}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/2tW;->A03:Ljava/lang/Long;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0K:LX/0md;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A04:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v6, v2, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A06:LX/0oL;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, LX/0oL;->A04()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v3

    :try_start_2
    const-string v0, "backup encryption is not enabled"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    const/16 v29, 0x3

    if-nez v3, :cond_37

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/11d;

    move-object/from16 v65, v0

    iget-object v0, v0, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v0, "backup is running"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-nez v3, :cond_37

    invoke-virtual/range {v65 .. v65}, LX/11d;->A0A()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v3

    :try_start_3
    const-string v0, "Google Drive is not accessible"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-nez v3, :cond_37

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v0, "grdive account name is empty"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-nez v3, :cond_37

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0P:LX/0vV;

    iget-boolean v3, v0, LX/0vV;->A00:Z

    const-string v0, "GBWhatsApp login has failed"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-nez v3, :cond_37

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0J:LX/0oS;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/0oS;->A08()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v3

    :try_start_4
    const-string v0, "read/write storage permission denied"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-nez v3, :cond_37

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-string v0, "me or jabberId is null"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-nez v3, :cond_37

    invoke-static/range {v43 .. v43}, LX/23K;->A0H(LX/0md;)Z

    move-result v3

    const-string v0, "media restore is pending"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-nez v3, :cond_37

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v65

    invoke-virtual {v0, v3}, LX/11d;->A09(Ljava/lang/String;)V

    iget-boolean v0, v0, LX/11d;->A09:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v3

    :try_start_5
    const-string v0, "sdcard is not available"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-eqz v3, :cond_3

    const/16 v0, 0x9

    invoke-virtual {v4, v13, v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A06(II)LX/02a;

    move-result-object v3

    goto/16 :goto_1a

    :cond_3
    invoke-virtual/range {v65 .. v65}, LX/11d;->A05()V

    invoke-virtual/range {v65 .. v65}, LX/11d;->A07()V

    move-object/from16 v0, v65

    iget-object v0, v0, LX/11d;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v3

    :try_start_6
    const-string v0, "network is not available"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-eqz v3, :cond_5

    move-object/from16 v0, v65

    iget-object v0, v0, LX/11d;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-virtual {v4, v13, v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A06(II)LX/02a;

    move-result-object v3

    goto/16 :goto_1a

    :cond_5
    move-object/from16 v0, v65

    iget-object v0, v0, LX/11d;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v64, v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const-string v0, "media re-encryption already running"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(Ljava/lang/String;Z)V

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    invoke-virtual {v4, v13, v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A06(II)LX/02a;

    move-result-object v3

    goto/16 :goto_1a

    :cond_6
    invoke-virtual/range {v65 .. v65}, LX/11d;->A00()V

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v0, v2, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    const/16 v48, 0x0

    if-nez v0, :cond_7

    const-string v0, "google-re-enc-upload-worker/my-jid/me is null, can\'t proceed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "google-re-enc-upload-worker/my-jid/jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object/from16 v48, v0

    :goto_0
    if-nez v48, :cond_9

    const-string v0, "google-re-enc-upload-worker/handle-intent/backup jid is null."

    goto :goto_1

    :cond_9
    invoke-virtual/range {v43 .. v43}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v62

    if-nez v62, :cond_a

    const-string v0, "google-re-enc-upload-worker/handle-intent/gdrive account name is null."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_a
    iget-object v7, v4, Landroidy/work/ListenableWorker;->A00:Landroid/content/Context;

    iget-object v10, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0L:LX/0mf;

    iget-object v6, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02:LX/0oW;

    iget-object v3, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0R:LX/0qy;

    iget-object v2, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A05:LX/0qe;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0E:LX/0oK;

    move-object/from16 v16, v0

    iget-object v15, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0A:LX/11c;

    iget-object v8, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/0ol;

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0D:LX/0rq;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0S:LX/0oY;

    const-string v63, "background"

    new-instance v37, LX/23M;

    move-object/from16 v49, v37

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v2

    move-object/from16 v54, v15

    move-object/from16 v55, v1

    move-object/from16 v56, v16

    move-object/from16 v57, v17

    move-object/from16 v58, v10

    move-object/from16 v59, v8

    move-object/from16 v60, v3

    move-object/from16 v61, v0

    invoke-direct/range {v49 .. v63}, LX/23M;-><init>(Landroid/content/Context;LX/0oW;LX/0qe;LX/0oL;LX/11c;LX/0rq;LX/0oK;LX/0oS;LX/0mf;LX/0ol;LX/0qy;LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01:Z

    if-nez v0, :cond_b

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0U:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03:LX/0oJ;

    invoke-static {v0}, LX/23K;->A0D(LX/0oJ;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01:Z

    :cond_b
    iget-object v14, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0G:LX/0ma;

    iget-object v12, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0q0;

    iget-object v11, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0U:Ljava/util/ArrayList;

    iget-object v9, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/0pA;

    iget-object v7, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03:LX/0oJ;

    iget-object v6, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0O:LX/0qk;

    iget-object v3, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A09:LX/3cz;

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0B:LX/11Z;

    new-instance v2, LX/2BU;

    move-object/from16 v0, v43

    invoke-direct {v2, v7, v1, v0, v10}, LX/2BU;-><init>(LX/0oJ;LX/11Z;LX/0md;LX/0mf;)V

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0F:LX/0wy;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08:LX/11e;

    new-instance v8, LX/31n;

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v53

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v15

    move-object/from16 v36, v3

    move-object/from16 v38, v16

    move-object/from16 v39, v1

    move-object/from16 v40, v14

    move-object/from16 v41, v12

    move-object/from16 v42, v17

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v47, v6

    move-object/from16 v49, v11

    invoke-direct/range {v30 .. v49}, LX/31n;-><init>(LX/0oJ;LX/0oL;LX/11e;LX/2BU;LX/11c;LX/23J;LX/23M;LX/0oK;LX/0wy;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/0mf;LX/0pA;LX/2tW;LX/0qk;Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00:LX/31n;

    const-string v28, "gdrive/encrypted-re-upload"

    iget-object v0, v8, LX/31n;->A01:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A04()Z

    move-result v0

    const/16 v27, 0x0

    if-nez v0, :cond_c

    const-string v0, "gdrive/encrypted-re-upload/encryption is not enabled so nothing to be done here"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_c
    iget-object v0, v8, LX/31n;->A02:LX/11e;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_d
    iget-object v9, v8, LX/31n;->A06:LX/23M;

    iget-object v0, v9, LX/23M;->A07:LX/4tv;

    iput v5, v0, LX/4tv;->A00:I

    iget-object v0, v9, LX/23M;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v6, v8, LX/31n;->A05:LX/23J;

    invoke-static {v6, v9}, LX/35i;->A06(LX/23J;LX/23M;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v2, "gdrive/encrypted-re-upload/files"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/31n;->A0H:Ljava/lang/String;
    :try_end_7
    .catch LX/3vy; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/1Yt; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v0, LX/3cp;

    invoke-direct {v0, v9, v1}, LX/3cp;-><init>(LX/23M;Ljava/lang/String;)V

    invoke-static {v0, v6, v2}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/34v;

    goto :goto_3
    :try_end_8
    .catch LX/3d1; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/3vy; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/1Yt; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    const/4 v3, 0x0

    :goto_3
    const/4 v2, 0x0

    if-nez v3, :cond_e

    :try_start_9
    const-string v0, "gdrive/encrypted-re-upload/files backup doesn\'t exist"

    goto :goto_4

    :cond_e
    iget-object v11, v8, LX/31n;->A09:LX/0ma;

    iget-object v7, v8, LX/31n;->A0D:LX/0mf;

    invoke-static {v7, v5}, LX/1dw;->A02(LX/0mf;Z)J

    move-result-wide v0

    new-instance v10, LX/2oE;

    invoke-direct {v10, v3, v11, v0, v1}, LX/2oE;-><init>(LX/34v;LX/0ma;J)V

    const-string v26, "gdrive/backup/files"

    move-object/from16 v0, v26

    invoke-static {v10, v6, v0}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_1a

    const-string v0, "gdrive/encrypted-re-upload/files loading files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    iget-object v1, v8, LX/31n;->A0J:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move-object/from16 v0, v24

    invoke-static {v6, v3, v0}, LX/35i;->A02(LX/23J;LX/34v;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "gdrive/encrypted-re-upload/failed to load files for encrypted re-upload"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_f
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v8, LX/31n;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v0, 0xc8

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v34

    const/16 v0, 0x311

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v7, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v38

    const/16 v0, 0x312

    invoke-virtual {v7, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v39, 0x100000

    mul-long v39, v39, v0

    const-string v0, "gdrive/encrypted-re-upload/files finding filesToBeUploaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "gdrive/encrypted-re-upload/perf/files-to-be-uploaded"

    new-instance v23, LX/1Oz;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_10
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    if-eqz v11, :cond_10

    invoke-virtual {v6}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v8, LX/31n;->A0B:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    invoke-static {v1, v11, v12}, LX/23K;->A0F(LX/11d;Ljava/io/File;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v21, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v20, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x1

    new-instance v19, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_17

    invoke-virtual {v6}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    const/16 v16, 0x1

    if-gtz v0, :cond_12

    :cond_11
    const/16 v16, 0x0
    :try_end_9
    .catch LX/3vy; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/1Yt; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_12
    :try_start_a
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/3vy; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/1Yt; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    :try_start_b
    move-exception v1

    const-string v0, "gdrive/backup/failed to get canonical path for "

    invoke-static {v0, v7}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_6
    iget-object v0, v8, LX/31n;->A03:LX/2BU;

    if-eqz v1, :cond_13

    iget-object v14, v0, LX/2BU;->A05:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    const/4 v14, 0x1

    if-nez v15, :cond_14

    :cond_13
    const/4 v14, 0x0

    :cond_14
    if-eqz v14, :cond_15

    invoke-virtual {v0, v7, v1}, LX/2BU;->A00(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    and-int v16, v16, v0

    :cond_15
    if-eqz v16, :cond_16

    new-instance v14, LX/3Di;

    move-object/from16 v30, v14

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v1

    move-object/from16 v35, v24

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    invoke-direct/range {v30 .. v40}, LX/3Di;-><init>(LX/31n;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;IJ)V

    sget-object v0, LX/42K;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v7}, Ljava/io/File;->length()J

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_17
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_b
    .catch LX/3vy; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/1Yt; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_8
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/3vy; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/1Yt; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_3
    :try_start_d
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vy;

    if-eqz v1, :cond_18

    instance-of v0, v1, LX/3dF;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_18
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_19
    const-string v0, "gdrive/encrypted-re-upload/files failed to generate list of files to be uploaded."

    goto/16 :goto_4

    :cond_1a
    const-string v0, "gdrive/encrypted-re-upload/files unable to start transaction"

    goto/16 :goto_4

    :cond_1b
    new-instance v1, LX/3dF;

    invoke-direct {v1}, LX/3dF;-><init>()V

    :cond_1c
    throw v1

    :cond_1d
    invoke-virtual/range {v23 .. v23}, LX/1Oz;->A01()J

    invoke-virtual {v6}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v14

    const-string v0, "gdrive/encrypted-re-upload/files/files-to-be-uploaded/count/"

    invoke-static {v14, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v7, v8, LX/31n;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v10, 0x0

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/32s;

    const-string v1, "<file>"

    iget-object v0, v14, LX/32s;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v15

    const/16 v37, 0x1

    if-nez v15, :cond_1e

    const-string v0, "gdrive/encrypted-re-upload/backup-file file "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-static {v0, v14}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v1, LX/23K;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v14

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    invoke-direct/range {v30 .. v37}, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_1f
    const-string v0, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    throw v0

    :cond_20
    const-string v0, "gdrive/encrypted-re-upload/files waiting for backup to finish..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0x5265c00
    :try_end_d
    .catch LX/3vy; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/1Yt; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    and-int/lit8 v11, v7, 0x1

    goto :goto_b
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/3vy; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/1Yt; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_4
    :try_start_f
    move-exception v11

    const-string v7, "gdrive/encrypted-re-upload/files upload interrupted"

    invoke-static {v7, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    and-int/2addr v11, v7

    if-eqz v11, :cond_23

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v12, :cond_21

    add-int/lit16 v11, v15, 0x9c4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    move-object/from16 v7, v24

    invoke-interface {v7, v15, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    new-instance v14, LX/2oB;

    invoke-direct {v14, v3, v9, v7}, LX/2oB;-><init>(LX/34v;LX/23M;Ljava/util/List;)V

    move-object/from16 v7, v26

    invoke-static {v14, v6, v7}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v14, v7, :cond_22

    move v15, v11

    goto :goto_c

    :cond_21
    const/4 v2, 0x1

    :cond_22
    if-nez v2, :cond_24

    const-string v0, "gdrive/encrypted-re-upload/files/failed to delete files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    const-string v0, "gdrive/encrypted-re-upload/files failed to uploadFiles"

    goto :goto_e

    :cond_24
    iget-object v2, v8, LX/31n;->A0G:LX/0qk;

    invoke-virtual {v2, v0, v1}, LX/0qk;->A05(J)V

    new-instance v1, LX/2oD;

    invoke-direct {v1, v3, v10}, LX/2oD;-><init>(LX/34v;Ljava/util/Map;)V

    move-object/from16 v0, v26

    invoke-static {v1, v6, v0}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_25

    const/4 v2, 0x0

    const-string v0, "gdrive/encrypted-re-upload/files failed to commit backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_25
    :goto_d
    const-string v0, "gdrive/encrypted-re-upload/files backup finished (success ="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_26
    :goto_f
    move/from16 v27, v2

    goto :goto_10

    :cond_27
    const-string v0, "gdrive/encrypted-re-upload/fetch-token/network-failure-at-token-fetch-stage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10
    :try_end_f
    .catch LX/3vy; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/1Yt; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_5
    :try_start_10
    move-exception v1

    move-object/from16 v0, v28

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v3, v8, LX/31n;->A0C:LX/0md;

    invoke-virtual {v3}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-nez v2, :cond_28

    iget-object v6, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_old_media_encryption_start_time:"

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_28
    sub-long/2addr v11, v0

    iget-object v10, v8, LX/31n;->A0F:LX/2tW;

    const-wide/32 v0, 0x36ee80

    div-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2tW;->A08:Ljava/lang/Long;

    iput-object v0, v10, LX/2tW;->A05:Ljava/lang/Long;

    if-eqz v27, :cond_2b

    invoke-virtual {v3}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/31n;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_29

    if-eqz v2, :cond_29

    goto :goto_11

    :cond_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2tW;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    goto :goto_12

    :goto_11
    invoke-virtual {v3, v2, v0}, LX/0md;->A0k(Ljava/lang/String;I)V

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2tW;->A02:Ljava/lang/Integer;

    :goto_12
    iget-object v3, v8, LX/31n;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v2, v8, LX/31n;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2tW;->A04:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-double v6, v0

    iget-object v0, v8, LX/31n;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/2tW;->A00:Ljava/lang/Double;

    iput-object v0, v10, LX/2tW;->A01:Ljava/lang/Double;

    iget-object v0, v10, LX/2tW;->A04:Ljava/lang/Long;

    iput-object v0, v10, LX/2tW;->A06:Ljava/lang/Long;

    iget-object v0, v8, LX/31n;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v8, LX/31n;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2tW;->A07:Ljava/lang/Long;

    const-string v0, "gdrive/encrypted-re-upload/"

    invoke-static {v0, v10}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/31n;->A0E:LX/0pA;

    invoke-virtual {v0, v10}, LX/0pA;->A07(LX/0p9;)V

    :cond_2a
    iget-object v1, v8, LX/31n;->A04:LX/11c;

    iget-object v0, v9, LX/23M;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11c;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/23S;->A02()V

    invoke-static/range {v41 .. v41}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11g;

    invoke-interface {v0}, LX/11g;->APH()V

    goto :goto_13

    :cond_2b
    invoke-static {}, LX/23S;->A02()V

    iget-object v0, v8, LX/31n;->A05:LX/23J;

    invoke-virtual {v0}, LX/23J;->A04()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "gdrive/encrypted-re-upload/wasn\'t successful because the needed resources are not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    invoke-virtual {v9}, LX/23M;->A0B()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2tW;->A02:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/31n;->A00()V

    goto :goto_15

    :goto_14
    const/16 v27, 0x0

    :cond_2d
    :goto_15
    if-eqz v27, :cond_2e

    goto/16 :goto_18

    :cond_2e
    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A09:LX/3cz;

    invoke-virtual {v1}, LX/23J;->A04()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v2, 0x6

    if-ge v13, v2, :cond_34

    invoke-virtual {v1}, LX/23J;->A02()Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v2, 0x9

    goto :goto_17

    :cond_2f
    invoke-virtual {v1}, LX/23J;->A01()Z

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v0, v65

    iget-object v0, v0, LX/11d;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_33

    const/4 v2, 0x5

    goto :goto_17

    :cond_30
    invoke-virtual {v1}, LX/23J;->A03()Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v2, 0x8

    goto :goto_17

    :cond_31
    invoke-virtual {v1}, LX/23J;->A00()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v3, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02:LX/0oW;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "google-encrypted-re-upload-worker/unknown condition was not met"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_16
    const-string v0, "google-encrypted-re-upload-worker/doWork conditions were not met(result code = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v46

    iget-object v0, v0, LX/2tW;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), retrying backup later"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00:LX/31n;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/31n;->A00()V

    :cond_32
    new-instance v3, LX/02Z;

    invoke-direct {v3}, LX/02Z;-><init>()V

    goto :goto_19

    :cond_33
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v46

    iput-object v1, v0, LX/2tW;->A02:Ljava/lang/Integer;

    goto :goto_16

    :cond_34
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v46

    iput-object v1, v0, LX/2tW;->A02:Ljava/lang/Integer;

    const-string v0, "google-encrypted-re-upload-worker/doWork worker reached the maximum amount of retries("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), failing"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00:LX/31n;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/31n;->A00()V

    :cond_35
    new-instance v3, LX/08q;

    invoke-direct {v3}, LX/08q;-><init>()V

    goto :goto_19

    :goto_18
    sget-object v0, LX/02b;->A01:LX/02b;

    new-instance v3, LX/02c;

    invoke-direct {v3, v0}, LX/02c;-><init>(LX/02b;)V

    :goto_19
    new-instance v0, LX/02Z;

    invoke-direct {v0}, LX/02Z;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual/range {v53 .. v53}, LX/0oL;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_36

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    move-object/from16 v0, v53

    iget-object v1, v0, LX/0oL;->A03:LX/0md;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/0md;->A06(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_36

    iget-object v6, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0T:LX/0x2;

    iget-object v2, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0V:Ljava/util/Random;

    sget-object v1, LX/03G;->A02:LX/03G;

    move-object/from16 v0, v43

    invoke-static {v1, v0, v6, v2, v5}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01(LX/03G;LX/0md;LX/0x2;Ljava/util/Random;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_36
    const/4 v1, 0x7

    move-object/from16 v0, v66

    invoke-virtual {v0, v1, v5}, LX/11b;->A00(IZ)V

    invoke-virtual/range {v65 .. v65}, LX/11d;->A06()V

    goto :goto_1b

    :cond_37
    :try_start_11
    const/4 v0, 0x3

    invoke-virtual {v4, v13, v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A06(II)LX/02a;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_1a
    const/4 v1, 0x7

    move-object/from16 v0, v66

    invoke-virtual {v0, v1, v5}, LX/11b;->A00(IZ)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/11d;

    invoke-virtual {v0}, LX/11d;->A06()V

    iget-object v0, v0, LX/11d;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v64, v0

    :goto_1b
    move-object/from16 v0, v64

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v2, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0I:LX/0sk;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v3

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0C:LX/11b;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v5}, LX/11b;->A00(IZ)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/11d;

    invoke-virtual {v0}, LX/11d;->A06()V

    iget-object v0, v0, LX/11d;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v2, v4, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0I:LX/0sk;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    throw v3
.end method

.method public final A06(II)LX/02a;
    .locals 7

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0K:LX/0md;

    invoke-virtual {v3}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr v4, v0

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0N:LX/2tW;

    const-wide/32 v0, 0x36ee80

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2tW;->A08:Ljava/lang/Long;

    iput-object v0, v2, LX/2tW;->A05:Ljava/lang/Long;

    :cond_0
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0N:LX/2tW;

    if-ge p1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2tW;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    new-instance v0, LX/02Z;

    invoke-direct {v0}, LX/02Z;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_old_media_encryption_start_time:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2tW;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    new-instance v0, LX/08q;

    invoke-direct {v0}, LX/08q;-><init>()V

    return-object v0
.end method
