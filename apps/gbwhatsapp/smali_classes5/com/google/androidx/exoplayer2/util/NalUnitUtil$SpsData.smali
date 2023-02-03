.class public final Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/util/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpsData"
.end annotation


# instance fields
.field public final constraintsFlagsAndReservedZero2Bits:I

.field public final deltaPicOrderAlwaysZeroFlag:Z

.field public final frameMbsOnlyFlag:Z

.field public final frameNumLength:I

.field public final height:I

.field public final levelIdc:I

.field public final picOrderCntLsbLength:I

.field public final picOrderCountType:I

.field public final pixelWidthHeightRatio:F

.field public final profileIdc:I

.field public final separateColorPlaneFlag:Z

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIFZZIIIZ)V
    .locals 0
    .param p1, "profileIdc"    # I
    .param p2, "constraintsFlagsAndReservedZero2Bits"    # I
    .param p3, "levelIdc"    # I
    .param p4, "seqParameterSetId"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "pixelWidthHeightRatio"    # F
    .param p8, "separateColorPlaneFlag"    # Z
    .param p9, "frameMbsOnlyFlag"    # Z
    .param p10, "frameNumLength"    # I
    .param p11, "picOrderCountType"    # I
    .param p12, "picOrderCntLsbLength"    # I
    .param p13, "deltaPicOrderAlwaysZeroFlag"    # Z

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->profileIdc:I

    .line 61
    iput p2, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    .line 62
    iput p3, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->levelIdc:I

    .line 63
    iput p4, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->seqParameterSetId:I

    .line 64
    iput p5, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->width:I

    .line 65
    iput p6, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->height:I

    .line 66
    iput p7, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    .line 67
    iput-boolean p8, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    .line 68
    iput-boolean p9, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    .line 69
    iput p10, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->frameNumLength:I

    .line 70
    iput p11, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 71
    iput p12, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    .line 72
    iput-boolean p13, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    .line 73
    return-void
.end method
