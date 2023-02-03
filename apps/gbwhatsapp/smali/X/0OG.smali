.class public LX/0OG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidy/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidy/work/impl/WorkDatabase_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    iput-object p1, p0, LX/0OG;->A00:Landroidy/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 6

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/0Pb;

    move-object v1, p0

    move v5, v4

    move p0, v4

    invoke-direct/range {v0 .. v6}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A02(LX/0id;)LX/0MJ;
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "work_spec_id"

    const-string v18, "TEXT"

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v15, 0x0

    invoke-static {v5, v0}, LX/0OG;->A01(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v4, "prerequisite_id"

    const/4 v3, 0x1

    new-instance v1, LX/0Pb;

    const/16 v22, 0x1

    const/16 v20, 0x2

    const/16 v21, 0x1

    move-object/from16 v19, v15

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(I)V

    new-array v6, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v5, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    new-array v6, v8, [Ljava/lang/String;

    const-string v13, "id"

    aput-object v13, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const-string v14, "WorkSpec"

    const-string v32, "CASCADE"

    new-instance v6, LX/0PT;

    move-object/from16 v30, v6

    move-object/from16 v31, v14

    move-object/from16 v33, v32

    invoke-direct/range {v30 .. v35}, LX/0PT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    invoke-static {v13}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    new-instance v6, LX/0PT;

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v35}, LX/0PT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v5}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v8, "index_Dependency_work_spec_id"

    new-instance v6, LX/0PE;

    invoke-direct {v6, v8, v10, v1}, LX/0PE;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v6, "index_Dependency_prerequisite_id"

    new-instance v4, LX/0PE;

    invoke-direct {v4, v6, v8, v1}, LX/0PE;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "Dependency"

    new-instance v6, LX/0SW;

    invoke-direct {v6, v8, v0, v7, v9}, LX/0SW;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/0SW;->A00(LX/0id;Ljava/lang/String;)LX/0SW;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "\n Found:\n"

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Dependency(androidy.work.impl.model.Dependency).\n Expected:\n"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v12, v2}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v0, LX/0MJ;

    invoke-direct {v0, v2, v1}, LX/0MJ;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/16 v6, 0x19

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v13, v0}, LX/0OG;->A01(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v7, "state"

    const-string v21, "INTEGER"

    new-instance v6, LX/0Pb;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v22, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v25}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "worker_class_name"

    new-instance v6, LX/0Pb;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v18

    move-object/from16 v25, v15

    invoke-direct/range {v22 .. v28}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "input_merger_class_name"

    new-instance v6, LX/0Pb;

    const/16 v28, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v28}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "input"

    const-string v24, "BLOB"

    new-instance v6, LX/0Pb;

    const/16 v28, 0x1

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v28}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "output"

    new-instance v6, LX/0Pb;

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v28}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "initial_delay"

    new-instance v6, LX/0Pb;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x1

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v21

    move-object/from16 v28, v15

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "interval_duration"

    new-instance v6, LX/0Pb;

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "flex_duration"

    new-instance v6, LX/0Pb;

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "run_attempt_count"

    new-instance v6, LX/0Pb;

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "backoff_policy"

    new-instance v6, LX/0Pb;

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "backoff_delay_duration"

    new-instance v6, LX/0Pb;

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "period_start_time"

    new-instance v6, LX/0Pb;

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "minimum_retention_duration"

    new-instance v6, LX/0Pb;

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "schedule_requested_at"

    new-instance v7, LX/0Pb;

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "run_in_foreground"

    new-instance v7, LX/0Pb;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "out_of_quota_policy"

    new-instance v7, LX/0Pb;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "required_network_type"

    new-instance v7, LX/0Pb;

    const/16 v31, 0x0

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "requires_charging"

    new-instance v7, LX/0Pb;

    const/16 v31, 0x1

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "requires_device_idle"

    new-instance v7, LX/0Pb;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "requires_battery_not_low"

    new-instance v7, LX/0Pb;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "requires_storage_not_low"

    new-instance v7, LX/0Pb;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "trigger_content_update_delay"

    new-instance v7, LX/0Pb;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "trigger_max_content_delay"

    new-instance v7, LX/0Pb;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "content_uri_triggers"

    new-instance v7, LX/0Pb;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v15

    invoke-direct/range {v22 .. v28}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v6}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v7, "index_WorkSpec_schedule_requested_at"

    new-instance v6, LX/0PE;

    invoke-direct {v6, v7, v11, v1}, LX/0PE;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v7, "index_WorkSpec_period_start_time"

    new-instance v6, LX/0PE;

    invoke-direct {v6, v7, v9, v1}, LX/0PE;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0SW;

    invoke-direct {v6, v14, v0, v10, v8}, LX/0SW;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v4, v14}, LX/0SW;->A00(LX/0id;Ljava/lang/String;)LX/0SW;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkSpec(androidy.work.impl.model.WorkSpec).\n Expected:\n"

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v6, "tag"

    invoke-static {v6, v0}, LX/0OG;->A01(Ljava/lang/String;Ljava/util/AbstractMap;)V

    new-instance v6, LX/0Pb;

    const/16 v29, 0x2

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v18

    move-object/from16 v28, v15

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v5}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    invoke-static {v13}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    new-instance v6, LX/0PT;

    move-object/from16 v30, v6

    move-object/from16 v31, v14

    invoke-direct/range {v30 .. v35}, LX/0PT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v5}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v8, "index_WorkTag_work_spec_id"

    new-instance v6, LX/0PE;

    invoke-direct {v6, v8, v10, v1}, LX/0PE;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "WorkTag"

    new-instance v6, LX/0SW;

    invoke-direct {v6, v8, v0, v7, v9}, LX/0SW;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v4, v8}, LX/0SW;->A00(LX/0id;Ljava/lang/String;)LX/0SW;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkTag(androidy.work.impl.model.WorkTag).\n Expected:\n"

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v5, v0}, LX/0OG;->A01(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v7, "system_id"

    new-instance v6, LX/0Pb;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x1

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v21

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v5}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    invoke-static {v13}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    new-instance v6, LX/0PT;

    move-object/from16 v30, v6

    move-object/from16 v31, v14

    invoke-direct/range {v30 .. v35}, LX/0PT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v8, "SystemIdInfo"

    new-instance v6, LX/0SW;

    invoke-direct {v6, v8, v0, v7, v9}, LX/0SW;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v4, v8}, LX/0SW;->A00(LX/0id;Ljava/lang/String;)LX/0SW;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SystemIdInfo(androidy.work.impl.model.SystemIdInfo).\n Expected:\n"

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v6, "name"

    invoke-static {v6, v0}, LX/0OG;->A01(Ljava/lang/String;Ljava/util/AbstractMap;)V

    new-instance v6, LX/0Pb;

    const/16 v29, 0x2

    const/16 v30, 0x1

    const/16 v31, 0x1

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v18

    invoke-direct/range {v25 .. v31}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v5}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    invoke-static {v13}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    new-instance v6, LX/0PT;

    move-object/from16 v30, v6

    move-object/from16 v31, v14

    invoke-direct/range {v30 .. v35}, LX/0PT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v5}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v8, "index_WorkName_work_spec_id"

    new-instance v6, LX/0PE;

    invoke-direct {v6, v8, v10, v1}, LX/0PE;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "WorkName"

    new-instance v6, LX/0SW;

    invoke-direct {v6, v8, v0, v7, v9}, LX/0SW;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v4, v8}, LX/0SW;->A00(LX/0id;Ljava/lang/String;)LX/0SW;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkName(androidy.work.impl.model.WorkName).\n Expected:\n"

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v5, v0}, LX/0OG;->A01(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v7, "progress"

    new-instance v6, LX/0Pb;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v15

    invoke-direct/range {v22 .. v28}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v5}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static {v13}, LX/0OG;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-instance v5, LX/0PT;

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v32

    move-object/from16 v25, v32

    invoke-direct/range {v22 .. v27}, LX/0PT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v5, "WorkProgress"

    new-instance v6, LX/0SW;

    invoke-direct {v6, v5, v0, v7, v8}, LX/0SW;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v4, v5}, LX/0SW;->A00(LX/0id;Ljava/lang/String;)LX/0SW;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkProgress(androidy.work.impl.model.WorkProgress).\n Expected:\n"

    goto/16 :goto_0

    :cond_5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "key"

    invoke-static {v0, v7}, LX/0OG;->A01(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "long_value"

    new-instance v0, LX/0Pb;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v22, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v25}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "Preference"

    new-instance v5, LX/0SW;

    invoke-direct {v5, v0, v7, v6, v2}, LX/0SW;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v4, v0}, LX/0SW;->A00(LX/0id;Ljava/lang/String;)LX/0SW;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Preference(androidy.work.impl.model.Preference).\n Expected:\n"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v12, v0}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    new-instance v0, LX/0MJ;

    invoke-direct {v0, v15, v3}, LX/0MJ;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public A03(LX/0id;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    check-cast p1, LX/0ZR;

    iget-object v1, p1, LX/0ZR;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
