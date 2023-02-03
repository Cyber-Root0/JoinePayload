.class public final Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;
.super Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceCommand;
.source "SpliceInsertCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final autoReturn:Z

.field public final availNum:I

.field public final availsExpected:I

.field public final breakDurationUs:J

.field public final componentSpliceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;",
            ">;"
        }
    .end annotation
.end field

.field public final outOfNetworkIndicator:Z

.field public final programSpliceFlag:Z

.field public final programSplicePlaybackPositionUs:J

.field public final programSplicePts:J

.field public final spliceEventCancelIndicator:Z

.field public final spliceEventId:J

.field public final spliceImmediateFlag:Z

.field public final uniqueProgramId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 243
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 16
    .param p1, "spliceEventId"    # J
    .param p3, "spliceEventCancelIndicator"    # Z
    .param p4, "outOfNetworkIndicator"    # Z
    .param p5, "programSpliceFlag"    # Z
    .param p6, "spliceImmediateFlag"    # Z
    .param p7, "programSplicePts"    # J
    .param p9, "programSplicePlaybackPositionUs"    # J
    .param p12, "autoReturn"    # Z
    .param p13, "breakDurationUs"    # J
    .param p15, "uniqueProgramId"    # I
    .param p16, "availNum"    # I
    .param p17, "availsExpected"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;",
            ">;ZJIII)V"
        }
    .end annotation

    .line 92
    .local p11, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 93
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->spliceEventId:J

    .line 94
    move/from16 v3, p3

    iput-boolean v3, v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->spliceEventCancelIndicator:Z

    .line 95
    move/from16 v4, p4

    iput-boolean v4, v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->outOfNetworkIndicator:Z

    .line 96
    move/from16 v5, p5

    iput-boolean v5, v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->programSpliceFlag:Z

    .line 97
    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->spliceImmediateFlag:Z

    .line 98
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->programSplicePts:J

    .line 99
    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->programSplicePlaybackPositionUs:J

    .line 100
    invoke-static/range {p11 .. p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->componentSpliceList:Ljava/util/List;

    .line 101
    move/from16 v11, p12

    iput-boolean v11, v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->autoReturn:Z

    .line 102
    move-wide/from16 v12, p13

    iput-wide v12, v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->breakDurationUs:J

    .line 103
    move/from16 v14, p15

    iput v14, v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->uniqueProgramId:I

    .line 104
    move/from16 v15, p16

    iput v15, v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->availNum:I

    .line 105
    move/from16 v1, p17

    iput v1, v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->availsExpected:I

    .line 106
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 108
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->spliceEventId:J

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->spliceEventCancelIndicator:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->outOfNetworkIndicator:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->programSpliceFlag:Z

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->spliceImmediateFlag:Z

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->programSplicePts:J

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->programSplicePlaybackPositionUs:J

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 117
    .local v0, "componentSpliceListSize":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .local v3, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_4
    if-ge v4, v0, :cond_4

    .line 119
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;->createFromParcel(Landroid/os/Parcel;)Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 121
    .end local v4    # "i":I
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->componentSpliceList:Ljava/util/List;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-ne v4, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->autoReturn:Z

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->breakDurationUs:J

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->uniqueProgramId:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->availNum:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->availsExpected:I

    .line 127
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$1;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static parseFromSection(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;JLcom/google/androidx/exoplayer2/util/TimestampAdjuster;)Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;
    .locals 35
    .param p0, "sectionData"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "ptsAdjustment"    # J
    .param p3, "timestampAdjuster"    # Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;

    .line 131
    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v19

    .line 133
    .local v19, "spliceEventId":J
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v21, v1

    .line 134
    .local v21, "spliceEventCancelIndicator":Z
    const/4 v1, 0x0

    .line 135
    .local v1, "outOfNetworkIndicator":Z
    const/4 v4, 0x0

    .line 136
    .local v4, "programSpliceFlag":Z
    const/4 v5, 0x0

    .line 137
    .local v5, "spliceImmediateFlag":Z
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .local v6, "programSplicePts":J
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 139
    .local v8, "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    const/4 v9, 0x0

    .line 140
    .local v9, "uniqueProgramId":I
    const/4 v10, 0x0

    .line 141
    .local v10, "availNum":I
    const/4 v11, 0x0

    .line 142
    .local v11, "availsExpected":I
    const/4 v12, 0x0

    .line 143
    .local v12, "autoReturn":Z
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .local v13, "breakDurationUs":J
    if-nez v21, :cond_b

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v15

    .line 146
    .local v15, "headerByte":I
    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v1, v2

    .line 147
    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v4, v2

    .line 148
    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 149
    .local v2, "durationFlag":Z
    :goto_3
    and-int/lit8 v17, v15, 0x10

    if-eqz v17, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    move/from16 v5, v17

    .line 150
    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    .line 151
    invoke-static/range {p0 .. p2}, Lcom/google/androidx/exoplayer2/metadata/scte35/TimeSignalCommand;->parseSpliceTime(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;J)J

    move-result-wide v6

    .line 153
    :cond_5
    if-nez v4, :cond_8

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 155
    .local v3, "componentCount":I
    move/from16 v18, v1

    .end local v1    # "outOfNetworkIndicator":Z
    .local v18, "outOfNetworkIndicator":Z
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .end local v8    # "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    .local v1, "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_5
    if-ge v8, v3, :cond_7

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v29

    .line 158
    .local v29, "componentTag":I
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    .local v22, "componentSplicePts":J
    if-nez v5, :cond_6

    .line 160
    invoke-static/range {p0 .. p2}, Lcom/google/androidx/exoplayer2/metadata/scte35/TimeSignalCommand;->parseSpliceTime(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;J)J

    move-result-wide v22

    move/from16 v31, v3

    move/from16 v30, v4

    move-wide/from16 v3, v22

    goto :goto_6

    .line 159
    :cond_6
    move/from16 v31, v3

    move/from16 v30, v4

    move-wide/from16 v3, v22

    .line 162
    .end local v4    # "programSpliceFlag":Z
    .end local v22    # "componentSplicePts":J
    .local v3, "componentSplicePts":J
    .local v30, "programSpliceFlag":Z
    .local v31, "componentCount":I
    :goto_6
    move/from16 v32, v5

    .end local v5    # "spliceImmediateFlag":Z
    .local v32, "spliceImmediateFlag":Z
    new-instance v5, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;

    .line 166
    invoke-virtual {v0, v3, v4}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v26

    const/16 v28, 0x0

    move-object/from16 v22, v5

    move/from16 v23, v29

    move-wide/from16 v24, v3

    invoke-direct/range {v22 .. v28}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;-><init>(IJJLcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$1;)V

    .line 162
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .end local v3    # "componentSplicePts":J
    .end local v29    # "componentTag":I
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v30

    move/from16 v3, v31

    move/from16 v5, v32

    goto :goto_5

    .end local v30    # "programSpliceFlag":Z
    .end local v31    # "componentCount":I
    .end local v32    # "spliceImmediateFlag":Z
    .local v3, "componentCount":I
    .restart local v4    # "programSpliceFlag":Z
    .restart local v5    # "spliceImmediateFlag":Z
    :cond_7
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v32, v5

    .end local v3    # "componentCount":I
    .end local v4    # "programSpliceFlag":Z
    .end local v5    # "spliceImmediateFlag":Z
    .restart local v30    # "programSpliceFlag":Z
    .restart local v31    # "componentCount":I
    .restart local v32    # "spliceImmediateFlag":Z
    move-object v8, v1

    goto :goto_7

    .line 153
    .end local v18    # "outOfNetworkIndicator":Z
    .end local v30    # "programSpliceFlag":Z
    .end local v31    # "componentCount":I
    .end local v32    # "spliceImmediateFlag":Z
    .local v1, "outOfNetworkIndicator":Z
    .restart local v4    # "programSpliceFlag":Z
    .restart local v5    # "spliceImmediateFlag":Z
    .local v8, "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    :cond_8
    move/from16 v18, v1

    move/from16 v30, v4

    move/from16 v32, v5

    .line 169
    .end local v1    # "outOfNetworkIndicator":Z
    .end local v4    # "programSpliceFlag":Z
    .end local v5    # "spliceImmediateFlag":Z
    .restart local v18    # "outOfNetworkIndicator":Z
    .restart local v30    # "programSpliceFlag":Z
    .restart local v32    # "spliceImmediateFlag":Z
    :goto_7
    if-eqz v2, :cond_a

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    int-to-long v3, v1

    .line 171
    .local v3, "firstByte":J
    const-wide/16 v22, 0x80

    and-long v22, v3, v22

    const-wide/16 v24, 0x0

    cmp-long v1, v22, v24

    if-eqz v1, :cond_9

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    move/from16 v1, v16

    .line 172
    .end local v12    # "autoReturn":Z
    .local v1, "autoReturn":Z
    const-wide/16 v16, 0x1

    and-long v16, v3, v16

    const/16 v5, 0x20

    shl-long v16, v16, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v22

    or-long v16, v16, v22

    .line 173
    .local v16, "breakDuration90khz":J
    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v16

    const-wide/16 v24, 0x5a

    div-long v22, v22, v24

    move v12, v1

    move-wide/from16 v13, v22

    .line 175
    .end local v1    # "autoReturn":Z
    .end local v3    # "firstByte":J
    .end local v16    # "breakDuration90khz":J
    .restart local v12    # "autoReturn":Z
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v11

    move-object/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move-wide/from16 v28, v13

    move/from16 v22, v18

    move-wide v14, v6

    goto :goto_9

    .line 144
    .end local v2    # "durationFlag":Z
    .end local v15    # "headerByte":I
    .end local v18    # "outOfNetworkIndicator":Z
    .end local v30    # "programSpliceFlag":Z
    .end local v32    # "spliceImmediateFlag":Z
    .local v1, "outOfNetworkIndicator":Z
    .restart local v4    # "programSpliceFlag":Z
    .restart local v5    # "spliceImmediateFlag":Z
    :cond_b
    move/from16 v22, v1

    move/from16 v30, v4

    move/from16 v32, v5

    move-object/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move-wide/from16 v28, v13

    move-wide v14, v6

    .line 179
    .end local v1    # "outOfNetworkIndicator":Z
    .end local v4    # "programSpliceFlag":Z
    .end local v5    # "spliceImmediateFlag":Z
    .end local v6    # "programSplicePts":J
    .end local v8    # "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    .end local v9    # "uniqueProgramId":I
    .end local v10    # "availNum":I
    .end local v11    # "availsExpected":I
    .end local v12    # "autoReturn":Z
    .end local v13    # "breakDurationUs":J
    .local v14, "programSplicePts":J
    .local v22, "outOfNetworkIndicator":Z
    .local v23, "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    .local v24, "uniqueProgramId":I
    .local v25, "availNum":I
    .local v26, "availsExpected":I
    .local v27, "autoReturn":Z
    .local v28, "breakDurationUs":J
    .restart local v30    # "programSpliceFlag":Z
    .restart local v32    # "spliceImmediateFlag":Z
    :goto_9
    new-instance v31, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-object/from16 v1, v31

    .line 186
    invoke-virtual {v0, v14, v15}, Lcom/google/androidx/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v10

    move-wide/from16 v2, v19

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v30

    move/from16 v7, v32

    move-wide v8, v14

    move-object/from16 v12, v23

    move/from16 v13, v27

    move-wide/from16 v33, v14

    .end local v14    # "programSplicePts":J
    .local v33, "programSplicePts":J
    move-wide/from16 v14, v28

    move/from16 v16, v24

    move/from16 v17, v25

    move/from16 v18, v26

    invoke-direct/range {v1 .. v18}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 179
    return-object v31
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 224
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->spliceEventId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 225
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->spliceEventCancelIndicator:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 226
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->outOfNetworkIndicator:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->programSpliceFlag:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 228
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->spliceImmediateFlag:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->programSplicePts:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 230
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->programSplicePlaybackPositionUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 231
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->componentSpliceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 232
    .local v0, "componentSpliceListSize":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 234
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->componentSpliceList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;

    invoke-virtual {v2, p1}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;->writeToParcel(Landroid/os/Parcel;)V

    .line 233
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    .end local v1    # "i":I
    :cond_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->autoReturn:Z

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 237
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->breakDurationUs:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 238
    iget v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->uniqueProgramId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->availNum:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceInsertCommand;->availsExpected:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    return-void
.end method
