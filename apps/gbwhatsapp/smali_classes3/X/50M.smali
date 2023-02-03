.class public LX/50M;
.super LX/4R4;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/4R4;-><init>(I)V

    return-void
.end method

.method public static A00(CII)LX/3vt;
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    new-instance v0, LX/3vt;

    invoke-direct {v0, p0, p1, p2}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static A01(LX/4R4;I)LX/3vt;
    .locals 3

    iget v2, p0, LX/4R4;->A01:I

    iget-object v1, p0, LX/4R4;->A04:Ljava/lang/String;

    new-instance v0, LX/3vt;

    invoke-direct {v0, v1, v2, p1}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static A02(LX/50M;[Z)V
    .locals 2

    iget v1, p0, LX/4R4;->A01:I

    invoke-virtual {p0, p1}, LX/4R4;->A08([Z)V

    iget v0, p0, LX/4R4;->A01:I

    invoke-virtual {p0, v1, v0}, LX/50M;->A0B(II)V

    return-void
.end method


# virtual methods
.method public A09([Z)Ljava/lang/Object;
    .locals 15

    iget v2, p0, LX/4R4;->A01:I

    invoke-virtual {p0}, LX/4R4;->A04()V

    :goto_0
    iget-char v8, p0, LX/4R4;->A00:C

    const/16 v0, 0x30

    if-lt v8, v0, :cond_0

    const/16 v0, 0x39

    if-gt v8, v0, :cond_0

    invoke-virtual {p0}, LX/4R4;->A05()V

    goto :goto_0

    :cond_0
    const/16 v3, 0x65

    const/16 v0, 0x2e

    const/16 v4, 0x1a

    const/16 v7, 0x7e

    const/16 v1, 0x45

    const/4 v5, 0x1

    move-object/from16 v6, p1

    if-eq v8, v0, :cond_2

    if-eq v8, v1, :cond_3

    if-eq v8, v3, :cond_3

    invoke-virtual {p0}, LX/4R4;->A07()V

    iget-char v1, p0, LX/4R4;->A00:C

    if-ltz v1, :cond_8

    if-ge v1, v7, :cond_8

    aget-boolean v0, p1, v1

    if-nez v0, :cond_8

    if-eq v1, v4, :cond_8

    :goto_1
    invoke-virtual {p0, v6}, LX/4R4;->A08([Z)V

    iget v0, p0, LX/4R4;->A01:I

    invoke-virtual {p0, v2, v0}, LX/50M;->A0B(II)V

    iget-boolean v0, p0, LX/4R4;->A09:Z

    if-eqz v0, :cond_1a

    :cond_1
    :goto_2
    iget-object v0, p0, LX/4R4;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/4R4;->A04()V

    :goto_3
    iget-char v8, p0, LX/4R4;->A00:C

    const/16 v0, 0x30

    if-lt v8, v0, :cond_3

    const/16 v0, 0x39

    if-gt v8, v0, :cond_3

    invoke-virtual {p0}, LX/4R4;->A05()V

    goto :goto_3

    :cond_3
    if-eq v8, v1, :cond_5

    if-eq v8, v3, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/4R4;->A07()V

    iget-char v1, p0, LX/4R4;->A00:C

    if-ltz v1, :cond_15

    if-ge v1, v7, :cond_15

    aget-boolean v0, p1, v1

    if-nez v0, :cond_15

    if-eq v1, v4, :cond_15

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/4R4;->A06:LX/4KI;

    invoke-virtual {v3, v1}, LX/4KI;->A00(C)V

    invoke-virtual {p0}, LX/4R4;->A04()V

    iget-char v1, p0, LX/4R4;->A00:C

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x30

    if-lt v1, v0, :cond_7

    const/16 v0, 0x39

    if-gt v1, v0, :cond_7

    :cond_6
    invoke-virtual {v3, v1}, LX/4KI;->A00(C)V

    invoke-virtual {p0}, LX/4R4;->A04()V

    :goto_4
    iget-char v1, p0, LX/4R4;->A00:C

    const/16 v0, 0x30

    if-lt v1, v0, :cond_4

    const/16 v0, 0x39

    if-gt v1, v0, :cond_4

    invoke-virtual {p0}, LX/4R4;->A05()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v6}, LX/4R4;->A08([Z)V

    iget v0, p0, LX/4R4;->A01:I

    invoke-virtual {p0, v2, v0}, LX/50M;->A0B(II)V

    iget-boolean v0, p0, LX/4R4;->A09:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, LX/4R4;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4R4;->A03()V

    goto :goto_2

    :cond_8
    iget v0, p0, LX/4R4;->A01:I

    invoke-virtual {p0, v2, v0}, LX/50M;->A0B(II)V

    iget-object v6, p0, LX/4R4;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x6

    const/16 v7, 0x30

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_a

    const/16 v1, 0x14

    iget-boolean v0, p0, LX/4R4;->A07:Z

    if-nez v0, :cond_9

    const/4 v0, 0x3

    if-lt v10, v0, :cond_9

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_9

    iget v1, p0, LX/4R4;->A01:I

    new-instance v0, LX/3vt;

    invoke-direct {v0, v6, v1, v2}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_9
    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, LX/4R4;->A07:Z

    if-nez v0, :cond_b

    const/4 v0, 0x2

    if-lt v10, v0, :cond_b

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_b

    iget v1, p0, LX/4R4;->A01:I

    new-instance v0, LX/3vt;

    invoke-direct {v0, v6, v1, v2}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_b
    const/16 v1, 0x13

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_5
    const/16 v8, 0xa

    if-ge v10, v1, :cond_c

    const/4 v5, 0x0

    :goto_6
    const-wide/16 v1, 0x0

    :goto_7
    const-wide/16 v12, 0xa

    if-ge v11, v10, :cond_d

    mul-long/2addr v1, v12

    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x30

    int-to-long v3, v0

    add-long/2addr v1, v3

    move v11, v9

    goto :goto_7

    :cond_c
    if-gt v10, v1, :cond_f

    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_d
    if-eqz v5, :cond_11

    const-wide v3, -0xcccccccccccccccL

    cmp-long v0, v1, v3

    if-gtz v0, :cond_10

    cmp-long v0, v1, v3

    if-ltz v0, :cond_f

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x37

    if-eqz v14, :cond_e

    const/16 v0, 0x38

    :cond_e
    if-le v3, v0, :cond_10

    :cond_f
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_10
    mul-long/2addr v1, v12

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v7, v0

    int-to-long v3, v7

    add-long/2addr v1, v3

    :cond_11
    if-eqz v14, :cond_13

    iget-boolean v0, p0, LX/4R4;->A0I:Z

    if-eqz v0, :cond_12

    const-wide/32 v3, -0x80000000

    cmp-long v0, v1, v3

    if-ltz v0, :cond_12

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_13
    neg-long v3, v1

    iget-boolean v0, p0, LX/4R4;->A0I:Z

    if-eqz v0, :cond_14

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_15
    iget v0, p0, LX/4R4;->A01:I

    invoke-virtual {p0, v2, v0}, LX/50M;->A0B(II)V

    iget-boolean v0, p0, LX/4R4;->A07:Z

    if-nez v0, :cond_16

    invoke-virtual {p0}, LX/4R4;->A03()V

    :cond_16
    :try_start_0
    iget-boolean v0, p0, LX/4R4;->A0H:Z

    if-nez v0, :cond_17

    iget-object v0, p0, LX/4R4;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :cond_17
    iget-object v2, p0, LX/4R4;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-le v1, v0, :cond_18

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4R4;->A0G:Z

    if-nez v0, :cond_19

    iget-object v3, p0, LX/4R4;->A04:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    return-object v4

    :cond_18
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_19
    return-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, v5}, LX/50M;->A01(LX/4R4;I)LX/3vt;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {p0, v5}, LX/50M;->A01(LX/4R4;I)LX/3vt;

    move-result-object v0

    throw v0
.end method

.method public A0A(Ljava/lang/String;LX/4Mi;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p2, LX/4Mi;->A00:LX/4Hn;

    iput-object v0, p0, LX/4R4;->A05:LX/4Hn;

    iput-object p1, p0, LX/50M;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/50M;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/4R4;->A01:I

    :cond_0
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, LX/4R4;->A04()V

    iget-char v3, p0, LX/4R4;->A00:C

    const/16 v0, 0x9

    if-eq v3, v0, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    const/4 v2, 0x1

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    sget-object v0, LX/4R4;->A0N:[Z

    invoke-static {p0, v0}, LX/50M;->A02(LX/50M;[Z)V

    iget-boolean v0, p0, LX/4R4;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4R4;->A04:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/4Mi;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/50M;->A01(LX/4R4;I)LX/3vt;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_0
    :sswitch_1
    iget v1, p0, LX/4R4;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/50M;->A00(CII)LX/3vt;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0}, LX/4R4;->A06()V

    iget-object v0, p0, LX/4R4;->A04:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/4Mi;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_1
    :sswitch_3
    sget-object v0, LX/4R4;->A0N:[Z

    invoke-virtual {p0, v0}, LX/4R4;->A09([Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4R4;->A02:Ljava/lang/Object;

    invoke-virtual {p2, v0}, LX/4Mi;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_4
    sget-object v0, LX/4R4;->A0N:[Z

    invoke-static {p0, v0}, LX/50M;->A02(LX/50M;[Z)V

    iget-boolean v0, p0, LX/4R4;->A08:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4R4;->A04:Ljava/lang/String;

    const-string v0, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/4Mi;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, LX/4R4;->A09:Z

    if-nez v0, :cond_7

    iget v0, p0, LX/4R4;->A01:I

    new-instance v3, LX/3vt;

    invoke-direct {v3, v1, v0, v2}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p0, v2}, LX/50M;->A01(LX/4R4;I)LX/3vt;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p0, p2}, LX/4R4;->A00(LX/4Mi;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :sswitch_6
    sget-object v0, LX/4R4;->A0N:[Z

    invoke-static {p0, v0}, LX/50M;->A02(LX/50M;[Z)V

    iget-object v1, p0, LX/4R4;->A04:Ljava/lang/String;

    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, LX/4Mi;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/4R4;->A09:Z

    if-nez v0, :cond_7

    iget v0, p0, LX/4R4;->A01:I

    new-instance v3, LX/3vt;

    invoke-direct {v3, v1, v0, v2}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :sswitch_7
    sget-object v0, LX/4R4;->A0N:[Z

    invoke-static {p0, v0}, LX/50M;->A02(LX/50M;[Z)V

    iget-object v1, p0, LX/4R4;->A04:Ljava/lang/String;

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/4R4;->A09:Z

    if-nez v0, :cond_7

    iget v0, p0, LX/4R4;->A01:I

    new-instance v3, LX/3vt;

    invoke-direct {v3, v1, v0, v2}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :sswitch_8
    sget-object v0, LX/4R4;->A0N:[Z

    invoke-static {p0, v0}, LX/50M;->A02(LX/50M;[Z)V

    iget-object v1, p0, LX/4R4;->A04:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, LX/4Mi;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/4R4;->A09:Z

    if-nez v0, :cond_7

    iget v0, p0, LX/4R4;->A01:I

    new-instance v3, LX/3vt;

    invoke-direct {v3, v1, v0, v2}, LX/3vt;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v1}, LX/4Mi;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0, p2}, LX/4R4;->A01(LX/4Mi;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, LX/4R4;->A0C:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/4R4;->A0D:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/4R4;->A07()V

    :cond_8
    iget-char v1, p0, LX/4R4;->A00:C

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_9

    iget v0, p0, LX/4R4;->A01:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0, v2}, LX/50M;->A00(CII)LX/3vt;

    move-result-object v3

    :goto_1
    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, LX/4R4;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/4R4;->A02:Ljava/lang/Object;

    return-object v3

    :catch_0
    move-exception v2

    iget v1, p0, LX/4R4;->A01:I

    new-instance v0, LX/3vt;

    invoke-direct {v0, v2, v1}, LX/3vt;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_2
        0x27 -> :sswitch_2
        0x2d -> :sswitch_3
        0x4e -> :sswitch_4
        0x5b -> :sswitch_5
        0x5d -> :sswitch_1
        0x66 -> :sswitch_6
        0x6e -> :sswitch_7
        0x74 -> :sswitch_8
        0x7b -> :sswitch_9
        0x7d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0B(II)V
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/50M;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-le v1, p1, :cond_1

    iget-object v0, p0, LX/50M;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/50M;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4R4;->A04:Ljava/lang/String;

    return-void
.end method
