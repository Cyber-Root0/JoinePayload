.class Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;,
        Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;,
        Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ResponseHandler;,
        Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;,
        Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;,
        Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# static fields
.field private static final MAX_LICENSE_DURATION_TO_RENEW_SECONDS:I = 0x3c

.field private static final MSG_KEYS:I = 0x1

.field private static final MSG_PROVISION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultDrmSession"


# instance fields
.field final callback:Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;

.field private cryptoConfig:Lcom/google/androidx/exoplayer2/decoder/CryptoConfig;

.field private currentKeyRequest:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;

.field private currentProvisionRequest:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

.field private final eventDispatchers:Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset<",
            "Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlaceholderSession:Z

.field private final keyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastException:Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;

.field private final loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final mediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

.field private final mode:I

.field private offlineLicenseKeySetId:[B

.field private final playClearSamplesWithoutKeys:Z

.field private final provisioningManager:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

.field private referenceCount:I

.field private final referenceCountListener:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

.field private requestHandler:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;

.field private requestHandlerThread:Landroid/os/HandlerThread;

.field final responseHandler:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

.field public final schemeDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:[B

.field private state:I

.field final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)V
    .locals 1
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "mediaDrm"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;
    .param p3, "provisioningManager"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;
    .param p4, "referenceCountListener"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;
    .param p6, "mode"    # I
    .param p7, "playClearSamplesWithoutKeys"    # Z
    .param p8, "isPlaceholderSession"    # Z
    .param p9, "offlineLicenseKeySetId"    # [B
    .param p11, "callback"    # Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;
    .param p12, "playbackLooper"    # Landroid/os/Looper;
    .param p13, "loadErrorHandlingPolicy"    # Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;",
            "Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;",
            "Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;",
            "Landroid/os/Looper;",
            "Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            ")V"
        }
    .end annotation

    .line 185
    .local p5, "schemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .local p10, "keyRequestParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 188
    :cond_0
    invoke-static {p9}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_1
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    .line 191
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    .line 192
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->referenceCountListener:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

    .line 193
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    .line 194
    iput p6, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mode:I

    .line 195
    iput-boolean p7, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->playClearSamplesWithoutKeys:Z

    .line 196
    iput-boolean p8, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->isPlaceholderSession:Z

    .line 197
    if-eqz p9, :cond_2

    .line 198
    iput-object p9, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    goto :goto_0

    .line 201
    :cond_2
    invoke-static {p5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    .line 203
    :goto_0
    iput-object p10, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->keyRequestParameters:Ljava/util/HashMap;

    .line 204
    iput-object p11, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->callback:Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;

    .line 205
    new-instance v0, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->eventDispatchers:Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;

    .line 206
    iput-object p13, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 207
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 208
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    invoke-direct {v0, p0, p12}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ResponseHandler;-><init>(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->responseHandler:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    .line 209
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Ljava/lang/Object;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->onProvisionResponse(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Ljava/lang/Object;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->onKeyResponse(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;)Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    .line 60
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object v0
.end method

.method private dispatchEvent(Lcom/google/androidx/exoplayer2/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/Consumer<",
            "Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 555
    .local p1, "event":Lcom/google/androidx/exoplayer2/util/Consumer;, "Lcom/google/androidx/exoplayer2/util/Consumer<Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->eventDispatchers:Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 556
    .local v1, "eventDispatcher":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    invoke-interface {p1, v1}, Lcom/google/androidx/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 557
    .end local v1    # "eventDispatcher":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    goto :goto_0

    .line 558
    :cond_0
    return-void
.end method

.method private doLicense(Z)V
    .locals 8
    .param p1, "allowRetry"    # Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 413
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->isPlaceholderSession:Z

    if-eqz v0, :cond_0

    .line 414
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 417
    .local v0, "sessionId":[B
    iget v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mode:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    .line 446
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-direct {p0, v1, v2, p1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    .line 449
    goto :goto_1

    .line 441
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->restoreKeys()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 442
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    goto :goto_1

    .line 420
    :cond_4
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-nez v1, :cond_5

    .line 421
    invoke-direct {p0, v0, v2, p1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    goto :goto_1

    .line 422
    :cond_5
    iget v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->restoreKeys()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 423
    :cond_6
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->getLicenseDurationRemainingSec()J

    move-result-wide v4

    .line 424
    .local v4, "licenseDurationRemainingSec":J
    iget v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mode:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 426
    const/16 v1, 0x58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-direct {p0, v0, v3, p1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    goto :goto_0

    .line 432
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_8

    .line 433
    new-instance v1, Lcom/google/androidx/exoplayer2/drm/KeysExpiredException;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, v1, v3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 435
    :cond_8
    iput v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 436
    sget-object v1, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$bKbtDH-u_QKCKrOHwO53RHdbHaY;->INSTANCE:Lcom/google/androidx/exoplayer2/drm/-$$Lambda$bKbtDH-u_QKCKrOHwO53RHdbHaY;

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->dispatchEvent(Lcom/google/androidx/exoplayer2/util/Consumer;)V

    .line 438
    .end local v4    # "licenseDurationRemainingSec":J
    :goto_0
    nop

    .line 453
    :cond_9
    :goto_1
    return-void
.end method

.method private getLicenseDurationRemainingSec()J
    .locals 5

    .line 467
    sget-object v0, Lcom/google/androidx/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 470
    :cond_0
    nop

    .line 471
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/drm/WidevineUtil;->getLicenseDurationRemainingSec(Lcom/google/androidx/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 472
    .local v0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method private isOpen()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 551
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic lambda$onError$1(Ljava/lang/Exception;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0
    .param p0, "e"    # Ljava/lang/Exception;
    .param p1, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 542
    invoke-virtual {p1, p0}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$openInternal$0(ILcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0
    .param p0, "localState"    # I
    .param p1, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 377
    invoke-virtual {p1, p0}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    return-void
.end method

.method private onError(Ljava/lang/Exception;I)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "errorSource"    # I

    .line 539
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 540
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/drm/DrmUtil;->getErrorCodeForMediaDrmException(Ljava/lang/Exception;I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->lastException:Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 541
    const-string v0, "DefaultDrmSession"

    const-string v1, "DRM session error"

    invoke-static {v0, v1, p1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DefaultDrmSession$0hCnRa6YHjaCNNZgu2TzChKNNEQ;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DefaultDrmSession$0hCnRa6YHjaCNNZgu2TzChKNNEQ;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->dispatchEvent(Lcom/google/androidx/exoplayer2/util/Consumer;)V

    .line 543
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 544
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 546
    :cond_0
    return-void
.end method

.method private onKeyResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1, "request"    # Ljava/lang/Object;
    .param p2, "response"    # Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 490
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 492
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 493
    move-object v0, p2

    check-cast v0, Ljava/lang/Exception;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;Z)V

    .line 494
    return-void

    .line 498
    :cond_1
    :try_start_0
    move-object v0, p2

    check-cast v0, [B

    .line 499
    .local v0, "responseData":[B
    iget v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 500
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {v1, v2, v0}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 501
    sget-object v1, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$BcEzLefIcAN2HB1XXErCxeZoNtI;->INSTANCE:Lcom/google/androidx/exoplayer2/drm/-$$Lambda$BcEzLefIcAN2HB1XXErCxeZoNtI;

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->dispatchEvent(Lcom/google/androidx/exoplayer2/util/Consumer;)V

    goto :goto_0

    .line 503
    :cond_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    invoke-interface {v1, v2, v0}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    move-result-object v1

    .line 504
    .local v1, "keySetId":[B
    iget v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v1, :cond_4

    array-length v2, v1

    if-eqz v2, :cond_4

    .line 509
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 511
    :cond_4
    const/4 v2, 0x4

    iput v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 512
    sget-object v2, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$Xjvhz80h6FXicBD5mO_f_e7Cy8M;->INSTANCE:Lcom/google/androidx/exoplayer2/drm/-$$Lambda$Xjvhz80h6FXicBD5mO_f_e7Cy8M;

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->dispatchEvent(Lcom/google/androidx/exoplayer2/util/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    .end local v0    # "responseData":[B
    .end local v1    # "keySetId":[B
    :goto_0
    goto :goto_1

    .line 514
    :catch_0
    move-exception v0

    .line 515
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;Z)V

    .line 517
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 488
    :cond_5
    :goto_2
    return-void
.end method

.method private onKeysError(Ljava/lang/Exception;Z)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "thrownByExoMediaDrm"    # Z

    .line 527
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;)V

    goto :goto_1

    .line 530
    :cond_0
    nop

    .line 532
    if-eqz p2, :cond_1

    .line 533
    const/4 v0, 0x1

    goto :goto_0

    .line 534
    :cond_1
    const/4 v0, 0x2

    .line 530
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;I)V

    .line 536
    :goto_1
    return-void
.end method

.method private onKeysRequired()V
    .locals 2

    .line 520
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->doLicense(Z)V

    .line 524
    :cond_0
    return-void
.end method

.method private onProvisionResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "request"    # Ljava/lang/Object;
    .param p2, "response"    # Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 396
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    move-object v1, p2

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;Z)V

    .line 398
    return-void

    .line 402
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    move-object v1, p2

    check-cast v1, [B

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    nop

    .line 408
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionCompleted()V

    .line 409
    return-void

    .line 403
    :catch_0
    move-exception v0

    .line 404
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;Z)V

    .line 405
    return-void

    .line 392
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    return-void
.end method

.method private openInternal()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 366
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 368
    return v1

    .line 372
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    .line 373
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v2, v0}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->createCryptoConfig([B)Lcom/google/androidx/exoplayer2/decoder/CryptoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->cryptoConfig:Lcom/google/androidx/exoplayer2/decoder/CryptoConfig;

    .line 374
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 376
    nop

    .line 377
    .local v0, "localState":I
    new-instance v2, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DefaultDrmSession$DxYpyadwFcAWqoX__uGLq-0ZR2E;

    invoke-direct {v2, v0}, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DefaultDrmSession$DxYpyadwFcAWqoX__uGLq-0ZR2E;-><init>(I)V

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->dispatchEvent(Lcom/google/androidx/exoplayer2/util/Consumer;)V

    .line 378
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    return v1

    .line 382
    .end local v0    # "localState":I
    :catch_0
    move-exception v0

    .line 383
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 380
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 381
    .local v0, "e":Landroid/media/NotProvisionedException;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->provisioningManager:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {v1, p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;)V

    .line 384
    .end local v0    # "e":Landroid/media/NotProvisionedException;
    nop

    .line 386
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private postKeyRequest([BIZ)V
    .locals 4
    .param p1, "scope"    # [B
    .param p2, "type"    # I
    .param p3, "allowRetry"    # Z

    .line 477
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->keyRequestParameters:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 478
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->requestHandler:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 479
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->post(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    goto :goto_0

    .line 480
    :catch_0
    move-exception v1

    .line 481
    .local v1, "e":Ljava/lang/Exception;
    invoke-direct {p0, v1, v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;Z)V

    .line 483
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private restoreKeys()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    .line 458
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-interface {v1, v2, v3}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    return v0

    .line 460
    :catch_0
    move-exception v1

    .line 461
    .local v1, "e":Ljava/lang/Exception;
    invoke-direct {p0, v1, v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;I)V

    .line 463
    .end local v1    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public acquire(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 4
    .param p1, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 299
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->referenceCount:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 300
    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Session reference count less than zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iput v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->referenceCount:I

    .line 303
    :cond_0
    if-eqz p1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->eventDispatchers:Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->add(Ljava/lang/Object;)V

    .line 306
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->referenceCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->referenceCount:I

    if-ne v0, v2, :cond_3

    .line 307
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 308
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 309
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 310
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;-><init>(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->requestHandler:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    .line 311
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->openInternal()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->doLicense(Z)V

    goto :goto_0

    .line 314
    :cond_3
    if-eqz p1, :cond_4

    .line 315
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->eventDispatchers:Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;

    .line 316
    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 319
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->state:I

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    .line 321
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->referenceCountListener:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

    iget v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->referenceCount:I

    invoke-interface {v0, p0, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;->onReferenceCountIncremented(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;I)V

    .line 322
    return-void
.end method

.method public final getCryptoConfig()Lcom/google/androidx/exoplayer2/decoder/CryptoConfig;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->cryptoConfig:Lcom/google/androidx/exoplayer2/decoder/CryptoConfig;

    return-object v0
.end method

.method public final getError()Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 266
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->lastException:Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOfflineLicenseKeySetId()[B
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    return-object v0
.end method

.method public final getSchemeUuid()Ljava/util/UUID;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->state:I

    return v0
.end method

.method public hasSessionId([B)Z
    .locals 1
    .param p1, "sessionId"    # [B

    .line 212
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public onMediaDrmEvent(I)V
    .locals 1
    .param p1, "what"    # I

    .line 216
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->onKeysRequired()V

    .line 219
    nop

    .line 223
    :goto_0
    return-void
.end method

.method public onProvisionCompleted()V
    .locals 1

    .line 237
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->openInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->doLicense(Z)V

    .line 240
    :cond_0
    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;Z)V
    .locals 1
    .param p1, "error"    # Ljava/lang/Exception;
    .param p2, "thrownByExoMediaDrm"    # Z

    .line 243
    nop

    .line 245
    if-eqz p2, :cond_0

    .line 246
    const/4 v0, 0x1

    goto :goto_0

    .line 247
    :cond_0
    const/4 v0, 0x3

    .line 243
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;I)V

    .line 248
    return-void
.end method

.method public playClearSamplesWithoutKeys()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->playClearSamplesWithoutKeys:Z

    return v0
.end method

.method public provision()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->getProvisionRequest()Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 229
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->requestHandler:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 232
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 230
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->post(ILjava/lang/Object;Z)V

    .line 234
    return-void
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public release(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 3
    .param p1, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 326
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->referenceCount:I

    if-gtz v0, :cond_0

    .line 327
    const-string v0, "DefaultDrmSession"

    const-string v1, "release() called on a session that\'s already fully released."

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    return-void

    .line 330
    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->referenceCount:I

    if-nez v0, :cond_1

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->state:I

    .line 333
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->responseHandler:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ResponseHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->requestHandler:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->release()V

    .line 335
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->requestHandler:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    .line 336
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 337
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 338
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->cryptoConfig:Lcom/google/androidx/exoplayer2/decoder/CryptoConfig;

    .line 339
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->lastException:Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 340
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->currentKeyRequest:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 341
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->currentProvisionRequest:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 342
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    if-eqz v0, :cond_1

    .line 343
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v2, v0}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->closeSession([B)V

    .line 344
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    .line 347
    :cond_1
    if-eqz p1, :cond_2

    .line 348
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->eventDispatchers:Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->remove(Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->eventDispatchers:Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/CopyOnWriteMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 351
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->referenceCountListener:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

    iget v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->referenceCount:I

    invoke-interface {v0, p0, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;->onReferenceCountDecremented(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;I)V

    .line 355
    return-void
.end method

.method public requiresSecureDecoder(Ljava/lang/String;)Z
    .locals 2
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->mediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->requiresSecureDecoder([BLjava/lang/String;)Z

    move-result v0

    return v0
.end method
