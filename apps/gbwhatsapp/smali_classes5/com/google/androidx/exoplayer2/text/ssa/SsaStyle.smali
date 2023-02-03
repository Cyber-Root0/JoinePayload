.class final Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;
.super Ljava/lang/Object;
.source "SsaStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;,
        Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;,
        Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$SsaAlignment;
    }
.end annotation


# static fields
.field public static final SSA_ALIGNMENT_BOTTOM_CENTER:I = 0x2

.field public static final SSA_ALIGNMENT_BOTTOM_LEFT:I = 0x1

.field public static final SSA_ALIGNMENT_BOTTOM_RIGHT:I = 0x3

.field public static final SSA_ALIGNMENT_MIDDLE_CENTER:I = 0x5

.field public static final SSA_ALIGNMENT_MIDDLE_LEFT:I = 0x4

.field public static final SSA_ALIGNMENT_MIDDLE_RIGHT:I = 0x6

.field public static final SSA_ALIGNMENT_TOP_CENTER:I = 0x8

.field public static final SSA_ALIGNMENT_TOP_LEFT:I = 0x7

.field public static final SSA_ALIGNMENT_TOP_RIGHT:I = 0x9

.field public static final SSA_ALIGNMENT_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SsaStyle"


# instance fields
.field public final alignment:I

.field public final bold:Z

.field public final fontSize:F

.field public final italic:Z

.field public final name:Ljava/lang/String;

.field public final primaryColor:Ljava/lang/Integer;

.field public final strikeout:Z

.field public final underline:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "alignment"    # I
    .param p3, "primaryColor"    # Ljava/lang/Integer;
    .param p4, "fontSize"    # F
    .param p5, "bold"    # Z
    .param p6, "italic"    # Z
    .param p7, "underline"    # Z
    .param p8, "strikeout"    # Z

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->name:Ljava/lang/String;

    .line 111
    iput p2, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->alignment:I

    .line 112
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->primaryColor:Ljava/lang/Integer;

    .line 113
    iput p4, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->fontSize:F

    .line 114
    iput-boolean p5, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->bold:Z

    .line 115
    iput-boolean p6, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->italic:Z

    .line 116
    iput-boolean p7, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->underline:Z

    .line 117
    iput-boolean p8, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->strikeout:Z

    .line 118
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .line 42
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->parseAlignment(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static fromStyleLine(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;)Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;
    .locals 17
    .param p0, "styleLine"    # Ljava/lang/String;
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;

    .line 122
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "Style:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 124
    .local v3, "styleValues":[Ljava/lang/String;
    array-length v0, v3

    iget v4, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->length:I

    const-string v5, "SsaStyle"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v4, :cond_0

    .line 125
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->length:I

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v8

    array-length v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v7

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 127
    const-string v4, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v4, v0}, Lcom/google/androidx/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v5, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-object v6

    .line 133
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;

    iget v4, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->nameIndex:I

    aget-object v4, v3, v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 135
    iget v9, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->alignmentIndex:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 136
    iget v9, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->alignmentIndex:I

    aget-object v9, v3, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->parseAlignment(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    .line 137
    :cond_1
    const/4 v9, -0x1

    .line 138
    :goto_0
    iget v11, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->primaryColorIndex:I

    if-eq v11, v10, :cond_2

    .line 139
    iget v11, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->primaryColorIndex:I

    aget-object v11, v3, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    .line 140
    :cond_2
    move-object v11, v6

    .line 141
    :goto_1
    iget v12, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->fontSizeIndex:I

    if-eq v12, v10, :cond_3

    .line 142
    iget v12, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->fontSizeIndex:I

    aget-object v12, v3, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->parseFontSize(Ljava/lang/String;)F

    move-result v12

    goto :goto_2

    .line 143
    :cond_3
    const v12, -0x800001

    :goto_2
    iget v13, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->boldIndex:I

    if-eq v13, v10, :cond_4

    iget v13, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->boldIndex:I

    aget-object v13, v3, v13

    .line 145
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget v14, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->italicIndex:I

    if-eq v14, v10, :cond_5

    iget v14, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->italicIndex:I

    aget-object v14, v3, v14

    .line 147
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget v15, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->underlineIndex:I

    if-eq v15, v10, :cond_6

    iget v15, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->underlineIndex:I

    aget-object v15, v3, v15

    .line 149
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    iget v7, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->strikeoutIndex:I

    if-eq v7, v10, :cond_7

    iget v7, v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->strikeoutIndex:I

    aget-object v7, v3, v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    move-object v7, v0

    move-object v8, v4

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    return-object v6
.end method

.method private static isValidAlignment(I)Z
    .locals 1
    .param p0, "alignment"    # I

    .line 173
    packed-switch p0, :pswitch_data_0

    .line 186
    const/4 v0, 0x0

    return v0

    .line 183
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static parseAlignment(Ljava/lang/String;)I
    .locals 3
    .param p0, "alignmentStr"    # Ljava/lang/String;

    .line 161
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 162
    .local v0, "alignment":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->isValidAlignment(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 163
    return v0

    .line 167
    .end local v0    # "alignment":I
    :cond_0
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 168
    :goto_0
    const-string v0, "Ignoring unknown alignment: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    const-string v1, "SsaStyle"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, -0x1

    return v0
.end method

.method private static parseBooleanValue(Ljava/lang/String;)Z
    .locals 4
    .param p0, "booleanValue"    # Ljava/lang/String;

    .line 239
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .local v1, "value":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 241
    .end local v1    # "value":I
    :catch_0
    move-exception v1

    .line 242
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to parse boolean value: \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SsaStyle"

    invoke-static {v3, v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    return v0
.end method

.method public static parseColor(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .param p0, "ssaColorExpression"    # Ljava/lang/String;

    .line 209
    :try_start_0
    const-string v0, "&H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    nop

    .line 215
    .local v2, "abgr":J
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    nop

    .line 221
    const/16 v0, 0x18

    shr-long v4, v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v0

    .line 222
    .local v0, "a":I
    shr-long v4, v2, v1

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v1

    .line 223
    .local v1, "b":I
    const/16 v4, 0x8

    shr-long v4, v2, v4

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v4

    .line 224
    .local v4, "g":I
    and-long v5, v2, v6

    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v5

    .line 225
    .local v5, "r":I
    invoke-static {v0, v5, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    .line 216
    .end local v0    # "a":I
    .end local v1    # "b":I
    .end local v2    # "abgr":J
    .end local v4    # "g":I
    .end local v5    # "r":I
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse color expression: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsaStyle"

    invoke-static {v2, v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    const/4 v1, 0x0

    return-object v1
.end method

.method private static parseFontSize(Ljava/lang/String;)F
    .locals 3
    .param p0, "fontSize"    # Ljava/lang/String;

    .line 230
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse font size: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsaStyle"

    invoke-static {v2, v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    const v1, -0x800001

    return v1
.end method
