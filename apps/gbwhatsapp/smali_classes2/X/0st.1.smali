.class public final LX/0st;
.super LX/0su;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qe;LX/0q0;LX/0ss;LX/0qz;LX/0oY;)V
    .locals 7

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p5

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v1, p1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v4, p4

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v3, p3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0su;-><init>(LX/0qe;LX/0q0;LX/0ss;LX/0qz;LX/0oY;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(LX/1fF;LX/2MJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "Current fetch method is not supported for the bloks commerce flow"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic A07(Ljava/io/InputStream;Ljava/lang/Object;)Z
    .locals 17

    const-string v6, "CommerceBloksAssetDownloader/unzipBatchBackgrounds"

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0st;->A00:Ljava/lang/String;

    const-string v1, "commerce_flow_"

    invoke-static {v1, v0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1NG;->A0M(Ljava/io/File;)Z

    :cond_0
    iget-object v0, v2, LX/0st;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-super {v2, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/1C6;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    if-eqz v16, :cond_7

    :try_start_0
    new-instance v7, Ljava/util/zip/ZipInputStream;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    const/16 v8, 0x2000

    new-array v5, v8, [B

    const-wide/16 v13, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1NG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "json"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v15

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/1NG;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const-wide/16 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v10, v5, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v11, v0

    const-wide/16 v3, 0x2000

    add-long/2addr v3, v11

    const-wide/32 v1, 0xa00000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v10, v1}, LX/1jm;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "CommerceBloksAssetZipEntrySaver/saveFile"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-long/2addr v13, v11

    int-to-long v3, v8

    add-long/2addr v3, v13

    const-wide/32 v1, 0xf00000

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_4
    const-string v0, "CommerceBloksAssetZipEntrySaver/saveInputStream: File being unzipped is too big."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v7, v1}, LX/1jm;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :cond_7
    const-string v0, "CommerceBloksAssetDownloader/storeAssets:: Could not prepare resource directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "commerce_flow_"

    invoke-static {v0, p1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    array-length v3, v5

    :cond_0
    if-ge v4, v3, :cond_1

    aget-object v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1NG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "json"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/1Pl;->A00(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    sget-object v0, LX/42d;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CommerceBloksAssetDownloader/readFile/ioerror"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2

    :cond_1
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v2
.end method

.method public final A0B(LX/1fF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object v0, p0

    iput-object p3, p0, LX/0st;->A00:Ljava/lang/String;

    move-object v4, p2

    iput-object p2, p0, LX/0st;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, LX/0su;->A03(LX/1fF;LX/2MJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
