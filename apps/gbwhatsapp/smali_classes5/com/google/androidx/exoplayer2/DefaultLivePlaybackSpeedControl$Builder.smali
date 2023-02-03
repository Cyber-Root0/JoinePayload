.class public final Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;
.super Ljava/lang/Object;
.source "DefaultLivePlaybackSpeedControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fallbackMaxPlaybackSpeed:F

.field private fallbackMinPlaybackSpeed:F

.field private maxLiveOffsetErrorUsForUnitSpeed:J

.field private minPossibleLiveOffsetSmoothingFactor:F

.field private minUpdateIntervalMs:J

.field private proportionalControlFactorUs:F

.field private targetLiveOffsetIncrementOnRebufferUs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const v0, 0x3f7851ec    # 0.97f

    iput v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->fallbackMinPlaybackSpeed:F

    .line 106
    const v0, 0x3f83d70a    # 1.03f

    iput v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->fallbackMaxPlaybackSpeed:F

    .line 107
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->minUpdateIntervalMs:J

    .line 108
    const v0, 0x33d6bf95    # 1.0E-7f

    iput v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->proportionalControlFactorUs:F

    .line 109
    nop

    .line 110
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->maxLiveOffsetErrorUsForUnitSpeed:J

    .line 111
    nop

    .line 112
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->targetLiveOffsetIncrementOnRebufferUs:J

    .line 113
    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->minPossibleLiveOffsetSmoothingFactor:F

    .line 114
    return-void
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;
    .locals 13

    .line 235
    new-instance v12, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;

    iget v1, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->fallbackMinPlaybackSpeed:F

    iget v2, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->fallbackMaxPlaybackSpeed:F

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->minUpdateIntervalMs:J

    iget v5, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->proportionalControlFactorUs:F

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->maxLiveOffsetErrorUsForUnitSpeed:J

    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->targetLiveOffsetIncrementOnRebufferUs:J

    iget v10, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->minPossibleLiveOffsetSmoothingFactor:F

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl;-><init>(FFJFJJFLcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$1;)V

    return-object v12
.end method

.method public setFallbackMaxPlaybackSpeed(F)Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;
    .locals 1
    .param p1, "fallbackMaxPlaybackSpeed"    # F

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 142
    iput p1, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->fallbackMaxPlaybackSpeed:F

    .line 143
    return-object p0
.end method

.method public setFallbackMinPlaybackSpeed(F)Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;
    .locals 1
    .param p1, "fallbackMinPlaybackSpeed"    # F

    .line 126
    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 127
    iput p1, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->fallbackMinPlaybackSpeed:F

    .line 128
    return-object p0
.end method

.method public setMaxLiveOffsetErrorMsForUnitSpeed(J)Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;
    .locals 3
    .param p1, "maxLiveOffsetErrorMsForUnitSpeed"    # J

    .line 190
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 191
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->maxLiveOffsetErrorUsForUnitSpeed:J

    .line 192
    return-object p0
.end method

.method public setMinPossibleLiveOffsetSmoothingFactor(F)Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;
    .locals 1
    .param p1, "minPossibleLiveOffsetSmoothingFactor"    # F

    .line 227
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 229
    iput p1, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->minPossibleLiveOffsetSmoothingFactor:F

    .line 230
    return-object p0
.end method

.method public setMinUpdateIntervalMs(J)Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;
    .locals 3
    .param p1, "minUpdateIntervalMs"    # J

    .line 156
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 157
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->minUpdateIntervalMs:J

    .line 158
    return-object p0
.end method

.method public setProportionalControlFactor(F)Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;
    .locals 1
    .param p1, "proportionalControlFactor"    # F

    .line 174
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 175
    const v0, 0x49742400    # 1000000.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->proportionalControlFactorUs:F

    .line 176
    return-object p0
.end method

.method public setTargetLiveOffsetIncrementOnRebufferMs(J)Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;
    .locals 3
    .param p1, "targetLiveOffsetIncrementOnRebufferMs"    # J

    .line 205
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 206
    nop

    .line 207
    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->targetLiveOffsetIncrementOnRebufferUs:J

    .line 208
    return-object p0
.end method
