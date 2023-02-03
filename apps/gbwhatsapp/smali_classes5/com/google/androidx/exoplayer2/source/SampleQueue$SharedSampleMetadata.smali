.class final Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/SampleQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SharedSampleMetadata"
.end annotation


# instance fields
.field public final drmSessionReference:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

.field public final format:Lcom/google/androidx/exoplayer2/Format;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;)V
    .locals 0
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "drmSessionReference"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 1076
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;->drmSessionReference:Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    .line 1077
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;Lcom/google/androidx/exoplayer2/source/SampleQueue$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
    .param p3, "x2"    # Lcom/google/androidx/exoplayer2/source/SampleQueue$1;

    .line 1070
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;-><init>(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/drm/DrmSessionManager$DrmSessionReference;)V

    return-void
.end method
