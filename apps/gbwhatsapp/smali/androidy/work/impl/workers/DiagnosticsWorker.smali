.class public Landroidy/work/impl/workers/DiagnosticsWorker;
.super Landroidy/work/Worker;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidy/work/impl/workers/DiagnosticsWorker;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parameters"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidy/work/Worker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    return-void
.end method

.method public static A00(LX/0hm;LX/0g8;LX/0gv;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workNameDao",
            "workTagDao",
            "systemIdInfoDao",
            "workSpecs"
        }
    .end annotation

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const-string v1, "Job Id"

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1W(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/036;

    const/4 v6, 0x0

    iget-object v0, v7, LX/036;->A0E:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0hm;->AFn(Ljava/lang/String;)LX/0OT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0OT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    iget-object v2, v7, LX/036;->A0E:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, LX/0aD;

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-static {v0, v2}, LX/000;->A0O(Ljava/lang/String;Ljava/lang/String;)LX/0ZW;

    move-result-object v5

    iget-object v0, v1, LX/0aD;->A01:LX/0Q5;

    invoke-virtual {v0}, LX/0Q5;->A02()V

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/000;->A0q(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/0ZW;->A01()V

    iget-object v0, v7, LX/036;->A0E:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/0gv;->AFt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v7, LX/036;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v7, LX/036;->A0G:Ljava/lang/String;

    invoke-static {v0, v6, v2}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/036;->A0D:LX/0JF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v5, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const-string v0, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "Alarm Id"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/0ZW;->A01()V

    throw v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A05()LX/02a;
    .locals 37

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidy/work/ListenableWorker;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/02Y;->A00(Landroid/content/Context;)LX/02Y;

    move-result-object v0

    iget-object v0, v0, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v9

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A09()LX/0g8;

    move-result-object v8

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A0C()LX/0gv;

    move-result-object v7

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A08()LX/0hm;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    move-object v4, v9

    check-cast v4, LX/0aF;

    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0ZW;->A00(Ljava/lang/String;I)LX/0ZW;

    move-result-object v11

    invoke-virtual {v11, v0, v2, v3}, LX/0ZW;->A4v(IJ)V

    invoke-static {v11, v4}, LX/0Kn;->A01(LX/0hW;LX/0aF;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "requires_charging"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "requires_device_idle"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "requires_battery_not_low"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "requires_storage_not_low"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "trigger_content_update_delay"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "trigger_max_content_delay"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "content_uri_triggers"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "id"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "state"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "worker_class_name"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "input_merger_class_name"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "input"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "output"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "initial_delay"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "interval_duration"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "flex_duration"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "run_attempt_count"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "backoff_policy"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "backoff_delay_duration"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "period_start_time"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "minimum_retention_duration"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "schedule_requested_at"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "run_in_foreground"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "out_of_quota_policy"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v13}, LX/000;->A0q(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v29

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v27

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v36

    invoke-static {v13, v0}, LX/03J;->A00(Landroid/database/Cursor;I)LX/03J;

    move-result-object v3

    move/from16 v0, v35

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v3, LX/03J;->A05:Z

    move/from16 v0, v34

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_2
    invoke-virtual {v3, v0}, LX/03J;->A04(Z)V

    move/from16 v0, v33

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v3, LX/03J;->A04:Z

    move/from16 v0, v32

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v3, LX/03J;->A07:Z

    move/from16 v1, v30

    move/from16 v0, v31

    invoke-static {v13, v3, v0, v15, v1}, LX/03J;->A01(Landroid/database/Cursor;LX/03J;III)V

    move/from16 v1, v28

    move/from16 v0, v26

    invoke-static {v13, v14, v2, v1, v0}, LX/036;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;II)LX/036;

    move-result-object v14

    move/from16 v2, v25

    move/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v13, v14, v2, v1, v0}, LX/036;->A03(Landroid/database/Cursor;LX/036;III)V

    move/from16 v2, v22

    move/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v13, v14, v2, v1, v0}, LX/036;->A05(Landroid/database/Cursor;LX/036;III)V

    move/from16 v2, v19

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v13, v14, v2, v1, v0}, LX/036;->A04(Landroid/database/Cursor;LX/036;III)V

    move/from16 v0, v16

    invoke-static {v13, v14, v0, v12, v10}, LX/036;->A00(Landroid/database/Cursor;LX/036;III)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_5
    invoke-static {v13, v3, v14, v5, v0}, LX/036;->A02(Landroid/database/Cursor;LX/03J;LX/036;IZ)V

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/0ZW;->A01()V

    invoke-interface {v9}, LX/0hy;->AF3()Ljava/util/List;

    move-result-object v10

    const/16 v0, 0xc8

    invoke-interface {v9, v0}, LX/0hy;->A9L(I)Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v3, Landroidy/work/impl/workers/DiagnosticsWorker;->A00:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v0, "Recently completed work:\n\n"

    invoke-virtual {v2, v3, v0, v1}, LX/0Tf;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    invoke-static {v6, v8, v7, v4}, Landroidy/work/impl/workers/DiagnosticsWorker;->A00(LX/0hm;LX/0g8;LX/0gv;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v0}, LX/0Tf;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v3, Landroidy/work/impl/workers/DiagnosticsWorker;->A00:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v0, "Running work:\n\n"

    invoke-virtual {v2, v3, v0, v1}, LX/0Tf;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    invoke-static {v6, v8, v7, v10}, Landroidy/work/impl/workers/DiagnosticsWorker;->A00(LX/0hm;LX/0g8;LX/0gv;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v0}, LX/0Tf;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v3, Landroidy/work/impl/workers/DiagnosticsWorker;->A00:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v0, "Enqueued work:\n\n"

    invoke-virtual {v2, v3, v0, v1}, LX/0Tf;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    invoke-static {v6, v8, v7, v9}, Landroidy/work/impl/workers/DiagnosticsWorker;->A00(LX/0hm;LX/0g8;LX/0gv;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v0}, LX/0Tf;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_3
    sget-object v1, LX/02b;->A01:LX/02b;

    new-instance v0, LX/02c;

    invoke-direct {v0, v1}, LX/02c;-><init>(LX/02b;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/0ZW;->A01()V

    throw v0
.end method
