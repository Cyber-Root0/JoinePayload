.class public Lcom/gbwhatsapp/usernotice/UserNoticeContentWorker;
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

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeContentWorker;->A00:LX/0qe;

    iget-object v0, v1, LX/0oF;->ANq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jx;

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeContentWorker;->A04:LX/1Jx;

    iget-object v0, v1, LX/0oF;->AJl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qz;

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeContentWorker;->A02:LX/0qz;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeContentWorker;->A01:LX/0ss;

    iget-object v0, v1, LX/0oF;->ANp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ju;

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeContentWorker;->A03:LX/1Ju;

    return-void
.end method


# virtual methods
.method public A05()LX/02a;
    .locals 11

    iget-object v3, p0, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget-object v2, v3, Landroidy/work/WorkerParameters;->A01:LX/02b;

    const-string v0, "notice_id"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, LX/02b;->A02(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, LX/02b;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eq v4, v1, :cond_6

    if-eqz v7, :cond_6

    iget v1, v3, Landroidy/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_6

    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v5, p0, Lcom/gbwhatsapp/usernotice/UserNoticeContentWorker;->A01:LX/0ss;

    iget-object v6, p0, Lcom/gbwhatsapp/usernotice/UserNoticeContentWorker;->A02:LX/0qz;

    const/4 v8, 0x0

    move-object v10, v8

    move-object v9, v8

    invoke-interface/range {v5 .. v10}, LX/0ss;->A6p(LX/0qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1eT;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, LX/1eT;->A5s()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/usernotice/UserNoticeContentWorker;->A04:LX/1Jx;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A02(Ljava/lang/Integer;)V

    new-instance v1, LX/02Z;

    invoke-direct {v1}, LX/02Z;-><init>()V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/usernotice/UserNoticeContentWorker;->A00:LX/0qe;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v8, v0}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Rh;->A07(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, v4}, LX/211;->A00(Ljava/io/InputStream;I)LX/20v;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeContentManager/storeUserNoticeContent/cannot parse response for notice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/usernotice/UserNoticeContentWorker;->A04:LX/1Jx;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A02(Ljava/lang/Integer;)V

    new-instance v1, LX/02Z;

    invoke-direct {v1}, LX/02Z;-><init>()V

    goto/16 :goto_0

    :cond_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, p0, Lcom/gbwhatsapp/usernotice/UserNoticeContentWorker;->A03:LX/1Ju;

    const-string v0, "content.json"

    invoke-virtual {v1, v2, v0, v4}, LX/1Ju;->A08(Ljava/io/InputStream;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/02Z;

    invoke-direct {v1}, LX/02Z;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/20v;->A02:LX/20z;

    if-eqz v1, :cond_3

    const-string v0, "banner_icon_light.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/20z;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "banner_icon_dark.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/20z;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v3, LX/20v;->A04:LX/20q;

    if-eqz v1, :cond_4

    const-string v0, "modal_icon_light.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/20q;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "modal_icon_dark.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/20q;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v3, LX/20v;->A03:LX/20q;

    if-eqz v1, :cond_5

    const-string v0, "blocking_modal_icon_light.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/20q;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "blocking_modal_icon_dark.png"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/20q;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v4, LX/035;

    invoke-direct {v4}, LX/035;-><init>()V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "file_name_list"

    iget-object v2, v4, LX/035;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "url_list"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/035;->A00()LX/02b;

    move-result-object v0

    new-instance v1, LX/02c;

    invoke-direct {v1, v0}, LX/02c;-><init>(LX/02b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/usernotice/UserNoticeContentWorker;->A04:LX/1Jx;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A02(Ljava/lang/Integer;)V

    new-instance v0, LX/08q;

    invoke-direct {v0}, LX/08q;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/usernotice/UserNoticeContentWorker;->A04:LX/1Jx;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A02(Ljava/lang/Integer;)V

    new-instance v0, LX/08q;

    invoke-direct {v0}, LX/08q;-><init>()V

    return-object v0
.end method
