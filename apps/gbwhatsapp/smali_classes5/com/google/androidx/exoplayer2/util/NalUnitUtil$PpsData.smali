.class public final Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/util/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PpsData"
.end annotation


# instance fields
.field public final bottomFieldPicOrderInFramePresentFlag:Z

.field public final picParameterSetId:I

.field public final seqParameterSetId:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0
    .param p1, "picParameterSetId"    # I
    .param p2, "seqParameterSetId"    # I
    .param p3, "bottomFieldPicOrderInFramePresentFlag"    # Z

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p1, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;->picParameterSetId:I

    .line 126
    iput p2, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;->seqParameterSetId:I

    .line 127
    iput-boolean p3, p0, Lcom/google/androidx/exoplayer2/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    .line 128
    return-void
.end method
