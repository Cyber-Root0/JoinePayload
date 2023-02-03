.class public LX/1Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/10T;

.field public final A01:LX/1Du;

.field public final A02:LX/0mf;

.field public final A03:LX/0pA;


# direct methods
.method public constructor <init>(LX/10T;LX/1Du;LX/0mf;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Dv;->A02:LX/0mf;

    iput-object p4, p0, LX/1Dv;->A03:LX/0pA;

    iput-object p1, p0, LX/1Dv;->A00:LX/10T;

    iput-object p2, p0, LX/1Dv;->A01:LX/1Du;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 6

    iget-object v2, p0, LX/1Dv;->A02:LX/0mf;

    const/16 v1, 0x911

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PollStatsLoggerDailyCron/sendPollDailyActionsLogging()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Dv;->A00:LX/10T;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, LX/1Dv;->A01:LX/1Du;

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT poll_id, poll_votes, poll_votes_changed, poll_vote_deletes, option_count, users_participated, poll_creation_ds, group_size_bucket, is_a_group_flag FROM poll_event_logging"

    invoke-virtual {v1, v0, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCParserShape446S0100000_2_I0;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCParserShape446S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4sN;

    invoke-direct {v2, v3, v0}, LX/4sN;-><init>(Landroid/database/Cursor;LX/58L;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, LX/4sN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4sN;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Dv;->A03:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, LX/4sN;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, LX/4sN;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0

    :catch_0
    move-exception v2

    const-string v0, "PollDailyActionLoggingStore/getWamPollsDailyStats: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0

    :goto_1
    invoke-virtual {v4}, LX/0pX;->close()V

    :cond_2
    iget-object v0, p0, LX/1Dv;->A00:LX/10T;

    invoke-virtual {v0}, LX/0pV;->AGc()LX/0pY;

    move-result-object v0

    iget-object v1, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "DROP TABLE IF EXISTS poll_event_logging"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE poll_event_logging(poll_id INTEGER PRIMARY KEY, poll_votes INTEGER NOT NULL DEFAULT 0, poll_votes_changed INTEGER NOT NULL DEFAULT 0, poll_vote_deletes INTEGER NOT NULL DEFAULT 0,option_count INTEGER NOT NULL DEFAULT 0, users_participated INTEGER NOT NULL DEFAULT 0, poll_creation_ds INTEGER NOT NULL DEFAULT 0, group_size_bucket INTEGER NOT NULL DEFAULT 0, is_a_group_flag INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic AOM()V
    .locals 0

    return-void
.end method
