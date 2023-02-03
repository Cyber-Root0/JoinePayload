.class public LX/1BQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONArray;

.field public final A01:LX/0md;

.field public final A02:LX/0pA;

.field public final A03:LX/1BK;


# direct methods
.method public constructor <init>(LX/0md;LX/0pA;LX/1BK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1BQ;->A02:LX/0pA;

    iput-object p1, p0, LX/1BQ;->A01:LX/0md;

    iput-object p3, p0, LX/1BQ;->A03:LX/1BK;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/1BQ;->A01:LX/0md;

    iget-object v3, v0, LX/0md;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sticker_suggestion_sticker_sent_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(III)V
    .locals 3

    new-instance v2, LX/3kW;

    invoke-direct {v2}, LX/3kW;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3kW;->A00:Ljava/lang/Integer;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3kW;->A01:Ljava/lang/Long;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3kW;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/1BQ;->A02:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
