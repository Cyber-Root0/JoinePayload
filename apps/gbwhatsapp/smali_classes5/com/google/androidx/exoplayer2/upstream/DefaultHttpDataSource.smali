.class public Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;
.super Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40

.field private static final HTTP_STATUS_PERMANENT_REDIRECT:I = 0x134

.field private static final HTTP_STATUS_TEMPORARY_REDIRECT:I = 0x133

.field private static final MAX_BYTES_TO_DRAIN:J = 0x800L

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "DefaultHttpDataSource"


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private bytesRead:J

.field private bytesToRead:J

.field private final connectTimeoutMillis:I

.field private connection:Ljava/net/HttpURLConnection;

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field private final defaultRequestProperties:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private inputStream:Ljava/io/InputStream;

.field private final keepPostFor302Redirects:Z

.field private opened:Z

.field private final readTimeoutMillis:I

.field private final requestProperties:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private responseCode:I

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    const/4 v0, 0x0

    const/16 v1, 0x1f40

    invoke-direct {p0, v0, v1, v1}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;II)V

    .line 232
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "userAgent"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;II)V

    .line 239
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .param p1, "userAgent"    # Ljava/lang/String;
    .param p2, "connectTimeoutMillis"    # I
    .param p3, "readTimeoutMillis"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 246
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    .line 252
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;)V
    .locals 8
    .param p1, "userAgent"    # Ljava/lang/String;
    .param p2, "connectTimeoutMillis"    # I
    .param p3, "readTimeoutMillis"    # I
    .param p4, "allowCrossProtocolRedirects"    # Z
    .param p5, "defaultRequestProperties"    # Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 262
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V

    .line 270
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V
    .locals 1
    .param p1, "userAgent"    # Ljava/lang/String;
    .param p2, "connectTimeoutMillis"    # I
    .param p3, "readTimeoutMillis"    # I
    .param p4, "allowCrossProtocolRedirects"    # Z
    .param p5, "defaultRequestProperties"    # Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .param p7, "keepPostFor302Redirects"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 280
    .local p6, "contentTypePredicate":Lcom/google/common/base/Predicate;, "Lcom/google/common/base/Predicate<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 281
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    .line 282
    iput p2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    .line 283
    iput p3, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    .line 284
    iput-boolean p4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    .line 285
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->defaultRequestProperties:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 286
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 287
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 288
    iput-boolean p7, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->keepPostFor302Redirects:Z

    .line 289
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;ZLcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Z
    .param p5, "x4"    # Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .param p6, "x5"    # Lcom/google/common/base/Predicate;
    .param p7, "x6"    # Z
    .param p8, "x7"    # Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$1;

    .line 59
    invoke-direct/range {p0 .. p7}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V

    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 3

    .line 804
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 806
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    goto :goto_0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 812
    :cond_0
    return-void
.end method

.method private handleRedirect(Ljava/net/URL;Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Ljava/net/URL;
    .locals 8
    .param p1, "originalUrl"    # Ljava/net/URL;
    .param p2, "location"    # Ljava/lang/String;
    .param p3, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 644
    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    .line 654
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    .local v2, "url":Ljava/net/URL;
    nop

    .line 664
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    .line 665
    .local v3, "protocol":Ljava/lang/String;
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 666
    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v5, "Unsupported protocol redirect: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    invoke-direct {v4, v5, p3, v1, v0}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V

    throw v4

    .line 672
    :cond_1
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 673
    :cond_2
    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 675
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Disallowed cross-protocol redirect ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p3, v1, v0}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V

    throw v4

    .line 683
    :cond_3
    :goto_1
    return-object v2

    .line 655
    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "protocol":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 656
    .local v2, "e":Ljava/net/MalformedURLException;
    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v3, v2, p3, v1, v0}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V

    throw v3

    .line 645
    .end local v2    # "e":Ljava/net/MalformedURLException;
    :cond_4
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v3, "Null location redirect"

    invoke-direct {v2, v3, p3, v1, v0}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V

    throw v2
.end method

.method private static isCompressed(Ljava/net/HttpURLConnection;)Z
    .locals 2
    .param p0, "connection"    # Ljava/net/HttpURLConnection;

    .line 815
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 816
    .local v0, "contentEncoding":Ljava/lang/String;
    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private makeConnection(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 25
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 494
    .local v1, "url":Ljava/net/URL;
    iget v13, v12, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpMethod:I

    .line 495
    .local v13, "httpMethod":I
    iget-object v14, v12, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpBody:[B

    .line 496
    .local v14, "httpBody":[B
    iget-wide v9, v12, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    .line 497
    .local v9, "position":J
    iget-wide v6, v12, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    .line 498
    .local v6, "length":J
    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v16

    .line 500
    .local v16, "allowGzip":Z
    iget-boolean v0, v11, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    if-nez v0, :cond_0

    iget-boolean v0, v11, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->keepPostFor302Redirects:Z

    if-nez v0, :cond_0

    .line 503
    const/4 v15, 0x1

    iget-object v8, v12, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    move-wide v4, v9

    move-wide/from16 v17, v6

    .end local v6    # "length":J
    .local v17, "length":J
    move-object/from16 v19, v8

    move/from16 v8, v16

    move-wide/from16 v20, v9

    .end local v9    # "position":J
    .local v20, "position":J
    move v9, v15

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 500
    .end local v17    # "length":J
    .end local v20    # "position":J
    .restart local v6    # "length":J
    .restart local v9    # "position":J
    :cond_0
    move-wide/from16 v17, v6

    move-wide/from16 v20, v9

    .line 516
    .end local v6    # "length":J
    .end local v9    # "position":J
    .restart local v17    # "length":J
    .restart local v20    # "position":J
    const/4 v0, 0x0

    move-object v10, v1

    .line 517
    .end local v1    # "url":Ljava/net/URL;
    .local v0, "redirectCount":I
    .local v10, "url":Ljava/net/URL;
    :goto_0
    add-int/lit8 v9, v0, 0x1

    .end local v0    # "redirectCount":I
    .local v9, "redirectCount":I
    const/16 v1, 0x14

    if-gt v0, v1, :cond_9

    .line 518
    const/16 v19, 0x0

    iget-object v8, v12, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 519
    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v13

    move-object v3, v14

    move-wide/from16 v4, v20

    move-wide/from16 v6, v17

    move-object/from16 v22, v8

    move/from16 v8, v16

    move/from16 v23, v9

    .end local v9    # "redirectCount":I
    .local v23, "redirectCount":I
    move/from16 v9, v19

    move-object/from16 v24, v10

    .end local v10    # "url":Ljava/net/URL;
    .local v24, "url":Ljava/net/URL;
    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 528
    .local v0, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 529
    .local v1, "responseCode":I
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 530
    .local v2, "location":Ljava/lang/String;
    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    if-eq v13, v15, :cond_1

    const/4 v7, 0x3

    if-ne v13, v7, :cond_2

    :cond_1
    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v6, :cond_8

    if-eq v1, v3, :cond_8

    const/16 v7, 0x133

    if-eq v1, v7, :cond_8

    const/16 v7, 0x134

    if-ne v1, v7, :cond_2

    move-object/from16 v4, v24

    goto :goto_4

    .line 539
    :cond_2
    const/4 v7, 0x2

    if-ne v13, v7, :cond_7

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v4, v24

    goto :goto_3

    .line 544
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 545
    iget-boolean v3, v11, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->keepPostFor302Redirects:Z

    if-eqz v3, :cond_5

    if-ne v1, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 547
    .local v3, "shouldKeepPost":Z
    :goto_2
    if-nez v3, :cond_6

    .line 549
    const/4 v13, 0x1

    .line 550
    const/4 v14, 0x0

    .line 552
    :cond_6
    move-object/from16 v4, v24

    .end local v24    # "url":Ljava/net/URL;
    .local v4, "url":Ljava/net/URL;
    invoke-direct {v11, v4, v2, v12}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Ljava/net/URL;

    move-result-object v3

    .line 553
    .end local v4    # "url":Ljava/net/URL;
    .local v3, "url":Ljava/net/URL;
    move-object v10, v3

    goto :goto_5

    .line 539
    .end local v3    # "url":Ljava/net/URL;
    .restart local v24    # "url":Ljava/net/URL;
    :cond_7
    move-object/from16 v4, v24

    .line 554
    .end local v24    # "url":Ljava/net/URL;
    .restart local v4    # "url":Ljava/net/URL;
    :goto_3
    return-object v0

    .line 530
    .end local v4    # "url":Ljava/net/URL;
    .restart local v24    # "url":Ljava/net/URL;
    :cond_8
    move-object/from16 v4, v24

    .line 537
    .end local v24    # "url":Ljava/net/URL;
    .restart local v4    # "url":Ljava/net/URL;
    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 538
    invoke-direct {v11, v4, v2, v12}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Ljava/net/URL;

    move-result-object v3

    move-object v10, v3

    .line 556
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v1    # "responseCode":I
    .end local v2    # "location":Ljava/lang/String;
    .end local v4    # "url":Ljava/net/URL;
    .restart local v10    # "url":Ljava/net/URL;
    :goto_5
    move/from16 v0, v23

    goto/16 :goto_0

    .line 559
    .end local v23    # "redirectCount":I
    .restart local v9    # "redirectCount":I
    :cond_9
    move/from16 v23, v9

    .end local v9    # "redirectCount":I
    .restart local v23    # "redirectCount":I
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/net/NoRouteToHostException;

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many redirects: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    .end local v23    # "redirectCount":I
    .local v2, "redirectCount":I
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7d1

    invoke-direct {v0, v1, v12, v3, v15}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V

    throw v0
.end method

.method private makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 9
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "httpMethod"    # I
    .param p3, "httpBody"    # [B
    .param p4, "position"    # J
    .param p6, "length"    # J
    .param p8, "allowGzip"    # Z
    .param p9, "followRedirects"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    .local p10, "requestParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v1, p3

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 589
    .local v2, "connection":Ljava/net/HttpURLConnection;
    iget v3, v0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 590
    iget v3, v0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 592
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 593
    .local v3, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->defaultRequestProperties:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;

    if-eqz v4, :cond_0

    .line 594
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 596
    :cond_0
    iget-object v4, v0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 597
    move-object/from16 v4, p10

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 599
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 600
    .local v6, "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .end local v6    # "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 603
    :cond_1
    invoke-static/range {p4 .. p7}, Lcom/google/androidx/exoplayer2/upstream/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    move-result-object v5

    .line 604
    .local v5, "rangeHeader":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 605
    const-string v6, "Range"

    invoke-virtual {v2, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_2
    iget-object v6, v0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 608
    const-string v7, "User-Agent"

    invoke-virtual {v2, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_3
    if-eqz p8, :cond_4

    const-string v6, "gzip"

    goto :goto_1

    :cond_4
    const-string v6, "identity"

    :goto_1
    const-string v7, "Accept-Encoding"

    invoke-virtual {v2, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    move/from16 v6, p9

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 612
    if-eqz v1, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 613
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 615
    if-eqz v1, :cond_6

    .line 616
    array-length v7, v1

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 617
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 618
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 619
    .local v7, "os":Ljava/io/OutputStream;
    invoke-virtual {v7, p3}, Ljava/io/OutputStream;->write([B)V

    .line 620
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 621
    .end local v7    # "os":Ljava/io/OutputStream;
    goto :goto_3

    .line 622
    :cond_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 624
    :goto_3
    return-object v2
.end method

.method private static maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    .locals 7
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .param p1, "bytesRemaining"    # J

    .line 769
    if-eqz p0, :cond_5

    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 774
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 775
    .local v0, "inputStream":Ljava/io/InputStream;
    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 777
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 778
    return-void

    .line 780
    :cond_1
    const-wide/16 v1, 0x800

    cmp-long v3, p1, v1

    if-gtz v3, :cond_2

    .line 783
    return-void

    .line 785
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 786
    .local v1, "className":Ljava/lang/String;
    const-string v2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 788
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 789
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 790
    .local v2, "superclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 791
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string/jumbo v4, "unexpectedEndOfInput"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 792
    .local v3, "unexpectedEndOfInput":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 793
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local v1    # "className":Ljava/lang/String;
    .end local v2    # "superclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "unexpectedEndOfInput":Ljava/lang/reflect/Method;
    :cond_4
    goto :goto_0

    .line 795
    :catch_0
    move-exception v0

    .line 800
    :goto_0
    return-void

    .line 770
    :cond_5
    :goto_1
    return-void
.end method

.method private readInternal([BII)I
    .locals 6
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "readLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    if-nez p3, :cond_0

    .line 736
    const/4 v0, 0x0

    return v0

    .line 738
    :cond_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 739
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v2

    .line 740
    .local v0, "bytesRemaining":J
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 741
    return v4

    .line 743
    :cond_1
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 746
    .end local v0    # "bytesRemaining":J
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 747
    .local v0, "read":I
    if-ne v0, v4, :cond_3

    .line 748
    return v4

    .line 751
    :cond_3
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 752
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->bytesTransferred(I)V

    .line 753
    return v0
.end method

.method private skipFully(JLcom/google/androidx/exoplayer2/upstream/DataSpec;)V
    .locals 7
    .param p1, "bytesToSkip"    # J
    .param p3, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 696
    return-void

    .line 698
    :cond_0
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 699
    .local v2, "skipBuffer":[B
    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_3

    .line 700
    array-length v3, v2

    int-to-long v3, v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 701
    .local v4, "readLength":I
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 702
    .local v3, "read":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 709
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 715
    int-to-long v5, v3

    sub-long/2addr p1, v5

    .line 716
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->bytesTransferred(I)V

    .line 717
    .end local v3    # "read":I
    .end local v4    # "readLength":I
    goto :goto_0

    .line 710
    .restart local v3    # "read":I
    .restart local v4    # "readLength":I
    :cond_1
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, p3, v1, v6}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V

    throw v0

    .line 703
    :cond_2
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v5, 0x7d0

    invoke-direct {v0, v1, p3, v5, v6}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V

    throw v0

    .line 718
    .end local v3    # "read":I
    .end local v4    # "readLength":I
    :cond_3
    return-void
.end method


# virtual methods
.method public clearAllRequestProperties()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->clear()V

    .line 332
    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 325
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 466
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 467
    .local v2, "inputStream":Ljava/io/InputStream;
    if-eqz v2, :cond_1

    .line 469
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    sub-long v5, v3, v5

    :goto_0
    move-wide v3, v5

    .line 470
    .local v3, "bytesRemaining":J
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-static {v5, v3, v4}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    goto :goto_1

    .line 473
    :catch_0
    move-exception v5

    .line 474
    .local v5, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v6, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 476
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    const/16 v8, 0x7d0

    const/4 v9, 0x3

    invoke-direct {v6, v5, v7, v8, v9}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "bytesRemaining":J
    .end local v5    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 483
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 484
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    if-eqz v1, :cond_2

    .line 485
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 486
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->transferEnded()V

    .line 489
    :cond_2
    return-void

    .line 482
    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 483
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 484
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    if-eqz v1, :cond_3

    .line 485
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 486
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->transferEnded()V

    .line 488
    :cond_3
    throw v2
.end method

.method public getResponseCode()I
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->responseCode:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J
    .locals 14
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 338
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 339
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 340
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->transferInitializing(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 345
    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->makeConnection(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 346
    nop

    .line 347
    .local v3, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->responseCode:I

    .line 348
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 353
    .local v7, "responseMessage":Ljava/lang/String;
    nop

    .line 356
    iget v4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->responseCode:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v4, v6, :cond_9

    const/16 v10, 0x12b

    if-le v4, v10, :cond_0

    goto/16 :goto_2

    .line 387
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 388
    .local v4, "contentType":Ljava/lang/String;
    iget-object v10, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    if-eqz v10, :cond_2

    invoke-interface {v10, v4}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 390
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v4, p1}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    throw v0

    .line 396
    :cond_2
    :goto_0
    iget v10, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->responseCode:I

    if-ne v10, v6, :cond_3

    iget-wide v10, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v6, v10, v0

    if-eqz v6, :cond_3

    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    .line 399
    .local v0, "bytesToSkip":J
    :cond_3
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->isCompressed(Ljava/net/HttpURLConnection;)Z

    move-result v6

    .line 400
    .local v6, "isCompressed":Z
    if-nez v6, :cond_6

    .line 401
    iget-wide v10, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_4

    .line 402
    iget-wide v8, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v8, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    goto :goto_1

    .line 404
    :cond_4
    nop

    .line 406
    const-string v10, "Content-Length"

    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 407
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 405
    invoke-static {v10, v5}, Lcom/google/androidx/exoplayer2/upstream/HttpUtil;->getContentLength(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 408
    .local v10, "contentLength":J
    nop

    .line 409
    cmp-long v5, v10, v8

    if-eqz v5, :cond_5

    sub-long v8, v10, v0

    :cond_5
    iput-wide v8, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 410
    .end local v10    # "contentLength":J
    goto :goto_1

    .line 415
    :cond_6
    iget-wide v8, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v8, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 419
    :goto_1
    const/16 v5, 0x7d0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    iput-object v8, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 420
    if-eqz v6, :cond_7

    .line 421
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    iget-object v9, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-direct {v8, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v8, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    :cond_7
    nop

    .line 432
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->transferStarted(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 436
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->skipFully(JLcom/google/androidx/exoplayer2/upstream/DataSpec;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 448
    nop

    .line 450
    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    return-wide v8

    .line 437
    :catch_0
    move-exception v8

    .line 438
    .local v8, "e":Ljava/io/IOException;
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 440
    instance-of v9, v8, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v9, :cond_8

    .line 441
    move-object v2, v8

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw v2

    .line 443
    :cond_8
    new-instance v9, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v9, v8, p1, v5, v2}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V

    throw v9

    .line 423
    .end local v8    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v8

    .line 424
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 425
    new-instance v9, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v9, v8, p1, v5, v2}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V

    throw v9

    .line 357
    .end local v0    # "bytesToSkip":J
    .end local v4    # "contentType":Ljava/lang/String;
    .end local v6    # "isCompressed":Z
    .end local v8    # "e":Ljava/io/IOException;
    :cond_9
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 358
    .local v4, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iget v6, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->responseCode:I

    const/16 v10, 0x1a0

    if-ne v6, v10, :cond_b

    .line 359
    nop

    .line 360
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/upstream/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    move-result-wide v5

    .line 361
    .local v5, "documentSize":J
    iget-wide v11, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v13, v11, v5

    if-nez v13, :cond_b

    .line 362
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 363
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->transferStarted(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 364
    iget-wide v10, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_a

    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    :cond_a
    return-wide v0

    .line 368
    .end local v5    # "documentSize":J
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 372
    .local v0, "errorStream":Ljava/io/InputStream;
    if-eqz v0, :cond_c

    :try_start_3
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_3

    :cond_c
    sget-object v1, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 375
    .local v1, "errorResponseBody":[B
    :goto_3
    goto :goto_4

    .line 373
    .end local v1    # "errorResponseBody":[B
    :catch_2
    move-exception v1

    .line 374
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    move-object v1, v2

    .line 376
    .local v1, "errorResponseBody":[B
    :goto_4
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 379
    iget v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->responseCode:I

    if-ne v2, v10, :cond_d

    .line 380
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;

    const/16 v5, 0x7d8

    invoke-direct {v2, v5}, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;-><init>(I)V

    move-object v8, v2

    goto :goto_5

    .line 381
    :cond_d
    const/4 v2, 0x0

    move-object v8, v2

    :goto_5
    nop

    .line 382
    .local v8, "cause":Ljava/io/IOException;
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v6, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->responseCode:I

    move-object v5, v2

    move-object v9, v4

    move-object v10, p1

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/androidx/exoplayer2/upstream/DataSpec;[B)V

    throw v2

    .line 349
    .end local v0    # "errorStream":Ljava/io/InputStream;
    .end local v1    # "errorResponseBody":[B
    .end local v3    # "connection":Ljava/net/HttpURLConnection;
    .end local v4    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v7    # "responseMessage":Ljava/lang/String;
    .end local v8    # "cause":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 350
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 351
    invoke-static {v0, p1, v2}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;I)Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object v1

    throw v1
.end method

.method openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p1, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public read([BII)I
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 456
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->readInternal([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 459
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    const/4 v2, 0x2

    .line 458
    invoke-static {v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;I)Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object v1

    throw v1
.end method

.method public setContentTypePredicate(Lcom/google/common/base/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    .local p1, "contentTypePredicate":Lcom/google/common/base/Predicate;, "Lcom/google/common/base/Predicate<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 298
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 318
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    return-void
.end method
