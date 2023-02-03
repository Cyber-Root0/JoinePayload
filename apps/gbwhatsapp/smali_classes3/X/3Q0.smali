.class public abstract LX/3Q0;
.super LX/4bh;
.source ""

# interfaces
.implements LX/5Cx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LX/3Px;

    new-array v0, v0, [LX/3Py;

    invoke-direct {p0, v1, v0}, LX/4bh;-><init>([LX/3Pp;[LX/3Pu;)V

    iput-object p1, p0, LX/3Q0;->A00:Ljava/lang/String;

    const/16 v4, 0x400

    iget v0, p0, LX/4bh;->A00:I

    iget-object v3, p0, LX/4bh;->A0B:[LX/3Pp;

    array-length v2, v3

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, LX/3Pp;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public A07([BIZ)LX/5BK;
    .locals 31

    move-object/from16 v0, p0

    instance-of v1, v0, LX/3Qg;

    move-object/from16 v8, p1

    move/from16 v2, p2

    if-eqz v1, :cond_9

    check-cast v0, LX/3Qg;

    iget-object v7, v0, LX/3Qg;->A00:LX/4Sm;

    invoke-virtual {v7, v8, v2}, LX/4Sm;->A0U([BI)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    invoke-static {v7}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v1

    if-lez v1, :cond_8

    const/16 v0, 0x8

    if-lt v1, v0, :cond_7

    invoke-virtual {v7}, LX/4Sm;->A07()I

    move-result v2

    invoke-virtual {v7}, LX/4Sm;->A07()I

    move-result v1

    const v0, 0x76747463

    add-int/lit8 v4, v2, -0x8

    if-ne v1, v0, :cond_5

    const/4 v10, 0x0

    move-object v11, v10

    move-object v9, v10

    :cond_0
    :goto_1
    if-lez v4, :cond_2

    const/16 v0, 0x8

    if-lt v4, v0, :cond_6

    invoke-virtual {v7}, LX/4Sm;->A07()I

    move-result v8

    invoke-virtual {v7}, LX/4Sm;->A07()I

    move-result v5

    add-int/lit8 v4, v4, -0x8

    sub-int/2addr v8, v0

    iget-object v3, v7, LX/4Sm;->A02:[B

    iget v2, v7, LX/4Sm;->A01:I

    sget-object v0, LX/42b;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v8, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7, v8}, LX/4Sm;->A0T(I)V

    sub-int/2addr v4, v8

    const v0, 0x73747467

    if-ne v5, v0, :cond_1

    new-instance v0, LX/4IX;

    invoke-direct {v0}, LX/4IX;-><init>()V

    invoke-static {v0, v1}, LX/4T8;->A04(LX/4IX;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4IX;->A00()LX/4QA;

    move-result-object v9

    goto :goto_1

    :cond_1
    const v0, 0x7061796c

    if-ne v5, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/4T8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v11

    goto :goto_1

    :cond_2
    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    if-eqz v9, :cond_4

    iput-object v11, v9, LX/4QA;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v9}, LX/4QA;->A00()LX/4Pa;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, LX/4IX;

    invoke-direct {v0}, LX/4IX;-><init>()V

    iput-object v11, v0, LX/4IX;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/4IX;->A00()LX/4QA;

    move-result-object v0

    invoke-virtual {v0}, LX/4QA;->A00()LX/4Pa;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v4}, LX/4Sm;->A0T(I)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "Incomplete vtt cue box header found."

    new-instance v0, LX/3Pv;

    invoke-direct {v0, v1}, LX/3Pv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    new-instance v0, LX/3Pv;

    invoke-direct {v0, v1}, LX/3Pv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/4dS;

    invoke-direct {v0, v6}, LX/4dS;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    instance-of v1, v0, LX/3Qj;

    if-eqz v1, :cond_1a

    check-cast v0, LX/3Qj;

    iget-object v10, v0, LX/3Qj;->A04:LX/4Sm;

    invoke-virtual {v10, v8, v2}, LX/4Sm;->A0U([BI)V

    iget v4, v10, LX/4Sm;->A00:I

    iget v1, v10, LX/4Sm;->A01:I

    sub-int v2, v4, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_19

    invoke-virtual {v10}, LX/4Sm;->A0F()I

    move-result v5

    if-nez v5, :cond_a

    const-string v4, ""

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LX/4dX;->A01:LX/4dX;

    return-object v1

    :cond_a
    iget v3, v10, LX/4Sm;->A01:I

    sub-int/2addr v4, v3

    if-lt v4, v1, :cond_c

    iget-object v1, v10, LX/4Sm;->A02:[B

    invoke-static {v1, v3}, LX/3H8;->A0I([BI)I

    move-result v1

    int-to-char v2, v1

    const v1, 0xfeff

    if-eq v2, v1, :cond_b

    const v1, 0xfffe

    if-ne v2, v1, :cond_c

    :cond_b
    sget-object v2, LX/42b;->A02:Ljava/nio/charset/Charset;

    :goto_4
    iget-object v1, v10, LX/4Sm;->A02:[B

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3, v5, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v10, LX/4Sm;->A01:I

    add-int/2addr v1, v5

    iput v1, v10, LX/4Sm;->A01:I

    goto :goto_3

    :cond_c
    sget-object v2, LX/42b;->A05:Ljava/nio/charset/Charset;

    goto :goto_4

    :cond_d
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v15, v0, LX/3Qj;->A03:I

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/high16 v7, 0xff0000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v15

    move-object v2, v9

    invoke-static/range {v2 .. v7}, LX/3Qj;->A01(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v13, v0, LX/3Qj;->A02:I

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v1, -0x1

    if-eq v13, v1, :cond_e

    and-int/lit16 v1, v13, 0xff

    shl-int/lit8 v2, v1, 0x18

    ushr-int/lit8 v1, v13, 0x8

    or-int/2addr v1, v2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const v1, 0xff0021

    invoke-virtual {v9, v2, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget-object v4, v0, LX/3Qj;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v1, "sans-serif"

    if-eq v4, v1, :cond_f

    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v9, v2, v5, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget v12, v0, LX/3Qj;->A00:F

    :goto_5
    iget v3, v10, LX/4Sm;->A00:I

    iget v11, v10, LX/4Sm;->A01:I

    sub-int v2, v3, v11

    const/16 v1, 0x8

    if-lt v2, v1, :cond_18

    invoke-virtual {v10}, LX/4Sm;->A07()I

    move-result v16

    invoke-virtual {v10}, LX/4Sm;->A07()I

    move-result v2

    const v1, 0x7374796c

    const/4 v8, 0x2

    if-ne v2, v1, :cond_13

    iget v1, v10, LX/4Sm;->A01:I

    sub-int/2addr v3, v1

    if-lt v3, v8, :cond_16

    invoke-virtual {v10}, LX/4Sm;->A0F()I

    move-result v7

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_14

    invoke-static {v10}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v3

    const/4 v2, 0x1

    const/16 v1, 0xc

    if-lt v3, v1, :cond_15

    invoke-virtual {v10}, LX/4Sm;->A0F()I

    move-result v5

    invoke-virtual {v10}, LX/4Sm;->A0F()I

    move-result v4

    invoke-static {v10, v8}, LX/4Sm;->A01(LX/4Sm;I)I

    move-result v18

    invoke-virtual {v10, v2}, LX/4Sm;->A0T(I)V

    invoke-virtual {v10}, LX/4Sm;->A07()I

    move-result v3

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v14, ")."

    const-string v2, "Tx3gDecoder"

    if-le v4, v1, :cond_10

    const-string v1, "Truncating styl end ("

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") to cueText.length() ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    :cond_10
    if-lt v5, v4, :cond_12

    const-string v1, "Ignoring styl with start ("

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") >= end ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_12
    const/16 v22, 0x0

    move-object/from16 v17, v9

    move/from16 v19, v15

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-static/range {v17 .. v22}, LX/3Qj;->A01(Landroid/text/SpannableStringBuilder;IIIII)V

    if-eq v3, v13, :cond_11

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v2, v1, 0x18

    ushr-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v9, v2, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_13
    const v1, 0x74626f78

    if-ne v2, v1, :cond_14

    iget-boolean v1, v0, LX/3Qj;->A06:Z

    if-eqz v1, :cond_14

    iget v1, v10, LX/4Sm;->A01:I

    sub-int/2addr v3, v1

    if-lt v3, v8, :cond_17

    invoke-virtual {v10}, LX/4Sm;->A0F()I

    move-result v1

    int-to-float v3, v1

    iget v1, v0, LX/3Qj;->A01:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/4 v2, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {v3, v1, v2}, LX/000;->A02(FFF)F

    move-result v12

    :cond_14
    add-int v11, v11, v16

    invoke-virtual {v10, v11}, LX/4Sm;->A0S(I)V

    goto/16 :goto_5

    :cond_15
    const-string v1, "Unexpected subtitle format."

    new-instance v0, LX/3Pv;

    invoke-direct {v0, v1}, LX/3Pv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Unexpected subtitle format."

    new-instance v0, LX/3Pv;

    invoke-direct {v0, v1}, LX/3Pv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v1, "Unexpected subtitle format."

    new-instance v0, LX/3Pv;

    invoke-direct {v0, v1}, LX/3Pv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v1, LX/4QA;

    invoke-direct {v1}, LX/4QA;-><init>()V

    iput-object v9, v1, LX/4QA;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v12, v1, LX/4QA;->A01:F

    iput v0, v1, LX/4QA;->A07:I

    iput v0, v1, LX/4QA;->A06:I

    invoke-virtual {v1}, LX/4QA;->A00()LX/4Pa;

    move-result-object v0

    new-instance v1, LX/4dX;

    invoke-direct {v1, v0}, LX/4dX;-><init>(LX/4Pa;)V

    return-object v1

    :cond_19
    const-string v1, "Unexpected subtitle format."

    new-instance v0, LX/3Pv;

    invoke-direct {v0, v1}, LX/3Pv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    check-cast v0, LX/3Qk;

    const-string v5, "SubripDecoder"

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/4JW;

    invoke-direct {v3}, LX/4JW;-><init>()V

    new-instance v6, LX/4Sm;

    invoke-direct {v6, v8, v2}, LX/4Sm;-><init>([BI)V

    :cond_1b
    :goto_8
    invoke-virtual {v6}, LX/4Sm;->A0L()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Skipping invalid index: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :goto_9
    invoke-virtual {v6}, LX/4Sm;->A0L()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    const-string v0, "Unexpected end"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    new-array v0, v7, [LX/4Pa;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/4Pa;

    iget-object v1, v3, LX/4JW;->A01:[J

    iget v0, v3, LX/4JW;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    new-instance v0, LX/4dU;

    invoke-direct {v0, v1, v2}, LX/4dU;-><init>([J[LX/4Pa;)V

    return-object v0

    :cond_1d
    sget-object v1, LX/3Qk;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/3Qk;->A01(Ljava/util/regex/Matcher;I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/4JW;->A01(J)V

    const/4 v1, 0x6

    invoke-static {v8, v1}, LX/3Qk;->A01(Ljava/util/regex/Matcher;I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/4JW;->A01(J)V

    iget-object v13, v0, LX/3Qk;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v8, v0, LX/3Qk;->A01:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    :goto_a
    invoke-virtual {v6}, LX/4Sm;->A0L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1e

    const-string v1, "<br>"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v1, LX/3Qk;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int v2, v10, v9

    const-string v1, ""

    invoke-virtual {v12, v10, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v9

    goto :goto_b

    :cond_1f
    invoke-static {v12, v13}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_a

    :cond_20
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v17

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v7, v1, :cond_21

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    move-object v9, v2

    :cond_21
    const/4 v15, 0x0

    const v18, -0x800001

    const/high16 v24, -0x80000000

    const/high16 v2, -0x80000000

    const v19, -0x800001

    const/high16 v1, -0x80000000

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v13, "{\\an9}"

    const-string v12, "{\\an8}"

    const-string v11, "{\\an7}"

    const-string v2, "{\\an6}"

    const-string v1, "{\\an4}"

    const-string v10, "{\\an3}"

    const-string v8, "{\\an2}"

    const-string v7, "{\\an1}"

    sparse-switch v14, :sswitch_data_0

    :goto_d
    const/4 v1, 0x1

    :cond_22
    sparse-switch v14, :sswitch_data_1

    :goto_e
    const/4 v2, 0x1

    :cond_23
    if-eqz v1, :cond_28

    const/4 v7, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    if-eq v1, v7, :cond_24

    const v19, 0x3f6b851f    # 0.92f

    :cond_24
    :goto_f
    if-eqz v2, :cond_27

    const/4 v7, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    if-eq v2, v7, :cond_25

    const v18, 0x3f6b851f    # 0.92f

    :cond_25
    :goto_10
    const/16 v24, 0x0

    :cond_26
    const/16 v23, 0x0

    const/high16 v27, -0x80000000

    const/high16 v28, -0x1000000

    const/16 v30, 0x0

    const v20, -0x800001

    const v21, -0x800001

    const v22, -0x800001

    const/high16 v29, -0x80000000

    new-instance v14, LX/4Pa;

    move-object/from16 v16, v15

    move/from16 v25, v2

    move/from16 v26, v1

    invoke-direct/range {v14 .. v30}, LX/4Pa;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIZ)V

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4Pa;->A0G:LX/4Pa;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_27
    const v18, 0x3da3d70a    # 0.08f

    goto :goto_10

    :cond_28
    const v19, 0x3da3d70a    # 0.08f

    goto :goto_f

    :sswitch_0
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_11

    :sswitch_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_11

    :sswitch_2
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_11
    const/4 v2, 0x2

    goto :goto_13

    :sswitch_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_12

    :sswitch_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_12

    :sswitch_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_12
    const/4 v2, 0x0

    :goto_13
    if-nez v7, :cond_23

    goto :goto_e

    :sswitch_6
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_14

    :sswitch_7
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_15

    :sswitch_8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_14

    :sswitch_9
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_15

    :sswitch_a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_14
    const/4 v1, 0x0

    goto :goto_16

    :sswitch_b
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_15
    const/4 v1, 0x2

    :goto_16
    if-nez v2, :cond_22

    goto/16 :goto_d

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    :cond_2a
    const-string v1, "Skipping invalid timing: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_6
        -0x28ddbda8 -> :sswitch_7
        -0x28ddbd89 -> :sswitch_8
        -0x28ddbd4b -> :sswitch_9
        -0x28ddbd2c -> :sswitch_a
        -0x28ddbcee -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_0
        -0x28ddbdc7 -> :sswitch_1
        -0x28ddbda8 -> :sswitch_2
        -0x28ddbd2c -> :sswitch_3
        -0x28ddbd0d -> :sswitch_4
        -0x28ddbcee -> :sswitch_5
    .end sparse-switch
.end method

.method public Acw(J)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Q0;->A00:Ljava/lang/String;

    return-object v0
.end method
