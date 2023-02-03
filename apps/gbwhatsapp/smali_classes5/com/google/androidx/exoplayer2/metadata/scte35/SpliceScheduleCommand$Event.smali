.class public final Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;
.super Ljava/lang/Object;
.source "SpliceScheduleCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# instance fields
.field public final autoReturn:Z

.field public final availNum:I

.field public final availsExpected:I

.field public final breakDurationUs:J

.field public final componentSpliceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;",
            ">;"
        }
    .end annotation
.end field

.field public final outOfNetworkIndicator:Z

.field public final programSpliceFlag:Z

.field public final spliceEventCancelIndicator:Z

.field public final spliceEventId:J

.field public final uniqueProgramId:I

.field public final utcSpliceTime:J


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 1
    .param p1, "spliceEventId"    # J
    .param p3, "spliceEventCancelIndicator"    # Z
    .param p4, "outOfNetworkIndicator"    # Z
    .param p5, "programSpliceFlag"    # Z
    .param p7, "utcSpliceTime"    # J
    .param p9, "autoReturn"    # Z
    .param p10, "breakDurationUs"    # J
    .param p12, "uniqueProgramId"    # I
    .param p13, "availNum"    # I
    .param p14, "availsExpected"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 85
    .local p6, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->spliceEventId:J

    .line 87
    iput-boolean p3, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->spliceEventCancelIndicator:Z

    .line 88
    iput-boolean p4, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->outOfNetworkIndicator:Z

    .line 89
    iput-boolean p5, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->programSpliceFlag:Z

    .line 90
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->componentSpliceList:Ljava/util/List;

    .line 91
    iput-wide p7, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->utcSpliceTime:J

    .line 92
    iput-boolean p9, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->autoReturn:Z

    .line 93
    iput-wide p10, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->breakDurationUs:J

    .line 94
    iput p12, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->uniqueProgramId:I

    .line 95
    iput p13, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->availNum:I

    .line 96
    iput p14, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->availsExpected:I

    .line 97
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->spliceEventId:J

    .line 101
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
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->spliceEventCancelIndicator:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->outOfNetworkIndicator:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->programSpliceFlag:Z

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 105
    .local v0, "componentSpliceListLength":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .local v3, "componentSpliceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v0, :cond_3

    .line 107
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->access$000(Landroid/os/Parcel;)Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 109
    .end local v4    # "i":I
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->componentSpliceList:Ljava/util/List;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->utcSpliceTime:J

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-ne v4, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->autoReturn:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->breakDurationUs:J

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->uniqueProgramId:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->availNum:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->availsExpected:I

    .line 116
    return-void
.end method

.method static synthetic access$300(Landroid/os/Parcel;)Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;
    .locals 1
    .param p0, "x0"    # Landroid/os/Parcel;

    .line 30
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->createFromParcel(Landroid/os/Parcel;)Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 30
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->parseFromSection(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;Landroid/os/Parcel;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;
    .param p1, "x1"    # Landroid/os/Parcel;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->writeToParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private static createFromParcel(Landroid/os/Parcel;)Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;
    .locals 1
    .param p0, "in"    # Landroid/os/Parcel;

    .line 191
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static parseFromSection(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;
    .locals 30
    .param p0, "sectionData"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v15

    .line 121
    .local v15, "spliceEventId":J
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v17, v0

    .line 122
    .local v17, "spliceEventCancelIndicator":Z
    const/4 v0, 0x0

    .line 123
    .local v0, "outOfNetworkIndicator":Z
    const/4 v3, 0x0

    .line 124
    .local v3, "programSpliceFlag":Z
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .local v4, "utcSpliceTime":J
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .local v6, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/4 v7, 0x0

    .line 127
    .local v7, "uniqueProgramId":I
    const/4 v8, 0x0

    .line 128
    .local v8, "availNum":I
    const/4 v9, 0x0

    .line 129
    .local v9, "availsExpected":I
    const/4 v10, 0x0

    .line 130
    .local v10, "autoReturn":Z
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .local v11, "breakDurationUs":J
    if-nez v17, :cond_9

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    .line 133
    .local v13, "headerByte":I
    and-int/lit16 v14, v13, 0x80

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    move v0, v14

    .line 134
    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    move v3, v14

    .line 135
    and-int/lit8 v14, v13, 0x20

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 136
    .local v14, "durationFlag":Z
    :goto_3
    if-eqz v3, :cond_4

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    .line 139
    :cond_4
    if-nez v3, :cond_6

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 141
    .local v1, "componentCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .end local v6    # "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .local v2, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4
    if-ge v6, v1, :cond_5

    .line 143
    move/from16 v20, v0

    .end local v0    # "outOfNetworkIndicator":Z
    .local v20, "outOfNetworkIndicator":Z
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 144
    .local v0, "componentTag":I
    move/from16 v21, v3

    move-wide/from16 v22, v4

    .end local v3    # "programSpliceFlag":Z
    .end local v4    # "utcSpliceTime":J
    .local v21, "programSpliceFlag":Z
    .local v22, "utcSpliceTime":J
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    .line 145
    .local v3, "componentUtcSpliceTime":J
    new-instance v5, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;

    move/from16 v24, v1

    .end local v1    # "componentCount":I
    .local v24, "componentCount":I
    const/4 v1, 0x0

    invoke-direct {v5, v0, v3, v4, v1}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;-><init>(IJLcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$1;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "componentTag":I
    .end local v3    # "componentUtcSpliceTime":J
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    move/from16 v1, v24

    goto :goto_4

    .end local v20    # "outOfNetworkIndicator":Z
    .end local v21    # "programSpliceFlag":Z
    .end local v22    # "utcSpliceTime":J
    .end local v24    # "componentCount":I
    .local v0, "outOfNetworkIndicator":Z
    .restart local v1    # "componentCount":I
    .local v3, "programSpliceFlag":Z
    .restart local v4    # "utcSpliceTime":J
    :cond_5
    move/from16 v20, v0

    move/from16 v24, v1

    move/from16 v21, v3

    move-wide/from16 v22, v4

    .end local v0    # "outOfNetworkIndicator":Z
    .end local v1    # "componentCount":I
    .end local v3    # "programSpliceFlag":Z
    .end local v4    # "utcSpliceTime":J
    .restart local v20    # "outOfNetworkIndicator":Z
    .restart local v21    # "programSpliceFlag":Z
    .restart local v22    # "utcSpliceTime":J
    .restart local v24    # "componentCount":I
    move-object v6, v2

    goto :goto_5

    .line 139
    .end local v2    # "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .end local v20    # "outOfNetworkIndicator":Z
    .end local v21    # "programSpliceFlag":Z
    .end local v22    # "utcSpliceTime":J
    .end local v24    # "componentCount":I
    .restart local v0    # "outOfNetworkIndicator":Z
    .restart local v3    # "programSpliceFlag":Z
    .restart local v4    # "utcSpliceTime":J
    .local v6, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    :cond_6
    move/from16 v20, v0

    move/from16 v21, v3

    move-wide/from16 v22, v4

    .line 148
    .end local v0    # "outOfNetworkIndicator":Z
    .end local v3    # "programSpliceFlag":Z
    .end local v4    # "utcSpliceTime":J
    .restart local v20    # "outOfNetworkIndicator":Z
    .restart local v21    # "programSpliceFlag":Z
    .restart local v22    # "utcSpliceTime":J
    :goto_5
    if-eqz v14, :cond_8

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    int-to-long v0, v0

    .line 150
    .local v0, "firstByte":J
    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v24, v2, v4

    if-eqz v24, :cond_7

    const/16 v18, 0x1

    goto :goto_6

    :cond_7
    const/16 v18, 0x0

    :goto_6
    move/from16 v2, v18

    .line 151
    .end local v10    # "autoReturn":Z
    .local v2, "autoReturn":Z
    const-wide/16 v3, 0x1

    and-long/2addr v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v18

    or-long v3, v3, v18

    .line 152
    .local v3, "breakDuration90khz":J
    const-wide/16 v18, 0x3e8

    mul-long v18, v18, v3

    const-wide/16 v24, 0x5a

    div-long v18, v18, v24

    move v10, v2

    move-wide/from16 v11, v18

    .line 154
    .end local v0    # "firstByte":J
    .end local v2    # "autoReturn":Z
    .end local v3    # "breakDuration90khz":J
    .restart local v10    # "autoReturn":Z
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v10

    move-wide/from16 v27, v11

    goto :goto_7

    .line 131
    .end local v13    # "headerByte":I
    .end local v14    # "durationFlag":Z
    .end local v20    # "outOfNetworkIndicator":Z
    .end local v21    # "programSpliceFlag":Z
    .end local v22    # "utcSpliceTime":J
    .local v0, "outOfNetworkIndicator":Z
    .local v3, "programSpliceFlag":Z
    .restart local v4    # "utcSpliceTime":J
    :cond_9
    move/from16 v20, v0

    move/from16 v21, v3

    move-wide/from16 v22, v4

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v10

    move-wide/from16 v27, v11

    .line 158
    .end local v0    # "outOfNetworkIndicator":Z
    .end local v3    # "programSpliceFlag":Z
    .end local v4    # "utcSpliceTime":J
    .end local v6    # "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .end local v7    # "uniqueProgramId":I
    .end local v8    # "availNum":I
    .end local v9    # "availsExpected":I
    .end local v10    # "autoReturn":Z
    .end local v11    # "breakDurationUs":J
    .local v18, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .local v19, "uniqueProgramId":I
    .restart local v20    # "outOfNetworkIndicator":Z
    .restart local v21    # "programSpliceFlag":Z
    .restart local v22    # "utcSpliceTime":J
    .local v24, "availNum":I
    .local v25, "availsExpected":I
    .local v26, "autoReturn":Z
    .local v27, "breakDurationUs":J
    :goto_7
    new-instance v29, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;

    move-object/from16 v0, v29

    move-wide v1, v15

    move/from16 v3, v17

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v18

    move-wide/from16 v7, v22

    move/from16 v9, v26

    move-wide/from16 v10, v27

    move/from16 v12, v19

    move/from16 v13, v24

    move/from16 v14, v25

    invoke-direct/range {v0 .. v14}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v29
.end method

.method private writeToParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;

    .line 173
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->spliceEventId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 174
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->spliceEventCancelIndicator:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 175
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->outOfNetworkIndicator:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 176
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->programSpliceFlag:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 177
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->componentSpliceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 178
    .local v0, "componentSpliceListSize":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 180
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->componentSpliceList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;

    invoke-static {v2, p1}, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->access$200(Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;Landroid/os/Parcel;)V

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    .end local v1    # "i":I
    :cond_0
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->utcSpliceTime:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 183
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->autoReturn:Z

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->breakDurationUs:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    iget v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->uniqueProgramId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->availNum:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget v1, p0, Lcom/google/androidx/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->availsExpected:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    return-void
.end method
