.class public Lcom/facebook/redex/IDxCallableShape2S2100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;->A03:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;->A03:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0UY;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0SL;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v6, LX/0La;->A02:LX/0MQ;

    if-nez v6, :cond_5

    const-class v3, LX/0MQ;

    monitor-enter v3

    :try_start_0
    sget-object v6, LX/0La;->A02:LX/0MQ;

    if-nez v6, :cond_4

    sget-object v2, LX/0La;->A01:LX/0SI;

    if-nez v2, :cond_3

    const-class v1, LX/0SI;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, LX/0La;->A01:LX/0SI;

    if-nez v2, :cond_2

    new-instance v0, LX/0Lq;

    invoke-direct {v0, v4}, LX/0Lq;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0SI;

    invoke-direct {v2, v0}, LX/0SI;-><init>(LX/0Lq;)V

    sput-object v2, LX/0La;->A01:LX/0SI;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    new-instance v0, LX/0L0;

    invoke-direct {v0}, LX/0L0;-><init>()V

    new-instance v6, LX/0MQ;

    invoke-direct {v6, v0, v2}, LX/0MQ;-><init>(LX/0L0;LX/0SI;)V

    sput-object v6, LX/0La;->A02:LX/0MQ;

    :cond_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_I1;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v9, v6, LX/0MQ;->A01:LX/0SI;

    :try_start_3
    invoke-virtual {v9}, LX/0SI;->A01()Ljava/io/File;

    move-result-object v1

    sget-object v7, LX/0JI;->A01:LX/0JI;

    const/4 v2, 0x0

    invoke-static {v7, v5, v2}, LX/0SI;->A00(LX/0JI;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, LX/0SI;->A01()Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/0JI;->A02:LX/0JI;

    invoke-static {v0, v5, v2}, LX/0SI;->A00(LX/0JI;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/0JI;->A02:LX/0JI;

    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, LX/0JI;->A02:LX/0JI;

    if-ne v2, v0, :cond_8

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v0}, LX/0UY;->A04(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/0SL;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/0SL;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_9

    new-instance v4, LX/0SL;

    invoke-direct {v4, v0}, LX/0SL;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v1, v5}, LX/0UY;->A03(Ljava/io/InputStream;Ljava/lang/String;)LX/0SL;

    move-result-object v0

    goto :goto_0

    :catch_0
    :cond_9
    const-string v2, "LottieFetchResult close failed "

    const/4 v7, 0x0

    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    new-instance v0, LX/0bd;

    invoke-direct {v0, v1}, LX/0bd;-><init>(Ljava/net/HttpURLConnection;)V

    move-object v7, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v8, v0, LX/0bd;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "application/json"

    :cond_a
    const-string v0, "application/zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\\?"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const-string v0, ".lottie"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v8, LX/0JI;->A01:LX/0JI;

    if-nez v3, :cond_b

    invoke-static {v9, v4}, LX/0UY;->A03(Ljava/io/InputStream;Ljava/lang/String;)LX/0SL;

    move-result-object v4

    goto/16 :goto_4

    :cond_b
    iget-object v6, v6, LX/0MQ;->A01:LX/0SI;

    invoke-virtual {v6, v8, v9, v5}, LX/0SI;->A02(LX/0JI;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v5}, LX/0UY;->A03(Ljava/io/InputStream;Ljava/lang/String;)LX/0SL;

    move-result-object v4

    goto :goto_1

    :cond_c
    sget-object v8, LX/0JI;->A02:LX/0JI;

    if-nez v3, :cond_d

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v0}, LX/0UY;->A04(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/0SL;

    move-result-object v4

    goto/16 :goto_4

    :cond_d
    iget-object v6, v6, LX/0MQ;->A01:LX/0SI;

    invoke-virtual {v6, v8, v9, v5}, LX/0SI;->A02(LX/0JI;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v0}, LX/0UY;->A04(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/0SL;

    move-result-object v4

    :goto_1
    iget-object v0, v4, LX/0SL;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-static {v8, v5, v0}, LX/0SI;->A00(LX/0JI;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0SI;->A01()Ljava/io/File;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v1, ".temp"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "Unable to rename cache file "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Qp;->A00(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    :cond_e
    :try_start_7
    iget-object v0, v7, LX/0bd;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    const/4 v0, 0x0

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_2
    :cond_f
    :try_start_8
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unable to fetch "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/0bd;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Failed with "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_10
    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_3
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_5
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_6
    :try_start_f
    move-exception v1

    const-string v0, "get error failed "

    invoke-static {v0, v1}, LX/0Qp;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    new-instance v4, LX/0SL;

    invoke-direct {v4, v0}, LX/0SL;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_7
    move-exception v0

    :try_start_10
    new-instance v4, LX/0SL;

    invoke-direct {v4, v0}, LX/0SL;-><init>(Ljava/lang/Throwable;)V

    if-eqz v7, :cond_12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_11
    :goto_4
    :try_start_11
    invoke-virtual {v7}, LX/0bd;->close()V

    goto :goto_5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    move-exception v0

    invoke-static {v2, v0}, LX/0Qp;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    if-eqz v3, :cond_0

    :goto_6
    iget-object v1, v4, LX/0SL;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v0, LX/0RW;->A01:LX/0RW;

    iget-object v0, v0, LX/0RW;->A00:LX/02j;

    invoke-virtual {v0, v3, v1}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :catchall_1
    :try_start_12
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    if-eqz v7, :cond_13

    :try_start_14
    invoke-virtual {v7}, LX/0bd;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    throw v1

    :catch_9
    move-exception v0

    invoke-static {v2, v0}, LX/0Qp;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    throw v1
.end method
