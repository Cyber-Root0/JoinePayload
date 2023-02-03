.class public LX/0a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hl;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/02Y;

.field public final A03:LX/0TR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0a6;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/02Y;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    new-instance v0, LX/0TR;

    invoke-direct {v0, p1}, LX/0TR;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a6;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0a6;->A02:LX/02Y;

    iput-object v1, p0, LX/0a6;->A00:Landroid/app/job/JobScheduler;

    iput-object v0, p0, LX/0a6;->A03:LX/0TR;

    return-void
.end method

.method public static A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a6;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const-class v0, Landroidy/work/impl/background/systemjob/SystemJobService;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v5
.end method

.method public static A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler",
            "workSpecId"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0a6;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    const-string v2, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static A02(Landroid/app/job/JobScheduler;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobScheduler",
            "id"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v6

    sget-object v5, LX/0a6;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Exception while trying to cancel job (%d)"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Throwable;

    aput-object p0, v0, v2

    invoke-virtual {v6, v5, v1, v0}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, LX/0a6;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v2, v0}, LX/0a6;->A02(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(Landroid/content/Context;LX/02Y;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/job/JobScheduler;

    invoke-static {v9, p0}, LX/0a6;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p1, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidy/work/impl/WorkDatabase;->A08()LX/0hm;

    move-result-object v1

    check-cast v1, LX/0aC;

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZW;->A00(Ljava/lang/String;I)LX/0ZW;

    move-result-object v2

    iget-object v0, v1, LX/0aC;->A01:LX/0Q5;

    invoke-virtual {v0}, LX/0Q5;->A02()V

    invoke-static {v0, v2, v4}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/000;->A0q(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/0ZW;->A01()V

    const/4 p0, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    const-string v2, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v9, v0}, LX/0a6;->A02(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a6;->A04:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    const-string v0, "Reconciling jobs"

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    invoke-virtual {v5}, LX/0Q5;->A03()V

    :try_start_2
    invoke-virtual {v5}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v4, v2, v0, v1}, LX/0hy;->AJq(Ljava/lang/String;J)I

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LX/0Q5;->A05()V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0Q5;->A04()V

    throw v0

    :goto_5
    invoke-virtual {v5}, LX/0Q5;->A04()V

    :cond_7
    return p0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/0ZW;->A01()V

    throw v0
.end method


# virtual methods
.method public A05(LX/036;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    iget-object v0, p0, LX/0a6;->A03:LX/0TR;

    invoke-virtual {v0, p1, p2}, LX/0TR;->A01(LX/036;I)Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v4, LX/0a6;->A04:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p1, LX/036;->A0E:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v1, v8

    const-string v0, "Scheduling work ID %s Job ID %s"

    invoke-static {v2, v0, v4, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0a6;->A00:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    const-string v2, "Unable to schedule work ID %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p1, LX/036;->A0E:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v2, v4, v1}, LX/0Tf;->A03(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/036;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/036;->A0C:LX/037;

    sget-object v0, LX/037;->A02:LX/037;

    if-ne v1, v0, :cond_0

    iput-boolean v5, p1, LX/036;->A0H:Z

    const-string v2, "Scheduling a non-expedited job (work ID %s)"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p1, LX/036;->A0E:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v0}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, LX/0a6;->A05(LX/036;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string v0, "Unable to schedule %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Throwable;

    aput-object v3, v0, v5

    invoke-virtual {v2, v4, v1, v0}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catch_0
    move-exception v3

    iget-object v1, p0, LX/0a6;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0a6;->A00:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, LX/0a6;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    iget-object v1, p0, LX/0a6;->A02:LX/02Y;

    iget-object v0, v1, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v0

    invoke-interface {v0}, LX/0hy;->AF8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v8}, LX/000;->A1D([Ljava/lang/Object;II)V

    iget-object v0, v1, LX/02Y;->A02:LX/0O5;

    invoke-virtual {v0}, LX/0O5;->A00()I

    move-result v0

    invoke-static {v2, v0, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v7, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v0}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A5W(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, LX/0a6;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/0a6;->A00:Landroid/app/job/JobScheduler;

    invoke-static {v2, v0, p1}, LX/0a6;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/0a6;->A02(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0a6;->A02:LX/02Y;

    iget-object v0, v0, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A08()LX/0hm;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hm;->Aai(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public AH1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs Abd([LX/036;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    iget-object v8, p0, LX/0a6;->A02:LX/02Y;

    iget-object v7, v8, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    new-instance v6, LX/0OH;

    invoke-direct {v6, v7}, LX/0OH;-><init>(Landroidy/work/impl/WorkDatabase;)V

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v2, p1, v3

    invoke-virtual {v7}, LX/0Q5;->A03()V

    :try_start_0
    invoke-virtual {v7}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v1

    iget-object v0, v2, LX/036;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hy;->AGY(Ljava/lang/String;)LX/036;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const-string v11, "Skipping scheduling "

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v10

    sget-object v9, LX/0a6;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/036;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it\'s no longer in the DB"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v10, v9, v1, v0}, LX/0Tf;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {v7}, LX/0Q5;->A05()V

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, LX/036;->A0D:LX/0JF;

    sget-object v0, LX/0JF;->A03:LX/0JF;

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v10

    sget-object v9, LX/0a6;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/036;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is no longer enqueued"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v10, v9, v1, v0}, LX/0Tf;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidy/work/impl/WorkDatabase;->A08()LX/0hm;

    move-result-object v1

    iget-object v0, v2, LX/036;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hm;->AFn(Ljava/lang/String;)LX/0OT;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v9, v0, LX/0OT;->A00:I

    :goto_2
    invoke-virtual {p0, v2, v9}, LX/0a6;->A05(LX/036;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget-object v10, p0, LX/0a6;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/0a6;->A00:Landroid/app/job/JobScheduler;

    iget-object v0, v2, LX/036;->A0E:Ljava/lang/String;

    invoke-static {v1, v10, v0}, LX/0a6;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {p0, v2, v0}, LX/0a6;->A05(LX/036;I)V

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/02Y;->A02:LX/0O5;

    iget v1, v0, LX/0O5;->A02:I

    iget v0, v0, LX/0O5;->A01:I

    invoke-virtual {v6, v1, v0}, LX/0OH;->A00(II)I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, v8, LX/02Y;->A02:LX/0O5;

    iget v1, v0, LX/0O5;->A02:I

    iget v0, v0, LX/0O5;->A01:I

    invoke-virtual {v6, v1, v0}, LX/0OH;->A00(II)I

    move-result v9

    iget-object v0, v2, LX/036;->A0E:Ljava/lang/String;

    new-instance v1, LX/0OT;

    invoke-direct {v1, v0, v9}, LX/0OT;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroidy/work/impl/WorkDatabase;->A08()LX/0hm;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hm;->AHp(LX/0OT;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v7}, LX/0Q5;->A04()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/0Q5;->A04()V

    throw v0

    :cond_6
    return-void
.end method
