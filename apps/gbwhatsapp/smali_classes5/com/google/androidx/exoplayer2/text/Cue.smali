.class public final Lcom/google/androidx/exoplayer2/text/Cue;
.super Ljava/lang/Object;
.source "Cue.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/text/Cue$Builder;,
        Lcom/google/androidx/exoplayer2/text/Cue$VerticalType;,
        Lcom/google/androidx/exoplayer2/text/Cue$TextSizeType;,
        Lcom/google/androidx/exoplayer2/text/Cue$LineType;,
        Lcom/google/androidx/exoplayer2/text/Cue$AnchorType;
    }
.end annotation


# static fields
.field public static final ANCHOR_TYPE_END:I = 0x2

.field public static final ANCHOR_TYPE_MIDDLE:I = 0x1

.field public static final ANCHOR_TYPE_START:I = 0x0

.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIMEN_UNSET:F = -3.4028235E38f

.field public static final EMPTY:Lcom/google/androidx/exoplayer2/text/Cue;

.field private static final FIELD_BITMAP:I = 0x3

.field private static final FIELD_BITMAP_HEIGHT:I = 0xc

.field private static final FIELD_LINE:I = 0x4

.field private static final FIELD_LINE_ANCHOR:I = 0x6

.field private static final FIELD_LINE_TYPE:I = 0x5

.field private static final FIELD_MULTI_ROW_ALIGNMENT:I = 0x2

.field private static final FIELD_POSITION:I = 0x7

.field private static final FIELD_POSITION_ANCHOR:I = 0x8

.field private static final FIELD_SHEAR_DEGREES:I = 0x10

.field private static final FIELD_SIZE:I = 0xb

.field private static final FIELD_TEXT:I = 0x0

.field private static final FIELD_TEXT_ALIGNMENT:I = 0x1

.field private static final FIELD_TEXT_SIZE:I = 0xa

.field private static final FIELD_TEXT_SIZE_TYPE:I = 0x9

.field private static final FIELD_VERTICAL_TYPE:I = 0xf

.field private static final FIELD_WINDOW_COLOR:I = 0xd

.field private static final FIELD_WINDOW_COLOR_SET:I = 0xe

.field public static final LINE_TYPE_FRACTION:I = 0x0

.field public static final LINE_TYPE_NUMBER:I = 0x1

.field public static final TEXT_SIZE_TYPE_ABSOLUTE:I = 0x2

.field public static final TEXT_SIZE_TYPE_FRACTIONAL:I = 0x0

.field public static final TEXT_SIZE_TYPE_FRACTIONAL_IGNORE_PADDING:I = 0x1

.field public static final TYPE_UNSET:I = -0x80000000

.field public static final VERTICAL_TYPE_LR:I = 0x2

.field public static final VERTICAL_TYPE_RL:I = 0x1


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final bitmapHeight:F

.field public final line:F

.field public final lineAnchor:I

.field public final lineType:I

.field public final multiRowAlignment:Landroid/text/Layout$Alignment;

.field public final position:F

.field public final positionAnchor:I

.field public final shearDegrees:F

.field public final size:F

.field public final text:Ljava/lang/CharSequence;

.field public final textAlignment:Landroid/text/Layout$Alignment;

.field public final textSize:F

.field public final textSizeType:I

.field public final verticalType:I

.field public final windowColor:I

.field public final windowColorSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->build()Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/text/Cue;->EMPTY:Lcom/google/androidx/exoplayer2/text/Cue;

    .line 1019
    sget-object v0, Lcom/google/androidx/exoplayer2/text/-$$Lambda$Cue$o3x3kjwGDIu2jZovhv4J976cJFc;->INSTANCE:Lcom/google/androidx/exoplayer2/text/-$$Lambda$Cue$o3x3kjwGDIu2jZovhv4J976cJFc;

    sput-object v0, Lcom/google/androidx/exoplayer2/text/Cue;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9
    .param p1, "text"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 302
    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const/high16 v7, -0x80000000

    const v8, -0x800001

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 311
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "textAlignment"    # Landroid/text/Layout$Alignment;
    .param p3, "line"    # F
    .param p4, "lineType"    # I
    .param p5, "lineAnchor"    # I
    .param p6, "position"    # F
    .param p7, "positionAnchor"    # I
    .param p8, "size"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 337
    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 348
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 18
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "textAlignment"    # Landroid/text/Layout$Alignment;
    .param p3, "line"    # F
    .param p4, "lineType"    # I
    .param p5, "lineAnchor"    # I
    .param p6, "position"    # F
    .param p7, "positionAnchor"    # I
    .param p8, "size"    # F
    .param p9, "textSizeType"    # I
    .param p10, "textSize"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 378
    const/4 v3, 0x0

    const/4 v4, 0x0

    const v13, -0x800001

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/google/androidx/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 396
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 18
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "textAlignment"    # Landroid/text/Layout$Alignment;
    .param p3, "line"    # F
    .param p4, "lineType"    # I
    .param p5, "lineAnchor"    # I
    .param p6, "position"    # F
    .param p7, "positionAnchor"    # I
    .param p8, "size"    # F
    .param p9, "windowColorSet"    # Z
    .param p10, "windowColor"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move/from16 v14, p9

    move/from16 v15, p10

    .line 425
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v10, -0x80000000

    const v11, -0x800001

    const v13, -0x800001

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/google/androidx/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 443
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 16
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "textAlignment"    # Landroid/text/Layout$Alignment;
    .param p3, "multiRowAlignment"    # Landroid/text/Layout$Alignment;
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;
    .param p5, "line"    # F
    .param p6, "lineType"    # I
    .param p7, "lineAnchor"    # I
    .param p8, "position"    # F
    .param p9, "positionAnchor"    # I
    .param p10, "textSizeType"    # I
    .param p11, "textSize"    # F
    .param p12, "size"    # F
    .param p13, "bitmapHeight"    # F
    .param p14, "windowColorSet"    # Z
    .param p15, "windowColor"    # I
    .param p16, "verticalType"    # I
    .param p17, "shearDegrees"    # F

    .line 462
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 464
    if-nez v1, :cond_0

    .line 465
    invoke-static/range {p4 .. p4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 467
    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 469
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 470
    invoke-static/range {p1 .. p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v3

    iput-object v3, v0, Lcom/google/androidx/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    goto :goto_2

    .line 471
    :cond_2
    if-eqz v1, :cond_3

    .line 472
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/androidx/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    goto :goto_2

    .line 474
    :cond_3
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/androidx/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 476
    :goto_2
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/google/androidx/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 477
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/google/androidx/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 478
    iput-object v2, v0, Lcom/google/androidx/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 479
    move/from16 v5, p5

    iput v5, v0, Lcom/google/androidx/exoplayer2/text/Cue;->line:F

    .line 480
    move/from16 v6, p6

    iput v6, v0, Lcom/google/androidx/exoplayer2/text/Cue;->lineType:I

    .line 481
    move/from16 v7, p7

    iput v7, v0, Lcom/google/androidx/exoplayer2/text/Cue;->lineAnchor:I

    .line 482
    move/from16 v8, p8

    iput v8, v0, Lcom/google/androidx/exoplayer2/text/Cue;->position:F

    .line 483
    move/from16 v9, p9

    iput v9, v0, Lcom/google/androidx/exoplayer2/text/Cue;->positionAnchor:I

    .line 484
    move/from16 v10, p12

    iput v10, v0, Lcom/google/androidx/exoplayer2/text/Cue;->size:F

    .line 485
    move/from16 v11, p13

    iput v11, v0, Lcom/google/androidx/exoplayer2/text/Cue;->bitmapHeight:F

    .line 486
    move/from16 v12, p14

    iput-boolean v12, v0, Lcom/google/androidx/exoplayer2/text/Cue;->windowColorSet:Z

    .line 487
    move/from16 v13, p15

    iput v13, v0, Lcom/google/androidx/exoplayer2/text/Cue;->windowColor:I

    .line 488
    move/from16 v14, p10

    iput v14, v0, Lcom/google/androidx/exoplayer2/text/Cue;->textSizeType:I

    .line 489
    move/from16 v15, p11

    iput v15, v0, Lcom/google/androidx/exoplayer2/text/Cue;->textSize:F

    .line 490
    move/from16 v1, p16

    iput v1, v0, Lcom/google/androidx/exoplayer2/text/Cue;->verticalType:I

    .line 491
    move/from16 v1, p17

    iput v1, v0, Lcom/google/androidx/exoplayer2/text/Cue;->shearDegrees:F

    .line 492
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/androidx/exoplayer2/text/Cue$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/CharSequence;
    .param p2, "x1"    # Landroid/text/Layout$Alignment;
    .param p3, "x2"    # Landroid/text/Layout$Alignment;
    .param p4, "x3"    # Landroid/graphics/Bitmap;
    .param p5, "x4"    # F
    .param p6, "x5"    # I
    .param p7, "x6"    # I
    .param p8, "x7"    # F
    .param p9, "x8"    # I
    .param p10, "x9"    # I
    .param p11, "x10"    # F
    .param p12, "x11"    # F
    .param p13, "x12"    # F
    .param p14, "x13"    # Z
    .param p15, "x14"    # I
    .param p16, "x15"    # I
    .param p17, "x16"    # F
    .param p18, "x17"    # Lcom/google/androidx/exoplayer2/text/Cue$1;

    .line 48
    invoke-direct/range {p0 .. p17}, Lcom/google/androidx/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private static final fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/text/Cue;
    .locals 9
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 1022
    new-instance v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;-><init>()V

    .line 1023
    .local v0, "builder":Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1024
    .local v2, "text":Ljava/lang/CharSequence;
    if-eqz v2, :cond_0

    .line 1025
    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 1028
    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Landroid/text/Layout$Alignment;

    .line 1029
    .local v3, "textAlignment":Landroid/text/Layout$Alignment;
    if-eqz v3, :cond_1

    .line 1030
    invoke-virtual {v0, v3}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 1033
    :cond_1
    const/4 v4, 0x2

    .line 1034
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Landroid/text/Layout$Alignment;

    .line 1035
    .local v4, "multiRowAlignment":Landroid/text/Layout$Alignment;
    if-eqz v4, :cond_2

    .line 1036
    invoke-virtual {v0, v4}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setMultiRowAlignment(Landroid/text/Layout$Alignment;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 1038
    :cond_2
    const/4 v5, 0x3

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 1039
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v5, :cond_3

    .line 1040
    invoke-virtual {v0, v5}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 1042
    :cond_3
    const/4 v6, 0x4

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1043
    const/4 v7, 0x5

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1044
    nop

    .line 1045
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1044
    invoke-virtual {v0, v6, v7}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 1047
    :cond_4
    const/4 v6, 0x6

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1048
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 1050
    :cond_5
    const/4 v6, 0x7

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1051
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 1053
    :cond_6
    const/16 v6, 0x8

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1054
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 1056
    :cond_7
    const/16 v6, 0xa

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1057
    const/16 v7, 0x9

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1058
    nop

    .line 1059
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    .line 1060
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1058
    invoke-virtual {v0, v6, v7}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setTextSize(FI)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 1062
    :cond_8
    const/16 v6, 0xb

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1063
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setSize(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 1065
    :cond_9
    const/16 v6, 0xc

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1066
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setBitmapHeight(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 1068
    :cond_a
    const/16 v6, 0xd

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1069
    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setWindowColor(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 1071
    :cond_b
    const/16 v6, 0xe

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1072
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->clearWindowColor()Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 1074
    :cond_c
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1075
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setVerticalType(I)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 1077
    :cond_d
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1078
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->setShearDegrees(F)Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    .line 1080
    :cond_e
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;->build()Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object v1

    return-object v1
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 1084
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$o3x3kjwGDIu2jZovhv4J976cJFc(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/text/Cue;
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/text/Cue;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildUpon()Lcom/google/androidx/exoplayer2/text/Cue$Builder;
    .locals 2

    .line 496
    new-instance v0, Lcom/google/androidx/exoplayer2/text/Cue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/text/Cue$Builder;-><init>(Lcom/google/androidx/exoplayer2/text/Cue;Lcom/google/androidx/exoplayer2/text/Cue$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 501
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 502
    return v0

    .line 504
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 507
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/text/Cue;

    .line 508
    .local v2, "that":Lcom/google/androidx/exoplayer2/text/Cue;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/google/androidx/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 513
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    iget v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->line:F

    iget v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->line:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->lineType:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->lineType:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->lineAnchor:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->lineAnchor:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->position:F

    iget v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->position:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->positionAnchor:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->positionAnchor:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->size:F

    iget v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->size:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->bitmapHeight:F

    iget v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->bitmapHeight:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->windowColorSet:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->windowColorSet:Z

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->windowColor:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->windowColor:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->textSizeType:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->textSizeType:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->textSize:F

    iget v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->textSize:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->verticalType:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->verticalType:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/androidx/exoplayer2/text/Cue;->shearDegrees:F

    iget v4, v2, Lcom/google/androidx/exoplayer2/text/Cue;->shearDegrees:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 508
    :goto_1
    return v0

    .line 505
    .end local v2    # "that":Lcom/google/androidx/exoplayer2/text/Cue;
    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 531
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->line:F

    .line 536
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->lineType:I

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->lineAnchor:I

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->position:F

    .line 539
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->positionAnchor:I

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->size:F

    .line 541
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->bitmapHeight:F

    .line 542
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->windowColorSet:Z

    .line 543
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->windowColor:I

    .line 544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->textSizeType:I

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->textSize:F

    .line 546
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->verticalType:I

    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/text/Cue;->shearDegrees:F

    .line 548
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 531
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 998
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 999
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1000
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1001
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1002
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1003
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->line:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1004
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->lineType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1005
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->lineAnchor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1006
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->position:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1007
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->positionAnchor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1008
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->textSizeType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1009
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->textSize:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1010
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->size:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1011
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->bitmapHeight:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1012
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->windowColorSet:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1013
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->windowColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1014
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->verticalType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1015
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/Cue;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/text/Cue;->shearDegrees:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1016
    return-object v0
.end method
