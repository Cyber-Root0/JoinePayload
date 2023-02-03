.class public final Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"


# static fields
.field private static final FORMAT_WITH_EMPTY_DRM_INIT_DATA:Lcom/google/androidx/exoplayer2/Format;


# instance fields
.field private final conditionVariable:Landroid/os/ConditionVariable;

.field private final drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

.field private final eventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    new-instance v1, Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Lcom/google/androidx/exoplayer2/Format;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 3
    .param p1, "defaultDrmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;
    .param p2, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    .line 154
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->eventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 155
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:OfflineLicenseHelper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    .line 156
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 157
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    .line 158
    new-instance v1, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper$1;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper$1;-><init>(Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;)V

    .line 181
    .local v1, "eventListener":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, v2, v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;Ljava/util/Map;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 1
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "mediaDrmProvider"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;
    .param p3, "callback"    # Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;
    .param p5, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;",
            "Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    .local p4, "optionalKeyRequestParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p4}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setKeyRequestParameters(Ljava/util/Map;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->build(Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v0

    .line 135
    invoke-direct {p0, v0, p5}, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;-><init>(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 141
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;

    .line 36
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private blockingKeyRequest(I[BLcom/google/androidx/exoplayer2/Format;)[B
    .locals 4
    .param p1, "licenseMode"    # I
    .param p2, "offlineLicenseKeySetId"    # [B
    .param p3, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->prepare()V

    .line 267
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->openBlockingKeyRequest(I[BLcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/drm/DrmSession;

    move-result-object v0

    .line 268
    .local v0, "drmSession":Lcom/google/androidx/exoplayer2/drm/DrmSession;
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->getError()Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v1

    .line 269
    .local v1, "error":Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->getOfflineLicenseKeySetId()[B

    move-result-object v2

    .line 270
    .local v2, "keySetId":[B
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->eventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {v0, v3}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->release(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 271
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    .line 272
    if-nez v1, :cond_0

    .line 275
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    return-object v3

    .line 273
    :cond_0
    throw v1
.end method

.method public static newWidevineInstance(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;
    .locals 1
    .param p0, "defaultLicenseUrl"    # Ljava/lang/String;
    .param p1, "httpDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;
    .param p2, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 61
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;

    move-result-object v0

    return-object v0
.end method

.method public static newWidevineInstance(Ljava/lang/String;ZLcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;
    .locals 1
    .param p0, "defaultLicenseUrl"    # Ljava/lang/String;
    .param p1, "forceDefaultLicenseUrl"    # Z
    .param p2, "httpDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;
    .param p3, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 86
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;Ljava/util/Map;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;

    move-result-object v0

    return-object v0
.end method

.method public static newWidevineInstance(Ljava/lang/String;ZLcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;Ljava/util/Map;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;
    .locals 3
    .param p0, "defaultLicenseUrl"    # Ljava/lang/String;
    .param p1, "forceDefaultLicenseUrl"    # Z
    .param p2, "httpDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;
    .param p4, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            ")",
            "Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;"
        }
    .end annotation

    .line 115
    .local p3, "optionalKeyRequestParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;

    new-instance v1, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 117
    invoke-virtual {v1, p3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setKeyRequestParameters(Ljava/util/Map;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/androidx/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)V

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->build(Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;-><init>(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 115
    return-object v0
.end method

.method private openBlockingKeyRequest(I[BLcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/drm/DrmSession;
    .locals 3
    .param p1, "licenseMode"    # I
    .param p2, "offlineLicenseKeySetId"    # [B
    .param p3, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 280
    iget-object v0, p3, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->setMode(I[B)V

    .line 282
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 283
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    .line 284
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->eventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/drm/DrmSession;

    move-result-object v0

    .line 286
    .local v0, "drmSession":Lcom/google/androidx/exoplayer2/drm/DrmSession;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 287
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/drm/DrmSession;

    return-object v1
.end method


# virtual methods
.method public declared-synchronized downloadLicense(Lcom/google/androidx/exoplayer2/Format;)[B
    .locals 2
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 194
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->blockingKeyRequest(I[BLcom/google/androidx/exoplayer2/Format;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 192
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;
    .end local p1    # "format":Lcom/google/androidx/exoplayer2/Format;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLicenseDurationRemainingSec([B)Landroid/util/Pair;
    .locals 6
    .param p1, "offlineLicenseKeySetId"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    .line 237
    :try_start_0
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->prepare()V

    .line 239
    const/4 v0, 0x1

    sget-object v1, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Lcom/google/androidx/exoplayer2/Format;

    .line 240
    invoke-direct {p0, v0, p1, v1}, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->openBlockingKeyRequest(I[BLcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/drm/DrmSession;

    move-result-object v0

    .line 244
    .local v0, "drmSession":Lcom/google/androidx/exoplayer2/drm/DrmSession;
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->getError()Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v1

    .line 245
    .local v1, "error":Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
    nop

    .line 246
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/drm/WidevineUtil;->getLicenseDurationRemainingSec(Lcom/google/androidx/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v2

    .line 247
    .local v2, "licenseDurationRemainingSec":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->eventDispatcher:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {v0, v3}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->release(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 248
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    .line 249
    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/google/androidx/exoplayer2/drm/KeysExpiredException;

    if-eqz v3, :cond_0

    .line 251
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    .line 253
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;
    :cond_0
    :try_start_1
    throw v1

    .line 255
    :cond_1
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    .line 236
    .end local v0    # "drmSession":Lcom/google/androidx/exoplayer2/drm/DrmSession;
    .end local v1    # "error":Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
    .end local v2    # "licenseDurationRemainingSec":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local p1    # "offlineLicenseKeySetId":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public release()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 261
    return-void
.end method

.method public declared-synchronized releaseLicense([B)V
    .locals 2
    .param p1, "offlineLicenseKeySetId"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    .line 221
    :try_start_0
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const/4 v0, 0x3

    sget-object v1, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Lcom/google/androidx/exoplayer2/Format;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->blockingKeyRequest(I[BLcom/google/androidx/exoplayer2/Format;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    .line 220
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;
    .end local p1    # "offlineLicenseKeySetId":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized renewLicense([B)[B
    .locals 2
    .param p1, "offlineLicenseKeySetId"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    .line 206
    :try_start_0
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const/4 v0, 0x2

    sget-object v1, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Lcom/google/androidx/exoplayer2/Format;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->blockingKeyRequest(I[BLcom/google/androidx/exoplayer2/Format;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 205
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;
    .end local p1    # "offlineLicenseKeySetId":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
