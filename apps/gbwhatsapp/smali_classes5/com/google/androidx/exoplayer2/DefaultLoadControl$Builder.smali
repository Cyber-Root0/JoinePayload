.class public final Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allocator:Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;

.field private backBufferDurationMs:I

.field private bufferForPlaybackAfterRebufferMs:I

.field private bufferForPlaybackMs:I

.field private buildCalled:Z

.field private maxBufferMs:I

.field private minBufferMs:I

.field private prioritizeTimeOverSizeThresholds:Z

.field private retainBackBufferFromKeyframe:Z

.field private targetBufferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const v0, 0xc350

    iput v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->minBufferMs:I

    .line 117
    iput v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 118
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 119
    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->targetBufferBytes:I

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 122
    iput v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 123
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    .line 124
    return-void
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/DefaultLoadControl;
    .locals 13

    .line 232
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 233
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->buildCalled:Z

    .line 234
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;

    .line 237
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/DefaultLoadControl;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;

    iget v5, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->minBufferMs:I

    iget v6, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->maxBufferMs:I

    iget v7, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    iget v8, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    iget v9, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->targetBufferBytes:I

    iget-boolean v10, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    iget v11, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->backBufferDurationMs:I

    iget-boolean v12, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/androidx/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;IIIIIZIZ)V

    return-object v0
.end method

.method public createDefaultLoadControl()Lcom/google/androidx/exoplayer2/DefaultLoadControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->build()Lcom/google/androidx/exoplayer2/DefaultLoadControl;

    move-result-object v0

    return-object v0
.end method

.method public setAllocator(Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;)Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;
    .locals 1
    .param p1, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;

    .line 134
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 135
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;

    .line 136
    return-object p0
.end method

.method public setBackBuffer(IZ)Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;
    .locals 3
    .param p1, "backBufferDurationMs"    # I
    .param p2, "retainBackBufferFromKeyframe"    # Z

    .line 217
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 218
    const/4 v0, 0x0

    const-string v1, "backBufferDurationMs"

    const-string v2, "0"

    invoke-static {p1, v0, v1, v2}, Lcom/google/androidx/exoplayer2/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 219
    iput p1, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 220
    iput-boolean p2, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    .line 221
    return-object p0
.end method

.method public setBufferDurationsMs(IIII)Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;
    .locals 4
    .param p1, "minBufferMs"    # I
    .param p2, "maxBufferMs"    # I
    .param p3, "bufferForPlaybackMs"    # I
    .param p4, "bufferForPlaybackAfterRebufferMs"    # I

    .line 159
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 160
    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Lcom/google/androidx/exoplayer2/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v0, v3, v2}, Lcom/google/androidx/exoplayer2/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Lcom/google/androidx/exoplayer2/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {p1, p4, v0, v3}, Lcom/google/androidx/exoplayer2/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Lcom/google/androidx/exoplayer2/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 170
    iput p1, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->minBufferMs:I

    .line 171
    iput p2, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 172
    iput p3, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 173
    iput p4, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 174
    return-object p0
.end method

.method public setPrioritizeTimeOverSizeThresholds(Z)Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;
    .locals 1
    .param p1, "prioritizeTimeOverSizeThresholds"    # Z

    .line 201
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 202
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 203
    return-object p0
.end method

.method public setTargetBufferBytes(I)Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;
    .locals 1
    .param p1, "targetBufferBytes"    # I

    .line 186
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 187
    iput p1, p0, Lcom/google/androidx/exoplayer2/DefaultLoadControl$Builder;->targetBufferBytes:I

    .line 188
    return-object p0
.end method
