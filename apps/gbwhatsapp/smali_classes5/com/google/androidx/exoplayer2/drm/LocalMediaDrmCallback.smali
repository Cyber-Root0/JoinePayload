.class public final Lcom/google/androidx/exoplayer2/drm/LocalMediaDrmCallback;
.super Ljava/lang/Object;
.source "LocalMediaDrmCallback.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;


# instance fields
.field private final keyResponse:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1, "keyResponse"    # [B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/drm/LocalMediaDrmCallback;->keyResponse:[B

    .line 36
    return-void
.end method


# virtual methods
.method public executeKeyRequest(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 1
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "request"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 45
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/LocalMediaDrmCallback;->keyResponse:[B

    return-object v0
.end method

.method public executeProvisionRequest(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 1
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "request"    # Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
