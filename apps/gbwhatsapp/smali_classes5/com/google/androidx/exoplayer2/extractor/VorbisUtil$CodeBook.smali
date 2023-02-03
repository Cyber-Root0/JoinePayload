.class final Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CodeBook;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CodeBook"
.end annotation


# instance fields
.field public final dimensions:I

.field public final entries:I

.field public final isOrdered:Z

.field public final lengthMap:[J

.field public final lookupType:I


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0
    .param p1, "dimensions"    # I
    .param p2, "entries"    # I
    .param p3, "lengthMap"    # [J
    .param p4, "lookupType"    # I
    .param p5, "isOrdered"    # Z

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput p1, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CodeBook;->dimensions:I

    .line 566
    iput p2, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CodeBook;->entries:I

    .line 567
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CodeBook;->lengthMap:[J

    .line 568
    iput p4, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CodeBook;->lookupType:I

    .line 569
    iput-boolean p5, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$CodeBook;->isOrdered:Z

    .line 570
    return-void
.end method
