.class public LX/0ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0GV;

.field public final synthetic A01:LX/02Y;


# direct methods
.method public constructor <init>(LX/02Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$name"
        }
    .end annotation

    iput-object p1, p0, LX/0ds;->A01:LX/02Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0GV;->A00()LX/0GV;

    move-result-object v0

    iput-object v0, p0, LX/0ds;->A00:LX/0GV;

    return-void
.end method


# virtual methods
.method public A00()LX/1R9;
    .locals 1

    iget-object v0, p0, LX/0ds;->A00:LX/0GV;

    return-object v0
.end method

.method public run()V
    .locals 14

    :try_start_0
    iget-object v0, p0, LX/0ds;->A01:LX/02Y;

    iget-object v0, v0, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v2

    const-string v3, "com.gbwhatsapp.backup.google.google-backup-worker"

    check-cast v2, LX/0aF;

    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0ZW;->A00(Ljava/lang/String;I)LX/0ZW;

    move-result-object v12

    invoke-virtual {v12, v0, v3}, LX/0ZW;->A4x(ILjava/lang/String;)V

    iget-object v11, v2, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v11}, LX/0Q5;->A02()V

    invoke-virtual {v11}, LX/0Q5;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v11, v12, v0}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "id"

    invoke-static {v10, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "state"

    invoke-static {v10, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "output"

    invoke-static {v10, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "run_attempt_count"

    invoke-static {v10, v0}, LX/0Km;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v6, LX/00O;

    invoke-direct {v6}, LX/00O;-><init>()V

    new-instance v5, LX/00O;

    invoke-direct {v5}, LX/00O;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v2, v6}, LX/0aF;->A01(LX/00O;)V

    invoke-virtual {v2, v5}, LX/0aF;->A00(LX/00O;)V

    invoke-static {v10}, LX/000;->A0q(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    new-instance v1, LX/0Of;

    invoke-direct {v1}, LX/0Of;-><init>()V

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Of;->A03:Ljava/lang/String;

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0UF;->A04(I)LX/0JF;

    move-result-object v0

    iput-object v0, v1, LX/0Of;->A02:LX/0JF;

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/02b;->A00([B)LX/02b;

    move-result-object v0

    iput-object v0, v1, LX/0Of;->A01:LX/02b;

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/0Of;->A00:I

    iput-object v3, v1, LX/0Of;->A05:Ljava/util/List;

    iput-object v2, v1, LX/0Of;->A04:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, LX/0Q5;->A05()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, LX/0ZW;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11}, LX/0Q5;->A04()V

    sget-object v0, LX/036;->A0I:LX/02C;

    invoke-interface {v0, v4}, LX/02C;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0ds;->A00:LX/0GV;

    invoke-virtual {v0, v1}, LX/0bX;->A09(Ljava/lang/Object;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, LX/0ZW;->A01()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v11}, LX/0Q5;->A04()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/0ds;->A00:LX/0GV;

    invoke-virtual {v0, v1}, LX/0bX;->A0A(Ljava/lang/Throwable;)V

    return-void
.end method
