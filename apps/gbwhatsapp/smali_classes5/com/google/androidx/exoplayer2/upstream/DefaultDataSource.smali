.class public final Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource$Factory;
    }
.end annotation


# static fields
.field private static final SCHEME_ANDROID_RESOURCE:Ljava/lang/String; = "android.resource"

.field private static final SCHEME_ASSET:Ljava/lang/String; = "asset"

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final SCHEME_DATA:Ljava/lang/String; = "data"

.field private static final SCHEME_RAW:Ljava/lang/String; = "rawresource"

.field private static final SCHEME_RTMP:Ljava/lang/String; = "rtmp"

.field private static final SCHEME_UDP:Ljava/lang/String; = "udp"

.field private static final TAG:Ljava/lang/String; = "DefaultDataSource"


# instance fields
.field private assetDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

.field private final baseDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

.field private contentDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

.field private final context:Landroid/content/Context;

.field private dataSchemeDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

.field private dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

.field private fileDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

.field private rawResourceDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

.field private rtmpDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

.field private final transferListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/upstream/TransferListener;",
            ">;"
        }
    .end annotation
.end field

.field private udpDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/upstream/DataSource;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseDataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    .line 212
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->baseDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    .line 214
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "connectTimeoutMillis"    # I
    .param p4, "readTimeoutMillis"    # I
    .param p5, "allowCrossProtocolRedirects"    # Z

    .line 192
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 195
    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setConnectTimeoutMs(I)Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setReadTimeoutMs(I)Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p5}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;->createDataSource()Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource;

    move-result-object v0

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "allowCrossProtocolRedirects"    # Z

    .line 165
    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "allowCrossProtocolRedirects"    # Z

    .line 146
    const/4 v2, 0x0

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 152
    return-void
.end method

.method private addListenersToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V
    .locals 2
    .param p1, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 357
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    invoke-interface {p1, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private getAssetDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->assetDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->assetDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 307
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->assetDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getContentDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->contentDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->contentDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 315
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->contentDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getDataSchemeDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSchemeDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 343
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getFileDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->fileDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->fileDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 299
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->fileDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getRawResourceDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 351
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getRtmpDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 323
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 324
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/DataSource;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 325
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 331
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 326
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 328
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const-string v1, "DefaultDataSource"

    const-string v2, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    nop

    .line 333
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->baseDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getUdpDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->udpDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->udpDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 291
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->udpDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private maybeAddListenerToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .param p1, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 364
    if-eqz p1, :cond_0

    .line 365
    invoke-interface {p1, p2}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 367
    :cond_0
    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .param p1, "transferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 218
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->baseDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 220
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->fileDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 222
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->assetDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 223
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->contentDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 224
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 225
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->udpDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 226
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 227
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 228
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-eqz v0, :cond_0

    .line 281
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 284
    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 284
    throw v0

    .line 286
    :cond_0
    :goto_0
    return-void
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

    .line 274
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J
    .locals 3
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 234
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 235
    .local v0, "scheme":Ljava/lang/String;
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 237
    .local v1, "uriPath":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v2, "/android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->getAssetDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    goto :goto_1

    .line 240
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->getFileDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 242
    .end local v1    # "uriPath":Ljava/lang/String;
    :goto_1
    goto :goto_3

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->getAssetDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    goto :goto_3

    .line 244
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 245
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->getContentDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    goto :goto_3

    .line 246
    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->getRtmpDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    goto :goto_3

    .line 248
    :cond_5
    const-string/jumbo v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 249
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->getUdpDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    goto :goto_3

    .line 250
    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 251
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->getDataSchemeDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    goto :goto_3

    .line 252
    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 255
    :cond_8
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->baseDataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    goto :goto_3

    .line 253
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->getRawResourceDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    .line 258
    :goto_3
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v1, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J

    move-result-wide v1

    return-wide v1
.end method

.method public read([BII)I
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v0

    return v0
.end method
