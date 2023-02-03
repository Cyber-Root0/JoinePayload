.class public LX/0dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0J:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0O5;

.field public A02:LX/02a;

.field public A03:Landroidy/work/ListenableWorker;

.field public A04:LX/0Md;

.field public A05:Landroidy/work/impl/WorkDatabase;

.field public A06:LX/0g6;

.field public A07:LX/0gu;

.field public A08:LX/036;

.field public A09:LX/0hy;

.field public A0A:LX/0gv;

.field public A0B:LX/0GV;

.field public A0C:LX/03x;

.field public A0D:LX/1R9;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0dz;->A0J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0NJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/08q;

    invoke-direct {v0}, LX/08q;-><init>()V

    iput-object v0, p0, LX/0dz;->A02:LX/02a;

    invoke-static {}, LX/0GV;->A00()LX/0GV;

    move-result-object v0

    iput-object v0, p0, LX/0dz;->A0B:LX/0GV;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dz;->A0D:LX/1R9;

    iget-object v0, p1, LX/0NJ;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/0dz;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/0NJ;->A05:LX/03x;

    iput-object v0, p0, LX/0dz;->A0C:LX/03x;

    iget-object v0, p1, LX/0NJ;->A04:LX/0g6;

    iput-object v0, p0, LX/0dz;->A06:LX/0g6;

    iget-object v0, p1, LX/0NJ;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/0dz;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/0NJ;->A07:Ljava/util/List;

    iput-object v0, p0, LX/0dz;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/0NJ;->A02:LX/0Md;

    iput-object v0, p0, LX/0dz;->A04:LX/0Md;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dz;->A03:Landroidy/work/ListenableWorker;

    iget-object v0, p1, LX/0NJ;->A01:LX/0O5;

    iput-object v0, p0, LX/0dz;->A01:LX/0O5;

    iget-object v0, p1, LX/0NJ;->A03:Landroidy/work/impl/WorkDatabase;

    iput-object v0, p0, LX/0dz;->A05:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v0

    iput-object v0, p0, LX/0dz;->A09:LX/0hy;

    iget-object v0, p0, LX/0dz;->A05:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A06()LX/0gu;

    move-result-object v0

    iput-object v0, p0, LX/0dz;->A07:LX/0gu;

    iget-object v0, p0, LX/0dz;->A05:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A0C()LX/0gv;

    move-result-object v0

    iput-object v0, p0, LX/0dz;->A0A:LX/0gv;

    return-void
.end method


# virtual methods
.method public A00()LX/1R9;
    .locals 1

    iget-object v0, p0, LX/0dz;->A0B:LX/0GV;

    return-object v0
.end method

.method public A01()V
    .locals 5

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0dz;->A0I:Z

    invoke-virtual {p0}, LX/0dz;->A07()Z

    iget-object v0, p0, LX/0dz;->A0D:LX/1R9;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    iget-object v0, p0, LX/0dz;->A0D:LX/1R9;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, LX/0dz;->A03:Landroidy/work/ListenableWorker;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Landroidy/work/ListenableWorker;->A04:Z

    invoke-virtual {v0}, Landroidy/work/ListenableWorker;->A04()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0dz;->A08:LX/036;

    aput-object v0, v1, v4

    const-string v0, "WorkSpec %s is already done. Not interrupting."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v1, LX/0dz;->A0J:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3, v0}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method

.method public A02()V
    .locals 15

    invoke-virtual {p0}, LX/0dz;->A07()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v7, p0, LX/0dz;->A05:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v7}, LX/0Q5;->A03()V

    :try_start_0
    iget-object v9, p0, LX/0dz;->A09:LX/0hy;

    iget-object v8, p0, LX/0dz;->A0F:Ljava/lang/String;

    invoke-interface {v9, v8}, LX/0hy;->AFe(Ljava/lang/String;)LX/0JF;

    move-result-object v4

    invoke-virtual {v7}, Landroidy/work/impl/WorkDatabase;->A0A()LX/0g9;

    move-result-object v0

    check-cast v0, LX/0aE;

    iget-object v3, v0, LX/0aE;->A01:LX/0Q5;

    invoke-virtual {v3}, LX/0Q5;->A02()V

    iget-object v2, v0, LX/0aE;->A02:LX/0PD;

    invoke-virtual {v2}, LX/0PD;->A00()LX/0iV;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v8, :cond_0

    invoke-interface {v1, v0}, LX/0ie;->A4w(I)V

    :goto_0
    invoke-virtual {v3}, LX/0Q5;->A03()V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0, v8}, LX/0ie;->A4x(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :goto_1
    :try_start_1
    invoke-static {v3, v1}, LX/0Fb;->A00(LX/0Q5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v3}, LX/0Q5;->A04()V

    invoke-virtual {v2, v1}, LX/0PD;->A02(LX/0iV;)V

    if-nez v4, :cond_1

    goto/16 :goto_10

    :cond_1
    sget-object v0, LX/0JF;->A05:LX/0JF;

    if-ne v4, v0, :cond_d

    iget-object v2, p0, LX/0dz;->A02:LX/02a;

    instance-of v1, v2, LX/02c;

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v12, LX/0dz;->A0J:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0dz;->A0E:Ljava/lang/String;

    aput-object v0, v1, v13

    const-string v0, "Worker result SUCCESS for %s"

    invoke-static {v2, v0, v12, v1}, LX/0Tf;->A04(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dz;->A08:LX/036;

    iget-wide v0, v0, LX/036;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_a

    invoke-virtual {v7}, LX/0Q5;->A03()V

    const/4 v10, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    sget-object v1, LX/0JF;->A06:LX/0JF;

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/String;

    aput-object v8, v0, v13

    invoke-interface {v9, v1, v0}, LX/0hy;->AdG(LX/0JF;[Ljava/lang/String;)I

    iget-object v0, p0, LX/0dz;->A02:LX/02a;

    check-cast v0, LX/02c;

    iget-object v0, v0, LX/02c;->A00:LX/02b;

    invoke-interface {v9, v0, v8}, LX/0hy;->Acm(LX/02b;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, p0, LX/0dz;->A07:LX/0gu;

    invoke-interface {v6, v8}, LX/0gu;->ABB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v14}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, LX/0hy;->AFe(Ljava/lang/String;)LX/0JF;

    move-result-object v3

    sget-object v2, LX/0JF;->A01:LX/0JF;

    if-ne v3, v2, :cond_2

    move-object v3, v6

    check-cast v3, LX/0aA;

    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v13, 0x1

    invoke-static {v2, v11}, LX/0ZW;->A00(Ljava/lang/String;I)LX/0ZW;

    move-result-object v5

    if-nez v8, :cond_6

    invoke-virtual {v5, v11}, LX/0ZW;->A4w(I)V

    :goto_3
    iget-object v2, v3, LX/0aA;->A01:LX/0Q5;

    invoke-virtual {v2}, LX/0Q5;->A02()V

    const/4 v4, 0x0

    invoke-static {v2, v5, v10}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v13, 0x0

    :cond_3
    move v4, v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/0ZW;->A01()V

    if-eqz v4, :cond_2

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    const-string v3, "Setting status to enqueued for %s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v8, v2, v10

    invoke-static {v4, v3, v12, v2}, LX/0Tf;->A04(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/0JF;->A03:LX/0JF;

    new-array v2, v11, [Ljava/lang/String;

    aput-object v8, v2, v10

    invoke-interface {v9, v3, v2}, LX/0hy;->AdG(LX/0JF;[Ljava/lang/String;)I

    move-object v2, v9

    check-cast v2, LX/0aF;

    iget-object v5, v2, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v5}, LX/0Q5;->A02()V

    iget-object v4, v2, LX/0aF;->A09:LX/0PD;

    invoke-virtual {v4}, LX/0PD;->A00()LX/0iV;

    move-result-object v3

    invoke-interface {v3, v11, v0, v1}, LX/0ie;->A4v(IJ)V

    const/4 v2, 0x2

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3, v2, v8}, LX/0ie;->A4x(ILjava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-interface {v3, v2}, LX/0ie;->A4w(I)V

    :goto_5
    invoke-virtual {v5}, LX/0Q5;->A03()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-static {v5, v3}, LX/0Fb;->A00(LX/0Q5;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5}, LX/0Q5;->A04()V

    invoke-virtual {v4, v3}, LX/0PD;->A02(LX/0iV;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v11, v8}, LX/0ZW;->A4x(ILjava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0Q5;->A04()V

    invoke-virtual {v4, v3}, LX/0PD;->A02(LX/0iV;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/0ZW;->A01()V

    :goto_6
    throw v0

    :cond_7
    invoke-virtual {v7}, LX/0Q5;->A05()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-virtual {v7}, LX/0Q5;->A04()V

    invoke-virtual {p0, v10}, LX/0dz;->A06(Z)V

    goto/16 :goto_11

    :cond_8
    instance-of v4, v2, LX/02Z;

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0dz;->A0J:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0dz;->A0E:Ljava/lang/String;

    aput-object v0, v1, v13

    if-eqz v4, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v0, "Worker result FAILURE for %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A04(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dz;->A08:LX/036;

    iget-wide v1, v0, LX/036;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0dz;->A03()V

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v7}, LX/0Q5;->A03()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v10, v9

    check-cast v10, LX/0aF;

    iget-object v5, v10, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v5}, LX/0Q5;->A02()V

    iget-object v6, v10, LX/0aF;->A09:LX/0PD;

    invoke-virtual {v6}, LX/0PD;->A00()LX/0iV;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1}, LX/0ie;->A4v(IJ)V

    const/4 v0, 0x2

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v2, v0, v8}, LX/0ie;->A4x(ILjava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-interface {v2, v0}, LX/0ie;->A4w(I)V

    :goto_8
    invoke-virtual {v5}, LX/0Q5;->A03()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v5, v2}, LX/0Fb;->A00(LX/0Q5;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v5}, LX/0Q5;->A04()V

    invoke-virtual {v6, v2}, LX/0PD;->A02(LX/0iV;)V

    sget-object v1, LX/0JF;->A03:LX/0JF;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v8, v0, v13

    invoke-interface {v9, v1, v0}, LX/0hy;->AdG(LX/0JF;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/0Q5;->A02()V

    iget-object v2, v10, LX/0aF;->A07:LX/0PD;

    invoke-virtual {v2}, LX/0PD;->A00()LX/0iV;

    move-result-object v1

    if-nez v8, :cond_c

    invoke-interface {v1, v4}, LX/0ie;->A4w(I)V

    :goto_9
    invoke-virtual {v5}, LX/0Q5;->A03()V

    goto :goto_a

    :cond_c
    invoke-interface {v1, v4, v8}, LX/0ie;->A4x(ILjava/lang/String;)V

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_a
    :try_start_c
    invoke-static {v5, v1}, LX/0Fb;->A00(LX/0Q5;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v5}, LX/0Q5;->A04()V

    invoke-virtual {v2, v1}, LX/0PD;->A02(LX/0iV;)V

    const-wide/16 v0, -0x1

    invoke-interface {v9, v8, v0, v1}, LX/0hy;->AJq(Ljava/lang/String;J)I

    invoke-virtual {v7}, LX/0Q5;->A05()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v7}, LX/0Q5;->A04()V

    invoke-virtual {p0, v13}, LX/0dz;->A06(Z)V

    goto/16 :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_2
    :try_start_f
    move-exception v0

    invoke-virtual {v5}, LX/0Q5;->A04()V

    invoke-virtual {v2, v1}, LX/0PD;->A02(LX/0iV;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, LX/0Q5;->A04()V

    invoke-virtual {v6, v2}, LX/0PD;->A02(LX/0iV;)V

    :goto_b
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    :try_start_10
    move-exception v0

    invoke-virtual {v7}, LX/0Q5;->A04()V

    invoke-virtual {p0, v13}, LX/0dz;->A06(Z)V

    goto :goto_12

    :cond_d
    invoke-virtual {v4}, LX/0JF;->A00()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_d

    :goto_c
    const-string v0, "Worker result RETRY for %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A04(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v7}, LX/0Q5;->A03()V

    const/4 v6, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    sget-object v2, LX/0JF;->A03:LX/0JF;

    new-array v1, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-interface {v9, v2, v1}, LX/0hy;->AdG(LX/0JF;[Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v9

    check-cast v0, LX/0aF;

    iget-object v3, v0, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v3}, LX/0Q5;->A02()V

    iget-object v2, v0, LX/0aF;->A09:LX/0PD;

    invoke-virtual {v2}, LX/0PD;->A00()LX/0iV;

    move-result-object v1

    invoke-interface {v1, v6, v4, v5}, LX/0ie;->A4v(IJ)V

    const/4 v0, 0x2

    if-nez v8, :cond_e

    goto :goto_e

    :cond_e
    invoke-interface {v1, v0, v8}, LX/0ie;->A4x(ILjava/lang/String;)V

    goto :goto_f

    :goto_e
    invoke-interface {v1, v0}, LX/0ie;->A4w(I)V

    :goto_f
    invoke-virtual {v3}, LX/0Q5;->A03()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-static {v3, v1}, LX/0Fb;->A00(LX/0Q5;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v3}, LX/0Q5;->A04()V

    invoke-virtual {v2, v1}, LX/0PD;->A02(LX/0iV;)V

    const-wide/16 v0, -0x1

    invoke-interface {v9, v8, v0, v1}, LX/0hy;->AJq(Ljava/lang/String;J)I

    invoke-virtual {v7}, LX/0Q5;->A05()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v7}, LX/0Q5;->A04()V

    invoke-virtual {p0, v6}, LX/0dz;->A06(Z)V

    goto :goto_11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_5
    :try_start_15
    move-exception v0

    invoke-virtual {v3}, LX/0Q5;->A04()V

    invoke-virtual {v2, v1}, LX/0PD;->A02(LX/0iV;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    :try_start_16
    move-exception v0

    invoke-virtual {v7}, LX/0Q5;->A04()V

    invoke-virtual {p0, v6}, LX/0dz;->A06(Z)V

    goto :goto_12

    :goto_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0dz;->A06(Z)V

    :cond_f
    :goto_11
    invoke-virtual {v7}, LX/0Q5;->A05()V

    goto :goto_13

    :catchall_7
    move-exception v0

    invoke-virtual {v3}, LX/0Q5;->A04()V

    invoke-virtual {v2, v1}, LX/0PD;->A02(LX/0iV;)V

    goto :goto_12

    :catchall_8
    move-exception v0

    invoke-virtual {v7}, LX/0Q5;->A04()V

    invoke-virtual {p0, v10}, LX/0dz;->A06(Z)V

    :goto_12
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    invoke-virtual {v7}, LX/0Q5;->A04()V

    throw v0

    :goto_13
    invoke-virtual {v7}, LX/0Q5;->A04()V

    :cond_10
    iget-object v3, p0, LX/0dz;->A0G:Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hl;

    iget-object v0, p0, LX/0dz;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hl;->A5W(Ljava/lang/String;)V

    goto :goto_14

    :cond_11
    iget-object v1, p0, LX/0dz;->A01:LX/0O5;

    iget-object v0, p0, LX/0dz;->A05:Landroidy/work/impl/WorkDatabase;

    invoke-static {v1, v0, v3}, LX/0T9;->A01(LX/0O5;Landroidy/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_12
    return-void
.end method

.method public A03()V
    .locals 8

    iget-object v5, p0, LX/0dz;->A05:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v5}, LX/0Q5;->A03()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v6, p0, LX/0dz;->A0F:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/0dz;->A09:LX/0hy;

    invoke-interface {v2, v3}, LX/0hy;->AFe(Ljava/lang/String;)LX/0JF;

    move-result-object v1

    sget-object v0, LX/0JF;->A02:LX/0JF;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0JF;->A04:LX/0JF;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-interface {v2, v1, v0}, LX/0hy;->AdG(LX/0JF;[Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/0dz;->A07:LX/0gu;

    invoke-interface {v0, v3}, LX/0gu;->ABB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0dz;->A02:LX/02a;

    check-cast v0, LX/08q;

    iget-object v1, v0, LX/08q;->A00:LX/02b;

    iget-object v0, p0, LX/0dz;->A09:LX/0hy;

    invoke-interface {v0, v1, v6}, LX/0hy;->Acm(LX/02b;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Q5;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0Q5;->A04()V

    invoke-virtual {p0, v4}, LX/0dz;->A06(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0Q5;->A04()V

    invoke-virtual {p0, v4}, LX/0dz;->A06(Z)V

    throw v0
.end method

.method public final A04()V
    .locals 8

    iget-object v0, p0, LX/0dz;->A09:LX/0hy;

    iget-object v7, p0, LX/0dz;->A0F:Ljava/lang/String;

    invoke-interface {v0, v7}, LX/0hy;->AFe(Ljava/lang/String;)LX/0JF;

    move-result-object v6

    sget-object v0, LX/0JF;->A05:LX/0JF;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0dz;->A0J:Ljava/lang/String;

    if-ne v6, v0, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v7, v1, v4

    const-string v0, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, LX/0dz;->A06(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    aput-object v7, v1, v4

    aput-object v6, v1, v5

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, LX/0dz;->A06(Z)V

    return-void
.end method

.method public final A05()V
    .locals 25

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0dz;->A07()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v7, v2, LX/0dz;->A05:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v7}, LX/0Q5;->A03()V

    :try_start_0
    iget-object v6, v2, LX/0dz;->A09:LX/0hy;

    iget-object v5, v2, LX/0dz;->A0F:Ljava/lang/String;

    invoke-interface {v6, v5}, LX/0hy;->AGY(Ljava/lang/String;)LX/036;

    move-result-object v10

    iput-object v10, v2, LX/0dz;->A08:LX/036;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-nez v10, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v6

    sget-object v3, LX/0dz;->A0J:Ljava/lang/String;

    const-string v1, "Didn\'t find WorkSpec for id %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v8

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Throwable;

    invoke-virtual {v6, v3, v1, v0}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2, v8}, LX/0dz;->A06(Z)V

    goto :goto_0

    :cond_0
    iget-object v11, v10, LX/036;->A0D:LX/0JF;

    sget-object v3, LX/0JF;->A03:LX/0JF;

    if-eq v11, v3, :cond_1

    invoke-virtual {v2}, LX/0dz;->A04()V

    invoke-virtual {v7}, LX/0Q5;->A05()V

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v6

    sget-object v5, LX/0dz;->A0J:Ljava/lang/String;

    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v2, LX/0dz;->A08:LX/036;

    iget-object v0, v0, LX/036;->A0G:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-static {v6, v3, v5, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-wide v0, v10, LX/036;->A04:J

    const-wide/16 v13, 0x0

    cmp-long v9, v0, v13

    if-nez v9, :cond_2

    if-ne v11, v3, :cond_3

    iget v0, v10, LX/036;->A00:I

    if-lez v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v10, LX/036;->A06:J

    cmp-long v9, v0, v13

    if-eqz v9, :cond_3

    invoke-virtual {v10}, LX/036;->A06()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-gez v0, :cond_3

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v6

    sget-object v5, LX/0dz;->A0J:Ljava/lang/String;

    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v2, LX/0dz;->A08:LX/036;

    iget-object v0, v0, LX/036;->A0G:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-static {v6, v3, v5, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/0dz;->A06(Z)V

    :goto_0
    invoke-virtual {v7}, LX/0Q5;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    invoke-virtual {v7}, LX/0Q5;->A04()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v7}, LX/0Q5;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v7}, LX/0Q5;->A04()V

    iget-object v10, v2, LX/0dz;->A08:LX/036;

    iget-wide v0, v10, LX/036;->A04:J

    cmp-long v9, v0, v13

    if-eqz v9, :cond_5

    iget-object v13, v10, LX/036;->A0A:LX/02b;

    :goto_2
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v22

    iget-object v15, v2, LX/0dz;->A0H:Ljava/util/List;

    iget-object v12, v2, LX/0dz;->A04:LX/0Md;

    iget-object v0, v2, LX/0dz;->A08:LX/036;

    iget v11, v0, LX/036;->A00:I

    iget-object v0, v2, LX/0dz;->A01:LX/0O5;

    iget-object v10, v0, LX/0O5;->A05:Ljava/util/concurrent/Executor;

    iget-object v8, v2, LX/0dz;->A0C:LX/03x;

    iget-object v9, v0, LX/0O5;->A04:LX/0Rx;

    new-instance v1, LX/0Zy;

    invoke-direct {v1, v7, v8}, LX/0Zy;-><init>(Landroidy/work/impl/WorkDatabase;LX/03x;)V

    iget-object v14, v2, LX/0dz;->A06:LX/0g6;

    new-instance v0, LX/0Zw;

    invoke-direct {v0, v7, v14, v8}, LX/0Zw;-><init>(Landroidy/work/impl/WorkDatabase;LX/0g6;LX/03x;)V

    new-instance v14, Landroidy/work/WorkerParameters;

    move-object/from16 v21, v15

    move-object/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v20, v8

    move-object/from16 v19, v12

    move-object/from16 v18, v9

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    move-object v15, v13

    invoke-direct/range {v14 .. v24}, Landroidy/work/WorkerParameters;-><init>(LX/02b;LX/0gr;LX/0g1;LX/0Rx;LX/0Md;LX/03x;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;I)V

    iget-object v1, v2, LX/0dz;->A03:Landroidy/work/ListenableWorker;

    if-nez v1, :cond_4

    iget-object v1, v2, LX/0dz;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/0dz;->A08:LX/036;

    iget-object v0, v0, LX/036;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v1, v14, v0}, LX/0Rx;->A00(Landroid/content/Context;Landroidy/work/WorkerParameters;Ljava/lang/String;)Landroidy/work/ListenableWorker;

    move-result-object v1

    iput-object v1, v2, LX/0dz;->A03:Landroidy/work/ListenableWorker;

    if-nez v1, :cond_4

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v5

    sget-object v3, LX/0dz;->A0J:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v2, LX/0dz;->A08:LX/036;

    iget-object v0, v0, LX/036;->A0G:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const-string v0, "Could not create Worker %s"

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Throwable;

    :goto_4
    invoke-virtual {v5, v3, v1, v0}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/0dz;->A03()V

    return-void

    :cond_4
    const/4 v9, 0x0

    iget-boolean v0, v1, Landroidy/work/ListenableWorker;->A03:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v5

    sget-object v3, LX/0dz;->A0J:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v2, LX/0dz;->A08:LX/036;

    iget-object v0, v0, LX/036;->A0G:Ljava/lang/String;

    aput-object v0, v1, v9

    const-string v0, "Received an already-used Worker %s; WorkerFactory should return new instances"

    goto :goto_3

    :cond_5
    iget-object v1, v10, LX/036;->A0F:Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Rw;

    if-eqz v12, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v2, LX/0dz;->A08:LX/036;

    iget-object v0, v0, LX/036;->A0A:LX/02b;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v1, v6

    check-cast v1, LX/0aF;

    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v0, v4}, LX/0ZW;->A00(Ljava/lang/String;I)LX/0ZW;

    move-result-object v10

    if-nez v5, :cond_6

    invoke-virtual {v10, v4}, LX/0ZW;->A4w(I)V

    :goto_5
    iget-object v0, v1, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v0}, LX/0Q5;->A02()V

    invoke-static {v0, v10, v8}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v9

    goto :goto_6

    :cond_6
    invoke-virtual {v10, v4, v5}, LX/0ZW;->A4x(ILjava/lang/String;)V

    goto :goto_5

    :goto_6
    :try_start_3
    invoke-static {v9}, LX/000;->A0q(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/02b;->A00([B)LX/02b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, LX/0ZW;->A01()V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v11}, LX/0Rw;->A00(Ljava/util/List;)LX/02b;

    move-result-object v13

    goto/16 :goto_2

    :catch_0
    move-exception v6

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v5

    sget-object v3, LX/0Rw;->A00:Ljava/lang/String;

    const-string v0, "Trouble instantiating + "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    aput-object v6, v0, v8

    invoke-virtual {v5, v3, v1, v0}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v5

    sget-object v3, LX/0dz;->A0J:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v2, LX/0dz;->A08:LX/036;

    iget-object v0, v0, LX/036;->A0F:Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "Could not create Input Merger %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Throwable;

    goto/16 :goto_4

    :cond_9
    iput-boolean v4, v1, Landroidy/work/ListenableWorker;->A03:Z

    invoke-virtual {v7}, LX/0Q5;->A03()V

    :try_start_4
    invoke-interface {v6, v5}, LX/0hy;->AFe(Ljava/lang/String;)LX/0JF;

    move-result-object v0

    const/4 v10, 0x1

    if-ne v0, v3, :cond_b

    sget-object v1, LX/0JF;->A05:LX/0JF;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v5, v0, v9

    invoke-interface {v6, v1, v0}, LX/0hy;->AdG(LX/0JF;[Ljava/lang/String;)I

    check-cast v6, LX/0aF;

    iget-object v9, v6, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v9}, LX/0Q5;->A02()V

    iget-object v3, v6, LX/0aF;->A03:LX/0PD;

    invoke-virtual {v3}, LX/0PD;->A00()LX/0iV;

    move-result-object v1

    if-nez v5, :cond_a

    invoke-interface {v1, v4}, LX/0ie;->A4w(I)V

    :goto_8
    invoke-virtual {v9}, LX/0Q5;->A03()V

    goto :goto_9

    :cond_a
    invoke-interface {v1, v4, v5}, LX/0ie;->A4x(ILjava/lang/String;)V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_9
    :try_start_5
    invoke-static {v9, v1}, LX/0Fb;->A00(LX/0Q5;Ljava/lang/Object;)V

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-virtual {v9}, LX/0Q5;->A04()V

    invoke-virtual {v3, v1}, LX/0PD;->A02(LX/0iV;)V

    throw v0

    :cond_b
    const/4 v10, 0x0

    goto :goto_b

    :goto_a
    invoke-virtual {v9}, LX/0Q5;->A04()V

    invoke-virtual {v3, v1}, LX/0PD;->A02(LX/0iV;)V

    :goto_b
    invoke-virtual {v7}, LX/0Q5;->A05()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v7}, LX/0Q5;->A04()V

    if-eqz v10, :cond_c

    invoke-virtual {v2}, LX/0dz;->A07()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0GV;->A00()LX/0GV;

    move-result-object v4

    iget-object v10, v2, LX/0dz;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/0dz;->A08:LX/036;

    iget-object v12, v2, LX/0dz;->A03:Landroidy/work/ListenableWorker;

    iget-object v11, v14, Landroidy/work/WorkerParameters;->A02:LX/0gr;

    new-instance v9, LX/0dx;

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/0dx;-><init>(Landroid/content/Context;LX/0gr;Landroidy/work/ListenableWorker;LX/036;LX/03x;)V

    check-cast v8, LX/03y;

    iget-object v3, v8, LX/03y;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, LX/0dx;->A00()LX/1R9;

    move-result-object v1

    new-instance v0, LX/0dX;

    invoke-direct {v0, v2, v4, v1}, LX/0dX;-><init>(LX/0dz;LX/0GV;LX/1R9;)V

    invoke-interface {v1, v0, v3}, LX/1R9;->A45(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, LX/0dz;->A0E:Ljava/lang/String;

    new-instance v1, LX/0dY;

    invoke-direct {v1, v2, v4, v0}, LX/0dY;-><init>(LX/0dz;LX/0GV;Ljava/lang/String;)V

    iget-object v0, v8, LX/03y;->A01:LX/03z;

    invoke-virtual {v4, v1, v0}, LX/0bX;->A45(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_c
    invoke-virtual {v2}, LX/0dz;->A04()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, LX/0ZW;->A01()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, LX/0Q5;->A04()V

    throw v0

    :cond_d
    return-void
.end method

.method public final A06(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    iget-object v4, p0, LX/0dz;->A05:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/0Q5;->A03()V

    :try_start_0
    invoke-virtual {v4}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v1

    check-cast v1, LX/0aF;

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZW;->A00(Ljava/lang/String;I)LX/0ZW;

    move-result-object v2

    iget-object v0, v1, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v0}, LX/0Q5;->A02()V

    invoke-static {v0, v2, v3}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/0ZW;->A01()V

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v1, p0, LX/0dz;->A00:Landroid/content/Context;

    const-class v0, Landroidy/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v1, v0, v5}, LX/0Qz;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p0, LX/0dz;->A09:LX/0hy;

    sget-object v1, LX/0JF;->A03:LX/0JF;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, LX/0dz;->A0F:Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-interface {v3, v1, v0}, LX/0hy;->AdG(LX/0JF;[Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/0hy;->AJq(Ljava/lang/String;J)I

    :cond_2
    iget-object v0, p0, LX/0dz;->A08:LX/036;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dz;->A03:Landroidy/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidy/work/ListenableWorker;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0dz;->A06:LX/0g6;

    iget-object v2, p0, LX/0dz;->A0F:Ljava/lang/String;

    check-cast v3, LX/0a4;

    iget-object v1, v3, LX/0a4;->A09:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v3, LX/0a4;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0a4;->A01()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_0
    :try_start_4
    invoke-virtual {v4}, LX/0Q5;->A05()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/0Q5;->A04()V

    iget-object v1, p0, LX/0dz;->A0B:LX/0GV;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bX;->A09(Ljava/lang/Object;)V

    return-void

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/0ZW;->A01()V

    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, LX/0Q5;->A04()V

    throw v0
.end method

.method public final A07()Z
    .locals 6

    iget-boolean v0, p0, LX/0dz;->A0I:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0dz;->A0J:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0dz;->A0E:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Work interrupted for %s"

    invoke-static {v4, v0, v3, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0dz;->A09:LX/0hy;

    iget-object v0, p0, LX/0dz;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hy;->AFe(Ljava/lang/String;)LX/0JF;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, LX/0dz;->A06(Z)V

    return v2

    :cond_0
    invoke-virtual {v0}, LX/0JF;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0dz;->A06(Z)V

    return v2

    :cond_1
    return v5
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, LX/0dz;->A0A:LX/0gv;

    iget-object v2, p0, LX/0dz;->A0F:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/0gv;->AFt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/0dz;->A0H:Ljava/util/List;

    const-string v0, "Work [ id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags={ "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, " } ]"

    invoke-static {v0, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0dz;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, LX/0dz;->A05()V

    return-void
.end method
