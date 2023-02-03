.class public LX/0T9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0T9;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/02Y;)LX/0hl;
    .locals 8
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

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    new-instance v4, LX/0a6;

    invoke-direct {v4, p0, p1}, LX/0a6;-><init>(Landroid/content/Context;LX/02Y;)V

    const-class v0, Landroidy/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, v0, v6}, LX/0Qz;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0T9;->A00:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v0, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    return-object v4

    :cond_1
    const-string v7, "androidy.work.impl.background.gcm.GcmScheduler"

    :try_start_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hl;

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v3, LX/0T9;->A00:Ljava/lang/String;

    const-string v1, "Created %s"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-static {v2, v1, v3, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v3, LX/0T9;->A00:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Throwable;

    aput-object v0, v1, v5

    const-string v0, "Unable to create GCM Scheduler"

    invoke-virtual {v2, v3, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    if-nez v4, :cond_0

    :goto_1
    new-instance v4, LX/0a5;

    invoke-direct {v4, p0}, LX/0a5;-><init>(Landroid/content/Context;)V

    const-class v0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, v0, v6}, LX/0Qz;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v0, "Created SystemAlarmScheduler"

    invoke-virtual {v2, v3, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A01(LX/0O5;Landroidy/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    if-eqz p2, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LX/0Q5;->A03()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/0O5;->A00()I

    move-result v1

    move-object v3, v14

    check-cast v3, LX/0aF;

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0ZW;->A00(Ljava/lang/String;I)LX/0ZW;

    move-result-object v13

    int-to-long v0, v1

    invoke-virtual {v13, v2, v0, v1}, LX/0ZW;->A4v(IJ)V

    invoke-static {v13, v3}, LX/0Kn;->A01(LX/0hW;LX/0aF;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "required_network_type"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    const-string v0, "requires_charging"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "requires_device_idle"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "requires_battery_not_low"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "requires_storage_not_low"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "trigger_content_update_delay"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "trigger_max_content_delay"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "content_uri_triggers"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "id"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "state"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "worker_class_name"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "input_merger_class_name"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "input"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "output"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "initial_delay"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "interval_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "flex_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "run_attempt_count"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "backoff_policy"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "backoff_delay_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "period_start_time"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "minimum_retention_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "schedule_requested_at"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "run_in_foreground"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "out_of_quota_policy"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v12}, LX/000;->A0q(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v26

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v24

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p0

    invoke-static {v12, v0}, LX/03J;->A00(Landroid/database/Cursor;I)LX/03J;

    move-result-object v3

    move/from16 v0, v33

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_2
    iput-boolean v0, v3, LX/03J;->A05:Z

    move/from16 v0, v32

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_3
    invoke-virtual {v3, v0}, LX/03J;->A04(Z)V

    move/from16 v0, v31

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v3, LX/03J;->A04:Z

    move/from16 v0, v30

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_5
    iput-boolean v0, v3, LX/03J;->A07:Z

    move/from16 v2, v29

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v12, v3, v2, v1, v0}, LX/03J;->A01(Landroid/database/Cursor;LX/03J;III)V

    move/from16 v1, v25

    move/from16 v0, v23

    invoke-static {v12, v5, v4, v1, v0}, LX/036;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;II)LX/036;

    move-result-object v2

    move/from16 v4, v22

    move/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v12, v2, v4, v1, v0}, LX/036;->A03(Landroid/database/Cursor;LX/036;III)V

    move/from16 v4, v19

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v12, v2, v4, v1, v0}, LX/036;->A05(Landroid/database/Cursor;LX/036;III)V

    move/from16 v0, v16

    invoke-static {v12, v2, v0, v15, v11}, LX/036;->A04(Landroid/database/Cursor;LX/036;III)V

    invoke-static {v12, v2, v10, v9, v8}, LX/036;->A00(Landroid/database/Cursor;LX/036;III)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_6
    invoke-static {v12, v3, v2, v7, v0}, LX/036;->A02(Landroid/database/Cursor;LX/03J;LX/036;IZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_0
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, LX/0ZW;->A01()V

    const/16 v0, 0xc8

    invoke-interface {v14, v0}, LX/0hy;->A9L(I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/036;

    iget-object v2, v2, LX/036;->A0E:Ljava/lang/String;

    invoke-interface {v14, v2, v0, v1}, LX/0hy;->AJq(Ljava/lang/String;J)I

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/0Q5;->A05()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual/range {p1 .. p1}, LX/0Q5;->A04()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/036;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/036;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hl;

    invoke-interface {v1}, LX/0hl;->AH1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, LX/0hl;->Abd([LX/036;)V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/036;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/036;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hl;

    invoke-interface {v1}, LX/0hl;->AH1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v3}, LX/0hl;->Abd([LX/036;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, LX/0ZW;->A01()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual/range {p1 .. p1}, LX/0Q5;->A04()V

    throw v0

    :cond_5
    return-void
.end method
