.class public final Lcom/google/androidx/exoplayer2/drm/DummyExoMediaDrm;
.super Ljava/lang/Object;
.source "DummyExoMediaDrm.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/androidx/exoplayer2/drm/DummyExoMediaDrm;
    .locals 1

    .line 35
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DummyExoMediaDrm;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/drm/DummyExoMediaDrm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public acquire()V
    .locals 0

    .line 107
    return-void
.end method

.method public closeSession([B)V
    .locals 0
    .param p1, "sessionId"    # [B

    .line 61
    return-void
.end method

.method public createCryptoConfig([B)Lcom/google/androidx/exoplayer2/decoder/CryptoConfig;
    .locals 1
    .param p1, "sessionId"    # [B

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getCryptoType()I
    .locals 1

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;
    .locals 1
    .param p1, "scope"    # [B
    .param p3, "keyType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation

    .line 70
    .local p2, "schemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .local p4, "optionalParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 128
    const-string v0, ""

    return-object v0
.end method

.method public getProvisionRequest()Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;
    .locals 1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public openSession()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 55
    new-instance v0, Landroid/media/MediaDrmException;

    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 1
    .param p1, "scope"    # [B
    .param p2, "response"    # [B

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public provideProvisionResponse([B)V
    .locals 1
    .param p1, "response"    # [B

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public queryKeyStatus([B)Ljava/util/Map;
    .locals 1
    .param p1, "sessionId"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public release()V
    .locals 0

    .line 112
    return-void
.end method

.method public requiresSecureDecoder([BLjava/lang/String;)Z
    .locals 1
    .param p1, "sessionId"    # [B
    .param p2, "mimeType"    # Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public restoreKeys([B[B)V
    .locals 1
    .param p1, "sessionId"    # [B
    .param p2, "keySetId"    # [B

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setOnEventListener(Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnEventListener;

    .line 41
    return-void
.end method

.method public setOnExpirationUpdateListener(Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;

    .line 51
    return-void
.end method

.method public setOnKeyStatusChangeListener(Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;

    .line 46
    return-void
.end method

.method public setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 0
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .line 144
    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 139
    return-void
.end method
