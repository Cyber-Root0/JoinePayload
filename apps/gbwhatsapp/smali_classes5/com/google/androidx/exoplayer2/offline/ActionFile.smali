.class final Lcom/google/androidx/exoplayer2/offline/ActionFile;
.super Ljava/lang/Object;
.source "ActionFile.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DOWNLOAD_TYPE_DASH:Ljava/lang/String; = "dash"

.field private static final DOWNLOAD_TYPE_HLS:Ljava/lang/String; = "hls"

.field private static final DOWNLOAD_TYPE_PROGRESSIVE:Ljava/lang/String; = "progressive"

.field private static final DOWNLOAD_TYPE_SS:Ljava/lang/String; = "ss"

.field private static final VERSION:I


# instance fields
.field private final atomicFile:Lcom/google/androidx/exoplayer2/util/AtomicFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "actionFile"    # Ljava/io/File;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/google/androidx/exoplayer2/util/AtomicFile;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/androidx/exoplayer2/util/AtomicFile;

    .line 53
    return-void
.end method

.method private static generateDownloadId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "customCacheKey"    # Ljava/lang/String;

    .line 186
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static inferMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "downloadType"    # Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xe60

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x193ef

    if-eq v0, v1, :cond_3

    const v1, 0x2eef92

    if-eq v0, v1, :cond_2

    const v1, 0x43720b8b

    if-eq v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "progressive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "dash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "hls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "ss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    .line 181
    const-string/jumbo v0, "video/x-unknown"

    return-object v0

    .line 178
    :cond_5
    const-string v0, "application/vnd.ms-sstr+xml"

    return-object v0

    .line 176
    :cond_6
    const-string v0, "application/x-mpegURL"

    return-object v0

    .line 174
    :cond_7
    const-string v0, "application/dash+xml"

    return-object v0
.end method

.method private static readDownloadRequest(Ljava/io/DataInputStream;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .locals 13
    .param p0, "input"    # Ljava/io/DataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "downloadType":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 103
    .local v1, "version":I
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 104
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 106
    .local v3, "isRemoveAction":Z
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 108
    .local v4, "dataLength":I
    if-eqz v4, :cond_0

    .line 109
    new-array v5, v4, [B

    .line 110
    .local v5, "data":[B
    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_0

    .line 112
    .end local v5    # "data":[B
    :cond_0
    const/4 v5, 0x0

    .line 116
    .restart local v5    # "data":[B
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const-string v8, "progressive"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 117
    .local v8, "isLegacyProgressive":Z
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v9, "keys":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    if-nez v8, :cond_2

    .line 119
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 120
    .local v10, "keyCount":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    if-ge v11, v10, :cond_2

    .line 121
    invoke-static {v0, v1, p0}, Lcom/google/androidx/exoplayer2/offline/ActionFile;->readKey(Ljava/lang/String;ILjava/io/DataInputStream;)Lcom/google/androidx/exoplayer2/offline/StreamKey;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 126
    .end local v10    # "keyCount":I
    .end local v11    # "i":I
    :cond_2
    const/4 v10, 0x2

    if-ge v1, v10, :cond_4

    .line 128
    const-string v10, "dash"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 129
    const-string v10, "hls"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 130
    const-string/jumbo v10, "ss"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 131
    .local v6, "isLegacySegmented":Z
    :goto_3
    const/4 v7, 0x0

    .line 132
    .local v7, "customCacheKey":Ljava/lang/String;
    if-nez v6, :cond_6

    .line 133
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    move-object v7, v10

    .line 137
    :cond_6
    const/4 v10, 0x3

    if-ge v1, v10, :cond_7

    invoke-static {v2, v7}, Lcom/google/androidx/exoplayer2/offline/ActionFile;->generateDownloadId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    .line 139
    .local v10, "id":Ljava/lang/String;
    :goto_5
    if-nez v3, :cond_8

    .line 144
    new-instance v11, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    invoke-direct {v11, v10, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 145
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/offline/ActionFile;->inferMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v11

    .line 146
    invoke-virtual {v11, v9}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v11

    .line 147
    invoke-virtual {v11, v7}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v11

    .line 148
    invoke-virtual {v11, v5}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setData([B)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v11

    .line 149
    invoke-virtual {v11}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    move-result-object v11

    .line 144
    return-object v11

    .line 141
    :cond_8
    new-instance v11, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;

    invoke-direct {v11}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;-><init>()V

    throw v11
.end method

.method private static readKey(Ljava/lang/String;ILjava/io/DataInputStream;)Lcom/google/androidx/exoplayer2/offline/StreamKey;
    .locals 4
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "version"    # I
    .param p2, "input"    # Ljava/io/DataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    const-string v0, "hls"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ss"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "periodIndex":I
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 162
    .local v1, "groupIndex":I
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .local v2, "trackIndex":I
    goto :goto_0

    .line 164
    .end local v0    # "periodIndex":I
    .end local v1    # "groupIndex":I
    .end local v2    # "trackIndex":I
    :cond_1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 165
    .restart local v0    # "periodIndex":I
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 166
    .restart local v1    # "groupIndex":I
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 168
    .restart local v2    # "trackIndex":I
    :goto_0
    new-instance v3, Lcom/google/androidx/exoplayer2/offline/StreamKey;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/androidx/exoplayer2/offline/StreamKey;-><init>(III)V

    return-object v3
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/androidx/exoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/AtomicFile;->delete()V

    .line 63
    return-void
.end method

.method public exists()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/androidx/exoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/AtomicFile;->exists()Z

    move-result v0

    return v0
.end method

.method public load()[Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/offline/ActionFile;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 74
    new-array v0, v1, [Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    return-object v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 78
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/androidx/exoplayer2/util/AtomicFile;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/AtomicFile;->openRead()Ljava/io/InputStream;

    move-result-object v2

    move-object v0, v2

    .line 79
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    .local v2, "dataInputStream":Ljava/io/DataInputStream;
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 81
    .local v3, "version":I
    if-gtz v3, :cond_2

    .line 84
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 85
    .local v4, "actionCount":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .local v5, "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/offline/DownloadRequest;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v4, :cond_1

    .line 88
    :try_start_1
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/offline/ActionFile;->readDownloadRequest(Ljava/io/DataInputStream;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/androidx/exoplayer2/offline/DownloadRequest$UnsupportedRequestException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_1

    .line 89
    :catch_0
    move-exception v7

    .line 86
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 93
    .end local v6    # "i":I
    :cond_1
    :try_start_2
    new-array v1, v1, [Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 93
    return-object v1

    .line 82
    .end local v4    # "actionCount":I
    .end local v5    # "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/offline/DownloadRequest;>;"
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported action file version: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "inputStream":Ljava/io/InputStream;
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .end local v2    # "dataInputStream":Ljava/io/DataInputStream;
    .end local v3    # "version":I
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 96
    throw v1
.end method
