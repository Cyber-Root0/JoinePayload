.class public final Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;
.super Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;
.source "SubripDecoder.java"


# static fields
.field private static final ALIGN_BOTTOM_LEFT:Ljava/lang/String; = "{\\an1}"

.field private static final ALIGN_BOTTOM_MID:Ljava/lang/String; = "{\\an2}"

.field private static final ALIGN_BOTTOM_RIGHT:Ljava/lang/String; = "{\\an3}"

.field private static final ALIGN_MID_LEFT:Ljava/lang/String; = "{\\an4}"

.field private static final ALIGN_MID_MID:Ljava/lang/String; = "{\\an5}"

.field private static final ALIGN_MID_RIGHT:Ljava/lang/String; = "{\\an6}"

.field private static final ALIGN_TOP_LEFT:Ljava/lang/String; = "{\\an7}"

.field private static final ALIGN_TOP_MID:Ljava/lang/String; = "{\\an8}"

.field private static final ALIGN_TOP_RIGHT:Ljava/lang/String; = "{\\an9}"

.field private static final END_FRACTION:F = 0.92f

.field private static final MID_FRACTION:F = 0.5f

.field private static final START_FRACTION:F = 0.08f

.field private static final SUBRIP_ALIGNMENT_TAG:Ljava/lang/String; = "\\{\\\\an[1-9]\\}"

.field private static final SUBRIP_TAG_PATTERN:Ljava/util/regex/Pattern;

.field private static final SUBRIP_TIMECODE:Ljava/lang/String; = "(?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?"

.field private static final SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "SubripDecoder"


# instance fields
.field private final tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    nop

    .line 46
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->SUBRIP_TAG_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    const-string v0, "SubripDecoder"

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->textBuilder:Ljava/lang/StringBuilder;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->tags:Ljava/util/ArrayList;

    .line 70
    return-void
.end method

.method private buildCue(Landroid/text/Spanned;Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/Cue;
    .locals 17
    .param p1, "text"    # Landroid/text/Spanned;
    .param p2, "alignmentTag"    # Ljava/lang/String;

    .line 174
    move-object/from16 v0, p2

    new-instance v1, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v1

    .line 175
    .local v1, "cue":Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    if-nez v0, :cond_0

    .line 176
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->build()Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v3

    return-object v3

    .line 180
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string/jumbo v7, "{\\an9}"

    const-string/jumbo v8, "{\\an8}"

    const-string/jumbo v9, "{\\an7}"

    const-string/jumbo v10, "{\\an6}"

    const-string/jumbo v11, "{\\an5}"

    const-string/jumbo v12, "{\\an4}"

    const-string/jumbo v13, "{\\an3}"

    const-string/jumbo v14, "{\\an2}"

    const-string/jumbo v15, "{\\an1}"

    const/16 v16, -0x1

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    const/4 v6, 0x5

    if-eq v3, v6, :cond_2

    .line 195
    invoke-virtual {v1, v5}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 190
    goto :goto_2

    .line 184
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 185
    nop

    .line 200
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_4
    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_4

    :sswitch_a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_4

    :sswitch_b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_4

    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto :goto_4

    :sswitch_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    goto :goto_4

    :sswitch_f
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_10
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_11
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_6

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    .line 215
    invoke-virtual {v1, v5}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    goto :goto_5

    .line 209
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 210
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 205
    nop

    .line 219
    :goto_5
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->getPositionAnchor()I

    move-result v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->getFractionalPositionForAnchorType(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v3

    .line 220
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->getLineAnchor()I

    move-result v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->getFractionalPositionForAnchorType(I)F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->build()Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v3

    .line 219
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method static getFractionalPositionForAnchorType(I)F
    .locals 1
    .param p0, "anchorType"    # I

    .line 238
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 244
    const v0, 0x3f6b851f    # 0.92f

    return v0

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 242
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    .line 240
    :cond_2
    const v0, 0x3da3d70a    # 0.08f

    return v0
.end method

.method private static parseTimecode(Ljava/util/regex/Matcher;I)J
    .locals 9
    .param p0, "matcher"    # Ljava/util/regex/Matcher;
    .param p1, "groupOffset"    # I

    .line 225
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    .local v0, "hours":Ljava/lang/String;
    const-wide/16 v1, 0x3c

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long v5, v5, v1

    mul-long v5, v5, v1

    mul-long v5, v5, v3

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 227
    .local v5, "timestampMs":J
    :goto_0
    add-int/lit8 v7, p1, 0x2

    .line 228
    invoke-virtual {p0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v7, v7, v1

    mul-long v7, v7, v3

    add-long/2addr v5, v7

    .line 229
    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long v1, v1, v3

    add-long/2addr v5, v1

    .line 230
    add-int/lit8 v1, p1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    .local v1, "millis":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 232
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 234
    :cond_1
    mul-long v3, v3, v5

    return-wide v3
.end method

.method private processLine(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .param p1, "line"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 149
    .local p2, "tags":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 151
    const/4 v0, 0x0

    .line 152
    .local v0, "removedCharacterCount":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .local v1, "processedLine":Ljava/lang/StringBuilder;
    sget-object v2, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->SUBRIP_TAG_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 154
    .local v2, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 156
    .local v3, "tag":Ljava/lang/String;
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int/2addr v4, v0

    .line 158
    .local v4, "start":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 159
    .local v5, "tagLength":I
    add-int v6, v4, v5

    const-string v7, ""

    invoke-virtual {v1, v4, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    add-int/2addr v0, v5

    .line 161
    .end local v3    # "tag":Ljava/lang/String;
    .end local v4    # "start":I
    .end local v5    # "tagLength":I
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method protected decode([BIZ)Lcom/google/androidx/exoplayer2/text/Subtitle;
    .locals 11
    .param p1, "bytes"    # [B
    .param p2, "length"    # I
    .param p3, "reset"    # Z

    .line 74
    const-string v0, "SubripDecoder"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v1, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/text/Cue;>;"
    new-instance v2, Lcom/google/androidx/exoplayer2/util/LongArray;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/util/LongArray;-><init>()V

    .line 76
    .local v2, "cueTimesUs":Lcom/google/androidx/exoplayer2/util/LongArray;
    new-instance v3, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v3, p1, p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 79
    .local v3, "subripData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    :goto_0
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "currentLine":Ljava/lang/String;
    const/4 v6, 0x0

    if-eqz v4, :cond_9

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 82
    goto :goto_0

    .line 87
    :cond_0
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    nop

    .line 94
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 95
    if-nez v5, :cond_1

    .line 96
    const-string v4, "Unexpected end"

    invoke-static {v0, v4}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto/16 :goto_6

    .line 100
    :cond_1
    sget-object v4, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 101
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 102
    const/4 v7, 0x1

    invoke-static {v4, v7}, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->parseTimecode(Ljava/util/regex/Matcher;I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/androidx/exoplayer2/util/LongArray;->add(J)V

    .line 103
    const/4 v7, 0x6

    invoke-static {v4, v7}, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->parseTimecode(Ljava/util/regex/Matcher;I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/androidx/exoplayer2/util/LongArray;->add(J)V

    .line 110
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->tags:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 112
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 113
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 114
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 115
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->textBuilder:Ljava/lang/StringBuilder;

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_2
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->textBuilder:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->tags:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v7}, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->processLine(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 121
    :cond_3
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 123
    .local v6, "text":Landroid/text/Spanned;
    const/4 v7, 0x0

    .line 124
    .local v7, "alignmentTag":Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->tags:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 125
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->tags:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 126
    .local v9, "tag":Ljava/lang/String;
    const-string v10, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 127
    move-object v7, v9

    .line 129
    goto :goto_3

    .line 124
    .end local v9    # "tag":Ljava/lang/String;
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 132
    .end local v8    # "i":I
    :cond_5
    :goto_3
    invoke-direct {p0, v6, v7}, Lcom/google/androidx/exoplayer2/text/subrip/SubripDecoder;->buildCue(Landroid/text/Spanned;Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v8, Lcom/google/androidx/exoplayer2/text/Cue;->EMPTY:Lcom/google/androidx/exoplayer2/text/Cue;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v6    # "text":Landroid/text/Spanned;
    .end local v7    # "alignmentTag":Ljava/lang/String;
    goto/16 :goto_0

    .line 105
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_6
    const-string v6, "Skipping invalid timing: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_4
    invoke-static {v0, v6}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto/16 :goto_0

    .line 88
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :catch_0
    move-exception v4

    .line 89
    .local v4, "e":Ljava/lang/NumberFormatException;
    const-string v6, "Skipping invalid index: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_5
    invoke-static {v0, v6}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto/16 :goto_0

    .line 136
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_9
    :goto_6
    new-array v0, v6, [Lcom/google/androidx/exoplayer2/text/Cue;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/androidx/exoplayer2/text/Cue;

    .line 137
    .local v0, "cuesArray":[Lcom/google/androidx/exoplayer2/text/Cue;
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/util/LongArray;->toArray()[J

    move-result-object v4

    .line 138
    .local v4, "cueTimesUsArray":[J
    new-instance v6, Lcom/google/androidx/exoplayer2/text/subrip/SubripSubtitle;

    invoke-direct {v6, v0, v4}, Lcom/google/androidx/exoplayer2/text/subrip/SubripSubtitle;-><init>([Lcom/google/androidx/exoplayer2/text/Cue;[J)V

    return-object v6
.end method
