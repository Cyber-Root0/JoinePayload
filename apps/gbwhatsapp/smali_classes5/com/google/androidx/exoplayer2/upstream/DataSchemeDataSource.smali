.class public final Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;
.super Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;
.source "DataSchemeDataSource.java"


# static fields
.field public static final SCHEME_DATA:Ljava/lang/String; = "data"


# instance fields
.field private bytesRemaining:I

.field private data:[B

.field private dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field private readPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 45
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 110
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->transferEnded()V

    .line 112
    :cond_0
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 113
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J
    .locals 10
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->transferInitializing(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 50
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 51
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 52
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "scheme":Ljava/lang/String;
    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Unsupported scheme: "

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "uriParts":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_6

    .line 59
    const/4 v3, 0x1

    aget-object v3, v2, v3

    .line 60
    .local v3, "dataString":Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v6, v2, v4

    const-string v7, ";base64"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 62
    :try_start_0
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->data:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 63
    :catch_0
    move-exception v4

    .line 64
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    const-string v5, "Error while parsing Base64 encoded string: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_1
    invoke-static {v5, v4}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v5

    throw v5

    .line 69
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    :cond_2
    sget-object v4, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 71
    :goto_2
    iget-wide v6, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    array-length v4, v4

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-gtz v4, :cond_5

    .line 75
    iget-wide v4, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    long-to-int v5, v4

    iput v5, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    .line 76
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    array-length v4, v4

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->bytesRemaining:I

    .line 77
    iget-wide v4, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 78
    iget v4, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->bytesRemaining:I

    int-to-long v4, v4

    iget-wide v8, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->bytesRemaining:I

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->transferStarted(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 81
    iget-wide v4, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    iget-wide v4, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    goto :goto_3

    :cond_4
    iget v4, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->bytesRemaining:I

    int-to-long v4, v4

    :goto_3
    return-wide v4

    .line 72
    :cond_5
    iput-object v5, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 73
    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;

    const/16 v5, 0x7d8

    invoke-direct {v4, v5}, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw v4

    .line 56
    .end local v3    # "dataString":Ljava/lang/String;
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected URI format: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v3

    throw v3
.end method

.method public read([BII)I
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 86
    if-nez p3, :cond_0

    .line 87
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->bytesRemaining:I

    if-nez v0, :cond_1

    .line 90
    const/4 v0, -0x1

    return v0

    .line 92
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 93
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    .line 95
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->bytesRemaining:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->bytesRemaining:I

    .line 96
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;->bytesTransferred(I)V

    .line 97
    return p3
.end method
