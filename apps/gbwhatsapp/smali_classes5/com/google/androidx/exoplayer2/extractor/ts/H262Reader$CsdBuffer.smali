.class final Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;
.super Ljava/lang/Object;
.source "H262Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CsdBuffer"
.end annotation


# static fields
.field private static final START_CODE:[B


# instance fields
.field public data:[B

.field private isFilling:Z

.field public length:I

.field public sequenceExtensionPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 284
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->START_CODE:[B

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

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->data:[B

    .line 294
    return-void
.end method


# virtual methods
.method public onData([BII)V
    .locals 5
    .param p1, "newData"    # [B
    .param p2, "offset"    # I
    .param p3, "limit"    # I

    .line 337
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    if-nez v0, :cond_0

    .line 338
    return-void

    .line 340
    :cond_0
    sub-int v0, p3, p2

    .line 341
    .local v0, "readLength":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->data:[B

    array-length v2, v1

    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    add-int v4, v3, v0

    if-ge v2, v4, :cond_1

    .line 342
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->data:[B

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->data:[B

    iget v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 346
    return-void
.end method

.method public onStartCode(II)Z
    .locals 4
    .param p1, "startCodeValue"    # I
    .param p2, "bytesAlreadyPassed"    # I

    .line 314
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 315
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 316
    iget v3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    if-nez v3, :cond_0

    const/16 v3, 0xb5

    if-ne p1, v3, :cond_0

    .line 317
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    goto :goto_0

    .line 319
    :cond_0
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    .line 320
    return v1

    .line 322
    :cond_1
    const/16 v0, 0xb3

    if-ne p1, v0, :cond_2

    .line 323
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    .line 325
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->START_CODE:[B

    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 326
    return v2
.end method

.method public reset()V
    .locals 1

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    .line 299
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 300
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    .line 301
    return-void
.end method
