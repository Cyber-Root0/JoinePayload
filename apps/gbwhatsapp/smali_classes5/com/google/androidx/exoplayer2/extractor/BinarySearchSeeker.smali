.class public abstract Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;,
        Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;,
        Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;,
        Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;,
        Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;,
        Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;
    }
.end annotation


# static fields
.field private static final MAX_SKIP_BYTES:J = 0x40000L


# instance fields
.field private final minimumSearchRange:I

.field protected final seekMap:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

.field protected seekOperationParams:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

.field protected final timestampSeeker:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;


# direct methods
.method protected constructor <init>(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V
    .locals 17
    .param p1, "seekTimestampConverter"    # Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;
    .param p2, "timestampSeeker"    # Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;
    .param p3, "durationUs"    # J
    .param p5, "floorTimePosition"    # J
    .param p7, "ceilingTimePosition"    # J
    .param p9, "floorBytePosition"    # J
    .param p11, "ceilingBytePosition"    # J
    .param p13, "approxBytesPerFrame"    # J
    .param p15, "minimumSearchRange"    # I

    .line 126
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 127
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->timestampSeeker:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 128
    move/from16 v2, p15

    iput v2, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->minimumSearchRange:I

    .line 129
    new-instance v15, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    move-object v3, v15

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-object v1, v15

    move-wide/from16 v15, p13

    invoke-direct/range {v3 .. v16}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;-><init>(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V

    iput-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 138
    return-void
.end method


# virtual methods
.method protected createSeekParamsForTargetTimeUs(J)Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;
    .locals 19
    .param p1, "timeUs"    # J

    .line 221
    move-object/from16 v0, p0

    new-instance v16, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 223
    move-wide/from16 v14, p1

    invoke-virtual {v1, v14, v15}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->timeUsToTargetTime(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 224
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1000(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 225
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1100(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 226
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1200(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 227
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1300(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 228
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1400(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v17

    move-object/from16 v1, v16

    move-wide/from16 v2, p1

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;-><init>(JJJJJJJ)V

    .line 221
    return-object v16
.end method

.method public final getSeekMap()Lcom/google/androidx/exoplayer2/extractor/SeekMap;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    return-object v0
.end method

.method public handlePendingSeek(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 13
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPositionHolder"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 176
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 177
    .local v0, "seekOperationParams":Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$100(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v1

    .line 178
    .local v1, "floorPosition":J
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$200(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v3

    .line 179
    .local v3, "ceilingPosition":J
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$300(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v5

    .line 181
    .local v5, "searchPosition":J
    sub-long v7, v3, v1

    iget v9, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->minimumSearchRange:I

    int-to-long v9, v9

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-gtz v12, :cond_0

    .line 183
    invoke-virtual {p0, v11, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 184
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;JLcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v7

    return v7

    .line 186
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->skipInputUntilPosition(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;J)Z

    move-result v7

    if-nez v7, :cond_1

    .line 187
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;JLcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v7

    return v7

    .line 190
    :cond_1
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 191
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->timestampSeeker:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 192
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$400(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v8

    invoke-interface {v7, p1, v8, v9}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->searchForTimestamp(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;J)Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v7

    .line 194
    .local v7, "timestampSearchResult":Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$500(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)I

    move-result v8

    const/4 v9, -0x3

    if-eq v8, v9, :cond_5

    const/4 v9, -0x2

    if-eq v8, v9, :cond_4

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-nez v8, :cond_2

    .line 204
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v8

    invoke-virtual {p0, p1, v8, v9}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->skipInputUntilPosition(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;J)Z

    .line 205
    const/4 v8, 0x1

    .line 206
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v9

    .line 205
    invoke-virtual {p0, v8, v9, v10}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 207
    nop

    .line 208
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v8

    .line 207
    invoke-virtual {p0, p1, v8, v9, p2}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;JLcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v8

    return v8

    .line 215
    :cond_2
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "Invalid case"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 196
    :cond_3
    nop

    .line 197
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$600(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v8

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v10

    .line 196
    invoke-static {v0, v8, v9, v10, v11}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$800(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    .line 198
    goto :goto_1

    .line 200
    :cond_4
    nop

    .line 201
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$600(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v8

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v10

    .line 200
    invoke-static {v0, v8, v9, v10, v11}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$900(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    .line 202
    nop

    .line 217
    .end local v0    # "seekOperationParams":Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;
    .end local v1    # "floorPosition":J
    .end local v3    # "ceilingPosition":J
    .end local v5    # "searchPosition":J
    .end local v7    # "timestampSearchResult":Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    :goto_1
    goto/16 :goto_0

    .line 212
    .restart local v0    # "seekOperationParams":Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;
    .restart local v1    # "floorPosition":J
    .restart local v3    # "ceilingPosition":J
    .restart local v5    # "searchPosition":J
    .restart local v7    # "timestampSearchResult":Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    :cond_5
    invoke-virtual {p0, v11, v5, v6}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 213
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;JLcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v8

    return v8
.end method

.method public final isSeeking()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final markSeekOperationFinished(ZJ)V
    .locals 1
    .param p1, "foundTargetFrame"    # Z
    .param p2, "resultPosition"    # J

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 233
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->timestampSeeker:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 234
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->onSeekOperationFinished(ZJ)V

    .line 235
    return-void
.end method

.method protected onSeekOperationFinished(ZJ)V
    .locals 0
    .param p1, "foundTargetFrame"    # Z
    .param p2, "resultPosition"    # J

    .line 239
    return-void
.end method

.method protected final seekToPosition(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;JLcom/google/androidx/exoplayer2/extractor/PositionHolder;)I
    .locals 3
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "position"    # J
    .param p4, "seekPositionHolder"    # Lcom/google/androidx/exoplayer2/extractor/PositionHolder;

    .line 253
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 254
    const/4 v0, 0x0

    return v0

    .line 256
    :cond_0
    iput-wide p2, p4, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method public final setSeekTargetUs(J)V
    .locals 3
    .param p1, "timeUs"    # J

    .line 151
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$000(Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 152
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->createSeekParamsForTargetTimeUs(J)Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/androidx/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 155
    return-void
.end method

.method protected final skipInputUntilPosition(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 5
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "position"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    invoke-interface {p1}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 244
    .local v0, "bytesToSkip":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x40000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 245
    long-to-int v2, v0

    invoke-interface {p1, v2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 246
    const/4 v2, 0x1

    return v2

    .line 248
    :cond_0
    const/4 v2, 0x0

    return v2
.end method
