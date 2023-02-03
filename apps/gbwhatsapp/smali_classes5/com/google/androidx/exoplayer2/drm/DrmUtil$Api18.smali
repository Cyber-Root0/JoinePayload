.class final Lcom/google/androidx/exoplayer2/drm/DrmUtil$Api18;
.super Ljava/lang/Object;
.source "DrmUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/drm/DrmUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api18"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDeniedByServerException(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 106
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    return v0
.end method

.method public static isNotProvisionedException(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 101
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    return v0
.end method
