.class public LX/0GR;
.super LX/03w;
.source ""


# instance fields
.field public final synthetic A00:LX/02Y;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02Y;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$tag"
        }
    .end annotation

    iput-object p1, p0, LX/0GR;->A00:LX/02Y;

    iput-object p2, p0, LX/0GR;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/03w;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v6, p0, LX/0GR;->A00:LX/02Y;

    iget-object v5, v6, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v5}, LX/0Q5;->A03()V

    :try_start_0
    invoke-virtual {v5}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v2

    iget-object v1, p0, LX/0GR;->A01:Ljava/lang/String;

    check-cast v2, LX/0aF;

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, v1}, LX/000;->A0O(Ljava/lang/String;Ljava/lang/String;)LX/0ZW;

    move-result-object v4

    iget-object v0, v2, LX/0aF;->A01:LX/0Q5;

    invoke-virtual {v0}, LX/0Q5;->A02()V

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/0Kn;->A00(LX/0Q5;LX/0hW;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/000;->A0q(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0ZW;->A01()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/03w;->A01(LX/02Y;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/0Q5;->A05()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, LX/0Q5;->A04()V

    iget-object v1, v6, LX/02Y;->A02:LX/0O5;

    iget-object v0, v6, LX/02Y;->A07:Ljava/util/List;

    invoke-static {v1, v5, v0}, LX/0T9;->A01(LX/0O5;Landroidy/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0ZW;->A01()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, LX/0Q5;->A04()V

    throw v0
.end method
