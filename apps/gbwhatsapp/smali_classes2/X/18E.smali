.class public LX/18E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18C;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/10T;

.field public final A02:LX/10O;

.field public final A03:LX/10Q;

.field public final A04:LX/0pA;


# direct methods
.method public constructor <init>(LX/0oW;LX/10T;LX/10O;LX/10Q;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18E;->A00:LX/0oW;

    iput-object p5, p0, LX/18E;->A04:LX/0pA;

    iput-object p2, p0, LX/18E;->A01:LX/10T;

    iput-object p3, p0, LX/18E;->A02:LX/10O;

    iput-object p4, p0, LX/18E;->A03:LX/10Q;

    return-void
.end method


# virtual methods
.method public AOK()V
    .locals 17

    const-string v0, "CommunityEventLoggerDailyCron/sendCommunityHomeActionLogging()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v14, p0

    iget-object v5, v14, LX/18E;->A01:LX/10T;

    invoke-virtual {v5}, LX/0pV;->A01()LX/0pX;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v14, LX/18E;->A03:LX/10Q;

    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT jid_row_id, home_view_count, home_group_navigation_count, home_group_discovery_count, home_group_join_count FROM community_home_action_logging"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCParserShape446S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCParserShape446S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4sN;

    invoke-direct {v3, v2, v0}, LX/4sN;-><init>(Landroid/database/Cursor;LX/58L;)V

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, LX/4sN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4sN;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ky;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/18E;->A04:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V

    const/4 v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, LX/4sN;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0pX;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/4sN;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v14, LX/18E;->A00:LX/0oW;

    const-string v1, "CommunityEventLoggerDailyCron/send"

    const-string v0, "Issue sending community action logs"

    invoke-virtual {v2, v1, v0, v3}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "CommunityEventLoggerDailyCron/failed to send home actions"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_2

    const-string v0, "DailyMetricsDbHelper/recreating community table"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pV;->AGc()LX/0pY;

    move-result-object v0

    iget-object v1, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "DROP TABLE IF EXISTS community_home_action_logging"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE community_home_action_logging(jid_row_id INTEGER PRIMARY KEY, home_view_count INTEGER NOT NULL DEFAULT 0, home_group_navigation_count INTEGER NOT NULL DEFAULT 0, home_group_discovery_count INTEGER NOT NULL DEFAULT 0, home_group_join_count INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v13, v14, LX/18E;->A02:LX/10O;

    invoke-virtual {v13}, LX/10O;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "community_tab_no_action_view"

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v13}, LX/10O;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "community_tab_group_navigation"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v13}, LX/10O;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "community_tab_daily_views"

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v13}, LX/10O;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "community_tab_to_home_views"

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v15, 0x0

    cmp-long v12, v8, v15

    if-nez v12, :cond_3

    cmp-long v12, v4, v15

    if-nez v12, :cond_3

    cmp-long v12, v2, v15

    if-nez v12, :cond_3

    cmp-long v12, v0, v15

    if-eqz v12, :cond_4

    :cond_3
    new-instance v12, LX/3ki;

    invoke-direct {v12}, LX/3ki;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v12, LX/3ki;->A00:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, LX/3ki;->A01:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, LX/3ki;->A03:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/3ki;->A02:Ljava/lang/Long;

    iget-object v0, v14, LX/18E;->A04:LX/0pA;

    invoke-virtual {v0, v12}, LX/0pA;->A05(LX/0p9;)V

    invoke-virtual {v13}, LX/10O;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    return-void
.end method
