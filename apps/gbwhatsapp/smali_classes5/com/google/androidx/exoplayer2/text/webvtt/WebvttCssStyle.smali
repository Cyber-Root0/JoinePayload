.class public final Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
.super Ljava/lang/Object;
.source "WebvttCssStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle$FontSizeUnit;,
        Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static final FONT_SIZE_UNIT_EM:I = 0x2

.field public static final FONT_SIZE_UNIT_PERCENT:I = 0x3

.field public static final FONT_SIZE_UNIT_PIXEL:I = 0x1

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_BOLD_ITALIC:I = 0x3

.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_NORMAL:I = 0x0

.field public static final UNSPECIFIED:I = -0x1


# instance fields
.field private backgroundColor:I

.field private bold:I

.field private combineUpright:Z

.field private fontColor:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:F

.field private fontSizeUnit:I

.field private hasBackgroundColor:Z

.field private hasFontColor:Z

.field private italic:I

.field private linethrough:I

.field private rubyPosition:I

.field private targetClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetId:Ljava/lang/String;

.field private targetTag:Ljava/lang/String;

.field private targetVoice:Ljava/lang/String;

.field private underline:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/Set;

    .line 105
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    .line 108
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    .line 109
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->linethrough:I

    .line 110
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->underline:I

    .line 111
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->bold:I

    .line 112
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->italic:I

    .line 113
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 114
    iput v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->rubyPosition:I

    .line 115
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->combineUpright:Z

    .line 116
    return-void
.end method

.method private static updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .param p0, "currentScore"    # I
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "actual"    # Ljava/lang/String;
    .param p3, "score"    # I

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    .line 302
    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 2

    .line 245
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_0

    .line 248
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->backgroundColor:I

    return v0

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCombineUpright()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->combineUpright:Z

    return v0
.end method

.method public getFontColor()I
    .locals 2

    .line 228
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 231
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->fontColor:I

    return v0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 277
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->fontSize:F

    return v0
.end method

.method public getFontSizeUnit()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    return v0
.end method

.method public getRubyPosition()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->rubyPosition:I

    return v0
.end method

.method public getSpecificityScore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p4, "voice"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 155
    .local p3, "classes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/Set;

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 164
    .local v0, "score":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, p1, v2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, p2, v2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, p4, v2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 167
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/Set;

    invoke-interface {p3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 172
    return v0

    .line 168
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public getStyle()I
    .locals 4

    .line 183
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->italic:I

    if-ne v2, v1, :cond_0

    .line 184
    return v1

    .line 186
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->italic:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    return v0
.end method

.method public hasFontColor()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    return v0
.end method

.method public isLinethrough()Z
    .locals 2

    .line 190
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->linethrough:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUnderline()Z
    .locals 2

    .line 199
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->underline:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundColor(I)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 1
    .param p1, "backgroundColor"    # I

    .line 252
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->backgroundColor:I

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    .line 254
    return-object p0
.end method

.method public setBold(Z)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0
    .param p1, "bold"    # Z

    .line 208
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->bold:I

    .line 209
    return-object p0
.end method

.method public setCombineUpright(Z)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0
    .param p1, "enabled"    # Z

    .line 291
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->combineUpright:Z

    .line 292
    return-object p0
.end method

.method public setFontColor(I)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 1
    .param p1, "color"    # I

    .line 235
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->fontColor:I

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    .line 237
    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 1
    .param p1, "fontFamily"    # Ljava/lang/String;

    .line 223
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    .line 224
    return-object p0
.end method

.method public setFontSize(F)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0
    .param p1, "fontSize"    # F

    .line 262
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->fontSize:F

    .line 263
    return-object p0
.end method

.method public setFontSizeUnit(I)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0
    .param p1, "unit"    # I

    .line 267
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 268
    return-object p0
.end method

.method public setItalic(Z)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0
    .param p1, "italic"    # Z

    .line 213
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->italic:I

    .line 214
    return-object p0
.end method

.method public setLinethrough(Z)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0
    .param p1, "linethrough"    # Z

    .line 194
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->linethrough:I

    .line 195
    return-object p0
.end method

.method public setRubyPosition(I)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0
    .param p1, "rubyPosition"    # I

    .line 281
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->rubyPosition:I

    .line 282
    return-object p0
.end method

.method public setTargetClasses([Ljava/lang/String;)V
    .locals 2
    .param p1, "targetClasses"    # [Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/Set;

    .line 128
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0
    .param p1, "targetId"    # Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setTargetTagName(Ljava/lang/String;)V
    .locals 0
    .param p1, "targetTag"    # Ljava/lang/String;

    .line 123
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setTargetVoice(Ljava/lang/String;)V
    .locals 0
    .param p1, "targetVoice"    # Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setUnderline(Z)Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0
    .param p1, "underline"    # Z

    .line 203
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCssStyle;->underline:I

    .line 204
    return-object p0
.end method
