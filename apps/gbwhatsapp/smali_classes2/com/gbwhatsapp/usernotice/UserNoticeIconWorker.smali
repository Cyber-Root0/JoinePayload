.class public Lcom/gbwhatsapp/usernotice/UserNoticeIconWorker;
.super Landroidy/work/Worker;
.source ""


# instance fields
.field public final A00:LX/0qe;

.field public final A01:LX/0ss;

.field public final A02:LX/0qz;

.field public final A03:LX/1Ju;

.field public final A04:LX/1Jx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidy/work/Worker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01G;

    invoke-static {v1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeIconWorker;->A00:LX/0qe;

    iget-object v0, v1, LX/0oF;->ANq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jx;

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeIconWorker;->A04:LX/1Jx;

    iget-object v0, v1, LX/0oF;->AJl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qz;

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeIconWorker;->A02:LX/0qz;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeIconWorker;->A01:LX/0ss;

    iget-object v0, v1, LX/0oF;->ANp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ju;

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeIconWorker;->A03:LX/1Ju;

    return-void
.end method


# virtual methods
.method public A05()LX/02a;
    .locals 14

    iget-object v3, p0, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget-object v1, v3, Landroidy/work/WorkerParameters;->A01:LX/02b;

    const-string v0, "notice_id"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, LX/02b;->A02(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "file_name_list"

    iget-object v1, v1, LX/02b;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, [Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v6, [Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "url_list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, [Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v5, [Ljava/lang/String;

    :goto_1
    if-eq v7, v2, :cond_5

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    iget v1, v3, Landroidy/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_5

    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v4, 0x0

    :goto_2
    array-length v0, v5

    if-ge v4, v0, :cond_4

    :try_start_0
    iget-object v8, p0, Lcom/gbwhatsapp/usernotice/UserNoticeIconWorker;->A01:LX/0ss;

    aget-object v10, v5, v4

    iget-object v9, p0, Lcom/gbwhatsapp/usernotice/UserNoticeIconWorker;->A02:LX/0qz;

    const/4 v11, 0x0

    move-object v13, v11

    move-object v12, v11

    invoke-interface/range {v8 .. v13}, LX/0ss;->A6p(LX/0qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1eT;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v8}, LX/1eT;->A5s()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/usernotice/UserNoticeIconWorker;->A04:LX/1Jx;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A02(Ljava/lang/Integer;)V

    new-instance v1, LX/08q;

    invoke-direct {v1}, LX/08q;-><init>()V

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/usernotice/UserNoticeIconWorker;->A03:LX/1Ju;

    aget-object v2, v6, v4

    iget-object v1, p0, Lcom/gbwhatsapp/usernotice/UserNoticeIconWorker;->A00:LX/0qe;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v11, v0}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v7}, LX/1Ju;->A08(Ljava/io/InputStream;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/02Z;

    invoke-direct {v1}, LX/02Z;-><init>()V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :goto_3
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/usernotice/UserNoticeIconWorker;->A04:LX/1Jx;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A02(Ljava/lang/Integer;)V

    new-instance v1, LX/08q;

    invoke-direct {v1}, LX/08q;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_4
    sget-object v0, LX/02b;->A01:LX/02b;

    new-instance v1, LX/02c;

    invoke-direct {v1, v0}, LX/02c;-><init>(LX/02b;)V

    return-object v1

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/usernotice/UserNoticeIconWorker;->A04:LX/1Jx;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A02(Ljava/lang/Integer;)V

    new-instance v1, LX/08q;

    invoke-direct {v1}, LX/08q;-><init>()V

    return-object v1
.end method
