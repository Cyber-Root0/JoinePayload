.class final Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;
.super Ljava/lang/Object;
.source "H263Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CsdBuffer"
.end annotation


# static fields
.field private static final START_CODE:[B

.field private static final STATE_EXPECT_VIDEO_OBJECT_LAYER_START:I = 0x3

.field private static final STATE_EXPECT_VIDEO_OBJECT_START:I = 0x2

.field private static final STATE_EXPECT_VISUAL_OBJECT_START:I = 0x1

.field private static final STATE_SKIP_TO_VISUAL_OBJECT_SEQUENCE_START:I = 0x0

.field private static final STATE_WAIT_FOR_VOP_START:I = 0x4


# instance fields
.field public data:[B

.field private isFilling:Z

.field public length:I

.field private state:I

.field public volStartPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 312
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->START_CODE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->data:[B

    .line 339
    return-void
.end method


# virtual methods
.method public onData([BII)V
    .locals 5
    .param p1, "newData"    # [B
    .param p2, "offset"    # I
    .param p3, "limit"    # I

    .line 406
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    if-nez v0, :cond_0

    .line 407
    return-void

    .line 409
    :cond_0
    sub-int v0, p3, p2

    .line 410
    .local v0, "readLength":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->data:[B

    array-length v2, v1

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    add-int v4, v3, v0

    if-ge v2, v4, :cond_1

    .line 411
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->data:[B

    .line 413
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->data:[B

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 415
    return-void
.end method

.method public onStartCode(II)Z
    .locals 8
    .param p1, "startCodeValue"    # I
    .param p2, "bytesAlreadyPassed"    # I

    .line 358
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/16 v3, 0xb5

    const/4 v4, 0x2

    const-string v5, "Unexpected start code value"

    const-string v6, "H263Reader"

    if-eq v0, v2, :cond_6

    const/4 v7, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v7, :cond_2

    if-ne v0, v4, :cond_1

    .line 391
    const/16 v0, 0xb3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_9

    .line 393
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 394
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 395
    return v2

    .line 399
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 382
    :cond_2
    and-int/lit16 v0, p1, 0xf0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    .line 383
    invoke-static {v6, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->reset()V

    goto :goto_0

    .line 386
    :cond_3
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->volStartPosition:I

    .line 387
    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 389
    goto :goto_0

    .line 374
    :cond_4
    const/16 v0, 0x1f

    if-le p1, v0, :cond_5

    .line 375
    invoke-static {v6, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->reset()V

    goto :goto_0

    .line 378
    :cond_5
    iput v7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 380
    goto :goto_0

    .line 366
    :cond_6
    if-eq p1, v3, :cond_7

    .line 367
    invoke-static {v6, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->reset()V

    goto :goto_0

    .line 370
    :cond_7
    iput v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 372
    goto :goto_0

    .line 360
    :cond_8
    const/16 v0, 0xb0

    if-ne p1, v0, :cond_9

    .line 361
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 362
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 401
    :cond_9
    :goto_0
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->START_CODE:[B

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->onData([BII)V

    .line 402
    return v1
.end method

.method public reset()V
    .locals 1

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 343
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 344
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 345
    return-void
.end method
