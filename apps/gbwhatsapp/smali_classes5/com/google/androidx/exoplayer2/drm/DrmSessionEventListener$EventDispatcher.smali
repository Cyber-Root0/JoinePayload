.class public Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    }
.end annotation


# instance fields
.field private final listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final windowIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 106
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p2, "windowIndex"    # I
    .param p3, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;",
            ">;I",
            "Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation

    .line 115
    .local p1, "listenerAndHandlers":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    iput p2, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 118
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 119
    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "eventListener"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    .line 140
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    invoke-direct {v1, p1, p2}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;-><init>(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

.method public drmKeysLoaded()V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    .line 178
    .local v1, "listenerAndHandler":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    .line 179
    .local v2, "listener":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$VS4q-9oF8IRPGvxstW7pqSGMYR4;

    invoke-direct {v4, p0, v2}, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$VS4q-9oF8IRPGvxstW7pqSGMYR4;-><init>(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 181
    .end local v1    # "listenerAndHandler":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    .end local v2    # "listener":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method

.method public drmKeysRemoved()V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    .line 207
    .local v1, "listenerAndHandler":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    .line 208
    .local v2, "listener":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$VPDG80VEycbvsI4byl49iBfpehI;

    invoke-direct {v4, p0, v2}, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$VPDG80VEycbvsI4byl49iBfpehI;-><init>(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 211
    .end local v1    # "listenerAndHandler":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    .end local v2    # "listener":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method

.method public drmKeysRestored()V
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    .line 197
    .local v1, "listenerAndHandler":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    .line 198
    .local v2, "listener":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$c4cPBl_Z-DrC5MJRv-wOn14Vn00;

    invoke-direct {v4, p0, v2}, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$c4cPBl_Z-DrC5MJRv-wOn14Vn00;-><init>(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 201
    .end local v1    # "listenerAndHandler":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    .end local v2    # "listener":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method public drmSessionAcquired(I)V
    .locals 5
    .param p1, "state"    # I

    .line 164
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    .line 165
    .local v1, "listenerAndHandler":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    .line 166
    .local v2, "listener":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$xLBvWT_5jMYrnZeEFJL0zYPleFg;

    invoke-direct {v4, p0, v2, p1}, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$xLBvWT_5jMYrnZeEFJL0zYPleFg;-><init>(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;I)V

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 172
    .end local v1    # "listenerAndHandler":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    .end local v2    # "listener":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method public drmSessionManagerError(Ljava/lang/Exception;)V
    .locals 5
    .param p1, "error"    # Ljava/lang/Exception;

    .line 186
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    .line 187
    .local v1, "listenerAndHandler":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    .line 188
    .local v2, "listener":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$eIlxixoq5EOGzuz7iie-NWOglWE;

    invoke-direct {v4, p0, v2, p1}, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$eIlxixoq5EOGzuz7iie-NWOglWE;-><init>(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 191
    .end local v1    # "listenerAndHandler":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    .end local v2    # "listener":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method public drmSessionReleased()V
    .locals 5

    .line 216
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    .line 217
    .local v1, "listenerAndHandler":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    .line 218
    .local v2, "listener":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$Go5N0OXEIhSEKTymQYW4yGQpa2E;

    invoke-direct {v4, p0, v2}, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DrmSessionEventListener$EventDispatcher$Go5N0OXEIhSEKTymQYW4yGQpa2E;-><init>(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 221
    .end local v1    # "listenerAndHandler":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    .end local v2    # "listener":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method public synthetic lambda$drmKeysLoaded$1$DrmSessionEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    .line 180
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;->onDrmKeysLoaded(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public synthetic lambda$drmKeysRemoved$4$DrmSessionEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    .line 210
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;->onDrmKeysRemoved(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public synthetic lambda$drmKeysRestored$3$DrmSessionEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    .line 200
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;->onDrmKeysRestored(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public synthetic lambda$drmSessionAcquired$0$DrmSessionEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;I)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    .param p2, "state"    # I

    .line 169
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;->onDrmSessionAcquired(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 170
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;->onDrmSessionAcquired(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;I)V

    .line 171
    return-void
.end method

.method public synthetic lambda$drmSessionManagerError$2$DrmSessionEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;
    .param p2, "error"    # Ljava/lang/Exception;

    .line 190
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;->onDrmSessionManagerError(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic lambda$drmSessionReleased$5$DrmSessionEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    .line 220
    iget v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;->onDrmSessionReleased(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public removeEventListener(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 3
    .param p1, "eventListener"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    .line 151
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;

    .line 152
    .local v1, "listenerAndHandler":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;

    if-ne v2, p1, :cond_0

    .line 153
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .end local v1    # "listenerAndHandler":Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
    :cond_0
    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method public withParameters(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .locals 2
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 130
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-object v0
.end method
