.class final Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;
.super Ljava/lang/Object;
.source "SsaStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Overrides"
.end annotation


# static fields
.field private static final ALIGNMENT_OVERRIDE_PATTERN:Ljava/util/regex/Pattern;

.field private static final BRACES_PATTERN:Ljava/util/regex/Pattern;

.field private static final MOVE_PATTERN:Ljava/util/regex/Pattern;

.field private static final PADDED_DECIMAL_PATTERN:Ljava/lang/String; = "\\s*\\d+(?:\\.\\d+)?\\s*"

.field private static final POSITION_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "SsaStyle.Overrides"


# instance fields
.field public final alignment:I

.field public final position:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 357
    const-string v0, "\\{([^}]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->BRACES_PATTERN:Ljava/util/regex/Pattern;

    .line 362
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\\s*\\d+(?:\\.\\d+)?\\s*"

    aput-object v3, v1, v2

    .line 363
    const-string v4, "\\\\pos\\((%1$s),(%1$s)\\)"

    invoke-static {v4, v1}, Lcom/google/androidx/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->POSITION_PATTERN:Ljava/util/regex/Pattern;

    .line 365
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 367
    const-string v1, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->MOVE_PATTERN:Ljava/util/regex/Pattern;

    .line 371
    const-string v0, "\\\\an(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->ALIGNMENT_OVERRIDE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0
    .param p1, "alignment"    # I
    .param p2, "position"    # Landroid/graphics/PointF;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->alignment:I

    .line 378
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->position:Landroid/graphics/PointF;

    .line 379
    return-void
.end method

.method private static parseAlignmentOverride(Ljava/lang/String;)I
    .locals 2
    .param p0, "braceContents"    # Ljava/lang/String;

    .line 453
    sget-object v0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->ALIGNMENT_OVERRIDE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 454
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle;->access$000(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 456
    :cond_0
    const/4 v1, -0x1

    .line 454
    :goto_0
    return v1
.end method

.method public static parseFromDialogue(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;
    .locals 6
    .param p0, "text"    # Ljava/lang/String;

    .line 382
    const/4 v0, -0x1

    .line 383
    .local v0, "alignment":I
    const/4 v1, 0x0

    .line 384
    .local v1, "position":Landroid/graphics/PointF;
    sget-object v2, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->BRACES_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 385
    .local v2, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 386
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 388
    .local v3, "braceContents":Ljava/lang/String;
    :try_start_0
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->parsePosition(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .local v4, "parsedPosition":Landroid/graphics/PointF;
    if-eqz v4, :cond_0

    .line 390
    move-object v1, v4

    .line 394
    .end local v4    # "parsedPosition":Landroid/graphics/PointF;
    :cond_0
    goto :goto_1

    .line 392
    :catch_0
    move-exception v4

    .line 396
    :goto_1
    :try_start_1
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->parseAlignmentOverride(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 397
    .local v4, "parsedAlignment":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 398
    move v0, v4

    .line 402
    .end local v4    # "parsedAlignment":I
    :cond_1
    goto :goto_2

    .line 400
    :catch_1
    move-exception v4

    .line 403
    .end local v3    # "braceContents":Ljava/lang/String;
    :goto_2
    goto :goto_0

    .line 404
    :cond_2
    new-instance v3, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;

    invoke-direct {v3, v0, v1}, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;-><init>(ILandroid/graphics/PointF;)V

    return-object v3
.end method

.method private static parsePosition(Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 9
    .param p0, "styleOverride"    # Ljava/lang/String;

    .line 423
    sget-object v0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->POSITION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 424
    .local v0, "positionMatcher":Ljava/util/regex/Matcher;
    sget-object v1, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->MOVE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 425
    .local v1, "moveMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    .line 426
    .local v2, "hasPosition":Z
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    .line 430
    .local v3, "hasMove":Z
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 431
    if-eqz v3, :cond_0

    .line 432
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x52

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SsaStyle.Overrides"

    invoke-static {v7, v6}, Lcom/google/androidx/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 439
    .local v5, "x":Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "y":Ljava/lang/String;
    goto :goto_0

    .line 440
    .end local v4    # "y":Ljava/lang/String;
    .end local v5    # "x":Ljava/lang/String;
    :cond_1
    if-eqz v3, :cond_2

    .line 441
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 442
    .restart local v5    # "x":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 446
    .restart local v4    # "y":Ljava/lang/String;
    :goto_0
    new-instance v6, Landroid/graphics/PointF;

    .line 447
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 448
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 446
    return-object v6

    .line 444
    .end local v4    # "y":Ljava/lang/String;
    .end local v5    # "x":Ljava/lang/String;
    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public static stripStyleOverrides(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "dialogueLine"    # Ljava/lang/String;

    .line 408
    sget-object v0, Lcom/google/androidx/exoplayer2/text/ssa/SsaStyle$Overrides;->BRACES_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
