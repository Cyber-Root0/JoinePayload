.class public LX/19b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0md;


# direct methods
.method public constructor <init>(LX/0ma;LX/0md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19b;->A00:LX/0ma;

    iput-object p2, p0, LX/19b;->A01:LX/0md;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/24Y;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/19b;->A01:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "phoneid_id"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "phoneid_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz v6, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    new-instance v3, LX/24Y;

    invoke-direct {v3, v6, v4, v5}, LX/24Y;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/19b;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    new-instance v3, LX/24Y;

    invoke-direct {v3, v2, v0, v1}, LX/24Y;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v3}, LX/19b;->A01(LX/24Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/24Y;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/19b;->A01:LX/0md;

    iget-object v4, p1, LX/24Y;->A01:Ljava/lang/String;

    iget-wide v1, p1, LX/24Y;->A00:J

    iget-object v0, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "phoneid_id"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "phoneid_timestamp"

    invoke-virtual {v5, v0, v1, v2}, LX/0md;->A0p(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
