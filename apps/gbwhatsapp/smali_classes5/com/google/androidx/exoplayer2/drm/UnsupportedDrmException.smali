.class public final Lcom/google/androidx/exoplayer2/drm/UnsupportedDrmException;
.super Ljava/lang/Exception;
.source "UnsupportedDrmException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/drm/UnsupportedDrmException$Reason;
    }
.end annotation


# static fields
.field public static final REASON_INSTANTIATION_ERROR:I = 0x2

.field public static final REASON_UNSUPPORTED_SCHEME:I = 0x1


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 46
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 47
    iput p1, p0, Lcom/google/androidx/exoplayer2/drm/UnsupportedDrmException;->reason:I

    .line 48
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "cause"    # Ljava/lang/Exception;

    .line 55
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 56
    iput p1, p0, Lcom/google/androidx/exoplayer2/drm/UnsupportedDrmException;->reason:I

    .line 57
    return-void
.end method
