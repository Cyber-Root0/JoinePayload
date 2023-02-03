.class public interface abstract Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
    }
.end annotation


# static fields
.field public static final DRM_UNSUPPORTED:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

.field public static final DUMMY:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;->DRM_UNSUPPORTED:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    .line 76
    sput-object v0, Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;->DUMMY:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public abstract acquireSession(Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/drm/DrmSession;
.end method

.method public abstract getCryptoType(Lcom/google/androidx/exoplayer2/Format;)I
.end method

.method public abstract preacquireSession(Landroid/os/Looper;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
