.class public final Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/util/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265SpsData"
.end annotation


# instance fields
.field public final constraintBytes:[I

.field public final generalLevelIdc:I

.field public final generalProfileCompatibilityFlags:I

.field public final generalProfileIdc:I

.field public final generalProfileSpace:I

.field public final generalTierFlag:Z

.field public final height:I

.field public final pixelWidthHeightRatio:F

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(IZII[IIIIIF)V
    .locals 0
    .param p1, "generalProfileSpace"    # I
    .param p2, "generalTierFlag"    # Z
    .param p3, "generalProfileIdc"    # I
    .param p4, "generalProfileCompatibilityFlags"    # I
    .param p5, "constraintBytes"    # [I
    .param p6, "generalLevelIdc"    # I
    .param p7, "seqParameterSetId"    # I
    .param p8, "width"    # I
    .param p9, "height"    # I
    .param p10, "pixelWidthHeightRatio"    # F

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 102
    iput-boolean p2, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 103
    iput p3, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 104
    iput p4, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 105
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 106
    iput p6, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 107
    iput p7, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->seqParameterSetId:I

    .line 108
    iput p8, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->width:I

    .line 109
    iput p9, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->height:I

    .line 110
    iput p10, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 111
    return-void
.end method
