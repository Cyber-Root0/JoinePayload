.class public final synthetic Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$VPDG80VEycbvsI4byl49iBfpehI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$VPDG80VEycbvsI4byl49iBfpehI;->f$0:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$VPDG80VEycbvsI4byl49iBfpehI;->f$1:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$VPDG80VEycbvsI4byl49iBfpehI;->f$0:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$VPDG80VEycbvsI4byl49iBfpehI;->f$1:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->lambda$drmKeysRemoved$4$DrmSessionEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V

    return-void
.end method
