.class final Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;
.super Ljava/lang/Object;
.source "H263Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SampleReader"
.end annotation


# static fields
.field private static final OFFSET_VOP_CODING_TYPE:I = 0x1

.field private static final VOP_CODING_TYPE_INTRA:I


# instance fields
.field private lookingForVopCodingType:Z

.field private final output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private readingSample:Z

.field private sampleIsKeyframe:Z

.field private samplePosition:J

.field private sampleTimeUs:J

.field private startCodeValue:I

.field private vopBytesRead:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V
    .locals 0
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 437
    return-void
.end method


# virtual methods
.method public onData([BII)V
    .locals 3
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "limit"    # I

    .line 457
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->lookingForVopCodingType:Z

    if-eqz v0, :cond_2

    .line 458
    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->vopBytesRead:I

    sub-int/2addr v0, v1

    .line 459
    .local v0, "headerOffset":I
    if-ge v0, p3, :cond_1

    .line 460
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->sampleIsKeyframe:Z

    .line 461
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->lookingForVopCodingType:Z

    goto :goto_1

    .line 463
    :cond_1
    sub-int v2, p3, p2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->vopBytesRead:I

    .line 466
    .end local v0    # "headerOffset":I
    :cond_2
    :goto_1
    return-void
.end method

.method public onDataEnd(JIZ)V
    .locals 9
    .param p1, "position"    # J
    .param p3, "bytesWrittenPastPosition"    # I
    .param p4, "hasOutputFormat"    # Z

    .line 469
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->startCodeValue:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->readingSample:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->sampleTimeUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 473
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->samplePosition:J

    sub-long v0, p1, v0

    long-to-int v8, v0

    .line 474
    .local v8, "size":I
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->sampleIsKeyframe:Z

    .line 475
    .local v4, "flags":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->output:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    const/4 v7, 0x0

    move v5, v8

    move v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 480
    .end local v4    # "flags":I
    .end local v8    # "size":I
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->startCodeValue:I

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_1

    .line 481
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->samplePosition:J

    .line 483
    :cond_1
    return-void
.end method

.method public onStartCode(IJ)V
    .locals 4
    .param p1, "startCodeValue"    # I
    .param p2, "pesTimeUs"    # J

    .line 447
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->startCodeValue:I

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->sampleIsKeyframe:Z

    .line 449
    const/4 v1, 0x1

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_1

    const/16 v3, 0xb3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->readingSample:Z

    .line 451
    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->lookingForVopCodingType:Z

    .line 452
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->vopBytesRead:I

    .line 453
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->sampleTimeUs:J

    .line 454
    return-void
.end method

.method public reset()V
    .locals 1

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->readingSample:Z

    .line 441
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->lookingForVopCodingType:Z

    .line 442
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->sampleIsKeyframe:Z

    .line 443
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$SampleReader;->startCodeValue:I

    .line 444
    return-void
.end method
