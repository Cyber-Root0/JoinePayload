.class public Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;,
        Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;,
        Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;,
        Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;,
        Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;,
        Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Mode;,
        Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_SESSION_KEEPALIVE_MS:J = 0x493e0L

.field public static final INITIAL_DRM_REQUEST_RETRY_COUNT:I = 0x3

.field public static final MODE_DOWNLOAD:I = 0x2

.field public static final MODE_PLAYBACK:I = 0x0

.field public static final MODE_QUERY:I = 0x1

.field public static final MODE_RELEASE:I = 0x3

.field public static final PLAYREADY_CUSTOM_DATA_KEY:Ljava/lang/String; = "PRCustomData"

.field private static final TAG:Ljava/lang/String; = "DefaultDrmSessionMgr"


# instance fields
.field private final callback:Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;

.field private exoMediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

.field private final exoMediaDrmProvider:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;

.field private final keepaliveSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

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

.field private final loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field volatile mediaDrmHandler:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

.field private mode:I

.field private final multiSession:Z

.field private noMultiSessionDrmSession:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

.field private offlineLicenseKeySetId:[B

.field private placeholderDrmSession:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

.field private final playClearSamplesWithoutKeys:Z

.field private playbackHandler:Landroid/os/Handler;

.field private playbackLooper:Landroid/os/Looper;

.field private final preacquiredSessionReferences:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;",
            ">;"
        }
    .end annotation
.end field

.field private prepareCallsCount:I

.field private final provisioningManagerImpl:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

.field private final referenceCountListener:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;

.field private final sessionKeepaliveMs:J

.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private final useDrmSessionsForClearContentTrackTypes:[I

.field private final uuid:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V
    .locals 2
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "exoMediaDrmProvider"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;
    .param p3, "callback"    # Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;
    .param p5, "multiSession"    # Z
    .param p6, "useDrmSessionsForClearContentTrackTypes"    # [I
    .param p7, "playClearSamplesWithoutKeys"    # Z
    .param p8, "loadErrorHandlingPolicy"    # Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;
    .param p9, "sessionKeepaliveMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;",
            "Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "J)V"
        }
    .end annotation

    .line 400
    .local p4, "keyRequestParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/google/androidx/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 403
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 404
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrmProvider:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;

    .line 405
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->callback:Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;

    .line 406
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->keyRequestParameters:Ljava/util/HashMap;

    .line 407
    iput-boolean p5, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->multiSession:Z

    .line 408
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->useDrmSessionsForClearContentTrackTypes:[I

    .line 409
    iput-boolean p7, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->playClearSamplesWithoutKeys:Z

    .line 410
    iput-object p8, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 411
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;-><init>(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->provisioningManagerImpl:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    .line 412
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;-><init>(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->referenceCountListener:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;

    .line 413
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 415
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 416
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    .line 417
    iput-wide p9, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    .line 418
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/UUID;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;
    .param p3, "x2"    # Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;
    .param p4, "x3"    # Ljava/util/HashMap;
    .param p5, "x4"    # Z
    .param p6, "x5"    # [I
    .param p7, "x6"    # Z
    .param p8, "x7"    # Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;
    .param p9, "x8"    # J
    .param p11, "x9"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$1;

    .line 65
    invoke-direct/range {p0 .. p10}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)V
    .locals 8
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "exoMediaDrm"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;
    .param p3, "callback"    # Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;",
            "Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    .local p4, "keyRequestParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    nop

    .line 327
    if-nez p4, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 323
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V

    .line 330
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z)V
    .locals 8
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "exoMediaDrm"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;
    .param p3, "callback"    # Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;
    .param p5, "multiSession"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;",
            "Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    .local p4, "keyRequestParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    nop

    .line 354
    if-nez p4, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    const/4 v7, 0x3

    .line 350
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V

    .line 357
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V
    .locals 13
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "exoMediaDrm"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;
    .param p3, "callback"    # Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;
    .param p5, "multiSession"    # Z
    .param p6, "initialDrmRequestRetryCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;",
            "Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 379
    .local p4, "keyRequestParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$AppManagedProvider;

    move-object v11, p2

    invoke-direct {v2, p2}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$AppManagedProvider;-><init>(Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;)V

    .line 383
    if-nez p4, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    const/4 v0, 0x0

    new-array v6, v0, [I

    const/4 v7, 0x0

    new-instance v8, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    move/from16 v12, p6

    invoke-direct {v8, v12}, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    const-wide/32 v9, 0x493e0

    .line 379
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    .line 389
    return-void
.end method

.method static synthetic access$1000(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    .line 65
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    .line 65
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    .line 65
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->provisioningManagerImpl:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    .line 65
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->maybeReleaseMediaDrm()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    .line 65
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Looper;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    .line 65
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/Format;Z)Lcom/google/androidx/exoplayer2/drm/DrmSession;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;
    .param p1, "x1"    # Landroid/os/Looper;
    .param p2, "x2"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .param p3, "x3"    # Lcom/google/androidx/exoplayer2/Format;
    .param p4, "x4"    # Z

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/Format;Z)Lcom/google/androidx/exoplayer2/drm/DrmSession;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    .line 65
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    .line 65
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    .line 65
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    .line 65
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->playbackHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    .line 65
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    return v0
.end method

.method static synthetic access$900(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    .line 65
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    .line 65
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    return-object p1
.end method

.method private acquireSession(Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/Format;Z)Lcom/google/androidx/exoplayer2/drm/DrmSession;
    .locals 6
    .param p1, "playbackLooper"    # Landroid/os/Looper;
    .param p2, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .param p3, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p4, "shouldReleasePreacquiredSessionsBeforeRetrying"    # Z

    .line 525
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->maybeCreateMediaDrmHandler(Landroid/os/Looper;)V

    .line 527
    iget-object v0, p3, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p3, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 530
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    .line 529
    invoke-direct {p0, v0, p4}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->maybeAcquirePlaceholderSession(IZ)Lcom/google/androidx/exoplayer2/drm/DrmSession;

    move-result-object v0

    return-object v0

    .line 534
    :cond_0
    const/4 v0, 0x0

    .line 535
    .local v0, "schemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;>;"
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 536
    iget-object v1, p3, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-static {v1, v3, v2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->getSchemeDatas(Lcom/google/androidx/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 537
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 538
    new-instance v1, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    .line 539
    .local v1, "error":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;
    const-string v2, "DefaultDrmSessionMgr"

    const-string v3, "DRM error"

    invoke-static {v2, v3, v1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    if-eqz p2, :cond_1

    .line 541
    invoke-virtual {p2, v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 543
    :cond_1
    new-instance v2, Lcom/google/androidx/exoplayer2/drm/ErrorStateDrmSession;

    new-instance v3, Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;

    const/16 v4, 0x1773

    invoke-direct {v3, v1, v4}, Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {v2, v3}, Lcom/google/androidx/exoplayer2/drm/ErrorStateDrmSession;-><init>(Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object v2

    .line 549
    .end local v1    # "error":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;
    :cond_2
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->multiSession:Z

    if-nez v1, :cond_3

    .line 550
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    .local v1, "session":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    goto :goto_1

    .line 553
    .end local v1    # "session":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    :cond_3
    const/4 v1, 0x0

    .line 554
    .restart local v1    # "session":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    .line 555
    .local v4, "existingSession":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    iget-object v5, v4, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    invoke-static {v5, v0}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 556
    move-object v1, v4

    .line 557
    goto :goto_1

    .line 559
    .end local v4    # "existingSession":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    :cond_4
    goto :goto_0

    .line 562
    :cond_5
    :goto_1
    if-nez v1, :cond_7

    .line 564
    nop

    .line 565
    invoke-direct {p0, v0, v2, p2, p4}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->createAndAcquireSessionWithRetry(Ljava/util/List;ZLcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Z)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    move-result-object v1

    .line 570
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->multiSession:Z

    if-nez v2, :cond_6

    .line 571
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->noMultiSessionDrmSession:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    .line 573
    :cond_6
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 575
    :cond_7
    invoke-virtual {v1, p2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->acquire(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 578
    :goto_2
    return-object v1
.end method

.method private static acquisitionFailedIndicatingResourceShortage(Lcom/google/androidx/exoplayer2/drm/DrmSession;)Z
    .locals 3
    .param p0, "session"    # Lcom/google/androidx/exoplayer2/drm/DrmSession;

    .line 713
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 715
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->getError()Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/drm/DrmSession$DrmSessionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/media/ResourceBusyException;

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 713
    :goto_0
    return v1
.end method

.method private canAcquireSession(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Z
    .locals 6
    .param p1, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    .line 626
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 628
    return v1

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->getSchemeDatas(Lcom/google/androidx/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 631
    .local v0, "schemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 632
    iget v2, p1, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    sget-object v4, Lcom/google/androidx/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 634
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DefaultDrmSessionMgr"

    invoke-static {v4, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 638
    :cond_1
    return v3

    .line 641
    :cond_2
    :goto_0
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 642
    .local v2, "schemeType":Ljava/lang/String;
    if-eqz v2, :cond_8

    const-string v4, "cenc"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 645
    :cond_3
    const-string v4, "cbcs"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 648
    sget v4, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v5, 0x19

    if-lt v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 649
    :cond_5
    const-string v4, "cbc1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "cens"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 657
    :cond_6
    return v1

    .line 654
    :cond_7
    :goto_2
    return v3

    .line 644
    :cond_8
    :goto_3
    return v1
.end method

.method private createAndAcquireSession(Ljava/util/List;ZLcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    .locals 17
    .param p2, "isPlaceholderSession"    # Z
    .param p3, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            ")",
            "Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 760
    .local p1, "schemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    iget-boolean v1, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->playClearSamplesWithoutKeys:Z

    or-int v1, v1, p2

    .line 763
    .local v1, "playClearSamplesWithoutKeys":Z
    new-instance v16, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->provisioningManagerImpl:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    iget-object v6, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->referenceCountListener:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;

    iget v8, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    iget-object v11, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->keyRequestParameters:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->callback:Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 776
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-object/from16 v2, v16

    move-object/from16 v7, p1

    move v9, v1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)V

    .line 782
    .local v2, "session":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->acquire(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 783
    iget-wide v4, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 785
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->acquire(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 787
    :cond_0
    return-object v2
.end method

.method private createAndAcquireSessionWithRetry(Ljava/util/List;ZLcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Z)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    .locals 2
    .param p2, "isPlaceholderSession"    # Z
    .param p3, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .param p4, "shouldReleasePreacquiredSessionsBeforeRetrying"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            "Z)",
            "Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 682
    .local p1, "schemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;>;"
    nop

    .line 683
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->createAndAcquireSession(Ljava/util/List;ZLcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    .line 686
    .local v0, "session":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->acquisitionFailedIndicatingResourceShortage(Lcom/google/androidx/exoplayer2/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 687
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->releaseAllKeepaliveSessions()V

    .line 688
    invoke-direct {p0, v0, p3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->undoAcquisition(Lcom/google/androidx/exoplayer2/drm/DrmSession;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 689
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->createAndAcquireSession(Ljava/util/List;ZLcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    .line 695
    :cond_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->acquisitionFailedIndicatingResourceShortage(Lcom/google/androidx/exoplayer2/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 697
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 698
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->releaseAllPreacquiredSessions()V

    .line 699
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 702
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->releaseAllKeepaliveSessions()V

    .line 704
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->undoAcquisition(Lcom/google/androidx/exoplayer2/drm/DrmSession;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 705
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->createAndAcquireSession(Ljava/util/List;ZLcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    .line 707
    :cond_2
    return-object v0
.end method

.method private static getSchemeDatas(Lcom/google/androidx/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .param p0, "drmInitData"    # Lcom/google/androidx/exoplayer2/drm/DrmInitData;
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "allowMissingData"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 814
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 815
    .local v0, "matchingSchemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    if-ge v1, v2, :cond_4

    .line 816
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    .line 817
    .local v2, "schemeData":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    nop

    .line 818
    invoke-virtual {v2, p1}, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/androidx/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 819
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/androidx/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 820
    .local v3, "uuidMatches":Z
    :goto_2
    if-eqz v3, :cond_3

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 821
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .end local v2    # "schemeData":Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;
    .end local v3    # "uuidMatches":Z
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 824
    .end local v1    # "i":I
    :cond_4
    return-object v0
.end method

.method private declared-synchronized initPlaybackLooper(Landroid/os/Looper;)V
    .locals 1
    .param p1, "playbackLooper"    # Landroid/os/Looper;
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    monitor-enter p0

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 663
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 664
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->playbackHandler:Landroid/os/Handler;

    goto :goto_1

    .line 666
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;
    :cond_0
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 667
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->playbackHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    :goto_1
    monitor-exit p0

    return-void

    .line 661
    .end local p1    # "playbackLooper":Landroid/os/Looper;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private maybeAcquirePlaceholderSession(IZ)Lcom/google/androidx/exoplayer2/drm/DrmSession;
    .locals 6
    .param p1, "trackType"    # I
    .param p2, "shouldReleasePreacquiredSessionsBeforeRetrying"    # Z

    .line 600
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    .line 601
    .local v0, "exoMediaDrm":Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;
    nop

    .line 602
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->getCryptoType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-boolean v1, Lcom/google/androidx/exoplayer2/drm/FrameworkCryptoConfig;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 605
    .local v1, "avoidPlaceholderDrmSessions":Z
    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->useDrmSessionsForClearContentTrackTypes:[I

    .line 606
    invoke-static {v4, p1}, Lcom/google/androidx/exoplayer2/util/Util;->linearSearch([II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 607
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->getCryptoType()I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_2

    .line 610
    :cond_1
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    if-nez v4, :cond_2

    .line 611
    nop

    .line 613
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 612
    invoke-direct {p0, v4, v2, v3, p2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->createAndAcquireSessionWithRetry(Ljava/util/List;ZLcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Z)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    move-result-object v2

    .line 617
    .local v2, "placeholderDrmSession":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    .line 619
    .end local v2    # "placeholderDrmSession":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    goto :goto_1

    .line 620
    :cond_2
    invoke-virtual {v4, v3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->acquire(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 622
    :goto_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->placeholderDrmSession:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    return-object v2

    .line 608
    :cond_3
    :goto_2
    return-object v3
.end method

.method private maybeCreateMediaDrmHandler(Landroid/os/Looper;)V
    .locals 1
    .param p1, "playbackLooper"    # Landroid/os/Looper;

    .line 672
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrmHandler:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    if-nez v0, :cond_0

    .line 673
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    invoke-direct {v0, p0, p1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;-><init>(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->mediaDrmHandler:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    .line 675
    :cond_0
    return-void
.end method

.method private maybeReleaseMediaDrm()V
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 793
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 794
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->release()V

    .line 797
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    .line 799
    :cond_0
    return-void
.end method

.method private releaseAllKeepaliveSessions()V
    .locals 4

    .line 733
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->keepaliveSessions:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 734
    .local v0, "keepaliveSessions":Lcom/google/common/collect/ImmutableSet;, "Lcom/google/common/collect/ImmutableSet<Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;>;"
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/drm/DrmSession;

    .line 735
    .local v2, "keepaliveSession":Lcom/google/androidx/exoplayer2/drm/DrmSession;
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->release(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 736
    .end local v2    # "keepaliveSession":Lcom/google/androidx/exoplayer2/drm/DrmSession;
    goto :goto_0

    .line 737
    :cond_0
    return-void
.end method

.method private releaseAllPreacquiredSessions()V
    .locals 3

    .line 742
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 743
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 744
    .local v0, "preacquiredSessionReferences":Lcom/google/common/collect/ImmutableSet;, "Lcom/google/common/collect/ImmutableSet<Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;>;"
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    .line 745
    .local v2, "preacquiredSessionReference":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->release()V

    .line 746
    .end local v2    # "preacquiredSessionReference":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;
    goto :goto_0

    .line 747
    :cond_0
    return-void
.end method

.method private undoAcquisition(Lcom/google/androidx/exoplayer2/drm/DrmSession;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 5
    .param p1, "session"    # Lcom/google/androidx/exoplayer2/drm/DrmSession;
    .param p2, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 724
    invoke-interface {p1, p2}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->release(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 725
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 726
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/androidx/exoplayer2/drm/DrmSession;->release(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 728
    :cond_0
    return-void
.end method


# virtual methods
.method public acquireSession(Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/drm/DrmSession;
    .locals 2
    .param p1, "playbackLooper"    # Landroid/os/Looper;
    .param p2, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .param p3, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 509
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 510
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->initPlaybackLooper(Landroid/os/Looper;)V

    .line 511
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/Format;Z)Lcom/google/androidx/exoplayer2/drm/DrmSession;

    move-result-object v0

    return-object v0
.end method

.method public getCryptoType(Lcom/google/androidx/exoplayer2/Format;)I
    .locals 4
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 584
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->getCryptoType()I

    move-result v0

    .line 585
    .local v0, "cryptoType":I
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    if-nez v1, :cond_1

    .line 586
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v1

    .line 587
    .local v1, "trackType":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->useDrmSessionsForClearContentTrackTypes:[I

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Util;->linearSearch([II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 588
    move v2, v0

    goto :goto_0

    .line 589
    :cond_0
    const/4 v2, 0x0

    .line 587
    :goto_0
    return v2

    .line 591
    .end local v1    # "trackType":I
    :cond_1
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/Format;->drmInitData:Lcom/google/androidx/exoplayer2/drm/DrmInitData;

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->canAcquireSession(Lcom/google/androidx/exoplayer2/drm/DrmInitData;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public preacquireSession(Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
    .locals 1
    .param p1, "playbackLooper"    # Landroid/os/Looper;
    .param p2, "eventDispatcher"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .param p3, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 495
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 496
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->initPlaybackLooper(Landroid/os/Looper;)V

    .line 497
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    invoke-direct {v0, p0, p2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;-><init>(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 499
    .local v0, "preacquiredSessionReference":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;
    invoke-virtual {v0, p3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->acquire(Lcom/google/androidx/exoplayer2/Format;)V

    .line 500
    return-object v0
.end method

.method public final prepare()V
    .locals 6

    .line 457
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    if-eqz v0, :cond_0

    .line 458
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrmProvider:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;->acquireExoMediaDrm(Ljava/util/UUID;)Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->exoMediaDrm:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;

    .line 462
    new-instance v2, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    invoke-direct {v2, p0, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    invoke-interface {v0, v2}, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;->setOnEventListener(Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V

    goto :goto_1

    .line 463
    :cond_1
    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 465
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 466
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->acquire(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 469
    .end local v0    # "i":I
    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 5

    .line 473
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    if-eqz v0, :cond_0

    .line 474
    return-void

    .line 477
    :cond_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessionKeepaliveMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 481
    .local v0, "sessions":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->release(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 481
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    .end local v0    # "sessions":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;>;"
    .end local v1    # "i":I
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->releaseAllPreacquiredSessions()V

    .line 487
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->maybeReleaseMediaDrm()V

    .line 488
    return-void
.end method

.method public setMode(I[B)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "offlineLicenseKeySetId"    # [B

    .line 445
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 446
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 447
    :cond_0
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_1
    iput p1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->mode:I

    .line 450
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 451
    return-void
.end method
