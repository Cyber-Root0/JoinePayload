.class public final Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private exoMediaDrmProvider:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;

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

.field private loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private multiSession:Z

.field private playClearSamplesWithoutKeys:Z

.field private sessionKeepaliveMs:J

.field private useDrmSessionsForClearContentTrackTypes:[I

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->keyRequestParameters:Ljava/util/HashMap;

    .line 100
    sget-object v0, Lcom/google/androidx/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->uuid:Ljava/util/UUID;

    .line 101
    sget-object v0, Lcom/google/androidx/exoplayer2/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->exoMediaDrmProvider:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;

    .line 102
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 103
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->useDrmSessionsForClearContentTrackTypes:[I

    .line 104
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->sessionKeepaliveMs:J

    .line 105
    return-void
.end method


# virtual methods
.method public build(Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 13
    .param p1, "mediaDrmCallback"    # Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;

    .line 225
    new-instance v12, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->uuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->exoMediaDrmProvider:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->keyRequestParameters:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->multiSession:Z

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->useDrmSessionsForClearContentTrackTypes:[I

    iget-boolean v7, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->playClearSamplesWithoutKeys:Z

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v9, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->sessionKeepaliveMs:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    return-object v12
.end method

.method public setKeyRequestParameters(Ljava/util/Map;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;"
        }
    .end annotation

    .line 118
    .local p1, "keyRequestParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->keyRequestParameters:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->keyRequestParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 122
    :cond_0
    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;
    .locals 1
    .param p1, "loadErrorHandlingPolicy"    # Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 198
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 199
    return-object p0
.end method

.method public setMultiSession(Z)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;
    .locals 0
    .param p1, "multiSession"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->multiSession:Z

    .line 151
    return-object p0
.end method

.method public setPlayClearSamplesWithoutKeys(Z)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;
    .locals 0
    .param p1, "playClearSamplesWithoutKeys"    # Z

    .line 187
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->playClearSamplesWithoutKeys:Z

    .line 188
    return-object p0
.end method

.method public setSessionKeepaliveMs(J)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;
    .locals 3
    .param p1, "sessionKeepaliveMs"    # J

    .line 218
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 219
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->sessionKeepaliveMs:J

    .line 220
    return-object p0
.end method

.method public varargs setUseDrmSessionsForClearContent([I)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;
    .locals 6
    .param p1, "useDrmSessionsForClearContentTrackTypes"    # [I

    .line 170
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 171
    .local v3, "trackType":I
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 170
    .end local v3    # "trackType":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_2
    nop

    .line 174
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->useDrmSessionsForClearContentTrackTypes:[I

    .line 175
    return-object p0
.end method

.method public setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;)Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;
    .locals 1
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "exoMediaDrmProvider"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;

    .line 134
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->uuid:Ljava/util/UUID;

    .line 135
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$Builder;->exoMediaDrmProvider:Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$Provider;

    .line 136
    return-object p0
.end method
