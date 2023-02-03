.class public final Lcom/google/androidx/exoplayer2/drm/DrmUtil;
.super Ljava/lang/Object;
.source "DrmUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/drm/DrmUtil$Api23;,
        Lcom/google/androidx/exoplayer2/drm/DrmUtil$Api21;,
        Lcom/google/androidx/exoplayer2/drm/DrmUtil$Api18;,
        Lcom/google/androidx/exoplayer2/drm/DrmUtil$ErrorSource;
    }
.end annotation


# static fields
.field public static final ERROR_SOURCE_EXO_MEDIA_DRM:I = 0x1

.field public static final ERROR_SOURCE_LICENSE_ACQUISITION:I = 0x2

.field public static final ERROR_SOURCE_PROVISIONING:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCodeForMediaDrmException(Ljava/lang/Exception;I)I
    .locals 4
    .param p0, "exception"    # Ljava/lang/Exception;
    .param p1, "errorSource"    # I

    .line 66
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/drm/DrmUtil$Api21;->isMediaDrmStateException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/drm/DrmUtil$Api21;->mediaDrmStateExceptionToErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 68
    :cond_0
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0x1776

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/drm/DrmUtil$Api23;->isMediaDrmResetException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    return v2

    .line 70
    :cond_1
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1772

    const/16 v3, 0x12

    if-lt v0, v3, :cond_2

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/drm/DrmUtil$Api18;->isNotProvisionedException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    return v1

    .line 72
    :cond_2
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    if-lt v0, v3, :cond_3

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/drm/DrmUtil$Api18;->isDeniedByServerException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const/16 v0, 0x1777

    return v0

    .line 74
    :cond_3
    instance-of v0, p0, Lcom/google/androidx/exoplayer2/drm/UnsupportedDrmException;

    if-eqz v0, :cond_4

    .line 75
    const/16 v0, 0x1771

    return v0

    .line 76
    :cond_4
    instance-of v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v0, :cond_5

    .line 77
    const/16 v0, 0x1773

    return v0

    .line 78
    :cond_5
    instance-of v0, p0, Lcom/google/androidx/exoplayer2/drm/KeysExpiredException;

    if-eqz v0, :cond_6

    .line 79
    const/16 v0, 0x1778

    return v0

    .line 80
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 83
    return v2

    .line 84
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 85
    const/16 v0, 0x1774

    return v0

    .line 86
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 87
    return v1

    .line 90
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
