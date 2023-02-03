.class final Lcom/google/androidx/exoplayer2/drm/DrmUtil$Api21;
.super Ljava/lang/Object;
.source "DrmUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/drm/DrmUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api21"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMediaDrmStateException(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 115
    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    return v0
.end method

.method public static mediaDrmStateExceptionToErrorCode(Ljava/lang/Throwable;)I
    .locals 3
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 122
    move-object v0, p0

    check-cast v0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, "diagnosticsInfo":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    move-result v1

    .line 124
    .local v1, "drmErrorCode":I
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    move-result v2

    return v2
.end method
