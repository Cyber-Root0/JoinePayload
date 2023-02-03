.class final Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;
.super Lcom/google/androidx/exoplayer2/extractor/flv/TagPayloadReader;
.source "ScriptTagPayloadReader.java"


# static fields
.field private static final AMF_TYPE_BOOLEAN:I = 0x1

.field private static final AMF_TYPE_DATE:I = 0xb

.field private static final AMF_TYPE_ECMA_ARRAY:I = 0x8

.field private static final AMF_TYPE_END_MARKER:I = 0x9

.field private static final AMF_TYPE_NUMBER:I = 0x0

.field private static final AMF_TYPE_OBJECT:I = 0x3

.field private static final AMF_TYPE_STRICT_ARRAY:I = 0xa

.field private static final AMF_TYPE_STRING:I = 0x2

.field private static final KEY_DURATION:Ljava/lang/String; = "duration"

.field private static final KEY_FILE_POSITIONS:Ljava/lang/String; = "filepositions"

.field private static final KEY_KEY_FRAMES:Ljava/lang/String; = "keyframes"

.field private static final KEY_TIMES:Ljava/lang/String; = "times"

.field private static final NAME_METADATA:Ljava/lang/String; = "onMetaData"


# instance fields
.field private durationUs:J

.field private keyFrameTagPositions:[J

.field private keyFrameTimesUs:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/androidx/exoplayer2/extractor/TrackOutput;)V

    .line 53
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    .line 54
    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->keyFrameTimesUs:[J

    .line 55
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->keyFrameTagPositions:[J

    .line 56
    return-void
.end method

.method private static readAmfBoolean(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 146
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static readAmfData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Ljava/lang/Object;
    .locals 1
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "type"    # I

    .line 247
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 264
    const/4 v0, 0x0

    return-object v0

    .line 261
    :cond_0
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfDate(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 259
    :cond_1
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfStrictArray(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 257
    :cond_2
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfEcmaArray(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 255
    :cond_3
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfObject(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 253
    :cond_4
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfString(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 251
    :cond_5
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfBoolean(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 249
    :cond_6
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfDouble(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static readAmfDate(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/Date;
    .locals 3
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 240
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfDouble(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 241
    .local v0, "date":Ljava/util/Date;
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 242
    return-object v0
.end method

.method private static readAmfDouble(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/lang/Double;
    .locals 2
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 156
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static readAmfEcmaArray(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;
    .locals 6
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 221
    .local v0, "count":I
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 222
    .local v1, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 223
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfString(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object v3

    .line 224
    .local v3, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfType(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I

    move-result v4

    .line 225
    .local v4, "type":I
    invoke-static {p0, v4}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 226
    .local v5, "value":Ljava/lang/Object;
    if-eqz v5, :cond_0

    .line 227
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "type":I
    .end local v5    # "value":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method private static readAmfObject(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;
    .locals 4
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    .local v0, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfString(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object v1

    .line 201
    .local v1, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfType(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I

    move-result v2

    .line 202
    .local v2, "type":I
    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 203
    nop

    .line 210
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "type":I
    return-object v0

    .line 205
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "type":I
    :cond_0
    invoke-static {p0, v2}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Ljava/lang/Object;

    move-result-object v3

    .line 206
    .local v3, "value":Ljava/lang/Object;
    if-eqz v3, :cond_1

    .line 207
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "type":I
    .end local v3    # "value":Ljava/lang/Object;
    :cond_1
    goto :goto_0
.end method

.method private static readAmfStrictArray(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 180
    .local v0, "count":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 182
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfType(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I

    move-result v3

    .line 183
    .local v3, "type":I
    invoke-static {p0, v3}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)Ljava/lang/Object;

    move-result-object v4

    .line 184
    .local v4, "value":Ljava/lang/Object;
    if-eqz v4, :cond_0

    .line 185
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .end local v3    # "type":I
    .end local v4    # "value":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method private static readAmfString(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;
    .locals 4
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 166
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 167
    .local v0, "size":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 168
    .local v1, "position":I
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 169
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static readAmfType(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I
    .locals 1
    .param p0, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 136
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    return-wide v0
.end method

.method public getKeyFrameTagPositions()[J
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->keyFrameTagPositions:[J

    return-object v0
.end method

.method public getKeyFrameTimesUs()[J
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->keyFrameTimesUs:[J

    return-object v0
.end method

.method protected parseHeader(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z
    .locals 1
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method protected parsePayload(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;J)Z
    .locals 23
    .param p1, "data"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "timeUs"    # J

    .line 82
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfType(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I

    move-result v1

    .line 83
    .local v1, "nameType":I
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 85
    return v2

    .line 87
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfString(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .local v3, "name":Ljava/lang/String;
    const-string v4, "onMetaData"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 90
    return v2

    .line 92
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfType(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)I

    move-result v4

    .line 93
    .local v4, "type":I
    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 95
    return v2

    .line 97
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfEcmaArray(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;

    move-result-object v5

    .line 99
    .local v5, "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v6, "duration"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 100
    .local v6, "durationSecondsObj":Ljava/lang/Object;
    instance-of v7, v6, Ljava/lang/Double;

    const-wide v8, 0x412e848000000000L    # 1000000.0

    if-eqz v7, :cond_3

    .line 101
    move-object v7, v6

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 102
    .local v10, "durationSeconds":D
    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    if-lez v7, :cond_3

    .line 103
    mul-double v12, v10, v8

    double-to-long v12, v12

    iput-wide v12, v0, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    .line 107
    .end local v10    # "durationSeconds":D
    :cond_3
    const-string v7, "keyframes"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 108
    .local v7, "keyFramesObj":Ljava/lang/Object;
    instance-of v10, v7, Ljava/util/Map;

    if-eqz v10, :cond_7

    .line 109
    move-object v10, v7

    check-cast v10, Ljava/util/Map;

    .line 110
    .local v10, "keyFrames":Ljava/util/Map;, "Ljava/util/Map<**>;"
    const-string v11, "filepositions"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 111
    .local v11, "positionsObj":Ljava/lang/Object;
    const-string/jumbo v12, "times"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 112
    .local v12, "timesSecondsObj":Ljava/lang/Object;
    instance-of v13, v11, Ljava/util/List;

    if-eqz v13, :cond_6

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_6

    .line 113
    move-object v13, v11

    check-cast v13, Ljava/util/List;

    .line 114
    .local v13, "positions":Ljava/util/List;, "Ljava/util/List<*>;"
    move-object v14, v12

    check-cast v14, Ljava/util/List;

    .line 115
    .local v14, "timesSeconds":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    .line 116
    .local v15, "keyFrameCount":I
    new-array v2, v15, [J

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->keyFrameTimesUs:[J

    .line 117
    new-array v2, v15, [J

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->keyFrameTagPositions:[J

    .line 118
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v15, :cond_5

    .line 119
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 120
    .local v8, "positionObj":Ljava/lang/Object;
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 121
    .local v9, "timeSecondsObj":Ljava/lang/Object;
    move/from16 v18, v1

    .end local v1    # "nameType":I
    .local v18, "nameType":I
    instance-of v1, v9, Ljava/lang/Double;

    if-eqz v1, :cond_4

    instance-of v1, v8, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 122
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->keyFrameTimesUs:[J

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/Double;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    move-object/from16 v21, v3

    move/from16 v22, v4

    const-wide v16, 0x412e848000000000L    # 1000000.0

    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "type":I
    .local v21, "name":Ljava/lang/String;
    .local v22, "type":I
    mul-double v3, v19, v16

    double-to-long v3, v3

    aput-wide v3, v1, v2

    .line 123
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->keyFrameTagPositions:[J

    move-object v3, v8

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 118
    .end local v8    # "positionObj":Ljava/lang/Object;
    .end local v9    # "timeSecondsObj":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v8, v16

    move/from16 v1, v18

    move-object/from16 v3, v21

    move/from16 v4, v22

    goto :goto_0

    .line 121
    .end local v21    # "name":Ljava/lang/String;
    .end local v22    # "type":I
    .restart local v3    # "name":Ljava/lang/String;
    .restart local v4    # "type":I
    .restart local v8    # "positionObj":Ljava/lang/Object;
    .restart local v9    # "timeSecondsObj":Ljava/lang/Object;
    :cond_4
    move-object/from16 v21, v3

    move/from16 v22, v4

    .line 125
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "type":I
    .restart local v21    # "name":Ljava/lang/String;
    .restart local v22    # "type":I
    const/4 v1, 0x0

    new-array v3, v1, [J

    iput-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->keyFrameTimesUs:[J

    .line 126
    new-array v3, v1, [J

    iput-object v3, v0, Lcom/google/androidx/exoplayer2/extractor/flv/ScriptTagPayloadReader;->keyFrameTagPositions:[J

    .line 127
    goto :goto_1

    .line 118
    .end local v8    # "positionObj":Ljava/lang/Object;
    .end local v9    # "timeSecondsObj":Ljava/lang/Object;
    .end local v18    # "nameType":I
    .end local v21    # "name":Ljava/lang/String;
    .end local v22    # "type":I
    .restart local v1    # "nameType":I
    .restart local v3    # "name":Ljava/lang/String;
    .restart local v4    # "type":I
    :cond_5
    move/from16 v18, v1

    move-object/from16 v21, v3

    move/from16 v22, v4

    .end local v1    # "nameType":I
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "type":I
    .restart local v18    # "nameType":I
    .restart local v21    # "name":Ljava/lang/String;
    .restart local v22    # "type":I
    goto :goto_1

    .line 112
    .end local v2    # "i":I
    .end local v13    # "positions":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v14    # "timesSeconds":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v15    # "keyFrameCount":I
    .end local v18    # "nameType":I
    .end local v21    # "name":Ljava/lang/String;
    .end local v22    # "type":I
    .restart local v1    # "nameType":I
    .restart local v3    # "name":Ljava/lang/String;
    .restart local v4    # "type":I
    :cond_6
    move/from16 v18, v1

    move-object/from16 v21, v3

    move/from16 v22, v4

    .end local v1    # "nameType":I
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "type":I
    .restart local v18    # "nameType":I
    .restart local v21    # "name":Ljava/lang/String;
    .restart local v22    # "type":I
    goto :goto_1

    .line 108
    .end local v10    # "keyFrames":Ljava/util/Map;, "Ljava/util/Map<**>;"
    .end local v11    # "positionsObj":Ljava/lang/Object;
    .end local v12    # "timesSecondsObj":Ljava/lang/Object;
    .end local v18    # "nameType":I
    .end local v21    # "name":Ljava/lang/String;
    .end local v22    # "type":I
    .restart local v1    # "nameType":I
    .restart local v3    # "name":Ljava/lang/String;
    .restart local v4    # "type":I
    :cond_7
    move/from16 v18, v1

    move-object/from16 v21, v3

    move/from16 v22, v4

    .line 132
    .end local v1    # "nameType":I
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "type":I
    .restart local v18    # "nameType":I
    .restart local v21    # "name":Ljava/lang/String;
    .restart local v22    # "type":I
    :goto_1
    const/4 v1, 0x0

    return v1
.end method

.method public seek()V
    .locals 0

    .line 73
    return-void
.end method
