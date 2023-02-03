.class public final synthetic Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DefaultDrmSession$0hCnRa6YHjaCNNZgu2TzChKNNEQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DefaultDrmSession$0hCnRa6YHjaCNNZgu2TzChKNNEQ;->f$0:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DefaultDrmSession$0hCnRa6YHjaCNNZgu2TzChKNNEQ;->f$0:Ljava/lang/Exception;

    check-cast p1, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->lambda$onError$1(Ljava/lang/Exception;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void
.end method
