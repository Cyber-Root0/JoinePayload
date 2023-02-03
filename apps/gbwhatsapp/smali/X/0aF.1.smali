.class public final LX/0aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hy;


# instance fields
.field public final A00:LX/0FY;

.field public final A01:LX/0Q5;

.field public final A02:LX/0PD;

.field public final A03:LX/0PD;

.field public final A04:LX/0PD;

.field public final A05:LX/0PD;

.field public final A06:LX/0PD;

.field public final A07:LX/0PD;

.field public final A08:LX/0PD;

.field public final A09:LX/0PD;


# direct methods
.method public constructor <init>(LX/0Q5;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aF;->A01:LX/0Q5;

    const/4 v2, 0x5

    new-instance v0, Lcom/facebook/redex/IDxIAdapterShape41S0100000_I1;

    invoke-direct {v0, p1, p0, v2}, Lcom/facebook/redex/IDxIAdapterShape41S0100000_I1;-><init>(LX/0Q5;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0aF;->A00:LX/0FY;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;-><init>(LX/0Q5;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0aF;->A02:LX/0PD;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;-><init>(LX/0Q5;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0aF;->A08:LX/0PD;

    new-instance v0, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;

    invoke-direct {v0, p1, p0, v2}, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;-><init>(LX/0Q5;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0aF;->A09:LX/0PD;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;-><init>(LX/0Q5;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0aF;->A03:LX/0PD;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;-><init>(LX/0Q5;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0aF;->A07:LX/0PD;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;-><init>(LX/0Q5;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0aF;->A04:LX/0PD;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;-><init>(LX/0Q5;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0aF;->A06:LX/0PD;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;-><init>(LX/0Q5;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0aF;->A05:LX/0PD;

    return-void
.end method


# virtual methods
.method public final A00(LX/00O;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    invoke-virtual {p1}, LX/00O;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/00P;->size()I

    move-result v0

    const/16 v7, 0x3e7

    const/4 v5, 0x0

    if-le v0, v7, :cond_2

    new-instance v6, LX/00O;

    invoke-direct {v6, v7}, LX/00O;-><init>(I)V

    invoke-virtual {p1}, LX/00P;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    if-ge v4, v5, :cond_1

    iget-object v2, p1, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v6, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_0

    invoke-virtual {p0, v6}, LX/0aF;->A00(LX/00O;)V

    new-instance v6, LX/00O;

    invoke-direct {v6, v7}, LX/00O;-><init>(I)V

    goto :goto_0

    :cond_1
    if-lez v3, :cond_7

    invoke-virtual {p0, v6}, LX/0aF;->A00(LX/00O;)V

    return-void

    :cond_2
    const-string v0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/0Ko;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZW;->A00(Ljava/lang/String;I)LX/0ZW;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, LX/0ZW;->A4w(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1, v0}, LX/0ZW;->A4x(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0aF;->A01:LX/0Q5;

    invoke-static {v0, v3, v5}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v3, "work_spec_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_5

    const-string v1, "`"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/02b;->A00([B)LX/02b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    return-void
.end method

.method public final A01(LX/00O;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    invoke-virtual {p1}, LX/00O;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/00P;->size()I

    move-result v0

    const/16 v7, 0x3e7

    const/4 v5, 0x0

    if-le v0, v7, :cond_2

    new-instance v6, LX/00O;

    invoke-direct {v6, v7}, LX/00O;-><init>(I)V

    invoke-virtual {p1}, LX/00P;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    if-ge v4, v5, :cond_1

    iget-object v2, p1, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v6, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_0

    invoke-virtual {p0, v6}, LX/0aF;->A01(LX/00O;)V

    new-instance v6, LX/00O;

    invoke-direct {v6, v7}, LX/00O;-><init>(I)V

    goto :goto_0

    :cond_1
    if-lez v3, :cond_7

    invoke-virtual {p0, v6}, LX/0aF;->A01(LX/00O;)V

    return-void

    :cond_2
    const-string v0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/0Ko;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZW;->A00(Ljava/lang/String;I)LX/0ZW;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, LX/0ZW;->A4w(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1, v0}, LX/0ZW;->A4x(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0aF;->A01:LX/0Q5;

    invoke-static {v0, v3, v5}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v3, "work_spec_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_5

    const-string v1, "`"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    return-void
.end method

.method public A9L(I)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxLimit"
        }
    .end annotation

    const/16 v1, 0xc8

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0ZW;->A00(Ljava/lang/String;I)LX/0ZW;

    move-result-object v13

    int-to-long v0, v1

    invoke-virtual {v13, v2, v0, v1}, LX/0ZW;->A4v(IJ)V

    move-object/from16 v0, p0

    invoke-static {v13, v0}, LX/0Kn;->A01(LX/0hW;LX/0aF;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "requires_charging"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "requires_device_idle"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "requires_battery_not_low"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "requires_storage_not_low"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "trigger_content_update_delay"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "trigger_max_content_delay"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "content_uri_triggers"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "id"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "state"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "worker_class_name"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "input_merger_class_name"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "input"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "output"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "initial_delay"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "interval_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "flex_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "run_attempt_count"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "backoff_policy"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "backoff_delay_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "period_start_time"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "minimum_retention_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "schedule_requested_at"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "run_in_foreground"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "out_of_quota_policy"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v12}, LX/000;->A0q(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v25

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v23

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v32

    invoke-static {v12, v0}, LX/03J;->A00(Landroid/database/Cursor;I)LX/03J;

    move-result-object v3

    move/from16 v0, v31

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v3, LX/03J;->A05:Z

    move/from16 v0, v30

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_2
    invoke-virtual {v3, v0}, LX/03J;->A04(Z)V

    move/from16 v0, v29

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v3, LX/03J;->A04:Z

    move/from16 v0, v28

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v3, LX/03J;->A07:Z

    move/from16 v1, v26

    move/from16 v0, v27

    invoke-static {v12, v3, v0, v15, v1}, LX/03J;->A01(Landroid/database/Cursor;LX/03J;III)V

    move/from16 v1, v24

    move/from16 v0, v22

    invoke-static {v12, v14, v2, v1, v0}, LX/036;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;II)LX/036;

    move-result-object v14

    move/from16 v2, v21

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v12, v14, v2, v1, v0}, LX/036;->A03(Landroid/database/Cursor;LX/036;III)V

    move/from16 v2, v18

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v12, v14, v2, v1, v0}, LX/036;->A05(Landroid/database/Cursor;LX/036;III)V

    invoke-static {v12, v14, v11, v10, v9}, LX/036;->A04(Landroid/database/Cursor;LX/036;III)V

    invoke-static {v12, v14, v8, v7, v6}, LX/036;->A00(Landroid/database/Cursor;LX/036;III)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_5
    invoke-static {v12, v3, v14, v5, v0}, LX/036;->A02(Landroid/database/Cursor;LX/03J;LX/036;IZ)V

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, LX/0ZW;->A01()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, LX/0ZW;->A01()V

    throw v0
.end method

.method public AF3()Ljava/util/List;
    .locals 33

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZW;->A00(Ljava/lang/String;I)LX/0ZW;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v1}, LX/0Q5;->A02()V

    move-object/from16 v0, v32

    invoke-static {v1, v0, v2}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "requires_charging"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "requires_device_idle"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "requires_battery_not_low"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "requires_storage_not_low"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "trigger_content_update_delay"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "trigger_max_content_delay"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "content_uri_triggers"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "id"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "state"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "worker_class_name"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "input_merger_class_name"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "input"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "output"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "initial_delay"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "interval_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "flex_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "run_attempt_count"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "backoff_policy"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "backoff_delay_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "period_start_time"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "minimum_retention_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "schedule_requested_at"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "run_in_foreground"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "out_of_quota_policy"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v12}, LX/000;->A0q(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v24

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v22

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, v31

    invoke-static {v12, v0}, LX/03J;->A00(Landroid/database/Cursor;I)LX/03J;

    move-result-object v2

    move/from16 v0, v30

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v2, LX/03J;->A05:Z

    move/from16 v0, v29

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_2
    invoke-virtual {v2, v0}, LX/03J;->A04(Z)V

    move/from16 v0, v28

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v2, LX/03J;->A04:Z

    move/from16 v0, v27

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v2, LX/03J;->A07:Z

    move/from16 v1, v25

    move/from16 v0, v26

    invoke-static {v12, v2, v0, v15, v1}, LX/03J;->A01(Landroid/database/Cursor;LX/03J;III)V

    move/from16 v1, v23

    move/from16 v0, v21

    invoke-static {v12, v14, v13, v1, v0}, LX/036;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;II)LX/036;

    move-result-object v13

    move/from16 v14, v20

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v12, v13, v14, v1, v0}, LX/036;->A03(Landroid/database/Cursor;LX/036;III)V

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v12, v13, v1, v0, v11}, LX/036;->A05(Landroid/database/Cursor;LX/036;III)V

    invoke-static {v12, v13, v10, v9, v8}, LX/036;->A04(Landroid/database/Cursor;LX/036;III)V

    invoke-static {v12, v13, v7, v6, v5}, LX/036;->A00(Landroid/database/Cursor;LX/036;III)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_5
    invoke-static {v12, v2, v13, v4, v0}, LX/036;->A02(Landroid/database/Cursor;LX/03J;LX/036;IZ)V

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v32 .. v32}, LX/0ZW;->A01()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v32 .. v32}, LX/0ZW;->A01()V

    throw v0
.end method

.method public AF8()Ljava/util/List;
    .locals 33

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZW;->A00(Ljava/lang/String;I)LX/0ZW;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v1}, LX/0Q5;->A02()V

    move-object/from16 v0, v32

    invoke-static {v1, v0, v2}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "requires_charging"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "requires_device_idle"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "requires_battery_not_low"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "requires_storage_not_low"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "trigger_content_update_delay"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "trigger_max_content_delay"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "content_uri_triggers"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "id"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "state"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "worker_class_name"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "input_merger_class_name"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "input"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "output"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "initial_delay"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "interval_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "flex_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "run_attempt_count"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "backoff_policy"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "backoff_delay_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "period_start_time"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "minimum_retention_duration"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "schedule_requested_at"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "run_in_foreground"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "out_of_quota_policy"

    invoke-static {v12, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v12}, LX/000;->A0q(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v24

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v22

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, v31

    invoke-static {v12, v0}, LX/03J;->A00(Landroid/database/Cursor;I)LX/03J;

    move-result-object v2

    move/from16 v0, v30

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v2, LX/03J;->A05:Z

    move/from16 v0, v29

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_2
    invoke-virtual {v2, v0}, LX/03J;->A04(Z)V

    move/from16 v0, v28

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v2, LX/03J;->A04:Z

    move/from16 v0, v27

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v2, LX/03J;->A07:Z

    move/from16 v1, v25

    move/from16 v0, v26

    invoke-static {v12, v2, v0, v15, v1}, LX/03J;->A01(Landroid/database/Cursor;LX/03J;III)V

    move/from16 v1, v23

    move/from16 v0, v21

    invoke-static {v12, v14, v13, v1, v0}, LX/036;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;II)LX/036;

    move-result-object v13

    move/from16 v14, v20

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v12, v13, v14, v1, v0}, LX/036;->A03(Landroid/database/Cursor;LX/036;III)V

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v12, v13, v1, v0, v11}, LX/036;->A05(Landroid/database/Cursor;LX/036;III)V

    invoke-static {v12, v13, v10, v9, v8}, LX/036;->A04(Landroid/database/Cursor;LX/036;III)V

    invoke-static {v12, v13, v7, v6, v5}, LX/036;->A00(Landroid/database/Cursor;LX/036;III)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_5
    invoke-static {v12, v2, v13, v4, v0}, LX/036;->A02(Landroid/database/Cursor;LX/03J;LX/036;IZ)V

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v32 .. v32}, LX/0ZW;->A01()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v32 .. v32}, LX/0ZW;->A01()V

    throw v0
.end method

.method public AFe(Ljava/lang/String;)LX/0JF;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    invoke-static {v0, p1}, LX/000;->A0O(Ljava/lang/String;Ljava/lang/String;)LX/0ZW;

    move-result-object v4

    iget-object v0, p0, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v0}, LX/0Q5;->A02()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v3}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0UF;->A04(I)LX/0JF;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0ZW;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0ZW;->A01()V

    throw v0
.end method

.method public AGY(Ljava/lang/String;)LX/036;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/000;->A0O(Ljava/lang/String;Ljava/lang/String;)LX/0ZW;

    move-result-object v27

    move-object/from16 v1, p0

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/0Kn;->A01(LX/0hW;LX/0aF;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "requires_charging"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "requires_device_idle"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "requires_battery_not_low"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "requires_storage_not_low"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "trigger_content_update_delay"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "trigger_max_content_delay"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "content_uri_triggers"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "id"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "state"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "worker_class_name"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "input_merger_class_name"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "input"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "output"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "initial_delay"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "interval_duration"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "flex_duration"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "run_attempt_count"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "backoff_policy"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "backoff_delay_duration"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "period_start_time"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "minimum_retention_duration"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "schedule_requested_at"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "run_in_foreground"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "out_of_quota_policy"

    invoke-static {v13, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v3}, LX/03J;->A00(Landroid/database/Cursor;I)LX/03J;

    move-result-object v3

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v3, LX/03J;->A05:Z

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_2
    invoke-virtual {v3, v0}, LX/03J;->A04(Z)V

    move/from16 v0, v26

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v3, LX/03J;->A04:Z

    move/from16 v0, v25

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v3, LX/03J;->A07:Z

    move/from16 v15, v24

    move/from16 v1, v23

    move/from16 v0, v22

    invoke-static {v13, v3, v15, v1, v0}, LX/03J;->A01(Landroid/database/Cursor;LX/03J;III)V

    move/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v13, v14, v2, v1, v0}, LX/036;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;II)LX/036;

    move-result-object v14

    move/from16 v2, v19

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v13, v14, v2, v1, v0}, LX/036;->A03(Landroid/database/Cursor;LX/036;III)V

    move/from16 v0, v16

    invoke-static {v13, v14, v0, v12, v11}, LX/036;->A05(Landroid/database/Cursor;LX/036;III)V

    invoke-static {v13, v14, v10, v9, v8}, LX/036;->A04(Landroid/database/Cursor;LX/036;III)V

    invoke-static {v13, v14, v7, v6, v5}, LX/036;->A00(Landroid/database/Cursor;LX/036;III)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_5
    invoke-static {v13, v3, v14, v4, v0}, LX/036;->A02(Landroid/database/Cursor;LX/03J;LX/036;IZ)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v27 .. v27}, LX/0ZW;->A01()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v27 .. v27}, LX/0ZW;->A01()V

    throw v0
.end method

.method public AJq(Ljava/lang/String;J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation

    iget-object v3, p0, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v3}, LX/0Q5;->A02()V

    iget-object v2, p0, LX/0aF;->A04:LX/0PD;

    invoke-virtual {v2}, LX/0PD;->A00()LX/0iV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2, p3}, LX/0ie;->A4v(IJ)V

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/000;->A11(LX/0ie;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0Q5;->A03()V

    :try_start_0
    move-object v0, v1

    check-cast v0, LX/0Fb;

    iget-object v0, v0, LX/0Fb;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    invoke-virtual {v3}, LX/0Q5;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0Q5;->A04()V

    invoke-virtual {v2, v1}, LX/0PD;->A02(LX/0iV;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0Q5;->A04()V

    invoke-virtual {v2, v1}, LX/0PD;->A02(LX/0iV;)V

    throw v0
.end method

.method public Acm(LX/02b;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "output"
        }
    .end annotation

    iget-object v4, p0, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v4}, LX/0Q5;->A02()V

    iget-object v3, p0, LX/0aF;->A08:LX/0PD;

    invoke-virtual {v3}, LX/0PD;->A00()LX/0iV;

    move-result-object v2

    invoke-static {p1}, LX/02b;->A01(LX/02b;)[B

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, LX/0ie;->A4w(I)V

    :goto_0
    const/4 v0, 0x2

    invoke-static {v2, p2, v0}, LX/000;->A11(LX/0ie;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0Q5;->A03()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, v1}, LX/0ie;->A4s(I[B)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v2}, LX/0Fb;->A00(LX/0Q5;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0Q5;->A04()V

    invoke-virtual {v3, v2}, LX/0PD;->A02(LX/0iV;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/0Q5;->A04()V

    invoke-virtual {v3, v2}, LX/0PD;->A02(LX/0iV;)V

    throw v0
.end method

.method public varargs AdG(LX/0JF;[Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "state",
            "ids"
        }
    .end annotation

    iget-object v4, p0, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v4}, LX/0Q5;->A02()V

    const-string v0, "UPDATE workspec SET state="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p2

    invoke-static {v1, v5}, LX/0Ko;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Q5;->A00(Ljava/lang/String;)LX/0iV;

    move-result-object v3

    invoke-static {p1}, LX/0UF;->A00(LX/0JF;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1, v2}, LX/0ie;->A4v(IJ)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v0, p2, v1

    invoke-static {v3, v0, v2}, LX/000;->A11(LX/0ie;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0Q5;->A03()V

    :try_start_0
    check-cast v3, LX/0Fb;

    iget-object v0, v3, LX/0Fb;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    invoke-virtual {v4}, LX/0Q5;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0Q5;->A04()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/0Q5;->A04()V

    throw v0
.end method
