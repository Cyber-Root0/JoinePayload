.class public LX/1Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/1C6;

.field public final A01:LX/0yD;

.field public final A02:LX/0mf;

.field public final A03:LX/0qn;

.field public final A04:LX/0rl;

.field public final A05:LX/13i;

.field public final A06:LX/1Ds;

.field public final A07:LX/1Dr;

.field public final A08:LX/1BM;

.field public final A09:LX/0oY;


# direct methods
.method public constructor <init>(LX/1C6;LX/0yD;LX/0mf;LX/0qn;LX/0rl;LX/13i;LX/1Ds;LX/1Dr;LX/1BM;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Dt;->A01:LX/0yD;

    iput-object p6, p0, LX/1Dt;->A05:LX/13i;

    iput-object p7, p0, LX/1Dt;->A06:LX/1Ds;

    iput-object p8, p0, LX/1Dt;->A07:LX/1Dr;

    iput-object p4, p0, LX/1Dt;->A03:LX/0qn;

    iput-object p5, p0, LX/1Dt;->A04:LX/0rl;

    iput-object p9, p0, LX/1Dt;->A08:LX/1BM;

    iput-object p1, p0, LX/1Dt;->A00:LX/1C6;

    iput-object p3, p0, LX/1Dt;->A02:LX/0mf;

    iput-object p10, p0, LX/1Dt;->A09:LX/0oY;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 12

    iget-object v6, p0, LX/1Dt;->A03:LX/0qn;

    invoke-virtual {v6}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1Dt;->A01:LX/0yD;

    const/4 v4, -0x1

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const/16 v0, 0x1a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const/16 v0, 0x1a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    new-array v1, v2, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v3, v1, v4}, LX/0yD;->A0d([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/1Dt;->A06:LX/1Ds;

    invoke-virtual {v2}, LX/1Ds;->A00()LX/25c;

    move-result-object v1

    iget-object v0, p0, LX/1Dt;->A04:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/19C;->AZR(LX/25c;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/1Ds;->A01(LX/25c;)V

    :cond_0
    iget-object v5, p0, LX/1Dt;->A07:LX/1Dr;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/1Dr;->A01:LX/1Ds;

    iget-object v0, v3, LX/1Ds;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v10

    const-wide/32 v0, 0x5265c00

    rem-long v0, v10, v0

    sub-long/2addr v10, v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/1Ds;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/1Ds;->A02:LX/0q4;

    const-string v0, "payment_daily_usage_preferences"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/1Ds;->A00:Landroid/content/SharedPreferences;

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/1Ds;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/1Ds;->A02:LX/0q4;

    const-string v0, "payment_daily_usage_preferences"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/1Ds;->A00:Landroid/content/SharedPreferences;

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/25c;->A00(Ljava/lang/String;)LX/25c;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v1, v3, LX/25c;->A0F:J

    cmp-long v0, v1, v10

    if-gez v0, :cond_3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/25c;

    iget-object v3, v5, LX/1Dr;->A00:LX/0pA;

    new-instance v2, LX/3lx;

    invoke-direct {v2}, LX/3lx;-><init>()V

    iget-wide v0, v4, LX/25c;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A05:Ljava/lang/Long;

    iget-wide v0, v4, LX/25c;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A06:Ljava/lang/Long;

    iget-wide v0, v4, LX/25c;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A09:Ljava/lang/Long;

    iget-wide v0, v4, LX/25c;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A07:Ljava/lang/Long;

    iget-wide v0, v4, LX/25c;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A08:Ljava/lang/Long;

    iget-wide v0, v4, LX/25c;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A0F:Ljava/lang/Long;

    iget-wide v0, v4, LX/25c;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A0E:Ljava/lang/Long;

    iget-wide v0, v4, LX/25c;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A0C:Ljava/lang/Long;

    iget-wide v0, v4, LX/25c;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A0B:Ljava/lang/Long;

    iget-wide v0, v4, LX/25c;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A0D:Ljava/lang/Long;

    iget-wide v0, v4, LX/25c;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A0A:Ljava/lang/Long;

    iget-wide v0, v4, LX/25c;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/25c;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/25c;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A01:Ljava/lang/Long;

    iget-wide v0, v4, LX/25c;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A03:Ljava/lang/Long;

    iget-object v0, v4, LX/25c;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lx;->A02:Ljava/lang/Long;

    invoke-virtual {v3, v2}, LX/0pA;->A07(LX/0p9;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v5

    invoke-virtual {v6}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1Dt;->A02:LX/0mf;

    const/16 v1, 0x3df

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/1Dt;->A00:LX/1C6;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget v0, LX/1C6;->A0C:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "BloksAssetManager/triggerBackgroundFetchWithJitter triggering bloks fetch in %d ms"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v6, LX/0su;->A06:LX/0oY;

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v3, v6}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(LX/1C6;)V

    int-to-long v1, v5

    const-string v0, "BloksAssetmanager/trigger-bg-fetch"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    :cond_6
    iget-object v2, p0, LX/1Dt;->A02:LX/0mf;

    const/16 v0, 0x275

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x25d

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v4, p0, LX/1Dt;->A05:LX/13i;

    iget-object v3, v4, LX/13i;->A02:LX/0md;

    iget-object v2, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "payment_background_batch_require_fetch"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/0md;->A1L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/13i;->A07:LX/16U;

    invoke-virtual {v0}, LX/16U;->A00()Ljava/util/Set;

    move-result-object v3

    iget-object v2, v4, LX/13i;->A01:LX/0lU;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public AOM()V
    .locals 3

    iget-object v2, p0, LX/1Dt;->A09:LX/0oY;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
