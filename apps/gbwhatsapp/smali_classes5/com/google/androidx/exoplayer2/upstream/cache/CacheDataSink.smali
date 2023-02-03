.class public final Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/DataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;,
        Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x5000

.field public static final DEFAULT_FRAGMENT_SIZE:J = 0x500000L

.field private static final MIN_RECOMMENDED_FRAGMENT_SIZE:J = 0x200000L

.field private static final TAG:Ljava/lang/String; = "CacheDataSink"


# instance fields
.field private final bufferSize:I

.field private bufferedOutputStream:Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

.field private final cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

.field private dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field private dataSpecBytesWritten:J

.field private dataSpecFragmentSize:J

.field private file:Ljava/io/File;

.field private final fragmentSize:J

.field private outputStream:Ljava/io/OutputStream;

.field private outputStreamBytesWritten:J


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;J)V
    .locals 1
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "fragmentSize"    # J

    .line 148
    const/16 v0, 0x5000

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;JI)V

    .line 149
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;JI)V
    .locals 5
    .param p1, "cache"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache;
    .param p2, "fragmentSize"    # J
    .param p4, "bufferSize"    # I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 165
    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const-wide/32 v2, 0x200000

    cmp-long v4, p2, v2

    if-gez v4, :cond_2

    .line 166
    const-string v2, "CacheDataSink"

    const-string v3, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_2
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    .line 173
    cmp-long v2, p2, v0

    if-nez v2, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    move-wide v0, p2

    :goto_2
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->fragmentSize:J

    .line 174
    iput p4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->bufferSize:I

    .line 175
    return-void
.end method

.method private closeCurrentOutputStream()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 258
    return-void

    .line 261
    :cond_0
    const/4 v1, 0x0

    .line 263
    .local v1, "success":Z
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    const/4 v0, 0x1

    .line 266
    .end local v1    # "success":Z
    .local v0, "success":Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 267
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 268
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 269
    .local v1, "fileToCommit":Ljava/io/File;
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 270
    if-eqz v0, :cond_1

    .line 271
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    invoke-interface {v2, v1, v3, v4}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->commitFile(Ljava/io/File;J)V

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 275
    .end local v1    # "fileToCommit":Ljava/io/File;
    :goto_0
    nop

    .line 276
    return-void

    .line 266
    .end local v0    # "success":Z
    .local v1, "success":Z
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 267
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 268
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 269
    .local v3, "fileToCommit":Ljava/io/File;
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 270
    if-eqz v1, :cond_2

    .line 271
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    invoke-interface {v2, v3, v4, v5}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->commitFile(Ljava/io/File;J)V

    goto :goto_1

    .line 273
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 275
    .end local v3    # "fileToCommit":Ljava/io/File;
    :goto_1
    throw v0
.end method

.method private openNextOutputStream(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V
    .locals 10
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 236
    move-wide v8, v2

    goto :goto_0

    .line 237
    :cond_0
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->dataSpecFragmentSize:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :goto_0
    nop

    .line 238
    .local v8, "length":J
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/google/androidx/exoplayer2/upstream/cache/Cache;

    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 240
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    add-long v6, v0, v2

    .line 239
    invoke-interface/range {v4 .. v9}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 241
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 242
    .local v0, "underlyingFileOutputStream":Ljava/io/FileOutputStream;
    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->bufferSize:I

    if-lez v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

    if-nez v1, :cond_1

    .line 244
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

    iget v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->bufferSize:I

    invoke-direct {v1, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 249
    :goto_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    goto :goto_2

    .line 251
    :cond_2
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 253
    :goto_2
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 254
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    .line 224
    return-void

    .line 227
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    nop

    .line 231
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V
    .locals 5
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 179
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 183
    return-void

    .line 185
    :cond_0
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 186
    nop

    .line 187
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->fragmentSize:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->dataSpecFragmentSize:J

    .line 188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 190
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->openNextOutputStream(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    nop

    .line 194
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public write([BII)V
    .locals 8
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 199
    .local v0, "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    if-nez v0, :cond_0

    .line 200
    return-void

    .line 203
    :cond_0
    const/4 v1, 0x0

    .line 204
    .local v1, "bytesWritten":I
    :goto_0
    if-ge v1, p3, :cond_2

    .line 205
    :try_start_0
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->dataSpecFragmentSize:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V

    .line 207
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->openNextOutputStream(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 209
    :cond_1
    sub-int v2, p3, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->dataSpecFragmentSize:J

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    sub-long/2addr v4, v6

    .line 210
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 211
    .local v3, "bytesToWrite":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    add-int v4, p2, v1

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 212
    add-int/2addr v1, v3

    .line 213
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 214
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .end local v3    # "bytesToWrite":I
    goto :goto_0

    .line 216
    .end local v1    # "bytesWritten":I
    :catch_0
    move-exception v1

    .line 217
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 218
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    nop

    .line 219
    return-void
.end method
