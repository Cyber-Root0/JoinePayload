.class final Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestTask"
.end annotation


# instance fields
.field public final allowRetry:Z

.field public errorCount:I

.field public final request:Ljava/lang/Object;

.field public final startTimeMs:J

.field public final taskId:J


# direct methods
.method public constructor <init>(JZJLjava/lang/Object;)V
    .locals 0
    .param p1, "taskId"    # J
    .param p3, "allowRetry"    # Z
    .param p4, "startTimeMs"    # J
    .param p6, "request"    # Ljava/lang/Object;

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;->taskId:J

    .line 700
    iput-boolean p3, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;->allowRetry:Z

    .line 701
    iput-wide p4, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;->startTimeMs:J

    .line 702
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    .line 703
    return-void
.end method
