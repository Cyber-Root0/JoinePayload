.class public final Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;,
        Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;,
        Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;,
        Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;
    }
.end annotation


# static fields
.field private static final CHAR_AMPERSAND:C = '&'

.field private static final CHAR_GREATER_THAN:C = '>'

.field private static final CHAR_LESS_THAN:C = '<'

.field private static final CHAR_SEMI_COLON:C = ';'

.field private static final CHAR_SLASH:C = '/'

.field private static final CHAR_SPACE:C = ' '

.field public static final CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field private static final CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

.field private static final DEFAULT_BACKGROUND_COLORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_POSITION:F = 0.5f

.field private static final DEFAULT_TEXT_COLORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENTITY_AMPERSAND:Ljava/lang/String; = "amp"

.field private static final ENTITY_GREATER_THAN:Ljava/lang/String; = "gt"

.field private static final ENTITY_LESS_THAN:Ljava/lang/String; = "lt"

.field private static final ENTITY_NON_BREAK_SPACE:Ljava/lang/String; = "nbsp"

.field private static final STYLE_BOLD:I = 0x1

.field private static final STYLE_ITALIC:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WebvttCueParser"

.field private static final TAG_BOLD:Ljava/lang/String; = "b"

.field private static final TAG_CLASS:Ljava/lang/String; = "c"

.field private static final TAG_ITALIC:Ljava/lang/String; = "i"

.field private static final TAG_LANG:Ljava/lang/String; = "lang"

.field private static final TAG_RUBY:Ljava/lang/String; = "ruby"

.field private static final TAG_RUBY_TEXT:Ljava/lang/String; = "rt"

.field private static final TAG_UNDERLINE:Ljava/lang/String; = "u"

.field private static final TAG_VOICE:Ljava/lang/String; = "v"

.field private static final TEXT_ALIGNMENT_CENTER:I = 0x2

.field private static final TEXT_ALIGNMENT_END:I = 0x3

.field private static final TEXT_ALIGNMENT_LEFT:I = 0x4

.field private static final TEXT_ALIGNMENT_RIGHT:I = 0x5

.field private static final TEXT_ALIGNMENT_START:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 114
    nop

    .line 115
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 116
    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    .local v0, "defaultColors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "white"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->DEFAULT_TEXT_COLORS:Ljava/util/Map;

    .line 172
    .end local v0    # "defaultColors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    .local v0, "defaultBackgroundColors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->DEFAULT_BACKGROUND_COLORS:Ljava/util/Map;

    .line 182
    .end local v0    # "defaultBackgroundColors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyDefaultColors(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V
    .locals 5
    .param p0, "text"    # Landroid/text/SpannableStringBuilder;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 648
    .local p1, "classes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 649
    .local v1, "className":Ljava/lang/String;
    sget-object v2, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->DEFAULT_TEXT_COLORS:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x21

    if-eqz v3, :cond_0

    .line 650
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 651
    .local v2, "color":I
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v3, p2, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .end local v2    # "color":I
    goto :goto_1

    .line 652
    :cond_0
    sget-object v2, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->DEFAULT_BACKGROUND_COLORS:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 653
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 654
    .restart local v2    # "color":I
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v3, p2, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 652
    .end local v2    # "color":I
    :cond_1
    :goto_1
    nop

    .line 656
    .end local v1    # "className":Ljava/lang/String;
    :goto_2
    goto :goto_0

    .line 657
    :cond_2
    return-void
.end method

.method private static applyEntity(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 5
    .param p0, "entity"    # Ljava/lang/String;
    .param p1, "spannedText"    # Landroid/text/SpannableStringBuilder;

    .line 494
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xced

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd88

    if-eq v0, v1, :cond_3

    const v1, 0x179c4

    if-eq v0, v1, :cond_2

    const v1, 0x337f11

    if-eq v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "nbsp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "amp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    .line 508
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ignoring unsupported entity: \'&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebvttCueParser"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 505
    :cond_5
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 506
    goto :goto_2

    .line 502
    :cond_6
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 503
    goto :goto_2

    .line 499
    :cond_7
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 500
    goto :goto_2

    .line 496
    :cond_8
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 497
    nop

    .line 511
    :goto_2
    return-void
.end method

.method private static applyRubySpans(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .param p0, "text"    # Landroid/text/SpannableStringBuilder;
    .param p1, "cueId"    # Ljava/lang/String;
    .param p2, "startTag"    # Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;)V"
        }
    .end annotation

    .line 574
    .local p3, "nestedElements":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;>;"
    .local p4, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-static {v3, v1, v2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->getRubyPosition(Ljava/util/List;Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;)I

    move-result v4

    .line 575
    .local v4, "rubyTagPosition":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .local v5, "sortedNestedElements":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;>;"
    move-object/from16 v6, p3

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 577
    invoke-static {}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;->access$100()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 578
    const/4 v7, 0x0

    .line 579
    .local v7, "deletedCharCount":I
    iget v8, v2, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 580
    .local v8, "lastRubyTextEnd":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 581
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;

    invoke-static {v10}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;->access$200(Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    move-result-object v10

    iget-object v10, v10, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    const-string v11, "rt"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 582
    goto :goto_1

    .line 584
    :cond_0
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;

    .line 588
    .local v10, "rubyTextElement":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;
    nop

    .line 590
    invoke-static {v10}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;->access$200(Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    move-result-object v11

    invoke-static {v3, v1, v11}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->getRubyPosition(Ljava/util/List;Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;)I

    move-result v11

    .line 589
    const/4 v12, 0x1

    invoke-static {v11, v4, v12}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->firstKnownRubyPosition(III)I

    move-result v11

    .line 594
    .local v11, "rubyPosition":I
    invoke-static {v10}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;->access$200(Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    move-result-object v12

    iget v12, v12, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->position:I

    sub-int/2addr v12, v7

    .line 595
    .local v12, "adjustedRubyTextStart":I
    invoke-static {v10}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;->access$300(Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;)I

    move-result v13

    sub-int/2addr v13, v7

    .line 596
    .local v13, "adjustedRubyTextEnd":I
    invoke-virtual {v0, v12, v13}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    .line 597
    .local v14, "rubyText":Ljava/lang/CharSequence;
    invoke-virtual {v0, v12, v13}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 598
    new-instance v15, Lcom/google/androidx/exoplayer2/text/span/RubySpan;

    .line 599
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1, v11}, Lcom/google/androidx/exoplayer2/text/span/RubySpan;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    .line 598
    invoke-virtual {v0, v15, v8, v12, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 603
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v7, v1

    .line 605
    move v1, v12

    move v8, v1

    .line 580
    .end local v10    # "rubyTextElement":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;
    .end local v11    # "rubyPosition":I
    .end local v12    # "adjustedRubyTextStart":I
    .end local v13    # "adjustedRubyTextEnd":I
    .end local v14    # "rubyText":Ljava/lang/CharSequence;
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    .line 607
    .end local v9    # "i":I
    :cond_1
    return-void
.end method

.method private static applySpansForTag(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 7
    .param p0, "cueId"    # Ljava/lang/String;
    .param p1, "startTag"    # Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;
    .param p3, "text"    # Landroid/text/SpannableStringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;)V"
        }
    .end annotation

    .line 535
    .local p2, "nestedElements":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;>;"
    .local p4, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 536
    .local v0, "start":I
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 538
    .local v1, "end":I
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    const/16 v6, 0x69

    if-eq v3, v6, :cond_7

    const v6, 0x3291ee

    if-eq v3, v6, :cond_6

    const v6, 0x3595da

    if-eq v3, v6, :cond_5

    const/16 v6, 0x62

    if-eq v3, v6, :cond_4

    const/16 v6, 0x63

    if-eq v3, v6, :cond_3

    const/16 v6, 0x75

    if-eq v3, v6, :cond_2

    const/16 v6, 0x76

    if-eq v3, v6, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string/jumbo v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "ruby"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    const-string v3, "lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_7
    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/16 v3, 0x21

    packed-switch v2, :pswitch_data_0

    .line 559
    return-void

    .line 557
    :pswitch_0
    goto :goto_2

    .line 552
    :pswitch_1
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->classes:Ljava/util/Set;

    invoke-static {p3, v2, v0, v1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->applyDefaultColors(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V

    .line 553
    goto :goto_2

    .line 549
    :pswitch_2
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 550
    goto :goto_2

    .line 546
    :pswitch_3
    invoke-static {p3, p0, p1, p2, p4}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->applyRubySpans(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Ljava/util/List;)V

    .line 547
    goto :goto_2

    .line 543
    :pswitch_4
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 544
    goto :goto_2

    .line 540
    :pswitch_5
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 541
    nop

    .line 562
    :goto_2
    invoke-static {p4, p0, p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->getApplicableStyles(Ljava/util/List;Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;)Ljava/util/List;

    move-result-object v2

    .line 563
    .local v2, "applicableStyles":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 564
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->style:Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    invoke-static {p3, v4, v0, v1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->applyStyleToText(Landroid/text/SpannableStringBuilder;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;II)V

    .line 563
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 566
    .end local v3    # "i":I
    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static applyStyleToText(Landroid/text/SpannableStringBuilder;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;II)V
    .locals 4
    .param p0, "spannedText"    # Landroid/text/SpannableStringBuilder;
    .param p1, "style"    # Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 661
    if-nez p1, :cond_0

    .line 662
    return-void

    .line 664
    :cond_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->getStyle()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x21

    if-eq v0, v1, :cond_1

    .line 665
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 667
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->getStyle()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 665
    invoke-static {p0, v0, p2, p3, v2}, Lcom/google/androidx/exoplayer2/text/span/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 672
    :cond_1
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->isLinethrough()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 675
    :cond_2
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->isUnderline()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 676
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 678
    :cond_3
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->hasFontColor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 679
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 681
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->getFontColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 679
    invoke-static {p0, v0, p2, p3, v2}, Lcom/google/androidx/exoplayer2/text/span/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 686
    :cond_4
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 687
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 689
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->getBackgroundColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 687
    invoke-static {p0, v0, p2, p3, v2}, Lcom/google/androidx/exoplayer2/text/span/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 694
    :cond_5
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 695
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 697
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-static {p0, v0, p2, p3, v2}, Lcom/google/androidx/exoplayer2/text/span/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 702
    :cond_6
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->getFontSizeUnit()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    goto :goto_0

    .line 720
    :cond_7
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 722
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->getFontSize()F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 720
    invoke-static {p0, v0, p2, p3, v2}, Lcom/google/androidx/exoplayer2/text/span/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 726
    goto :goto_0

    .line 712
    :cond_8
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 714
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->getFontSize()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 712
    invoke-static {p0, v0, p2, p3, v2}, Lcom/google/androidx/exoplayer2/text/span/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 718
    goto :goto_0

    .line 704
    :cond_9
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 706
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->getFontSize()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 704
    invoke-static {p0, v0, p2, p3, v2}, Lcom/google/androidx/exoplayer2/text/span/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 710
    nop

    .line 731
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->getCombineUpright()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 732
    new-instance v0, Lcom/google/androidx/exoplayer2/text/span/HorizontalTextInVerticalContextSpan;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/text/span/HorizontalTextInVerticalContextSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 735
    :cond_a
    return-void
.end method

.method private static findEndOfTag(Ljava/lang/String;I)I
    .locals 2
    .param p0, "markup"    # Ljava/lang/String;
    .param p1, "startPos"    # I

    .line 489
    const/16 v0, 0x3e

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 490
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_0
    return v1
.end method

.method private static firstKnownRubyPosition(III)I
    .locals 1
    .param p0, "position1"    # I
    .param p1, "position2"    # I
    .param p2, "position3"    # I

    .line 627
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 628
    return p0

    .line 630
    :cond_0
    if-eq p1, v0, :cond_1

    .line 631
    return p1

    .line 633
    :cond_1
    if-eq p2, v0, :cond_2

    .line 634
    return p2

    .line 636
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static getApplicableStyles(Ljava/util/List;Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;)Ljava/util/List;
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "tag"    # Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;",
            ">;"
        }
    .end annotation

    .line 751
    .local p0, "declaredStyles":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .local v0, "applicableStyles":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 753
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 754
    .local v2, "style":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    iget-object v3, p2, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->classes:Ljava/util/Set;

    iget-object v5, p2, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->voice:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->getSpecificityScore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    .line 755
    .local v3, "score":I
    if-lez v3, :cond_0

    .line 756
    new-instance v4, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;

    invoke-direct {v4, v3, v2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;-><init>(ILcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .end local v2    # "style":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .end local v3    # "score":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 759
    .end local v1    # "i":I
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 760
    return-object v0
.end method

.method private static getRubyPosition(Ljava/util/List;Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;)I
    .locals 5
    .param p1, "cueId"    # Ljava/lang/String;
    .param p2, "startTag"    # Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;",
            ")I"
        }
    .end annotation

    .line 612
    .local p0, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->getApplicableStyles(Ljava/util/List;Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;)Ljava/util/List;

    move-result-object v0

    .line 613
    .local v0, "styleMatches":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 614
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->style:Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 615
    .local v2, "style":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->getRubyPosition()I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 616
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->getRubyPosition()I

    move-result v3

    return v3

    .line 613
    .end local v2    # "style":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 619
    .end local v1    # "i":I
    :cond_1
    return v3
.end method

.method private static getTagName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "tagExpression"    # Ljava/lang/String;

    .line 744
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 745
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 746
    const-string v0, "[ \\.]"

    invoke-static {p0, v0}, Lcom/google/androidx/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 4
    .param p0, "tagName"    # Ljava/lang/String;

    .line 514
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x62

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x63

    if-eq v0, v1, :cond_7

    const/16 v1, 0x69

    if-eq v0, v1, :cond_6

    const/16 v1, 0xe42

    if-eq v0, v1, :cond_5

    const v1, 0x3291ee

    if-eq v0, v1, :cond_4

    const v1, 0x3595da

    if-eq v0, v1, :cond_3

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    const/16 v1, 0x76

    if-eq v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string/jumbo v0, "v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const-string v0, "ruby"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const-string v0, "rt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    const-string v0, "i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 525
    return v2

    .line 523
    :pswitch_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method static newCueForText(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/text/Cue;
    .locals 2
    .param p0, "text"    # Ljava/lang/CharSequence;

    .line 229
    new-instance v0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;-><init>()V

    .line 230
    .local v0, "infoBuilder":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;
    iput-object p0, v0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->text:Ljava/lang/CharSequence;

    .line 231
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->toCueBuilder()Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->build()Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v1

    return-object v1
.end method

.method public static parseCue(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/util/List;)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;
    .locals 5
    .param p0, "webvttData"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;"
        }
    .end annotation

    .line 193
    .local p1, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, "firstLine":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 195
    return-object v1

    .line 197
    :cond_0
    sget-object v2, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 198
    .local v3, "cueHeaderMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 200
    invoke-static {v1, v3, p0, p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/util/List;)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;

    move-result-object v1

    return-object v1

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 204
    .local v4, "secondLine":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 205
    return-object v1

    .line 207
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 208
    .end local v3    # "cueHeaderMatcher":Ljava/util/regex/Matcher;
    .local v2, "cueHeaderMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, p0, p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/util/List;)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;

    move-result-object v1

    return-object v1

    .line 212
    :cond_3
    return-object v1
.end method

.method private static parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/util/List;)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;
    .locals 5
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "cueHeaderMatcher"    # Ljava/util/regex/Matcher;
    .param p2, "webvttData"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcom/google/androidx/exoplayer2/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;"
        }
    .end annotation

    .line 334
    .local p3, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;-><init>()V

    .line 337
    .local v0, "builder":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;
    const/4 v1, 0x1

    .line 338
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->startTimeUs:J

    .line 339
    const/4 v1, 0x2

    .line 340
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->endTimeUs:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    nop

    .line 346
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .local v1, "textBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 351
    .local v2, "line":Ljava/lang/String;
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 354
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 358
    .end local v2    # "line":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p3}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    iput-object v2, v0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->text:Ljava/lang/CharSequence;

    .line 359
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->build()Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;

    move-result-object v2

    return-object v2

    .line 341
    .end local v1    # "textBuilder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    .line 342
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v2, "Skipping cue with bad header: "

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    const-string v3, "WebvttCueParser"

    invoke-static {v3, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/4 v2, 0x0

    return-object v2
.end method

.method static parseCueSettingsList(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 2
    .param p0, "cueSettingsList"    # Ljava/lang/String;

    .line 222
    new-instance v0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;-><init>()V

    .line 223
    .local v0, "builder":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;
    invoke-static {p0, v0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V

    .line 224
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->toCueBuilder()Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v1

    return-object v1
.end method

.method private static parseCueSettingsList(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V
    .locals 8
    .param p0, "cueSettingsList"    # Ljava/lang/String;
    .param p1, "builder"    # Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    .line 364
    const-string v0, "WebvttCueParser"

    sget-object v1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 366
    .local v1, "cueSettingMatcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 367
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 368
    .local v2, "name":Ljava/lang/String;
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 370
    .local v3, "value":Ljava/lang/String;
    :try_start_0
    const-string v4, "line"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 371
    invoke-static {v3, p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->parseLineAttribute(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V

    goto :goto_1

    .line 372
    :cond_0
    const-string v4, "align"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 373
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->parseTextAlignment(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->textAlignment:I

    goto :goto_1

    .line 374
    :cond_1
    const-string v4, "position"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 375
    invoke-static {v3, p1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->parsePositionAttribute(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V

    goto :goto_1

    .line 376
    :cond_2
    const-string/jumbo v4, "size"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 377
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result v4

    iput v4, p1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->size:F

    goto :goto_1

    .line 378
    :cond_3
    const-string/jumbo v4, "vertical"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 379
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->parseVerticalAttribute(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->verticalType:I

    goto :goto_1

    .line 381
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown cue setting "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_1
    goto :goto_3

    .line 383
    :catch_0
    move-exception v4

    .line 384
    .local v4, "e":Ljava/lang/NumberFormatException;
    const-string v5, "Skipping bad cue setting: "

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_2
    invoke-static {v0, v5}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :goto_3
    goto/16 :goto_0

    .line 387
    :cond_6
    return-void
.end method

.method static parseCueText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "markup"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 244
    .local p2, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 245
    .local v3, "spannedText":Landroid/text/SpannableStringBuilder;
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 246
    .local v4, "startTagStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;>;"
    const/4 v5, 0x0

    .line 247
    .local v5, "pos":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .local v6, "nestedElements":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;>;"
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_12

    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 250
    .local v7, "curr":C
    const/16 v8, 0x26

    if-eq v7, v8, :cond_d

    const/16 v8, 0x3c

    if-eq v7, v8, :cond_0

    .line 308
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 309
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    .line 252
    :cond_0
    add-int/lit8 v8, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_1

    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    goto/16 :goto_8

    .line 256
    :cond_1
    move v8, v5

    .line 257
    .local v8, "ltPos":I
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v12, 0x1

    if-ne v9, v11, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 258
    .local v9, "isClosingTag":Z
    :goto_1
    add-int/lit8 v13, v8, 0x1

    invoke-static {v1, v13}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->findEndOfTag(Ljava/lang/String;I)I

    move-result v5

    .line 259
    add-int/lit8 v13, v5, -0x2

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v11, :cond_3

    const/4 v10, 0x1

    .line 260
    .local v10, "isVoidTag":Z
    :cond_3
    nop

    .line 261
    if-eqz v9, :cond_4

    const/4 v12, 0x2

    :cond_4
    add-int/2addr v12, v8

    if-eqz v10, :cond_5

    add-int/lit8 v11, v5, -0x2

    goto :goto_2

    :cond_5
    add-int/lit8 v11, v5, -0x1

    :goto_2
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 262
    .local v11, "fullTagExpression":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 263
    goto :goto_0

    .line 265
    :cond_6
    invoke-static {v11}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->getTagName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 266
    .local v12, "tagName":Ljava/lang/String;
    invoke-static {v12}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->isSupportedTag(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 267
    goto :goto_0

    .line 269
    :cond_7
    if-eqz v9, :cond_b

    .line 272
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 273
    move/from16 v16, v5

    goto :goto_5

    .line 275
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 276
    .local v13, "startTag":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;
    invoke-static {v0, v13, v6, v3, v2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 277
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    .line 278
    new-instance v14, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    move/from16 v16, v5

    .end local v5    # "pos":I
    .local v16, "pos":I
    const/4 v5, 0x0

    invoke-direct {v14, v13, v15, v5}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$Element;-><init>(Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;ILcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$1;)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 280
    .end local v16    # "pos":I
    .restart local v5    # "pos":I
    :cond_9
    move/from16 v16, v5

    .end local v5    # "pos":I
    .restart local v16    # "pos":I
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 282
    :goto_4
    iget-object v5, v13, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v5, v16

    goto :goto_3

    .line 283
    .end local v13    # "startTag":Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;
    .end local v16    # "pos":I
    .restart local v5    # "pos":I
    :cond_b
    move/from16 v16, v5

    .end local v5    # "pos":I
    .restart local v16    # "pos":I
    if-nez v10, :cond_c

    .line 284
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v11, v5}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->buildStartTag(Ljava/lang/String;I)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_6

    .line 283
    :cond_c
    :goto_5
    nop

    .line 312
    .end local v7    # "curr":C
    .end local v8    # "ltPos":I
    .end local v9    # "isClosingTag":Z
    .end local v10    # "isVoidTag":Z
    .end local v11    # "fullTagExpression":Ljava/lang/String;
    .end local v12    # "tagName":Ljava/lang/String;
    :goto_6
    move/from16 v5, v16

    goto :goto_8

    .line 288
    .end local v16    # "pos":I
    .restart local v5    # "pos":I
    .restart local v7    # "curr":C
    :cond_d
    const/16 v8, 0x3b

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 289
    .local v8, "semiColonEndIndex":I
    const/16 v9, 0x20

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 291
    .local v9, "spaceEndIndex":I
    const/4 v10, -0x1

    if-ne v8, v10, :cond_e

    .line 292
    move v11, v9

    goto :goto_7

    .line 293
    :cond_e
    if-ne v9, v10, :cond_f

    .line 294
    move v11, v8

    goto :goto_7

    .line 295
    :cond_f
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_7
    nop

    .line 296
    .local v11, "entityEndIndex":I
    if-eq v11, v10, :cond_11

    .line 297
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->applyEntity(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 298
    if-ne v11, v9, :cond_10

    .line 299
    const-string v10, " "

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    :cond_10
    add-int/lit8 v5, v11, 0x1

    goto :goto_8

    .line 303
    :cond_11
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 306
    nop

    .line 312
    .end local v7    # "curr":C
    .end local v8    # "semiColonEndIndex":I
    .end local v9    # "spaceEndIndex":I
    .end local v11    # "entityEndIndex":I
    :goto_8
    goto/16 :goto_0

    .line 314
    :cond_12
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 315
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    invoke-static {v0, v7, v6, v3, v2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_9

    .line 317
    :cond_13
    nop

    .line 319
    invoke-static {}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->buildWholeCueVirtualTag()Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    move-result-object v7

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 317
    invoke-static {v0, v7, v8, v3, v2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 323
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v7

    return-object v7
.end method

.method private static parseLineAnchor(Ljava/lang/String;)I
    .locals 5
    .param p0, "s"    # Ljava/lang/String;

    .line 406
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 415
    const-string v0, "Invalid anchor value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    const-string v1, "WebvttCueParser"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const/high16 v0, -0x80000000

    return v0

    .line 413
    :cond_2
    return v3

    .line 411
    :cond_3
    return v4

    .line 408
    :cond_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static parseLineAttribute(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V
    .locals 3
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "builder"    # Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    .line 390
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 391
    .local v0, "commaIndex":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 392
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->parseLineAnchor(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineAnchor:I

    .line 393
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 395
    :cond_0
    const-string v2, "%"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result v2

    iput v2, p1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->line:F

    .line 397
    iput v1, p1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineType:I

    goto :goto_0

    .line 399
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->line:F

    .line 400
    const/4 v1, 0x1

    iput v1, p1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineType:I

    .line 402
    :goto_0
    return-void
.end method

.method private static parsePositionAnchor(Ljava/lang/String;)I
    .locals 7
    .param p0, "s"    # Ljava/lang/String;

    .line 431
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "line-right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "line-left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    .line 442
    const-string v0, "Invalid anchor value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    const-string v1, "WebvttCueParser"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const/high16 v0, -0x80000000

    return v0

    .line 440
    :cond_2
    return v5

    .line 437
    :cond_3
    return v6

    .line 434
    :cond_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static parsePositionAttribute(Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V
    .locals 2
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "builder"    # Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    .line 421
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 422
    .local v0, "commaIndex":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 423
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser;->parsePositionAnchor(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->positionAnchor:I

    .line 424
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 426
    :cond_0
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result v1

    iput v1, p1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->position:F

    .line 427
    return-void
.end method

.method private static parseTextAlignment(Ljava/lang/String;)I
    .locals 6
    .param p0, "s"    # Ljava/lang/String;

    .line 462
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    .line 475
    const-string v0, "Invalid alignment value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    const-string v1, "WebvttCueParser"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    return v5

    .line 473
    :cond_2
    return v1

    .line 471
    :cond_3
    return v3

    .line 469
    :cond_4
    return v5

    .line 466
    :cond_5
    return v2

    .line 464
    :cond_6
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static parseVerticalAttribute(Ljava/lang/String;)I
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .line 449
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd86

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe3a

    if-eq v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "rl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "lr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    .line 455
    const-string v0, "Invalid \'vertical\' value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    const-string v1, "WebvttCueParser"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/high16 v0, -0x80000000

    return v0

    .line 453
    :cond_4
    const/4 v0, 0x2

    return v0

    .line 451
    :cond_5
    return v2
.end method
