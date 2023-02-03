.class public LX/3ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/5B8;
.implements LX/1xk;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/0qe;

.field public final A05:LX/0mf;

.field public final A06:LX/0tG;

.field public final A07:LX/1SP;

.field public final A08:LX/49I;

.field public final A09:LX/1no;

.field public final A0A:LX/0xD;

.field public final A0B:Ljava/util/concurrent/CountDownLatch;

.field public final A0C:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(LX/0qe;LX/0mf;LX/0tG;LX/1SP;LX/49I;LX/1no;LX/0xD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/3ED;->A0C:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/3ED;->A0B:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/3ED;->A05:LX/0mf;

    iput-object p1, p0, LX/3ED;->A04:LX/0qe;

    iput-object p7, p0, LX/3ED;->A0A:LX/0xD;

    iput-object p3, p0, LX/3ED;->A06:LX/0tG;

    iput-object p5, p0, LX/3ED;->A08:LX/49I;

    iput-object p6, p0, LX/3ED;->A09:LX/1no;

    iput-object p4, p0, LX/3ED;->A07:LX/1SP;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/3ED;->A0C:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "plaindownload/cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A5Y()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/3ED;->cancel()V

    iget-object v3, p0, LX/3ED;->A0B:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PlainDownloadTransfer/waitCancelFinish Cannot fully cancel after 3 seconds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A7k()LX/1sT;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/3ED;->A0C:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1sT;

    iget-object v0, p0, LX/3ED;->A0B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "plaindownload/exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3ED;->A0B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/16 v1, 0xd

    new-instance v0, LX/1Tm;

    invoke-direct {v0, v1}, LX/1Tm;-><init>(I)V

    new-instance v1, LX/1sT;

    invoke-direct {v1, v0}, LX/1sT;-><init>(LX/1Tm;)V

    return-object v1
.end method

.method public AbH(LX/1Q7;)LX/4TH;
    .locals 20

    const-string v8, "plaindownload/download fail: "

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3ED;->A0C:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4TH;->A01(Ljava/lang/Object;)LX/4TH;

    move-result-object v9

    :cond_0
    return-object v9

    :cond_1
    :try_start_0
    iget-object v1, v7, LX/3ED;->A08:LX/49I;

    iget-object v0, v1, LX/49I;->A01:LX/1ea;

    const/4 v6, 0x1

    move-object/from16 v14, p1

    invoke-interface {v0, v14, v6}, LX/1ea;->A8v(LX/1Q7;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v4, v7, LX/3ED;->A07:LX/1SP;

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    iput-object v15, v4, LX/1SP;->A0R:Ljava/net/URL;

    iget v0, v14, LX/1Q7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1SP;->A0B:Ljava/lang/Integer;

    iget-object v0, v14, LX/1Q7;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/1SP;->A0N:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x7

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v5, v1, LX/49I;->A00:LX/5B9;

    invoke-interface {v5}, LX/5B9;->Ag0()V

    invoke-interface {v5}, LX/5B9;->ADQ()J

    move-result-wide v0

    :try_start_1
    iget-object v13, v7, LX/3ED;->A06:LX/0tG;

    const-wide/16 v18, -0x1

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, LX/0tG;->A00(LX/1Q7;Ljava/net/URL;JJ)LX/1eT;

    move-result-object v9

    if-eqz v4, :cond_3
    :try_end_1
    .catch LX/1eU; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1eW; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/3vh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v4}, LX/1SP;->A04()V

    move-object v2, v9

    check-cast v2, LX/1eS;

    iget-object v2, v2, LX/1eS;->A00:Ljava/lang/Boolean;

    iput-object v2, v4, LX/1SP;->A09:Ljava/lang/Boolean;

    invoke-interface {v9}, LX/1eT;->A5s()I

    move-result v2

    invoke-static {v2}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/1SP;->A0J:Ljava/lang/Long;

    invoke-interface {v9}, LX/1eT;->getContentLength()J

    :cond_3
    invoke-interface {v9}, LX/1eT;->A5s()I

    move-result v3

    const/16 v2, 0xc8

    if-eq v3, v2, :cond_6

    invoke-interface {v9}, LX/1eT;->A5s()I

    move-result v3

    const/16 v2, 0xce

    if-eq v3, v2, :cond_6

    invoke-interface {v9}, LX/1eT;->A5s()I

    move-result v3

    const/16 v2, 0x1a0

    if-ne v3, v2, :cond_4

    const-string v2, "Content-Range"

    invoke-interface {v9, v2}, LX/1eT;->AHC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "*/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v2, v10, v0

    if-nez v2, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4TH;->A02(Ljava/lang/Object;)LX/4TH;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "plaindownload/http connection error/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/1eT;->A5s()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v9}, LX/1eT;->A5s()I

    move-result v1

    const/16 v0, 0x1fb

    if-eq v1, v0, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9}, LX/1eT;->A5s()I

    move-result v0

    invoke-static {v1, v0, v12}, LX/4TH;->A04(Ljava/lang/Object;IZ)LX/4TH;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9}, LX/1eT;->A5s()I

    move-result v0

    invoke-static {v1, v0, v12}, LX/4TH;->A04(Ljava/lang/Object;IZ)LX/4TH;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-interface {v9}, LX/1eT;->getContentLength()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/3ED;->A02:J

    if-eqz v4, :cond_7

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/1SP;->A09(JJ)V

    :cond_7
    invoke-interface {v5, v9}, LX/5B9;->AYs(LX/1eT;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v7, LX/3ED;->A04:LX/0qe;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v0, v10, v10}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v0, 0x6

    new-instance v2, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;

    invoke-direct {v2, v7, v0}, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1000

    new-array v1, v0, [B

    :goto_0
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {v3, v1, v12, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;->accept(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {v10}, LX/4TH;->A02(Ljava/lang/Object;)LX/4TH;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_1
    :try_start_7
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto/16 :goto_3
    :try_end_7
    .catch LX/1eU; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/1eW; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/3vh; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_9

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_9
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch LX/1eU; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/1eW; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/3vh; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_0
    move-exception v0

    if-eqz v4, :cond_a

    :try_start_e
    invoke-static {v4, v0, v15}, LX/1Q6;->A01(LX/1SP;Ljava/lang/Exception;Ljava/net/URL;)V

    :cond_a
    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4TH;->A01(Ljava/lang/Object;)LX/4TH;

    move-result-object v9

    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_1
    move-exception v2

    :try_start_f
    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-static {v15, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v0, v2, LX/3vh;->downloadStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, LX/1Tm;->A01(I)Z

    move-result v14

    const/4 v11, -0x1

    const/4 v13, 0x0

    new-instance v9, LX/4TH;

    invoke-direct/range {v9 .. v14}, LX/4TH;-><init>(Ljava/lang/Object;IZZZ)V

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_2
    move-exception v2

    if-eqz v4, :cond_b

    :try_start_10
    invoke-static {v4, v2, v15}, LX/1Q6;->A01(LX/1SP;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "plaindownload/error downloading from mms, url: "

    invoke-static {v15, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4TH;->A00(Ljava/lang/Object;)LX/4TH;

    move-result-object v9

    goto :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_3
    move-exception v2

    if-eqz v4, :cond_c

    :try_start_11
    invoke-virtual {v4}, LX/1SP;->A04()V

    invoke-static {v4, v2, v15}, LX/1Q6;->A01(LX/1SP;Ljava/lang/Exception;Ljava/net/URL;)V

    iget v0, v2, LX/1eU;->responseCode:I

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1SP;->A0J:Ljava/lang/Long;

    :cond_c
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "plaindownload/http error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1eU;->responseCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downloading from mms, url: "

    invoke-static {v15, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v2, LX/1eV;->downloadStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/1eU;->responseCode:I

    invoke-static {v1, v0}, LX/4TH;->A03(Ljava/lang/Object;I)LX/4TH;

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1SP;->A0C:Ljava/lang/Long;

    if-nez v0, :cond_d

    invoke-virtual {v4}, LX/1SP;->A04()V

    :cond_d
    iget-object v0, v4, LX/1SP;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1SP;->A08()V

    return-object v9

    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/1SP;->A0C:Ljava/lang/Long;

    if-nez v0, :cond_e

    invoke-virtual {v4}, LX/1SP;->A04()V

    :cond_e
    iget-object v0, v4, LX/1SP;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_f

    invoke-virtual {v4}, LX/1SP;->A08()V

    :cond_f
    return-object v1

    :catchall_6
    move-exception v1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/1SP;->A0C:Ljava/lang/Long;

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/1SP;->A04()V

    :cond_10
    iget-object v0, v4, LX/1SP;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_11

    invoke-virtual {v4}, LX/1SP;->A08()V

    :cond_11
    throw v1

    :catch_4
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4TH;->A01(Ljava/lang/Object;)LX/4TH;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/3ED;->A07:LX/1SP;

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1SP;->A0F:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, v3, LX/1SP;->A02:I

    iget-object v0, p0, LX/3ED;->A06:LX/0tG;

    iget-object v0, v0, LX/0tG;->A01:LX/0r0;

    invoke-virtual {v0}, LX/0r0;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, v3, LX/1SP;->A01:I

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v7, p0, LX/3ED;->A0A:LX/0xD;

    invoke-virtual {v7}, LX/0xD;->A08()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v4, p0, LX/3ED;->A08:LX/49I;

    iget-object v0, v4, LX/49I;->A00:LX/5B9;

    invoke-interface {v0}, LX/5B9;->ADQ()J

    move-result-wide v1

    iput-wide v1, p0, LX/3ED;->A01:J

    iput-wide v1, p0, LX/3ED;->A03:J

    if-eqz v3, :cond_2

    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1SP;->A0L:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1SP;->A0E:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0}, LX/3ED;->A00()V

    iget-object v1, v4, LX/49I;->A01:LX/1ea;

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, LX/0xD;->A04(LX/1ea;I)LX/1ee;

    move-result-object v0

    invoke-virtual {p0}, LX/3ED;->A00()V

    invoke-virtual {v0, p0}, LX/1ee;->A00(LX/1xk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v3, :cond_3

    iget-object v0, v0, LX/1ee;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1SP;->A0K:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p0}, LX/3ED;->A00()V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v2, LX/1Tm;

    invoke-direct {v2, v0}, LX/1Tm;-><init>(I)V

    invoke-virtual {p0}, LX/3ED;->A00()V

    if-eqz v3, :cond_4

    iput-object v2, v3, LX/1SP;->A08:LX/1Tm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1SP;->A0D:Ljava/lang/Long;

    const/4 v0, 0x4

    iput v0, v3, LX/1SP;->A02:I

    :cond_4
    new-instance v0, LX/1sT;

    invoke-direct {v0, v2}, LX/1sT;-><init>(LX/1Tm;)V

    return-object v0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/3ED;->A0C:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method
