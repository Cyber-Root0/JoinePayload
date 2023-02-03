.class public final Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;
.super Ljava/lang/Object;
.source "FixedSampleSizeRechunker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation


# instance fields
.field public final duration:J

.field public final flags:[I

.field public final maximumSize:I

.field public final offsets:[J

.field public final sizes:[I

.field public final timestamps:[J


# direct methods
.method private constructor <init>([J[II[J[IJ)V
    .locals 0
    .param p1, "offsets"    # [J
    .param p2, "sizes"    # [I
    .param p3, "maximumSize"    # I
    .param p4, "timestamps"    # [J
    .param p5, "flags"    # [I
    .param p6, "duration"    # J

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 47
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 48
    iput p3, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 49
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 50
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 51
    iput-wide p6, p0, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 52
    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJLcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$1;)V
    .locals 0
    .param p1, "x0"    # [J
    .param p2, "x1"    # [I
    .param p3, "x2"    # I
    .param p4, "x3"    # [J
    .param p5, "x4"    # [I
    .param p6, "x5"    # J
    .param p8, "x6"    # Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$1;

    .line 30
    invoke-direct/range {p0 .. p7}, Lcom/google/androidx/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;-><init>([J[II[J[IJ)V

    return-void
.end method
