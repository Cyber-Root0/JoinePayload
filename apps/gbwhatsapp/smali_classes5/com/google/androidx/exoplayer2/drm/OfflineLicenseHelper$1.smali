.class Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper$1;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;-><init>(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;


# direct methods
.method constructor <init>(Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;

    .line 159
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper$1;->this$0:Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmKeysLoaded(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 162
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper$1;->this$0:Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->access$000(Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 163
    return-void
.end method

.method public onDrmKeysRemoved(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 178
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper$1;->this$0:Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->access$000(Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 179
    return-void
.end method

.method public onDrmKeysRestored(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 173
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper$1;->this$0:Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->access$000(Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 174
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$-CC;->$default$onDrmSessionAcquired(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$-CC;->$default$onDrmSessionAcquired(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;I)V

    return-void
.end method

.method public onDrmSessionManagerError(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "windowIndex"    # I
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p3, "e"    # Ljava/lang/Exception;

    .line 168
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper$1;->this$0:Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;->access$000(Lcom/google/androidx/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 169
    return-void
.end method

.method public synthetic onDrmSessionReleased(ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener$-CC;->$default$onDrmSessionReleased(Lcom/google/androidx/exoplayer2/drm/DrmSessionEventListener;ILcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
