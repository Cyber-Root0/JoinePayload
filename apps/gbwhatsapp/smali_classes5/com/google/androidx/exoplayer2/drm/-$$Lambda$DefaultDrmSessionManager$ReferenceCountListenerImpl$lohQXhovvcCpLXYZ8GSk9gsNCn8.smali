.class public final synthetic Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DefaultDrmSessionManager$ReferenceCountListenerImpl$lohQXhovvcCpLXYZ8GSk9gsNCn8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DefaultDrmSessionManager$ReferenceCountListenerImpl$lohQXhovvcCpLXYZ8GSk9gsNCn8;->f$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/-$$Lambda$DefaultDrmSessionManager$ReferenceCountListenerImpl$lohQXhovvcCpLXYZ8GSk9gsNCn8;->f$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->lambda$onReferenceCountDecremented$0(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;)V

    return-void
.end method
