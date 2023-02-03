.class final Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;
.super Ljava/lang/Object;
.source "SsaStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Format"
.end annotation


# instance fields
.field public final alignmentIndex:I

.field public final boldIndex:I

.field public final fontSizeIndex:I

.field public final italicIndex:I

.field public final length:I

.field public final nameIndex:I

.field public final primaryColorIndex:I

.field public final strikeoutIndex:I

.field public final underlineIndex:I


# direct methods
.method private constructor <init>(IIIIIIIII)V
    .locals 0
    .param p1, "nameIndex"    # I
    .param p2, "alignmentIndex"    # I
    .param p3, "primaryColorIndex"    # I
    .param p4, "fontSizeIndex"    # I
    .param p5, "boldIndex"    # I
    .param p6, "italicIndex"    # I
    .param p7, "underlineIndex"    # I
    .param p8, "strikeoutIndex"    # I
    .param p9, "length"    # I

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->nameIndex:I

    .line 276
    iput p2, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->alignmentIndex:I

    .line 277
    iput p3, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->primaryColorIndex:I

    .line 278
    iput p4, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->fontSizeIndex:I

    .line 279
    iput p5, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->boldIndex:I

    .line 280
    iput p6, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->italicIndex:I

    .line 281
    iput p7, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->underlineIndex:I

    .line 282
    iput p8, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->strikeoutIndex:I

    .line 283
    iput p9, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;->length:I

    .line 284
    return-void
.end method

.method public static fromFormatLine(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;
    .locals 21
    .param p0, "styleFormatLine"    # Ljava/lang/String;

    .line 293
    const/4 v0, -0x1

    .line 294
    .local v0, "nameIndex":I
    const/4 v1, -0x1

    .line 295
    .local v1, "alignmentIndex":I
    const/4 v2, -0x1

    .line 296
    .local v2, "primaryColorIndex":I
    const/4 v3, -0x1

    .line 297
    .local v3, "fontSizeIndex":I
    const/4 v4, -0x1

    .line 298
    .local v4, "boldIndex":I
    const/4 v5, -0x1

    .line 299
    .local v5, "italicIndex":I
    const/4 v6, -0x1

    .line 300
    .local v6, "underlineIndex":I
    const/4 v7, -0x1

    .line 301
    .local v7, "strikeoutIndex":I
    nop

    .line 302
    const-string v8, "Format:"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, ","

    invoke-static {v8, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 303
    .local v8, "keys":[Ljava/lang/String;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    array-length v11, v8

    const/4 v12, -0x1

    if-ge v10, v11, :cond_1

    .line 304
    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v13, "alignment"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :sswitch_1
    const-string v13, "fontsize"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v12, 0x3

    goto :goto_1

    :sswitch_2
    const-string v13, "name"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :sswitch_3
    const-string v13, "bold"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v12, 0x4

    goto :goto_1

    :sswitch_4
    const-string v13, "primarycolour"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v12, 0x2

    goto :goto_1

    :sswitch_5
    const-string/jumbo v13, "strikeout"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v12, 0x7

    goto :goto_1

    :sswitch_6
    const-string/jumbo v13, "underline"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v12, 0x6

    goto :goto_1

    :sswitch_7
    const-string v13, "italic"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v12, 0x5

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_2

    .line 327
    :pswitch_0
    move v7, v10

    goto :goto_2

    .line 324
    :pswitch_1
    move v6, v10

    .line 325
    goto :goto_2

    .line 321
    :pswitch_2
    move v5, v10

    .line 322
    goto :goto_2

    .line 318
    :pswitch_3
    move v4, v10

    .line 319
    goto :goto_2

    .line 315
    :pswitch_4
    move v3, v10

    .line 316
    goto :goto_2

    .line 312
    :pswitch_5
    move v2, v10

    .line 313
    goto :goto_2

    .line 309
    :pswitch_6
    move v1, v10

    .line 310
    goto :goto_2

    .line 306
    :pswitch_7
    move v0, v10

    .line 307
    nop

    .line 303
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 331
    .end local v10    # "i":I
    :cond_1
    if-eq v0, v12, :cond_2

    .line 332
    new-instance v10, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;

    array-length v15, v8

    move-object v11, v10

    move v12, v0

    move v13, v1

    move v14, v2

    move/from16 v20, v15

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v11 .. v20}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Format;-><init>(IIIIIIIII)V

    goto :goto_3

    .line 342
    :cond_2
    const/4 v10, 0x0

    .line 331
    :goto_3
    return-object v10

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
