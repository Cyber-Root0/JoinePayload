.class public LX/2Z2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/graphics/Bitmap;


# instance fields
.field public A00:LX/1lX;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/02j;

.field public final A04:LX/1sx;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/2Z2;->A07:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Z2;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Z2;->A01:Z

    iput-object p1, p0, LX/2Z2;->A05:Ljava/io/File;

    iput-wide p2, p0, LX/2Z2;->A02:J

    sget-wide v3, LX/01U;->A00:J

    const-wide/16 v0, 0x2000

    div-long/2addr v3, v0

    long-to-int v2, v3

    new-instance v1, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;

    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;-><init>(LX/2Z2;I)V

    iput-object v1, p0, LX/2Z2;->A03:LX/02j;

    new-instance v0, LX/1sx;

    invoke-direct {v0, v1}, LX/1sx;-><init>(LX/02j;)V

    iput-object v0, p0, LX/2Z2;->A04:LX/1sx;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, LX/2Z2;->A01()V

    iget-object v3, p0, LX/2Z2;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/2Z2;->A00:LX/1lX;

    const/4 v4, 0x0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0, p1}, LX/1lX;->A09(Ljava/lang/String;)LX/1lY;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    :try_start_2
    const-string v0, "bitmapcache/journal corrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const/4 v1, 0x0

    iget-object v0, v0, LX/1lY;->A00:[Ljava/io/InputStream;

    aget-object v5, v0, v1

    if-eqz v5, :cond_2

    if-eqz p4, :cond_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v2, LX/1sw;

    invoke-direct {v2, p2, p3}, LX/1sw;-><init>(II)V

    iget-object v1, p0, LX/2Z2;->A04:LX/1sx;

    const/4 v0, 0x1

    invoke-static {v1, v2, v5, v0}, LX/1dr;->A04(LX/1sx;LX/1sw;Ljava/io/InputStream;Z)LX/1sy;

    move-result-object v0

    iget-object v1, v0, LX/1sy;->A02:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    new-instance v0, LX/1sw;

    invoke-direct {v0, p2, p3}, LX/1sw;-><init>(II)V

    invoke-static {v4, v0, v5, v1}, LX/1dr;->A04(LX/1sx;LX/1sw;Ljava/io/InputStream;Z)LX/1sy;

    move-result-object v0

    iget-object v1, v0, LX/1sy;->A02:Landroid/graphics/Bitmap;

    :goto_1
    if-nez v1, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "bitmapcache/decode failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    move-exception v2

    move-object v4, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0

    :cond_1
    move-object v4, v1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    move-exception v2

    :goto_3
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bitmapcache/ IO exception on diskcache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_4
    monitor-exit v3

    return-object v4

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public final A01()V
    .locals 7

    iget-object v5, p0, LX/2Z2;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/2Z2;->A00:LX/1lX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1lX;->A03:Ljava/io/Writer;

    if-nez v0, :cond_2

    :cond_0
    iget-object v6, p0, LX/2Z2;->A05:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bitmapcache/initDiskCache: unable to create cache dir "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    iget-wide v1, p0, LX/2Z2;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6, v1, v2}, LX/1lX;->A00(Ljava/io/File;J)LX/1lX;

    move-result-object v0

    iput-object v0, p0, LX/2Z2;->A00:LX/1lX;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "bitmapcache/initDiskCache "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A02(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/2Z2;->A01()V

    iget-object v2, p0, LX/2Z2;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2Z2;->A00:LX/1lX;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0, p2}, LX/1lX;->A09(Ljava/lang/String;)LX/1lY;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Z2;->A00:LX/1lX;

    invoke-virtual {v0, p2}, LX/1lX;->A08(Ljava/lang/String;)LX/1lb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1lb;->A00()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p1, v1}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, LX/1lb;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0

    :cond_0
    iget-object v0, v0, LX/1lY;->A00:[Ljava/io/InputStream;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :goto_0
    :try_start_6
    iget-object v0, p0, LX/2Z2;->A00:LX/1lX;

    monitor-enter v0

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "bitmapcache/download "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v0, p0, LX/2Z2;->A00:LX/1lX;

    monitor-enter v0

    monitor-exit v0

    throw v1

    :goto_1
    iget-object v0, p0, LX/2Z2;->A00:LX/1lX;

    monitor-enter v0

    :goto_2
    monitor-exit v0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public A03(Z)V
    .locals 3

    iget-object v1, p0, LX/2Z2;->A03:LX/02j;

    monitor-enter v1

    :try_start_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/02j;->A05(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, LX/2Z2;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/2Z2;->A00:LX/1lX;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/1lX;->close()V

    iget-object v0, v0, LX/1lX;->A07:Ljava/io/File;

    invoke-static {v0}, LX/1lX;->A04(Ljava/io/File;)V

    :cond_0
    iget-object v1, p0, LX/2Z2;->A00:LX/1lX;

    iget-object v0, v1, LX/1lX;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1lX;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Z2;->A00:LX/1lX;

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "bitmapcache/close "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
