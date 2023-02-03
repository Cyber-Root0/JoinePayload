.class public final Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;
.super Ljava/lang/Object;
.source "HttpMediaDrmCallback.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;


# static fields
.field private static final MAX_MANUAL_REDIRECTS:I = 0x5


# instance fields
.field private final dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

.field private final defaultLicenseUrl:Ljava/lang/String;

.field private final forceDefaultLicenseUrl:Z

.field private final keyRequestProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)V
    .locals 1
    .param p1, "defaultLicenseUrl"    # Ljava/lang/String;
    .param p2, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)V
    .locals 1
    .param p1, "defaultLicenseUrl"    # Ljava/lang/String;
    .param p2, "forceDefaultLicenseUrl"    # Z
    .param p3, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 73
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

    .line 74
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->defaultLicenseUrl:Ljava/lang/String;

    .line 75
    iput-boolean p2, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->forceDefaultLicenseUrl:Z

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 77
    return-void
.end method

.method private static executePost(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 11
    .param p0, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "httpBody"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 162
    .local p3, "requestProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;->createDataSource()Lcom/google/androidx/exoplayer2/upstream/HttpDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 163
    .local v0, "dataSource":Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;
    const/4 v1, 0x0

    .line 164
    .local v1, "manualRedirectCount":I
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 166
    invoke-virtual {v2, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setUri(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v2

    .line 167
    invoke-virtual {v2, p3}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v2

    .line 168
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setHttpMethod(I)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v2

    .line 169
    invoke-virtual {v2, p2}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setHttpBody([B)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v2

    .line 170
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v2

    .line 172
    .local v2, "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    move-object v4, v2

    .line 175
    .local v4, "originalDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    :goto_0
    :try_start_0
    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;

    invoke-direct {v3, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    .local v3, "inputStream":Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;
    :try_start_1
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_1
    .catch Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    return-object v5

    .line 186
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 178
    :catch_0
    move-exception v5

    .line 179
    .local v5, "e":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;
    :try_start_3
    invoke-static {v5, v1}, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->getRedirectUrl(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;

    move-result-object v6

    .line 180
    .local v6, "redirectUrl":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setUri(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v7

    .line 186
    .end local v5    # "e":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;
    .end local v6    # "redirectUrl":Ljava/lang/String;
    :try_start_4
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 187
    nop

    .line 188
    .end local v3    # "inputStream":Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;
    goto :goto_0

    .line 181
    .restart local v3    # "inputStream":Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;
    .restart local v5    # "e":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;
    .restart local v6    # "redirectUrl":Ljava/lang/String;
    :cond_0
    nop

    .end local v0    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;
    .end local v1    # "manualRedirectCount":I
    .end local v2    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .end local v3    # "inputStream":Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;
    .end local v4    # "originalDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .end local p0    # "dataSourceFactory":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "httpBody":[B
    .end local p3    # "requestProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .end local v5    # "e":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;
    .end local v6    # "redirectUrl":Ljava/lang/String;
    .restart local v0    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;
    .restart local v1    # "manualRedirectCount":I
    .restart local v2    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .restart local v3    # "inputStream":Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;
    .restart local v4    # "originalDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .restart local p0    # "dataSourceFactory":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "httpBody":[B
    .restart local p3    # "requestProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    :try_start_6
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 187
    nop

    .end local v0    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;
    .end local v1    # "manualRedirectCount":I
    .end local v2    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .end local v4    # "originalDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .end local p0    # "dataSourceFactory":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "httpBody":[B
    .end local p3    # "requestProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 189
    .end local v3    # "inputStream":Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;
    .restart local v0    # "dataSource":Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;
    .restart local v1    # "manualRedirectCount":I
    .restart local v2    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .restart local v4    # "originalDataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .restart local p0    # "dataSourceFactory":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "httpBody":[B
    .restart local p3    # "requestProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_1
    move-exception v3

    move-object v9, v3

    .line 190
    .local v9, "e":Ljava/lang/Exception;
    new-instance v10, Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;

    .line 192
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/net/Uri;

    .line 193
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 194
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v7

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v10
.end method

.method private static getRedirectUrl(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;
    .locals 6
    .param p0, "exception"    # Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;
    .param p1, "manualRedirectCount"    # I

    .line 204
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/4 v1, 0x0

    const/16 v2, 0x133

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x134

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 207
    .local v0, "manuallyRedirect":Z
    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 208
    return-object v2

    .line 210
    :cond_2
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    .line 211
    .local v3, "headerFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz v3, :cond_3

    .line 212
    const-string v4, "Location"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 213
    .local v4, "locationHeaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 214
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 217
    .end local v4    # "locationHeaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    return-object v2
.end method


# virtual methods
.method public clearAllKeyRequestProperties()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearKeyRequestProperty(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 99
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public executeKeyRequest(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 12
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "request"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 126
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;->getLicenseServerUrl()Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "url":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->forceDefaultLicenseUrl:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->defaultLicenseUrl:Ljava/lang/String;

    .line 130
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 141
    .local v1, "requestProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v2, Lcom/google/androidx/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    const-string/jumbo v2, "text/xml"

    goto :goto_0

    .line 143
    :cond_2
    sget-object v2, Lcom/google/androidx/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "application/json"

    goto :goto_0

    :cond_3
    const-string v2, "application/octet-stream"

    :goto_0
    nop

    .line 144
    .local v2, "contentType":Ljava/lang/String;
    const-string v3, "Content-Type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v3, Lcom/google/androidx/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 146
    const-string v3, "SOAPAction"

    const-string v4, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_4
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    monitor-enter v3

    .line 151
    :try_start_0
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;->getData()[B

    move-result-object v4

    invoke-static {v3, v0, v4, v1}, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->executePost(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v3

    return-object v3

    .line 152
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 131
    .end local v1    # "requestProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "contentType":Ljava/lang/String;
    :cond_5
    new-instance v1, Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;

    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v6

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    const-wide/16 v9, 0x0

    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v2, "No license URL"

    invoke-direct {v11, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v1
.end method

.method public executeProvisionRequest(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 4
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "request"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 115
    nop

    .line 116
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->getData()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 117
    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->executePost(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v1

    return-object v1
.end method

.method public setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
