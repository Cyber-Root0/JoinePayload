.class Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;
.super Landroid/os/Handler;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaDrmHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 830
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    .line 831
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 832
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 836
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 837
    .local v0, "sessionId":[B
    if-nez v0, :cond_0

    .line 839
    return-void

    .line 841
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;->access$400(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    .line 842
    .local v2, "session":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    invoke-virtual {v2, v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->hasSessionId([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 843
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->onMediaDrmEvent(I)V

    .line 844
    return-void

    .line 846
    .end local v2    # "session":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
    :cond_1
    goto :goto_0

    .line 847
    :cond_2
    return-void
.end method
