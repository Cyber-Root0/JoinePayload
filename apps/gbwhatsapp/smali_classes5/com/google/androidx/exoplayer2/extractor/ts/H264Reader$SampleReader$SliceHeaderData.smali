.class final Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SliceHeaderData"
.end annotation


# static fields
.field private static final SLICE_TYPE_ALL_I:I = 0x7

.field private static final SLICE_TYPE_I:I = 0x2


# instance fields
.field private bottomFieldFlag:Z

.field private bottomFieldFlagPresent:Z

.field private deltaPicOrderCnt0:I

.field private deltaPicOrderCnt1:I

.field private deltaPicOrderCntBottom:I

.field private fieldPicFlag:Z

.field private frameNum:I

.field private hasSliceType:Z

.field private idrPicFlag:Z

.field private idrPicId:I

.field private isComplete:Z

.field private nalRefIdc:I

.field private picOrderCntLsb:I

.field private picParameterSetId:I

.field private sliceType:I

.field private spsData:Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$1;

    .line 510
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 510
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isFirstVclNalUnitOfPicture(Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z

    move-result v0

    return v0
.end method

.method private isFirstVclNalUnitOfPicture(Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z
    .locals 6
    .param p1, "other"    # Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 581
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 582
    return v1

    .line 584
    :cond_0
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 585
    return v2

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;

    .line 589
    .local v0, "spsData":Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;
    iget-object v3, p1, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;

    .line 590
    .local v3, "otherSpsData":Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;
    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    iget v5, p1, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    iget v5, p1, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    iget-boolean v5, p1, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    iget-boolean v5, p1, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    if-ne v4, v5, :cond_6

    :cond_2
    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    iget v5, p1, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    :cond_3
    iget v4, v0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v4, :cond_4

    iget v4, v3, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v4, :cond_4

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    iget v5, p1, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    iget v5, p1, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    if-ne v4, v5, :cond_6

    :cond_4
    iget v4, v0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-ne v4, v2, :cond_5

    iget v4, v3, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-ne v4, v2, :cond_5

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    iget v5, p1, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    iget v5, p1, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    if-ne v4, v5, :cond_6

    :cond_5
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    iget-boolean v5, p1, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    if-ne v4, v5, :cond_6

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    iget v5, p1, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    if-eq v4, v5, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 535
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 536
    return-void
.end method

.method public isISlice()Z
    .locals 2

    .line 577
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAll(Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;IIIIZZZZIIIII)V
    .locals 1
    .param p1, "spsData"    # Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;
    .param p2, "nalRefIdc"    # I
    .param p3, "sliceType"    # I
    .param p4, "frameNum"    # I
    .param p5, "picParameterSetId"    # I
    .param p6, "fieldPicFlag"    # Z
    .param p7, "bottomFieldFlagPresent"    # Z
    .param p8, "bottomFieldFlag"    # Z
    .param p9, "idrPicFlag"    # Z
    .param p10, "idrPicId"    # I
    .param p11, "picOrderCntLsb"    # I
    .param p12, "deltaPicOrderCntBottom"    # I
    .param p13, "deltaPicOrderCnt0"    # I
    .param p14, "deltaPicOrderCnt1"    # I

    .line 558
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;

    .line 559
    iput p2, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    .line 560
    iput p3, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 561
    iput p4, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    .line 562
    iput p5, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    .line 563
    iput-boolean p6, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    .line 564
    iput-boolean p7, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    .line 565
    iput-boolean p8, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    .line 566
    iput-boolean p9, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    .line 567
    iput p10, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    .line 568
    iput p11, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    .line 569
    iput p12, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    .line 570
    iput p13, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    .line 571
    iput p14, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 573
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 574
    return-void
.end method

.method public setSliceType(I)V
    .locals 1
    .param p1, "sliceType"    # I

    .line 539
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 541
    return-void
.end method
