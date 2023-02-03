.class public LX/0OH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidy/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidy/work/impl/WorkDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workDatabase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OH;->A00:Landroidy/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minInclusive",
            "maxInclusive"
        }
    .end annotation

    const-class v5, LX/0OH;

    monitor-enter v5

    :try_start_0
    const-string v4, "next_job_scheduler_id"

    invoke-virtual {p0, v4}, LX/0OH;->A01(Ljava/lang/String;)I

    move-result v0

    if-lt v0, p1, :cond_0

    if-gt v0, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, LX/0OH;->A00:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A07()LX/0he;

    move-result-object v3

    int-to-long v1, v1

    new-instance v0, LX/0OS;

    invoke-direct {v0, v4, v1, v2}, LX/0OS;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, LX/0he;->AHo(LX/0OS;)V

    :goto_0
    monitor-exit v5

    return p1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v5, p0, LX/0OH;->A00:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v5}, LX/0Q5;->A03()V

    :try_start_0
    invoke-virtual {v5}, Landroidy/work/impl/WorkDatabase;->A07()LX/0he;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0he;->ACg(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v0, 0x7fffffff

    if-ne v4, v0, :cond_1

    :goto_0
    invoke-virtual {v5}, Landroidy/work/impl/WorkDatabase;->A07()LX/0he;

    move-result-object v3

    int-to-long v1, v1

    new-instance v0, LX/0OS;

    invoke-direct {v0, p1, v1, v2}, LX/0OS;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, LX/0he;->AHo(LX/0OS;)V

    invoke-virtual {v5}, LX/0Q5;->A05()V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v1, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v5}, LX/0Q5;->A04()V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0Q5;->A04()V

    throw v0
.end method
