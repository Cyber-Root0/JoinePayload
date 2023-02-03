.class public LX/2zc;
.super LX/1KF;
.source ""


# instance fields
.field public final synthetic A00:LX/1o3;


# direct methods
.method public constructor <init>(LX/1o3;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/2zc;->A00:LX/1o3;

    const-string v0, "PhotosNetwork-"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1KF;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/2zc;->A00:LX/1o3;

    iget-object v2, v4, LX/1o3;->A0B:Ljava/util/Stack;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iget-object v3, v4, LX/1o3;->A05:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30o;

    :cond_2
    monitor-exit v3

    if-eqz v0, :cond_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    iget-object v1, v0, LX/30o;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v2

    if-eqz v2, :cond_11

    iget-object v6, v0, LX/30o;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_11

    instance-of v5, v4, LX/2pP;

    if-eqz v5, :cond_6

    move-object v6, v4

    check-cast v6, LX/2pP;

    iget-object v2, v0, LX/30o;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v5, "thumbloader/download "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LX/30o;->A04:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v7, 0x0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v2, v6, LX/2pP;->A01:LX/0ss;

    invoke-interface {v2, v8}, LX/0ss;->AEx(Ljava/lang/String;)LX/1eT;

    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    iget-object v5, v6, LX/2pP;->A00:LX/0qe;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v5, v7, v2}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v2, v6, LX/1o3;->A03:LX/2Z2;

    invoke-virtual {v2, v5, v11}, LX/2Z2;->A02(Ljava/io/InputStream;Ljava/lang/String;)V

    if-eqz v5, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v2

    if-eqz v5, :cond_3

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :cond_3
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_0
    :cond_4
    :goto_0
    :try_start_b
    iget-object v10, v6, LX/1o3;->A03:LX/2Z2;

    iget v6, v0, LX/30o;->A01:I

    iget v5, v0, LX/30o;->A00:I

    iget-boolean v2, v0, LX/30o;->A06:Z

    invoke-virtual {v10, v11, v6, v5, v2}, LX/2Z2;->A00(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "thumbloader/decode failed "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    :catchall_2
    move-exception v2

    :try_start_d
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :catch_1
    move-exception v6

    :try_start_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "thumbloader/error downloading "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :goto_1
    :try_start_10
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_8

    :cond_6
    instance-of v5, v4, LX/1o2;

    if-eqz v5, :cond_a

    move-object v12, v4

    check-cast v12, LX/1o2;

    iget-object v5, v0, LX/30o;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v6, "StickerThumbLoader/download "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LX/30o;->A04:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v5, 0xb

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v7, 0x0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5

    :try_start_11
    iget-object v13, v12, LX/1o2;->A00:LX/0wn;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :try_start_12
    iget-object v5, v13, LX/0wn;->A08:LX/0ss;

    invoke-interface {v5, v8}, LX/0ss;->AEx(Ljava/lang/String;)LX/1eT;

    move-result-object v9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :try_start_13
    invoke-interface {v9}, LX/1eT;->AG8()Ljava/net/URL;

    move-result-object v10

    invoke-interface {v9}, LX/1eT;->A5s()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v13, v10, v5, v6}, LX/0wn;->A02(Ljava/net/URL;J)V

    iget-object v6, v13, LX/0wn;->A03:LX/0qe;

    const/16 v5, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v6, v7, v5}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x1000

    new-array v13, v5, [B

    :goto_2
    invoke-virtual {v6, v13}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v5, -0x1

    if-ne v10, v5, :cond_7

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_3

    :cond_7
    invoke-virtual {v14, v13, v2, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_3
    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    iget-object v9, v12, LX/1o3;->A03:LX/2Z2;

    invoke-virtual {v9, v10, v11}, LX/2Z2;->A02(Ljava/io/InputStream;Ljava/lang/String;)V

    iget v6, v0, LX/30o;->A01:I

    iget v5, v0, LX/30o;->A00:I

    invoke-virtual {v9, v11, v6, v5, v2}, LX/2Z2;->A00(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StickerThumbLoader/decode failed "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_8
    :try_start_18
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto/16 :goto_7
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :catchall_4
    move-exception v2

    :try_start_19
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catchall_6
    move-exception v2

    if-eqz v6, :cond_9

    :try_start_1b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    :cond_9
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_1d
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :catch_2
    :try_start_1f
    move-exception v6

    const-string v5, "StickerPackNetworkProvider/preview thumbnail decode failed "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :catch_3
    move-exception v6

    :try_start_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StickerThumbLoader/error downloading "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :cond_a
    :try_start_21
    move-object v13, v4

    check-cast v13, LX/2pQ;

    iget-object v8, v0, LX/30o;->A04:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "static.whatsapp.net"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v13, LX/2pQ;->A02:LX/0mf;

    new-instance v7, LX/1eb;

    invoke-direct {v7, v5, v8}, LX/1eb;-><init>(LX/0mf;Ljava/lang/String;)V

    :goto_4
    new-instance v6, LX/4lq;

    invoke-direct {v6}, LX/4lq;-><init>()V

    new-instance v12, LX/49I;

    invoke-direct {v12, v6, v7}, LX/49I;-><init>(LX/5B9;LX/1ea;)V

    iget-object v9, v13, LX/2pQ;->A02:LX/0mf;

    iget-object v8, v13, LX/2pQ;->A01:LX/0qe;

    iget-object v14, v13, LX/2pQ;->A05:LX/0xD;

    iget-object v10, v13, LX/2pQ;->A04:LX/0tG;

    iget-object v11, v0, LX/30o;->A02:LX/1SP;

    new-instance v7, LX/3ED;

    invoke-direct/range {v7 .. v14}, LX/3ED;-><init>(LX/0qe;LX/0mf;LX/0tG;LX/1SP;LX/49I;LX/1no;LX/0xD;)V

    invoke-virtual {v7}, LX/3ED;->A7k()LX/1sT;

    move-result-object v5

    iget-object v5, v5, LX/1sT;->A00:LX/1Tm;

    const/4 v7, 0x0

    iget v5, v5, LX/1Tm;->A00:I

    if-nez v5, :cond_d

    iget-object v5, v6, LX/4lq;->A00:Ljava/io/ByteArrayOutputStream;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    :cond_b
    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/30o;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    const-string v5, "image"

    new-instance v7, LX/1ef;

    invoke-direct {v7, v8, v5}, LX/1ef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_5

    :goto_5
    :try_start_22
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_5

    :try_start_23
    iget-object v5, v13, LX/1o3;->A03:LX/2Z2;

    invoke-virtual {v5, v6, v8}, LX/2Z2;->A02(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :try_start_24
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_5

    :catchall_a
    move-exception v5

    :try_start_25
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    :try_start_26
    throw v5
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_5

    :catch_4
    :goto_6
    :try_start_27
    iget-object v7, v13, LX/1o3;->A03:LX/2Z2;

    iget v6, v0, LX/30o;->A01:I

    iget v5, v0, LX/30o;->A00:I

    invoke-virtual {v7, v8, v6, v5, v2}, LX/2Z2;->A00(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    monitor-enter v3
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_5

    :try_start_28
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v1, v4, LX/1o3;->A09:Ljava/util/Map;

    iget-object v0, v0, LX/30o;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_9
    monitor-exit v3

    goto :goto_b

    :cond_f
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v2, v4, LX/1o3;->A03:LX/2Z2;

    iget-object v5, v0, LX/30o;->A03:Ljava/lang/String;

    if-eqz v6, :cond_10

    move-object v0, v6

    goto :goto_a

    :cond_10
    sget-object v0, LX/2Z2;->A07:Landroid/graphics/Bitmap;

    :goto_a
    iget-object v2, v2, LX/2Z2;->A03:LX/02j;

    monitor-enter v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :try_start_29
    invoke-virtual {v2, v5, v0}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :try_start_2a
    iget-object v0, v4, LX/1o3;->A09:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    const/16 v0, 0x11

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v1, v6, v2, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1o3;->A02:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :cond_11
    :goto_b
    :try_start_2b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_c
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_5

    :catchall_c
    :try_start_2c
    move-exception v0

    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :try_start_2d
    throw v0

    :catchall_d
    move-exception v0

    monitor-exit v3

    goto :goto_d
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :catchall_e
    move-exception v0

    :try_start_2e
    monitor-exit v3

    goto :goto_d

    :goto_c
    return-void
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :catchall_f
    move-exception v0

    :try_start_2f
    monitor-exit v2

    goto :goto_d
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    :catchall_10
    :try_start_30
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_d
    throw v0
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_30} :catch_5

    :catch_5
    return-void
.end method
