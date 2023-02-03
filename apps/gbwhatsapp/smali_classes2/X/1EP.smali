.class public final LX/1EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/12m;


# direct methods
.method public constructor <init>(LX/0pA;LX/12m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EP;->A00:LX/0pA;

    iput-object p2, p0, LX/1EP;->A01:LX/12m;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 17

    new-instance v7, LX/3lb;

    invoke-direct {v7}, LX/3lb;-><init>()V

    move-object/from16 v13, p0

    iget-object v6, v13, LX/1EP;->A01:LX/12m;

    invoke-virtual {v6}, LX/12m;->A00()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v0, v6, LX/12m;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v9, v0

    const-wide/16 v0, 0xa

    div-long/2addr v9, v0

    mul-long/2addr v9, v0

    const-string/jumbo v5, "total_cold_start_count_pref"

    const/4 v4, 0x0

    invoke-interface {v8, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3lb;->A01:Ljava/lang/Long;

    const-string v3, "fg_cold_start_count_pref"

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3lb;->A02:Ljava/lang/Long;

    const-string v2, "bg_cold_start_count_pref"

    invoke-interface {v8, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3lb;->A00:Ljava/lang/Long;

    const-string v0, "last_cold_start_time_min"

    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sub-long v11, v9, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3lb;->A05:Ljava/lang/Long;

    const-string/jumbo v11, "warm_start_count_pref"

    invoke-interface {v8, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3lb;->A04:Ljava/lang/Long;

    const-string v0, "last_warm_start_time_min"

    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sub-long v14, v9, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3lb;->A08:Ljava/lang/Long;

    const-string v12, "lukewarm_start_count_pref"

    invoke-interface {v8, v12, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3lb;->A03:Ljava/lang/Long;

    const-string v0, "last_lukewarm_start_time_min"

    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sub-long v14, v9, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3lb;->A07:Ljava/lang/Long;

    const-string v14, "last_health_event_time_min"

    invoke-interface {v8, v14, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sub-long v15, v9, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3lb;->A06:Ljava/lang/Long;

    invoke-virtual {v6}, LX/12m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    long-to-int v0, v9

    invoke-interface {v1, v14, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v13, LX/1EP;->A00:LX/0pA;

    invoke-virtual {v0, v7}, LX/0pA;->A05(LX/0p9;)V

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, LX/12m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v11, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public synthetic AOM()V
    .locals 0

    return-void
.end method
