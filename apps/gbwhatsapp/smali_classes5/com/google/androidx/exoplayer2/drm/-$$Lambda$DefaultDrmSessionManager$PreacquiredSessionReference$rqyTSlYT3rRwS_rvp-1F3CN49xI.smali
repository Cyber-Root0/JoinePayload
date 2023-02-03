.class public final synthetic Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DefaultDrmSessionManager$PreacquiredSessionReference$rqyTSlYT3rRwS_rvp-1F3CN49xI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;Lcom/google/androidx/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DefaultDrmSessionManager$PreacquiredSessionReference$rqyTSlYT3rRwS_rvp-1F3CN49xI;->f$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DefaultDrmSessionManager$PreacquiredSessionReference$rqyTSlYT3rRwS_rvp-1F3CN49xI;->f$1:Lcom/google/androidx/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DefaultDrmSessionManager$PreacquiredSessionReference$rqyTSlYT3rRwS_rvp-1F3CN49xI;->f$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DefaultDrmSessionManager$PreacquiredSessionReference$rqyTSlYT3rRwS_rvp-1F3CN49xI;->f$1:Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->lambda$acquire$0$DefaultDrmSessionManager$PreacquiredSessionReference(Lcom/google/androidx/exoplayer2/Format;)V

    return-void
.end method
