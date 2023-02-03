.class public final synthetic Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$xLBvWT_5jMYrnZeEFJL0zYPleFg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$xLBvWT_5jMYrnZeEFJL0zYPleFg;->f$0:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$xLBvWT_5jMYrnZeEFJL0zYPleFg;->f$1:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    iput p3, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$xLBvWT_5jMYrnZeEFJL0zYPleFg;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$xLBvWT_5jMYrnZeEFJL0zYPleFg;->f$0:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$xLBvWT_5jMYrnZeEFJL0zYPleFg;->f$1:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    iget v2, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$xLBvWT_5jMYrnZeEFJL0zYPleFg;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->lambda$drmSessionAcquired$0$DrmSessionEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;I)V

    return-void
.end method
