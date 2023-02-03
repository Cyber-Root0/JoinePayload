.class public final Lcom/github/base/core/utils/io/StreamUtils;
.super Ljava/lang/Object;
.source "StreamUtils.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x10000

.field private static final TAG:Ljava/lang/String; = "StreamUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "object"    # Ljava/io/Closeable;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static inputStreamToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "r":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static inputStreamToString(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "sourceIsUTF8"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    if-eqz p1, :cond_0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .local v0, "isr":Ljava/io/InputStreamReader;
    :goto_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .local v1, "br":Ljava/io/BufferedReader;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .local v2, "sb":Ljava/lang/StringBuffer;
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static readBuffer(Ljava/io/InputStream;[B)I
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/github/base/core/utils/io/StreamUtils;->readBuffer(Ljava/io/InputStream;[BII)I

    move-result v0

    return v0
.end method

.method public static readBuffer(Ljava/io/InputStream;[BII)I
    .locals 4
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "sum":I
    :goto_0
    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    move v2, v1

    .local v2, "r":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    add-int/2addr v0, v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    .end local v2    # "r":I
    :cond_0
    return v0
.end method

.method public static readBufferFromFile(Lcom/github/base/core/utils/io/sfile/SFile;JI)[B
    .locals 3
    .param p0, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p1, "offset"    # J
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->length()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p0, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->open(Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;)V

    sget-object v0, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/base/core/utils/io/sfile/SFile;->seek(Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;J)V

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->length()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .local v0, "size":I
    new-array v1, v0, [B

    .local v1, "buffer":[B
    invoke-virtual {p0, v1}, Lcom/github/base/core/utils/io/sfile/SFile;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    return-object v1

    .end local v0    # "size":I
    .end local v1    # "buffer":[B
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static readHashLinesFromFile(Ljava/io/File;Z)[I
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "isSort"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "reader":Ljava/io/FileReader;
    const/4 v2, 0x0

    .local v2, "br":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    move-object v1, v3

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v3

    const/4 v3, 0x0

    .local v3, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v3    # "line":Ljava/lang/String;
    :cond_0
    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    .local v3, "array":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v4    # "i":I
    :cond_2
    return-object v3

    .end local v3    # "array":[I
    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/io/IOException;
    :try_start_1
    const-string v4, "StreamUtils"

    invoke-static {v4, v3}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v1    # "reader":Ljava/io/FileReader;
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local p0    # "file":Ljava/io/File;
    .end local p1    # "isSort":Z
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "e":Ljava/io/IOException;
    .restart local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v1    # "reader":Ljava/io/FileReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local p0    # "file":Ljava/io/File;
    .restart local p1    # "isSort":Z
    :goto_2
    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v3
.end method

.method public static readIntArrayFromFile(Ljava/io/File;)[I
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .local v0, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v1

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->readIntArrayFromInputStream(Ljava/io/InputStream;)[I

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "StreamUtils"

    invoke-static {v2, v1}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    .end local v0    # "fis":Ljava/io/FileInputStream;
    .end local p0    # "file":Ljava/io/File;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "file":Ljava/io/File;
    :goto_0
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static readIntArrayFromInputStream(Ljava/io/InputStream;)[I
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .local v0, "length":I
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    div-int/lit8 v1, v0, 0x4

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    :goto_0
    move v0, v1

    new-array v1, v0, [I

    .local v1, "array":[I
    const/4 v2, 0x0

    .local v2, "dis":Ljava/io/DataInputStream;
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v3

    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v3    # "i":I
    :cond_1
    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-object v1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/io/IOException;
    :try_start_1
    const-string v4, "StreamUtils"

    invoke-static {v4, v3}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    .end local v0    # "length":I
    .end local v1    # "array":[I
    .end local v2    # "dis":Ljava/io/DataInputStream;
    .end local p0    # "is":Ljava/io/InputStream;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "e":Ljava/io/IOException;
    .restart local v0    # "length":I
    .restart local v1    # "array":[I
    .restart local v2    # "dis":Ljava/io/DataInputStream;
    .restart local p0    # "is":Ljava/io/InputStream;
    :goto_2
    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v3
.end method

.method public static readStringFromFile(Lcom/github/base/core/utils/io/sfile/SFile;)Ljava/lang/String;
    .locals 1
    .param p0, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lcom/github/base/core/utils/io/StreamUtils;->readStringFromFile(Lcom/github/base/core/utils/io/sfile/SFile;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readStringFromFile(Lcom/github/base/core/utils/io/sfile/SFile;I)Ljava/lang/String;
    .locals 3
    .param p0, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p0, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->open(Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;)V

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->length()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .local v0, "bufferSize":I
    new-array v1, v0, [B

    .local v1, "buffer":[B
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->read([BII)I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    return-object v2

    .end local v0    # "bufferSize":I
    .end local v1    # "buffer":[B
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    throw v0
.end method

.method public static readStringFromRaw(I)Ljava/lang/String;
    .locals 8
    .param p0, "rawId"    # I

    const-string v0, "read file error!"

    const-string v1, "StreamUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    move-object v3, v4

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .local v4, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v5, "reader":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .local v7, "line":Ljava/lang/String;
    if-eqz v6, :cond_0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .end local v7    # "line":Ljava/lang/String;
    :catch_0
    move-exception v6

    .local v6, "e":Ljava/io/IOException;
    :try_start_2
    invoke-static {v1, v0, v6}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .end local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .end local v6    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-static {v1, v0, v4}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v3}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-static {v3}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static writeFileToStream(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/io/OutputStream;)V
    .locals 4
    .param p0, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p0, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->open(Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .local v0, "b":[B
    :goto_0
    invoke-virtual {p0, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "r":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "b":[B
    .end local v2    # "r":I
    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    throw v0
.end method

.method public static writeIntArrayToFile(Ljava/io/File;[II)V
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .param p1, "array"    # [I
    .param p2, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .local v0, "fos":Ljava/io/FileOutputStream;
    const/4 v1, 0x0

    .local v1, "dos":Ljava/io/DataOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v0, v2

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v2

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_0

    aget v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_0
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    const-string v3, "StreamUtils"

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    .end local v0    # "fos":Ljava/io/FileOutputStream;
    .end local v1    # "dos":Ljava/io/DataOutputStream;
    .end local p0    # "file":Ljava/io/File;
    .end local p1    # "array":[I
    .end local p2    # "len":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "dos":Ljava/io/DataOutputStream;
    .restart local p0    # "file":Ljava/io/File;
    .restart local p1    # "array":[I
    .restart local p2    # "len":I
    :goto_1
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v2
.end method

.method public static writeStreamToFile(Ljava/io/InputStream;Lcom/github/base/core/utils/io/sfile/SFile;)V
    .locals 5
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "input":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    sget-object v1, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p1, v1}, Lcom/github/base/core/utils/io/sfile/SFile;->open(Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;)V

    const/16 v1, 0x4000

    new-array v1, v1, [B

    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "bytesRead":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/github/base/core/utils/io/sfile/SFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v1    # "buffer":[B
    .end local v3    # "bytesRead":I
    :cond_0
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    nop

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    throw v1
.end method

.method public static writeStringToFile(Ljava/lang/String;Lcom/github/base/core/utils/io/sfile/SFile;)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p1, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->open(Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;)V

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "buffer":[B
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/github/base/core/utils/io/sfile/SFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "buffer":[B
    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    throw v0
.end method
