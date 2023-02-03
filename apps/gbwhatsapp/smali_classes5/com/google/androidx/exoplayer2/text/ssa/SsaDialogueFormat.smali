.class final Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;
.super Ljava/lang/Object;
.source "SsaDialogueFormat.java"


# instance fields
.field public final endTimeIndex:I

.field public final length:I

.field public final startTimeIndex:I

.field public final styleIndex:I

.field public final textIndex:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0
    .param p1, "startTimeIndex"    # I
    .param p2, "endTimeIndex"    # I
    .param p3, "styleIndex"    # I
    .param p4, "textIndex"    # I
    .param p5, "length"    # I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;->startTimeIndex:I

    .line 44
    iput p2, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;->endTimeIndex:I

    .line 45
    iput p3, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;->styleIndex:I

    .line 46
    iput p4, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;->textIndex:I

    .line 47
    iput p5, p0, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;->length:I

    .line 48
    return-void
.end method

.method public static fromFormatLine(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;
    .locals 12
    .param p0, "formatLine"    # Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    .line 58
    .local v0, "startTimeIndex":I
    const/4 v1, -0x1

    .line 59
    .local v1, "endTimeIndex":I
    const/4 v2, -0x1

    .line 60
    .local v2, "styleIndex":I
    const/4 v3, -0x1

    .line 61
    .local v3, "textIndex":I
    const-string v4, "Format:"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 63
    .local v4, "keys":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v4

    const/4 v7, -0x1

    if-ge v5, v6, :cond_5

    .line 64
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v8, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v8, "style"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v8, "start"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_2
    const-string/jumbo v8, "text"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_3
    const-string v8, "end"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_1

    goto :goto_2

    .line 75
    :cond_1
    move v3, v5

    goto :goto_2

    .line 72
    :cond_2
    move v2, v5

    .line 73
    goto :goto_2

    .line 69
    :cond_3
    move v1, v5

    .line 70
    goto :goto_2

    .line 66
    :cond_4
    move v0, v5

    .line 67
    nop

    .line 63
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 79
    .end local v5    # "i":I
    :cond_5
    if-eq v0, v7, :cond_6

    if-eq v1, v7, :cond_6

    if-eq v3, v7, :cond_6

    .line 82
    new-instance v5, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;

    array-length v11, v4

    move-object v6, v5

    move v7, v0

    move v8, v1

    move v9, v2

    move v10, v3

    invoke-direct/range {v6 .. v11}, Lcom/google/androidx/exoplayer2/text/ssa/SsaDialogueFormat;-><init>(IIIII)V

    goto :goto_3

    .line 83
    :cond_6
    const/4 v5, 0x0

    .line 79
    :goto_3
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method
