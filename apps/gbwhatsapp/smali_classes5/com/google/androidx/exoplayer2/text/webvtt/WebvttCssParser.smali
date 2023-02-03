.class final Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;
.super Ljava/lang/Object;
.source "WebvttCssParser.java"


# static fields
.field private static final FONT_SIZE_PATTERN:Ljava/util/regex/Pattern;

.field private static final PROPERTY_BGCOLOR:Ljava/lang/String; = "background-color"

.field private static final PROPERTY_COLOR:Ljava/lang/String; = "color"

.field private static final PROPERTY_FONT_FAMILY:Ljava/lang/String; = "font-family"

.field private static final PROPERTY_FONT_SIZE:Ljava/lang/String; = "font-size"

.field private static final PROPERTY_FONT_STYLE:Ljava/lang/String; = "font-style"

.field private static final PROPERTY_FONT_WEIGHT:Ljava/lang/String; = "font-weight"

.field private static final PROPERTY_RUBY_POSITION:Ljava/lang/String; = "ruby-position"

.field private static final PROPERTY_TEXT_COMBINE_UPRIGHT:Ljava/lang/String; = "text-combine-upright"

.field private static final PROPERTY_TEXT_DECORATION:Ljava/lang/String; = "text-decoration"

.field private static final RULE_END:Ljava/lang/String; = "}"

.field private static final RULE_START:Ljava/lang/String; = "{"

.field private static final TAG:Ljava/lang/String; = "WebvttCssParser"

.field private static final VALUE_ALL:Ljava/lang/String; = "all"

.field private static final VALUE_BOLD:Ljava/lang/String; = "bold"

.field private static final VALUE_DIGITS:Ljava/lang/String; = "digits"

.field private static final VALUE_ITALIC:Ljava/lang/String; = "italic"

.field private static final VALUE_OVER:Ljava/lang/String; = "over"

.field private static final VALUE_UNDER:Ljava/lang/String; = "under"

.field private static final VALUE_UNDERLINE:Ljava/lang/String; = "underline"

.field private static final VOICE_NAME_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final stringBuilder:Ljava/lang/StringBuilder;

.field private final styleInput:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->VOICE_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 60
    nop

    .line 61
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->FONT_SIZE_PATTERN:Ljava/util/regex/Pattern;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->styleInput:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->stringBuilder:Ljava/lang/StringBuilder;

    .line 70
    return-void
.end method

.method private applySelectorToStyle(Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/String;)V
    .locals 7
    .param p1, "style"    # Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .param p2, "selector"    # Ljava/lang/String;

    .line 376
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    return-void

    .line 379
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 380
    .local v0, "voiceStartIndex":I
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 381
    sget-object v4, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->VOICE_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 382
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 383
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setTargetVoice(Ljava/lang/String;)V

    .line 385
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 387
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    const-string v4, "\\."

    invoke-static {p2, v4}, Lcom/google/androidx/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 388
    .local v4, "classDivision":[Ljava/lang/String;
    aget-object v5, v4, v2

    .line 389
    .local v5, "tagAndIdDivision":Ljava/lang/String;
    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 390
    .local v6, "idPrefixIndex":I
    if-eq v6, v1, :cond_3

    .line 391
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setTargetTagName(Ljava/lang/String;)V

    .line 392
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setTargetId(Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setTargetTagName(Ljava/lang/String;)V

    .line 396
    :goto_0
    array-length v1, v4

    if-le v1, v3, :cond_4

    .line 397
    array-length v1, v4

    invoke-static {v4, v3, v1}, Lcom/google/androidx/exoplayer2/util/Util;->nullSafeArrayCopyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setTargetClasses([Ljava/lang/String;)V

    .line 399
    :cond_4
    return-void
.end method

.method private static maybeSkipComment(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z
    .locals 7
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 303
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 304
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    .line 305
    .local v1, "limit":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    .line 306
    .local v2, "data":[B
    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_3

    add-int/lit8 v3, v0, 0x1

    .end local v0    # "position":I
    .local v3, "position":I
    aget-byte v0, v2, v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    .end local v3    # "position":I
    .restart local v0    # "position":I
    aget-byte v3, v2, v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_3

    .line 307
    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    .line 308
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "position":I
    .restart local v3    # "position":I
    aget-byte v0, v2, v0

    int-to-char v0, v0

    .line 309
    .local v0, "skippedChar":C
    if-ne v0, v5, :cond_0

    .line 310
    aget-byte v6, v2, v3

    int-to-char v6, v6

    if-ne v6, v4, :cond_0

    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    move v1, v3

    move v0, v3

    goto :goto_1

    .line 315
    .end local v0    # "skippedChar":C
    :cond_0
    move v0, v3

    .end local v3    # "position":I
    .local v0, "position":I
    :goto_1
    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 317
    const/4 v3, 0x1

    return v3

    .line 306
    .end local v0    # "position":I
    .restart local v3    # "position":I
    :cond_2
    move v0, v3

    .line 319
    .end local v3    # "position":I
    .restart local v0    # "position":I
    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method private static maybeSkipWhitespace(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z
    .locals 2
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 251
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->peekCharAtPosition(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 260
    const/4 v0, 0x0

    return v0

    .line 257
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 258
    return v0
.end method

.method private static parseFontSize(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;)V
    .locals 7
    .param p0, "fontSize"    # Ljava/lang/String;
    .param p1, "style"    # Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 347
    sget-object v0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->FONT_SIZE_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 348
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid font-size: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebvttCssParser"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void

    .line 352
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 353
    .local v2, "unit":Ljava/lang/String;
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x25

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0xca8

    if-eq v4, v5, :cond_3

    const/16 v5, 0xe08

    if-eq v4, v5, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const-string v4, "px"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const-string v4, "em"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    :goto_0
    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_6

    if-ne v3, v1, :cond_5

    .line 361
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setFontSizeUnit(I)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 362
    goto :goto_1

    .line 366
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 358
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setFontSizeUnit(I)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 359
    goto :goto_1

    .line 355
    :cond_7
    invoke-virtual {p1, v6}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setFontSizeUnit(I)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 356
    nop

    .line 368
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setFontSize(F)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 369
    return-void
.end method

.method private static parseIdentifier(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "stringBuilder"    # Ljava/lang/StringBuilder;

    .line 323
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 324
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 325
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    .line 326
    .local v1, "limit":I
    const/4 v2, 0x0

    .line 327
    .local v2, "identifierEndFound":Z
    :goto_0
    if-ge v0, v1, :cond_5

    if-nez v2, :cond_5

    .line 328
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    aget-byte v3, v3, v0

    int-to-char v3, v3

    .line 329
    .local v3, "c":C
    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 339
    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    .line 336
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 337
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .end local v3    # "c":C
    :goto_2
    goto :goto_0

    .line 342
    :cond_5
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method static parseNextToken(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "stringBuilder"    # Ljava/lang/StringBuilder;

    .line 238
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 239
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    return-object v0

    .line 242
    :cond_0
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->parseIdentifier(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 243
    .local v0, "identifier":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    return-object v0

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static parsePropertyValue(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "stringBuilder"    # Ljava/lang/StringBuilder;

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .local v0, "expressionBuilder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 285
    .local v1, "expressionEndFound":Z
    :goto_0
    if-nez v1, :cond_3

    .line 286
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 287
    .local v2, "position":I
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->parseNextToken(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 288
    .local v3, "token":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 290
    const/4 v4, 0x0

    return-object v4

    .line 292
    :cond_0
    const-string/jumbo v4, "}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 293
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 294
    const/4 v1, 0x1

    goto :goto_0

    .line 299
    .end local v2    # "position":I
    .end local v3    # "token":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static parseSelector(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "stringBuilder"    # Ljava/lang/StringBuilder;

    .line 126
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 127
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 128
    return-object v2

    .line 130
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    .local v0, "cueSelector":Ljava/lang/String;
    const-string v1, "::cue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    return-object v2

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 135
    .local v1, "position":I
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->parseNextToken(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 136
    .local v3, "token":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 137
    return-object v2

    .line 139
    :cond_2
    const-string/jumbo v4, "{"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 140
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 141
    const-string v2, ""

    return-object v2

    .line 143
    :cond_3
    const/4 v4, 0x0

    .line 144
    .local v4, "target":Ljava/lang/String;
    const-string v5, "("

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 145
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->readCueTarget(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object v4

    .line 147
    :cond_4
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->parseNextToken(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string v5, ")"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 149
    return-object v2

    .line 151
    :cond_5
    return-object v4
.end method

.method private static parseStyleDeclaration(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/StringBuilder;)V
    .locals 6
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "style"    # Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .param p2, "stringBuilder"    # Ljava/lang/StringBuilder;

    .line 169
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 170
    invoke-static {p0, p2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->parseIdentifier(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "property":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    return-void

    .line 174
    :cond_0
    invoke-static {p0, p2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->parseNextToken(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    return-void

    .line 177
    :cond_1
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 178
    invoke-static {p0, p2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->parsePropertyValue(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 179
    .local v2, "value":Ljava/lang/String;
    if-eqz v2, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 183
    .local v1, "position":I
    invoke-static {p0, p2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->parseNextToken(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 184
    .local v3, "token":Ljava/lang/String;
    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 186
    :cond_3
    const-string/jumbo v4, "}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 189
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 195
    :goto_0
    const-string v4, "color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 196
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/ColorParser;->parseCssColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setFontColor(I)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    goto/16 :goto_2

    .line 197
    :cond_4
    const-string v4, "background-color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 198
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/ColorParser;->parseCssColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setBackgroundColor(I)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    goto/16 :goto_2

    .line 199
    :cond_5
    const-string v4, "ruby-position"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 200
    const-string v4, "over"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 201
    invoke-virtual {p1, v5}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setRubyPosition(I)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    goto/16 :goto_2

    .line 202
    :cond_6
    const-string/jumbo v4, "under"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 203
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setRubyPosition(I)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    goto/16 :goto_2

    .line 205
    :cond_7
    const-string/jumbo v4, "text-combine-upright"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 206
    const-string v4, "all"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "digits"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_1
    invoke-virtual {p1, v5}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setCombineUpright(Z)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    goto :goto_2

    .line 207
    :cond_a
    const-string/jumbo v4, "text-decoration"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 208
    const-string/jumbo v4, "underline"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 209
    invoke-virtual {p1, v5}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setUnderline(Z)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    goto :goto_2

    .line 211
    :cond_b
    const-string v4, "font-family"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 212
    invoke-virtual {p1, v2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setFontFamily(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    goto :goto_2

    .line 213
    :cond_c
    const-string v4, "font-weight"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 214
    const-string v4, "bold"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 215
    invoke-virtual {p1, v5}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setBold(Z)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    goto :goto_2

    .line 217
    :cond_d
    const-string v4, "font-style"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 218
    const-string v4, "italic"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 219
    invoke-virtual {p1, v5}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->setItalic(Z)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    goto :goto_2

    .line 221
    :cond_e
    const-string v4, "font-size"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 222
    invoke-static {v2, p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->parseFontSize(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;)V

    .line 225
    :cond_f
    :goto_2
    return-void

    .line 192
    :cond_10
    return-void

    .line 180
    .end local v1    # "position":I
    .end local v3    # "token":Ljava/lang/String;
    :cond_11
    :goto_3
    return-void
.end method

.method private static peekCharAtPosition(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)C
    .locals 1
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "position"    # I

    .line 275
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    aget-byte v0, v0, p1

    int-to-char v0, v0

    return v0
.end method

.method private static readCueTarget(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;
    .locals 5
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 156
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 157
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    .line 158
    .local v1, "limit":I
    const/4 v2, 0x0

    .line 159
    .local v2, "cueTargetEndFound":Z
    :goto_0
    if-ge v0, v1, :cond_1

    if-nez v2, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    .end local v0    # "position":I
    .local v4, "position":I
    aget-byte v0, v3, v0

    int-to-char v0, v0

    .line 161
    .local v0, "c":C
    const/16 v3, 0x29

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    .line 162
    .end local v0    # "c":C
    move v0, v4

    goto :goto_0

    .line 163
    .end local v4    # "position":I
    .local v0, "position":I
    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method static skipStyleBlock(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 2
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "line":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    return-void

    .line 271
    :cond_0
    goto :goto_0
.end method

.method static skipWhitespaceAndComments(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 2
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 229
    const/4 v0, 0x1

    .line 230
    .local v0, "skipping":Z
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    .line 231
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->maybeSkipWhitespace(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->maybeSkipComment(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    move v0, v1

    goto :goto_0

    .line 233
    :cond_2
    return-void
.end method


# virtual methods
.method public parseBlock(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)Ljava/util/List;
    .locals 11
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 85
    .local v0, "initialInputPosition":I
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->skipStyleBlock(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V

    .line 86
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->styleInput:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 87
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->styleInput:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v2, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->styleInput:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->parseSelector(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "selector":Ljava/lang/String;
    if-eqz v3, :cond_6

    .line 92
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->styleInput:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->parseNextToken(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "{"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 93
    return-object v2

    .line 95
    :cond_0
    new-instance v3, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    invoke-direct {v3}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;-><init>()V

    .line 96
    .local v3, "style":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    invoke-direct {p0, v3, v4}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->applySelectorToStyle(Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/String;)V

    .line 97
    const/4 v5, 0x0

    .line 98
    .local v5, "token":Ljava/lang/String;
    const/4 v6, 0x0

    .line 99
    .local v6, "blockEndFound":Z
    :goto_1
    const-string/jumbo v7, "}"

    if-nez v6, :cond_4

    .line 100
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->styleInput:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v8

    .line 101
    .local v8, "position":I
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->styleInput:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v10, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->parseNextToken(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 102
    if-eqz v5, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x1

    :goto_3
    move v6, v7

    .line 103
    if-nez v6, :cond_3

    .line 104
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->styleInput:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 105
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->styleInput:Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    iget-object v9, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v7, v3, v9}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssParser;->parseStyleDeclaration(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/StringBuilder;)V

    .line 107
    .end local v8    # "position":I
    :cond_3
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .end local v3    # "style":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .end local v5    # "token":Ljava/lang/String;
    .end local v6    # "blockEndFound":Z
    :cond_5
    goto :goto_0

    .line 113
    :cond_6
    return-object v2
.end method
