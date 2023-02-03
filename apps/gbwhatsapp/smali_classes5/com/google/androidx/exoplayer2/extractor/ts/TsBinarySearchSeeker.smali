.class final Lcom/google/androidx/exoplayer2/extractor/ts/TsBinarySearchSeeker;
.super Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;
.source "TsBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;
    }
.end annotation


# static fields
.field private static final MINIMUM_SEARCH_RANGE_BYTES:I = 0x3ac

.field private static final SEEK_TOLERANCE_US:J = 0x186a0L


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;JJII)V
    .locals 19
    .param p1, "pcrTimestampAdjuster"    # Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;
    .param p2, "streamDurationUs"    # J
    .param p4, "inputLength"    # J
    .param p6, "pcrPid"    # I
    .param p7, "timestampSearchBytes"    # I

    .line 47
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;-><init>()V

    new-instance v2, Lcom/google/androidx/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;

    move-object/from16 v15, p1

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-direct {v2, v13, v15, v14}, Lcom/google/androidx/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;-><init>(ILcom/google/androidx/exoplayer2/util/TimestampAdjuster;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0xbc

    const/16 v18, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, v16

    move/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;-><init>(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V

    .line 57
    return-void
.end method
