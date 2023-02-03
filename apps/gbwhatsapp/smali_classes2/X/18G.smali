.class public LX/18G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sf;


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0md;

.field public final A02:LX/0pq;

.field public final A03:LX/0x2;

.field public final A04:LX/01D;


# direct methods
.method public constructor <init>(LX/0ma;LX/0md;LX/0pq;LX/0x2;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18G;->A00:LX/0ma;

    iput-object p4, p0, LX/18G;->A03:LX/0x2;

    iput-object p3, p0, LX/18G;->A02:LX/0pq;

    iput-object p2, p0, LX/18G;->A01:LX/0md;

    iput-object p5, p0, LX/18G;->A04:LX/01D;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/18G;->A01:LX/0md;

    iget-object v6, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v5, "next_randomized_daily_cron"

    const-wide/16 v3, 0x0

    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, LX/18G;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v9

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    sub-long v3, v1, v9

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v3, v7

    if-gtz v0, :cond_2

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    invoke-static {v1, v2}, LX/1mf;->A02(J)Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/18G;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/18G;->A04:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18C;

    invoke-interface {v0}, LX/18C;->AOK()V

    goto :goto_0

    :cond_1
    add-long/2addr v1, v7

    cmp-long v0, v1, v9

    if-gez v0, :cond_3

    rem-long/2addr v1, v7

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0x2932e00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v1, v0

    :goto_1
    add-long/2addr v1, v9

    :cond_3
    invoke-static {v1, v2}, LX/1mf;->A02(J)Ljava/lang/String;

    :goto_2
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v0, Lcom/gbwhatsapp/cron/daily/RandomizedDailyCronWorker;

    new-instance v4, LX/033;

    invoke-direct {v4, v0}, LX/033;-><init>(Ljava/lang/Class;)V

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/034;->A02(JLjava/util/concurrent/TimeUnit;)V

    const-string/jumbo v3, "tag.whatsapp.cron.daily.randomized"

    iget-object v0, v4, LX/034;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/034;->A00()LX/038;

    move-result-object v2

    check-cast v2, LX/03K;

    iget-object v0, p0, LX/18G;->A03:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Y;

    sget-object v0, LX/03G;->A04:LX/03G;

    invoke-virtual {v1, v0, v2, v3}, LX/02Y;->A05(LX/03G;LX/03K;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AFs()Ljava/lang/String;
    .locals 1

    const-string v0, "RandomizedDailyCronExecutor"

    return-object v0
.end method

.method public ALi()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/18G;->A00(Z)V

    return-void
.end method
