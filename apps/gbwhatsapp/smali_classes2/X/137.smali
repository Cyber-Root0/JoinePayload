.class public final LX/137;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sf;


# instance fields
.field public final A00:LX/12m;

.field public final A01:LX/01D;

.field public final A02:LX/01D;

.field public final A03:LX/01D;

.field public final A04:LX/01D;


# direct methods
.method public constructor <init>(LX/12m;LX/01D;LX/01D;LX/01D;LX/01D;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/137;->A04:LX/01D;

    iput-object p3, p0, LX/137;->A02:LX/01D;

    iput-object p1, p0, LX/137;->A00:LX/12m;

    iput-object p4, p0, LX/137;->A01:LX/01D;

    iput-object p5, p0, LX/137;->A03:LX/01D;

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 1

    const-string v0, "PerfAsyncInit"

    return-object v0
.end method

.method public ALi()V
    .locals 7

    iget-object v5, p0, LX/137;->A00:LX/12m;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/12m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v5}, LX/12m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "total_cold_start_count_pref"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LX/1Uk;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/12m;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bg_cold_start_count_pref"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v4, "last_cold_start_time_min"

    iget-object v0, v5, LX/12m;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
