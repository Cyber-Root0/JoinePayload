.class public final Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;
.super Ljava/lang/Object;
.source "LoadErrorHandlingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FallbackSelection"
.end annotation


# instance fields
.field public final exclusionDurationMs:J

.field public final type:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "exclusionDurationMs"    # J

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 141
    iput p1, p0, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    .line 142
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 143
    return-void
.end method
