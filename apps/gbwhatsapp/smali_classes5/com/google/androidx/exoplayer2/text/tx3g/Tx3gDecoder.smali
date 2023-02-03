.class public final Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;
.super Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;
.source "Tx3gDecoder.java"


# static fields
.field private static final BOM_UTF16_BE:C = '\ufeff'

.field private static final BOM_UTF16_LE:C = '\ufffe'

.field private static final DEFAULT_COLOR:I = -0x1

.field private static final DEFAULT_FONT_FACE:I = 0x0

.field private static final DEFAULT_FONT_FAMILY:Ljava/lang/String; = "sans-serif"

.field private static final DEFAULT_VERTICAL_PLACEMENT:F = 0.85f

.field private static final FONT_FACE_BOLD:I = 0x1

.field private static final FONT_FACE_ITALIC:I = 0x2

.field private static final FONT_FACE_UNDERLINE:I = 0x4

.field private static final SIZE_ATOM_HEADER:I = 0x8

.field private static final SIZE_BOM_UTF16:I = 0x2

.field private static final SIZE_SHORT:I = 0x2

.field private static final SIZE_STYLE_RECORD:I = 0xc

.field private static final SPAN_PRIORITY_HIGH:I = 0x0

.field private static final SPAN_PRIORITY_LOW:I = 0xff0000

.field private static final TAG:Ljava/lang/String; = "Tx3gDecoder"

.field private static final TX3G_SERIF:Ljava/lang/String; = "Serif"

.field private static final TYPE_STYL:I = 0x7374796c

.field private static final TYPE_TBOX:I = 0x74626f78


# instance fields
.field private final calculatedVideoTrackHeight:I

.field private final customVerticalPlacement:Z

.field private final defaultColorRgba:I

.field private final defaultFontFace:I

.field private final defaultFontFamily:Ljava/lang/String;

.field private final defaultVerticalPlacement:F

.field private final parsableByteArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 88
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    .line 92
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    .line 93
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    .local v0, "initializationBytes":[B
    const/16 v5, 0x18

    aget-byte v6, v0, v5

    iput v6, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 95
    const/16 v6, 0x1a

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v5, v6, 0x18

    const/16 v6, 0x1b

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    const/16 v6, 0x1c

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    const/16 v6, 0x1d

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iput v5, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 100
    array-length v5, v0

    const/16 v6, 0x2b

    sub-int/2addr v5, v6

    .line 101
    invoke-static {v0, v6, v5}, Lcom/google/androidx/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object v5

    .line 102
    .local v5, "fontFamily":Ljava/lang/String;
    const-string v6, "Serif"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 104
    const/16 v2, 0x19

    aget-byte v2, v0, v2

    mul-int/lit8 v2, v2, 0x14

    iput v2, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    .line 105
    aget-byte v6, v0, v4

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 106
    if-eqz v3, :cond_3

    .line 107
    const/16 v1, 0xa

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v3, 0xb

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 109
    .local v1, "requestedVerticalPlacement":I
    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/4 v2, 0x0

    const v4, 0x3f733333    # 0.95f

    .line 110
    invoke-static {v3, v2, v4}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result v2

    iput v2, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 112
    .end local v1    # "requestedVerticalPlacement":I
    goto :goto_1

    .line 113
    :cond_3
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 115
    .end local v0    # "initializationBytes":[B
    .end local v5    # "fontFamily":Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 116
    :cond_4
    iput v4, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 118
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 119
    iput-boolean v4, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 120
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 121
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    .line 123
    :goto_2
    return-void
.end method

.method private applyStyleRecord(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V
    .locals 10
    .param p1, "parsableByteArray"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "cueText"    # Landroid/text/SpannableStringBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 185
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 186
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 187
    .local v0, "start":I
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    .line 188
    .local v2, "end":I
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 189
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 190
    .local v8, "fontFace":I
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 191
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 193
    .local v1, "colorRgba":I
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v4, ")."

    const-string v5, "Tx3gDecoder"

    if-le v2, v3, :cond_1

    .line 194
    nop

    .line 195
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v6, 0x44

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Truncating styl end ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") to cueText.length() ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-static {v5, v3}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    move v9, v2

    goto :goto_1

    .line 193
    :cond_1
    move v9, v2

    .line 198
    .end local v2    # "end":I
    .local v9, "end":I
    :goto_1
    if-lt v0, v9, :cond_2

    .line 199
    const/16 v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring styl with start ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") >= end ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void

    .line 202
    :cond_2
    iget v4, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    const/4 v7, 0x0

    move-object v2, p2

    move v3, v8

    move v5, v0

    move v6, v9

    invoke-static/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 203
    iget v4, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    move v3, v1

    invoke-static/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 204
    return-void
.end method

.method private static assertTrue(Z)V
    .locals 2
    .param p0, "checkValue"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 266
    if-eqz p0, :cond_0

    .line 269
    return-void

    .line 267
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected subtitle format."

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static attachColor(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3
    .param p0, "cueText"    # Landroid/text/SpannableStringBuilder;
    .param p1, "colorRgba"    # I
    .param p2, "defaultColorRgba"    # I
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "spanPriority"    # I

    .line 243
    if-eq p1, p2, :cond_0

    .line 244
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    .line 245
    .local v0, "colorArgb":I
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v2, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 251
    .end local v0    # "colorArgb":I
    :cond_0
    return-void
.end method

.method private static attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7
    .param p0, "cueText"    # Landroid/text/SpannableStringBuilder;
    .param p1, "fontFace"    # I
    .param p2, "defaultFontFace"    # I
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "spanPriority"    # I

    .line 213
    if-eq p1, p2, :cond_7

    .line 214
    or-int/lit8 v0, p5, 0x21

    .line 215
    .local v0, "flags":I
    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 216
    .local v1, "isBold":Z
    :goto_0
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 217
    .local v4, "isItalic":Z
    :goto_1
    if-eqz v1, :cond_3

    .line 218
    if-eqz v4, :cond_2

    .line 219
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 221
    :cond_2
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 223
    :cond_3
    if-eqz v4, :cond_4

    .line 224
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    :cond_4
    :goto_2
    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 227
    .local v3, "isUnderlined":Z
    :goto_3
    if-eqz v3, :cond_6

    .line 228
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v5, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    :cond_6
    if-nez v3, :cond_7

    if-nez v1, :cond_7

    if-nez v4, :cond_7

    .line 231
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .end local v0    # "flags":I
    .end local v1    # "isBold":Z
    .end local v3    # "isUnderlined":Z
    .end local v4    # "isItalic":Z
    :cond_7
    return-void
.end method

.method private static attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 2
    .param p0, "cueText"    # Landroid/text/SpannableStringBuilder;
    .param p1, "fontFamily"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 256
    const-string v0, "sans-serif"

    if-eq p1, v0, :cond_0

    .line 257
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 263
    :cond_0
    return-void
.end method

.method private static readSubtitleText(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;
    .locals 3
    .param p0, "parsableByteArray"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 170
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 171
    .local v0, "textLength":I
    if-nez v0, :cond_1

    .line 172
    const-string v1, ""

    return-object v1

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->peekChar()C

    move-result v1

    .line 176
    .local v1, "firstChar":C
    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    .line 177
    :cond_2
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 180
    .end local v1    # "firstChar":C
    :cond_3
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method protected decode([BIZ)Lcom/google/androidx/exoplayer2/text/Subtitle;
    .locals 10
    .param p1, "bytes"    # [B
    .param p2, "length"    # I
    .param p3, "reset"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 129
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->readSubtitleText(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "cueTextString":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    sget-object v1, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gSubtitle;->EMPTY:Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gSubtitle;

    return-object v1

    .line 134
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .local v1, "cueText":Landroid/text/SpannableStringBuilder;
    iget v3, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 136
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/high16 v7, 0xff0000

    .line 135
    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 137
    iget v3, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    const/4 v4, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 138
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 139
    iget v2, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 141
    .local v2, "verticalPlacement":F
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    const/16 v5, 0x8

    if-lt v3, v5, :cond_6

    .line 142
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    .line 143
    .local v3, "position":I
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 144
    .local v5, "atomSize":I
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    .line 145
    .local v6, "atomType":I
    const v7, 0x7374796c

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v6, v7, :cond_3

    .line 146
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    if-lt v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 147
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    .line 148
    .local v7, "styleRecordCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v7, :cond_2

    .line 149
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, v9, v1}, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->applyStyleRecord(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V

    .line 148
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .end local v7    # "styleRecordCount":I
    .end local v8    # "i":I
    :cond_2
    goto :goto_4

    .line 151
    :cond_3
    const v7, 0x74626f78

    if-ne v6, v7, :cond_5

    iget-boolean v7, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    if-eqz v7, :cond_5

    .line 152
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    if-lt v7, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 153
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    .line 154
    .local v7, "requestedVerticalPlacement":I
    int-to-float v8, v7

    iget v9, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 155
    .end local v2    # "verticalPlacement":F
    .local v8, "verticalPlacement":F
    const/4 v2, 0x0

    const v9, 0x3f733333    # 0.95f

    invoke-static {v8, v2, v9}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result v2

    .end local v8    # "verticalPlacement":F
    .restart local v2    # "verticalPlacement":F
    goto :goto_5

    .line 151
    .end local v7    # "requestedVerticalPlacement":I
    :cond_5
    :goto_4
    nop

    .line 157
    :goto_5
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    add-int v8, v3, v5

    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 158
    .end local v3    # "position":I
    .end local v5    # "atomSize":I
    .end local v6    # "atomType":I
    goto :goto_0

    .line 159
    :cond_6
    new-instance v3, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gSubtitle;

    new-instance v5, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    invoke-direct {v5}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;-><init>()V

    .line 161
    invoke-virtual {v5, v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v5

    .line 162
    invoke-virtual {v5, v2, v4}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v5

    .line 163
    invoke-virtual {v5, v4}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->build()Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/androidx/exoplayer2/text/tx3g/Tx3gSubtitle;-><init>(Lcom/google/androidx/exoplayer2/text/Cue;)V

    .line 159
    return-object v3
.end method
