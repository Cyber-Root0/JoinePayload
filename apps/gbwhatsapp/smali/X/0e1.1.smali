.class public LX/0e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/0Zx;

.field public final A01:LX/03m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0e1;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/03m;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e1;->A01:LX/03m;

    new-instance v0, LX/0Zx;

    invoke-direct {v0}, LX/0Zx;-><init>()V

    iput-object v0, p0, LX/0e1;->A00:LX/0Zx;

    return-void
.end method

.method public static A00(LX/03m;)Z
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v0, v4, LX/03m;->A07:Ljava/util/List;

    const/16 v22, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03m;

    iget-boolean v0, v1, LX/03m;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0e1;->A00(LX/03m;)Z

    move-result v0

    or-int/2addr v6, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v5

    sget-object v3, LX/0e1;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/03m;->A06:Ljava/util/List;

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v22

    const-string v0, "Already enqueued work ids (%s)."

    invoke-static {v5, v0, v3, v2}, LX/0Tf;->A03(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move/from16 v22, v6

    :cond_2
    invoke-static {v4}, LX/03m;->A00(LX/03m;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/03m;->A03:LX/02Y;

    move-object/from16 p0, v0

    iget-object v0, v4, LX/03m;->A08:Ljava/util/List;

    move-object/from16 v24, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iget-object v0, v4, LX/03m;->A04:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v6, v4, LX/03m;->A02:LX/03G;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    move-object/from16 v23, v0

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    array-length v10, v7

    if-lez v10, :cond_7

    const/16 v16, 0x1

    const/4 v8, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_1
    aget-object v5, v7, v8

    invoke-virtual/range {v23 .. v23}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0hy;->AGY(Ljava/lang/String;)LX/036;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0e1;->A02:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v1, v10

    const-string v0, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/03m;->A01:Z

    or-int v10, v10, v22

    return v10

    :cond_4
    iget-object v1, v0, LX/036;->A0D:LX/0JF;

    sget-object v0, LX/0JF;->A06:LX/0JF;

    invoke-static {v1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int v20, v20, v0

    sget-object v0, LX/0JF;->A04:LX/0JF;

    if-ne v1, v0, :cond_6

    const/16 v18, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v10, :cond_8

    goto :goto_1

    :cond_6
    sget-object v0, LX/0JF;->A02:LX/0JF;

    if-ne v1, v0, :cond_5

    const/16 v19, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_8
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    if-eqz v17, :cond_1b

    if-nez v16, :cond_1b

    invoke-virtual/range {v23 .. v23}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v1

    check-cast v1, LX/0aF;

    const-string v11, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v11, v9}, LX/0ZW;->A00(Ljava/lang/String;I)LX/0ZW;

    move-result-object v8

    if-nez v21, :cond_9

    invoke-virtual {v8, v9}, LX/0ZW;->A4w(I)V

    :goto_4
    invoke-static {v8, v1}, LX/0Kn;->A01(LX/0hW;LX/0aF;)Landroid/database/Cursor;

    move-result-object v14

    goto :goto_5

    :cond_9
    move-object/from16 v0, v21

    invoke-virtual {v8, v9, v0}, LX/0ZW;->A4x(ILjava/lang/String;)V

    goto :goto_4

    :goto_5
    :try_start_0
    const-string v5, "id"

    invoke-static {v14, v5}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "state"

    invoke-static {v14, v1}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v14}, LX/000;->A0q(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v12, LX/0OU;

    invoke-direct {v12}, LX/0OU;-><init>()V

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0OU;->A01:Ljava/lang/String;

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0UF;->A04(I)LX/0JF;

    move-result-object v0

    iput-object v0, v12, LX/0OU;->A00:LX/0JF;

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/0ZW;->A01()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/03G;->A01:LX/03G;

    if-eq v6, v0, :cond_f

    sget-object v0, LX/03G;->A02:LX/03G;

    if-eq v6, v0, :cond_f

    sget-object v0, LX/03G;->A03:LX/03G;

    if-ne v6, v0, :cond_d

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OU;

    iget-object v1, v0, LX/0OU;->A00:LX/0JF;

    sget-object v0, LX/0JF;->A03:LX/0JF;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/0JF;->A05:LX/0JF;

    if-ne v1, v0, :cond_b

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v6, 0x0

    new-instance v5, LX/0GS;

    move-object/from16 v1, p0

    move-object/from16 v0, v21

    invoke-direct {v5, v1, v0, v6}, LX/0GS;-><init>(LX/02Y;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/03w;->run()V

    invoke-virtual/range {v23 .. v23}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OU;

    iget-object v5, v0, LX/0OU;->A01:Ljava/lang/String;

    move-object v0, v8

    check-cast v0, LX/0aF;

    iget-object v1, v0, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v1}, LX/0Q5;->A02()V

    iget-object v11, v0, LX/0aF;->A02:LX/0PD;

    invoke-virtual {v11}, LX/0PD;->A00()LX/0iV;

    move-result-object v10

    invoke-static {v10, v5, v9}, LX/000;->A11(LX/0ie;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0Q5;->A03()V

    :try_start_1
    invoke-static {v1, v10}, LX/0Fb;->A00(LX/0Q5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/0Q5;->A04()V

    invoke-virtual {v11, v10}, LX/0PD;->A02(LX/0iV;)V

    goto :goto_7

    :cond_e
    const/4 v10, 0x1

    goto/16 :goto_d

    :cond_f
    invoke-virtual/range {v23 .. v23}, Landroidy/work/impl/WorkDatabase;->A06()LX/0gu;

    move-result-object v16

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0OU;

    iget-object v13, v12, LX/0OU;->A01:Ljava/lang/String;

    move-object/from16 v10, v16

    check-cast v10, LX/0aA;

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v14, 0x1

    invoke-static {v0, v14}, LX/0ZW;->A00(Ljava/lang/String;I)LX/0ZW;

    move-result-object v8

    if-nez v13, :cond_15

    invoke-virtual {v8, v14}, LX/0ZW;->A4w(I)V

    :goto_9
    iget-object v0, v10, LX/0aA;->A01:LX/0Q5;

    invoke-virtual {v0}, LX/0Q5;->A02()V

    const/4 v13, 0x0

    invoke-static {v0, v8, v13}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v10

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_11

    const/4 v14, 0x0

    :cond_11
    move v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/0ZW;->A01()V

    if-nez v13, :cond_10

    iget-object v10, v12, LX/0OU;->A00:LX/0JF;

    sget-object v0, LX/0JF;->A06:LX/0JF;

    invoke-static {v10, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int v8, v8, v20

    sget-object v0, LX/0JF;->A04:LX/0JF;

    if-ne v10, v0, :cond_14

    const/16 v18, 0x1

    :cond_13
    :goto_a
    iget-object v0, v12, LX/0OU;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v20, v8

    goto :goto_8

    :cond_14
    sget-object v0, LX/0JF;->A02:LX/0JF;

    if-ne v10, v0, :cond_13

    const/16 v19, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v8, v14, v13}, LX/0ZW;->A4x(ILjava/lang/String;)V

    goto :goto_9

    :cond_16
    sget-object v0, LX/03G;->A02:LX/03G;

    if-ne v6, v0, :cond_1a

    if-nez v19, :cond_17

    if-eqz v18, :cond_1a

    :cond_17
    invoke-virtual/range {v23 .. v23}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v8

    check-cast v8, LX/0aF;

    move-object/from16 v0, v21

    invoke-static {v11, v0}, LX/000;->A0O(Ljava/lang/String;Ljava/lang/String;)LX/0ZW;

    move-result-object v11

    iget-object v6, v8, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v6}, LX/0Q5;->A02()V

    const/4 v0, 0x0

    invoke-static {v6, v11, v0}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v10

    :try_start_3
    invoke-static {v10, v5}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v10, v1}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v10}, LX/000;->A0q(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, LX/0OU;

    invoke-direct {v1}, LX/0OU;-><init>()V

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0OU;->A01:Ljava/lang/String;

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0UF;->A04(I)LX/0JF;

    move-result-object v0

    iput-object v0, v1, LX/0OU;->A00:LX/0JF;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_18
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/0ZW;->A01()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OU;

    iget-object v1, v0, LX/0OU;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/0Q5;->A02()V

    iget-object v11, v8, LX/0aF;->A02:LX/0PD;

    invoke-virtual {v11}, LX/0PD;->A00()LX/0iV;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v10, v1, v0}, LX/000;->A11(LX/0ie;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/0Q5;->A03()V

    :try_start_4
    invoke-static {v6, v10}, LX/0Fb;->A00(LX/0Q5;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v6}, LX/0Q5;->A04()V

    invoke-virtual {v11, v10}, LX/0PD;->A02(LX/0iV;)V

    goto :goto_c

    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    :cond_1a
    invoke-interface {v9, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v0, v7

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v16

    :cond_1b
    const/4 v10, 0x0

    :goto_d
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/038;

    iget-object v1, v11, LX/038;->A00:LX/036;

    if-eqz v16, :cond_26

    if-nez v20, :cond_26

    if-eqz v18, :cond_24

    sget-object v0, LX/0JF;->A04:LX/0JF;

    :goto_f
    iput-object v0, v1, LX/036;->A0D:LX/0JF;

    :goto_10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v5, v0, :cond_22

    const/16 v0, 0x19

    if-gt v5, v0, :cond_1e

    :goto_11
    const-class v0, Landroidy/work/impl/workers/ConstraintTrackingWorker;

    iget-object v5, v1, LX/036;->A09:LX/03J;

    iget-object v9, v1, LX/036;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, v5, LX/03J;->A04:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v5, LX/03J;->A07:Z

    if-eqz v0, :cond_1e

    :cond_1d
    new-instance v6, LX/035;

    invoke-direct {v6}, LX/035;-><init>()V

    iget-object v0, v1, LX/036;->A0A:LX/02b;

    iget-object v0, v0, LX/02b;->A00:Ljava/util/Map;

    invoke-virtual {v6, v0}, LX/035;->A02(Ljava/util/Map;)V

    const-string v5, "androidy.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v0, v6, LX/035;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v1, LX/036;->A0G:Ljava/lang/String;

    invoke-virtual {v6}, LX/035;->A00()LX/02b;

    move-result-object v0

    iput-object v0, v1, LX/036;->A0A:LX/02b;

    :catch_0
    :cond_1e
    iget-object v5, v1, LX/036;->A0D:LX/0JF;

    sget-object v0, LX/0JF;->A03:LX/0JF;

    if-ne v5, v0, :cond_1f

    const/4 v10, 0x1

    :cond_1f
    invoke-virtual/range {v23 .. v23}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v0

    check-cast v0, LX/0aF;

    iget-object v9, v0, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v9}, LX/0Q5;->A02()V

    invoke-virtual {v9}, LX/0Q5;->A03()V

    :try_start_5
    iget-object v0, v0, LX/0aF;->A00:LX/0FY;

    invoke-virtual {v0, v1}, LX/0FY;->A04(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0Q5;->A05()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v9}, LX/0Q5;->A04()V

    if-eqz v16, :cond_20

    array-length v8, v7

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v8, :cond_20

    aget-object v5, v7, v6

    iget-object v0, v11, LX/038;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0ML;

    invoke-direct {v1, v0, v5}, LX/0ML;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Landroidy/work/impl/WorkDatabase;->A06()LX/0gu;

    move-result-object v0

    check-cast v0, LX/0aA;

    iget-object v9, v0, LX/0aA;->A01:LX/0Q5;

    invoke-virtual {v9}, LX/0Q5;->A02()V

    invoke-virtual {v9}, LX/0Q5;->A03()V

    :try_start_6
    iget-object v0, v0, LX/0aA;->A00:LX/0FY;

    invoke-virtual {v0, v1}, LX/0FY;->A04(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0Q5;->A05()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v9}, LX/0Q5;->A04()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_20
    iget-object v0, v11, LX/038;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v8}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Landroidy/work/impl/WorkDatabase;->A0C()LX/0gv;

    move-result-object v5

    iget-object v0, v11, LX/038;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0MN;

    invoke-direct {v1, v6, v0}, LX/0MN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, LX/0aG;

    iget-object v9, v5, LX/0aG;->A01:LX/0Q5;

    invoke-virtual {v9}, LX/0Q5;->A02()V

    invoke-virtual {v9}, LX/0Q5;->A03()V

    :try_start_7
    iget-object v0, v5, LX/0aG;->A00:LX/0FY;

    invoke-virtual {v0, v1}, LX/0FY;->A04(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0Q5;->A05()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v9}, LX/0Q5;->A04()V

    goto :goto_13

    :cond_21
    if-eqz v17, :cond_1c

    invoke-virtual/range {v23 .. v23}, Landroidy/work/impl/WorkDatabase;->A09()LX/0g8;

    move-result-object v6

    iget-object v0, v11, LX/038;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/0MM;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v5}, LX/0MM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, LX/0aD;

    iget-object v9, v6, LX/0aD;->A01:LX/0Q5;

    invoke-virtual {v9}, LX/0Q5;->A02()V

    invoke-virtual {v9}, LX/0Q5;->A03()V

    :try_start_8
    iget-object v0, v6, LX/0aD;->A00:LX/0FY;

    invoke-virtual {v0, v1}, LX/0FY;->A04(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0Q5;->A05()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v9}, LX/0Q5;->A04()V

    goto/16 :goto_e

    :cond_22
    const-string v0, "androidy.work.impl.background.gcm.GcmScheduler"

    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v0, v0, LX/02Y;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_24
    if-eqz v19, :cond_25
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    sget-object v0, LX/0JF;->A02:LX/0JF;

    goto/16 :goto_f

    :cond_25
    sget-object v0, LX/0JF;->A01:LX/0JF;

    goto/16 :goto_f

    :cond_26
    iget-wide v8, v1, LX/036;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_27

    iput-wide v5, v1, LX/036;->A06:J

    goto/16 :goto_10

    :cond_27
    iput-wide v2, v1, LX/036;->A06:J

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0Q5;->A04()V

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, LX/0Q5;->A04()V

    :goto_14
    invoke-virtual {v11, v10}, LX/0PD;->A02(LX/0iV;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/0ZW;->A01()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_15

    :catchall_4
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :goto_15
    invoke-virtual {v8}, LX/0ZW;->A01()V

    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v9}, LX/0Q5;->A04()V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/0e1;->A01:LX/03m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v0}, LX/03m;->A01(LX/03m;Ljava/util/Set;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v3, v5, LX/03m;->A03:LX/02Y;

    iget-object v2, v3, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v2}, LX/0Q5;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, LX/0e1;->A00(LX/03m;)Z

    move-result v0

    invoke-virtual {v2}, LX/0Q5;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/0Q5;->A04()V

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/02Y;->A01:Landroid/content/Context;

    const-class v0, Landroidy/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v1, v0, v4}, LX/0Qz;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, v3, LX/02Y;->A02:LX/0O5;

    iget-object v0, v3, LX/02Y;->A07:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/0T9;->A01(LX/0O5;Landroidy/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/0e1;->A00:LX/0Zx;

    sget-object v0, LX/0i8;->A01:LX/0G3;

    invoke-virtual {v1, v0}, LX/0Zx;->A00(LX/0Ky;)V

    return-void

    :cond_1
    const-string v1, "WorkContinuation has cycles (%s)"

    invoke-static {v5, v4}, LX/000;->A1W(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0Q5;->A04()V

    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/0e1;->A00:LX/0Zx;

    new-instance v0, LX/0G4;

    invoke-direct {v0, v2}, LX/0G4;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0Zx;->A00(LX/0Ky;)V

    return-void
.end method
