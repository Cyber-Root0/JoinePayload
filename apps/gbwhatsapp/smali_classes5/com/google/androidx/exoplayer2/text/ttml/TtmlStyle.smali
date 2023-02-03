.class final Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle$RubyType;,
        Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle$FontSizeUnit;,
        Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static final FONT_SIZE_UNIT_EM:I = 0x2

.field public static final FONT_SIZE_UNIT_PERCENT:I = 0x3

.field public static final FONT_SIZE_UNIT_PIXEL:I = 0x1

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1

.field public static final RUBY_TYPE_BASE:I = 0x2

.field public static final RUBY_TYPE_CONTAINER:I = 0x1

.field public static final RUBY_TYPE_DELIMITER:I = 0x4

.field public static final RUBY_TYPE_TEXT:I = 0x3

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_BOLD_ITALIC:I = 0x3

.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_NORMAL:I = 0x0

.field public static final UNSPECIFIED:I = -0x1

.field public static final UNSPECIFIED_SHEAR:F = 3.4028235E38f


# instance fields
.field private backgroundColor:I

.field private bold:I

.field private fontColor:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:F

.field private fontSizeUnit:I

.field private hasBackgroundColor:Z

.field private hasFontColor:Z

.field private id:Ljava/lang/String;

.field private italic:I

.field private linethrough:I

.field private multiRowAlign:Landroid/text/Layout$Alignment;

.field private rubyPosition:I

.field private rubyType:I

.field private shearPercentage:F

.field private textAlign:Landroid/text/Layout$Alignment;

.field private textCombine:I

.field private textEmphasis:Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;

.field private underline:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 94
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 95
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 96
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 97
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 98
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    .line 99
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->rubyPosition:I

    .line 100
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textCombine:I

    .line 101
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->shearPercentage:F

    .line 102
    return-void
.end method

.method private inherit(Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 3
    .param p1, "ancestor"    # Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .param p2, "chaining"    # Z

    .line 221
    if-eqz p1, :cond_e

    .line 222
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 223
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->setFontColor(I)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    .line 225
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 226
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->bold:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 228
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->italic:I

    if-ne v0, v1, :cond_2

    .line 229
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->italic:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 232
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 234
    :cond_3
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    if-ne v0, v1, :cond_4

    .line 235
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 237
    :cond_4
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->underline:I

    if-ne v0, v1, :cond_5

    .line 238
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->underline:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 240
    :cond_5
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->rubyPosition:I

    if-ne v0, v1, :cond_6

    .line 241
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->rubyPosition:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->rubyPosition:I

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 244
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 246
    :cond_7
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 247
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    .line 249
    :cond_8
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textCombine:I

    if-ne v0, v1, :cond_9

    .line 250
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textCombine:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textCombine:I

    .line 252
    :cond_9
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    if-ne v0, v1, :cond_a

    .line 253
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 254
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    .line 256
    :cond_a
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textEmphasis:Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;

    if-nez v0, :cond_b

    .line 257
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textEmphasis:Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textEmphasis:Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;

    .line 259
    :cond_b
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->shearPercentage:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    .line 260
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->shearPercentage:F

    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->shearPercentage:F

    .line 263
    :cond_c
    if-eqz p2, :cond_d

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_d

    .line 264
    iget v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->setBackgroundColor(I)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    .line 266
    :cond_d
    if-eqz p2, :cond_e

    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    if-ne v0, v1, :cond_e

    iget v0, p1, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    if-eq v0, v1, :cond_e

    .line 267
    iput v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    .line 270
    :cond_e
    return-object p0
.end method


# virtual methods
.method public chain(Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 1
    .param p1, "ancestor"    # Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    .line 206
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->inherit(Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 174
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_0

    .line 177
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    return v0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFontColor()I
    .locals 2

    .line 157
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 160
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    return v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 359
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    return v0
.end method

.method public getFontSizeUnit()I
    .locals 1

    .line 355
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiRowAlign()Landroid/text/Layout$Alignment;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getRubyPosition()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->rubyPosition:I

    return v0
.end method

.method public getRubyType()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    return v0
.end method

.method public getShearPercentage()F
    .locals 1

    .line 196
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->shearPercentage:F

    return v0
.end method

.method public getStyle()I
    .locals 4

    .line 112
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->italic:I

    if-ne v2, v1, :cond_0

    .line 113
    return v1

    .line 115
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->italic:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getTextCombine()Z
    .locals 2

    .line 325
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textCombine:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getTextEmphasis()Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textEmphasis:Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;

    return-object v0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    return v0
.end method

.method public hasFontColor()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    return v0
.end method

.method public inherit(Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 1
    .param p1, "ancestor"    # Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->inherit(Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;

    move-result-object v0

    return-object v0
.end method

.method public isLinethrough()Z
    .locals 2

    .line 119
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

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

    .line 128
    iget v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->underline:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundColor(I)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 1
    .param p1, "backgroundColor"    # I

    .line 181
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->backgroundColor:I

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    .line 183
    return-object p0
.end method

.method public setBold(Z)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1, "bold"    # Z

    .line 137
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->bold:I

    .line 138
    return-object p0
.end method

.method public setFontColor(I)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 1
    .param p1, "fontColor"    # I

    .line 164
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontColor:I

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->hasFontColor:Z

    .line 166
    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1, "fontFamily"    # Ljava/lang/String;

    .line 152
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method public setFontSize(F)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1, "fontSize"    # F

    .line 344
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontSize:F

    .line 345
    return-object p0
.end method

.method public setFontSizeUnit(I)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1, "fontSizeUnit"    # I

    .line 349
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 350
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 274
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    .line 275
    return-object p0
.end method

.method public setItalic(Z)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1, "italic"    # Z

    .line 142
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->italic:I

    .line 143
    return-object p0
.end method

.method public setLinethrough(Z)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1, "linethrough"    # Z

    .line 123
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->linethrough:I

    .line 124
    return-object p0
.end method

.method public setMultiRowAlign(Landroid/text/Layout$Alignment;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1, "multiRowAlign"    # Landroid/text/Layout$Alignment;

    .line 319
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    .line 320
    return-object p0
.end method

.method public setRubyPosition(I)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1, "position"    # I

    .line 294
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->rubyPosition:I

    .line 295
    return-object p0
.end method

.method public setRubyType(I)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1, "rubyType"    # I

    .line 284
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->rubyType:I

    .line 285
    return-object p0
.end method

.method public setShearPercentage(F)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1, "shearPercentage"    # F

    .line 191
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->shearPercentage:F

    .line 192
    return-object p0
.end method

.method public setTextAlign(Landroid/text/Layout$Alignment;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1, "textAlign"    # Landroid/text/Layout$Alignment;

    .line 309
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 310
    return-object p0
.end method

.method public setTextCombine(Z)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1, "combine"    # Z

    .line 329
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textCombine:I

    .line 330
    return-object p0
.end method

.method public setTextEmphasis(Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1, "textEmphasis"    # Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;

    .line 339
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->textEmphasis:Lcom/google/androidx/exoplayer2/text/ttml/TextEmphasis;

    .line 340
    return-object p0
.end method

.method public setUnderline(Z)Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1, "underline"    # Z

    .line 132
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;->underline:I

    .line 133
    return-object p0
.end method
