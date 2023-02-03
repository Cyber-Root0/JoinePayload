.class public LX/4Mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:[B

.field public final A04:[I

.field public final A05:[I

.field public final A06:[Ljava/lang/String;

.field public final A07:[LX/4M2;


# direct methods
.method public constructor <init>([B)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Mw;->A03:[B

    iput-object p1, p0, LX/4Mw;->A02:[B

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/3H8;->A0I([BI)I

    move-result v8

    new-array v9, v8, [I

    iput-object v9, p0, LX/4Mw;->A05:[I

    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, p0, LX/4Mw;->A06:[Ljava/lang/String;

    const/16 v4, 0xa

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v8, :cond_2

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v2, v4, 0x1

    aput v2, v9, v0

    aget-byte v0, p1, v4

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    move v0, v3

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/4Mw;->A03:[B

    invoke-static {v0, v2}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v7, :cond_1

    move v7, v1

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x4

    :cond_1
    :goto_1
    :pswitch_5
    move v0, v3

    goto :goto_4

    :pswitch_6
    move v0, v3

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_7
    move v0, v3

    :goto_2
    const/4 v5, 0x1

    :goto_3
    const/4 v1, 0x5

    :goto_4
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iput v7, p0, LX/4Mw;->A01:I

    iput v4, p0, LX/4Mw;->A00:I

    const/4 v4, 0x0

    if-eqz v6, :cond_4

    new-array v0, v8, [LX/4M2;

    :goto_5
    iput-object v0, p0, LX/4Mw;->A07:[LX/4M2;

    if-eqz v5, :cond_5

    new-array v5, v7, [C

    invoke-virtual {p0}, LX/4Mw;->A03()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    iget-object v0, p0, LX/4Mw;->A03:[B

    invoke-static {v0, v2}, LX/3H8;->A0I([BI)I

    move-result v4

    :goto_6
    if-lez v4, :cond_0

    invoke-virtual {p0, v5, v1}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x2

    iget-object v0, p0, LX/4Mw;->A03:[B

    invoke-static {v0, v2}, LX/3H7;->A0C([BI)I

    move-result v2

    add-int/lit8 v1, v1, 0x6

    const-string v0, "BootstrapMethods"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4Mw;->A03:[B

    invoke-static {v0, v1}, LX/3H8;->A0I([BI)I

    move-result v3

    new-array v4, v3, [I

    add-int/lit8 v2, v1, 0x2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_5

    aput v2, v4, v1

    invoke-static {p0, v2}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3
    add-int/2addr v1, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_4
    move-object v0, v4

    goto :goto_5

    :cond_5
    iput-object v4, p0, LX/4Mw;->A04:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static A00(LX/4Mw;I)I
    .locals 1

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, LX/4Mw;->A05(I)I

    move-result v0

    return v0
.end method

.method public static A01(LX/4Mw;I)I
    .locals 2

    iget-object v1, p0, LX/4Mw;->A05:[I

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/4Mw;->A05(I)I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {p0, v0}, LX/4Mw;->A04(I)I

    move-result v0

    return v0
.end method

.method public static A02(LX/4Mw;[C[II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p3}, LX/4Mw;->A05(I)I

    move-result v0

    aget v0, p2, v0

    invoke-virtual {p0, p1, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 6

    iget v0, p0, LX/4Mw;->A00:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    iget-object v5, p0, LX/4Mw;->A03:[B

    invoke-static {v5, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v5, v1}, LX/3H8;->A0I([BI)I

    move-result v4

    add-int/lit8 v3, v1, 0x2

    :cond_0
    add-int/lit8 v2, v4, -0x1

    if-lez v4, :cond_1

    add-int/lit8 v0, v3, 0x6

    invoke-static {v5, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v3, v3, 0x8

    :goto_0
    add-int/lit8 v1, v0, -0x1

    move v4, v2

    if-lez v0, :cond_0

    add-int/lit8 v0, v3, 0x2

    invoke-static {v5, v0}, LX/3H7;->A0C([BI)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v5, v3}, LX/3H8;->A0I([BI)I

    move-result v4

    add-int/lit8 v3, v3, 0x2

    :cond_2
    add-int/lit8 v2, v4, -0x1

    if-lez v4, :cond_3

    add-int/lit8 v0, v3, 0x6

    invoke-static {v5, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v3, v3, 0x8

    :goto_1
    add-int/lit8 v1, v0, -0x1

    move v4, v2

    if-lez v0, :cond_2

    add-int/lit8 v0, v3, 0x2

    invoke-static {v5, v0}, LX/3H7;->A0C([BI)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v3, v0

    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x2

    return v0
.end method

.method public A04(I)I
    .locals 1

    iget-object v0, p0, LX/4Mw;->A03:[B

    invoke-static {v0, p1}, LX/3H7;->A0C([BI)I

    move-result v0

    return v0
.end method

.method public A05(I)I
    .locals 1

    iget-object v0, p0, LX/4Mw;->A03:[B

    invoke-static {v0, p1}, LX/3H8;->A0I([BI)I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/String;LX/4TB;[CI)I
    .locals 11

    const/16 v8, 0x5b

    const/16 v4, 0x65

    const/16 v7, 0x40

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_2

    iget-object v0, p0, LX/4Mw;->A03:[B

    aget-byte v0, v0, p4

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x0

    if-eq v2, v7, :cond_1

    if-eq v2, v8, :cond_4

    add-int/lit8 v0, p4, 0x5

    if-eq v2, v4, :cond_0

    add-int/lit8 v0, p4, 0x3

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v0, p4, 0x3

    invoke-virtual {p0, v1, p3, v0, v5}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v0

    return v0

    :cond_2
    iget-object v2, p0, LX/4Mw;->A03:[B

    add-int/lit8 v3, p4, 0x1

    aget-byte v0, v2, p4

    and-int/lit16 v9, v0, 0xff

    if-eq v9, v7, :cond_1b

    const/16 v7, 0x46

    if-eq v9, v7, :cond_1a

    const/16 v5, 0x53

    if-eq v9, v5, :cond_19

    const/16 v0, 0x63

    if-eq v9, v0, :cond_18

    if-eq v9, v4, :cond_16

    const/16 v0, 0x73

    if-eq v9, v0, :cond_15

    const/16 v10, 0x49

    if-eq v9, v10, :cond_1a

    const/16 v1, 0x4a

    if-eq v9, v1, :cond_1a

    const/16 v0, 0x5a

    if-eq v9, v0, :cond_13

    if-eq v9, v8, :cond_3

    packed-switch v9, :pswitch_data_0

    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/4Mw;->A05:[I

    invoke-static {v2, v3}, LX/3H8;->A0I([BI)I

    move-result v0

    aget v0, v1, v0

    invoke-static {v2, v0}, LX/3H7;->A0C([BI)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4TB;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    invoke-static {v2, v3}, LX/3H8;->A0I([BI)I

    move-result v4

    add-int/lit8 v3, v3, 0x2

    if-nez v4, :cond_5

    invoke-virtual {p2, p1}, LX/4TB;->A07(Ljava/lang/String;)LX/4TB;

    move-result-object v1

    add-int/lit8 v0, v3, -0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, p4, 0x1

    :goto_0
    invoke-virtual {p0, v1, p3, v0, v6}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v0

    return v0

    :cond_5
    aget-byte v8, v2, v3

    and-int/lit16 v8, v8, 0xff

    if-eq v8, v7, :cond_11

    if-eq v8, v5, :cond_f

    if-eq v8, v0, :cond_d

    if-eq v8, v10, :cond_b

    if-eq v8, v1, :cond_9

    packed-switch v8, :pswitch_data_1

    invoke-virtual {p2, p1}, LX/4TB;->A07(Ljava/lang/String;)LX/4TB;

    move-result-object v1

    add-int/lit8 v0, v3, -0x2

    invoke-virtual {p0, v1, p3, v0, v6}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v3

    return v3

    :pswitch_1
    new-array v1, v4, [B

    :goto_1
    if-ge v6, v4, :cond_6

    invoke-static {p0, v3}, LX/4Mw;->A01(LX/4Mw;I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p1, v1}, LX/4TB;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :pswitch_2
    new-array v1, v4, [C

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-static {p0, v3}, LX/4Mw;->A01(LX/4Mw;I)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, v1, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p2, p1, v1}, LX/4TB;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :pswitch_3
    new-array v5, v4, [D

    :goto_3
    if-ge v6, v4, :cond_8

    iget-object v1, p0, LX/4Mw;->A05:[I

    add-int/lit8 v0, v3, 0x1

    invoke-static {v2, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {p0, v0}, LX/4Mw;->A0B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    aput-wide v0, v5, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p2, p1, v5}, LX/4TB;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_9
    new-array v5, v4, [J

    :goto_4
    if-ge v6, v4, :cond_a

    iget-object v1, p0, LX/4Mw;->A05:[I

    add-int/lit8 v0, v3, 0x1

    invoke-static {v2, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {p0, v0}, LX/4Mw;->A0B(I)J

    move-result-wide v0

    aput-wide v0, v5, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p2, p1, v5}, LX/4TB;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_b
    new-array v1, v4, [I

    :goto_5
    if-ge v6, v4, :cond_c

    invoke-static {p0, v3}, LX/4Mw;->A01(LX/4Mw;I)I

    move-result v0

    aput v0, v1, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p2, p1, v1}, LX/4TB;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_d
    new-array v2, v4, [Z

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_e

    invoke-static {p0, v3}, LX/4Mw;->A01(LX/4Mw;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    aput-boolean v0, v2, v1

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p2, p1, v2}, LX/4TB;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_f
    new-array v1, v4, [S

    :goto_7
    if-ge v6, v4, :cond_10

    invoke-static {p0, v3}, LX/4Mw;->A01(LX/4Mw;I)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v1, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {p2, p1, v1}, LX/4TB;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_11
    new-array v1, v4, [F

    :goto_8
    if-ge v6, v4, :cond_12

    invoke-static {p0, v3}, LX/4Mw;->A01(LX/4Mw;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v1, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p2, p1, v1}, LX/4TB;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_13
    iget-object v1, p0, LX/4Mw;->A05:[I

    invoke-static {v2, v3}, LX/3H8;->A0I([BI)I

    move-result v0

    aget v0, v1, v0

    invoke-static {v2, v0}, LX/3H7;->A0C([BI)I

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_9
    invoke-virtual {p2, p1, v0}, LX/4TB;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_15
    invoke-virtual {p0, p3, v3}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4TB;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-virtual {p0, p3, v3}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, p3, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v5

    iget v0, p2, LX/4TB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/4TB;->A00:I

    iget-boolean v0, p2, LX/4TB;->A06:Z

    if-eqz v0, :cond_17

    iget-object v1, p2, LX/4TB;->A04:LX/4R3;

    iget-object v0, p2, LX/4TB;->A05:LX/4Mt;

    invoke-static {p1, v1, v0}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    :cond_17
    iget-object v2, p2, LX/4TB;->A04:LX/4R3;

    iget-object v1, p2, LX/4TB;->A05:LX/4Mt;

    invoke-virtual {v1, v6}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v4, v0}, LX/4R3;->A09(II)V

    invoke-static {v5, v2, v1}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    add-int/lit8 v3, v3, 0x4

    return v3

    :cond_18
    invoke-virtual {p0, p3, v3}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/4TP;->A03(Ljava/lang/String;II)LX/4TP;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4TB;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    iget-object v1, p0, LX/4Mw;->A05:[I

    invoke-static {v2, v3}, LX/3H8;->A0I([BI)I

    move-result v0

    aget v0, v1, v0

    invoke-static {v2, v0}, LX/3H7;->A0C([BI)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4TB;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    :pswitch_4
    invoke-static {v2, v3}, LX/3H8;->A0I([BI)I

    move-result v0

    invoke-virtual {p0, p3, v0}, LX/4Mw;->A0C([CI)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4TB;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    iget-object v1, p0, LX/4Mw;->A05:[I

    invoke-static {v2, v3}, LX/3H8;->A0I([BI)I

    move-result v0

    aget v0, v1, v0

    invoke-static {v2, v0}, LX/3H7;->A0C([BI)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4TB;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v3, v3, 0x2

    return v3

    :cond_1b
    invoke-virtual {p0, p3, v3}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v8

    iget v0, p2, LX/4TB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/4TB;->A00:I

    iget-boolean v0, p2, LX/4TB;->A06:Z

    if-eqz v0, :cond_1c

    iget-object v1, p2, LX/4TB;->A04:LX/4R3;

    iget-object v0, p2, LX/4TB;->A05:LX/4Mt;

    invoke-static {p1, v1, v0}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    :cond_1c
    iget-object v4, p2, LX/4TB;->A04:LX/4R3;

    iget-object v2, p2, LX/4TB;->A05:LX/4Mt;

    invoke-virtual {v2, v8}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v7, v0}, LX/4R3;->A09(II)V

    invoke-virtual {v4, v6}, LX/4R3;->A06(I)V

    const/4 v0, 0x0

    new-instance v1, LX/4TB;

    invoke-direct {v1, v0, v4, v2, v5}, LX/4TB;-><init>(LX/4TB;LX/4R3;LX/4Mt;Z)V

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, v1, p3, v0, v5}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v3

    return v3

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A07(LX/4TB;[CIZ)I
    .locals 4

    iget-object v0, p0, LX/4Mw;->A03:[B

    invoke-static {v0, p3}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v3, p3, 0x2

    if-eqz p4, :cond_0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, p2, v3}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, v1, p1, p2, v0}, LX/4Mw;->A06(Ljava/lang/String;LX/4TB;[CI)I

    move-result v3

    move v0, v2

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v3}, LX/4Mw;->A06(Ljava/lang/String;LX/4TB;[CI)I

    move-result v3

    move v0, v1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/4TB;->A08()V

    :cond_2
    return v3
.end method

.method public final A08(LX/4G0;I)I
    .locals 13

    iget-object v6, p0, LX/4Mw;->A03:[B

    invoke-static {v6, p2}, LX/3H7;->A0C([BI)I

    move-result v9

    ushr-int/lit8 v1, v9, 0x18

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/high16 v0, -0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    and-int/2addr v9, v0

    add-int/lit8 v0, p2, 0x1

    invoke-static {v6, v0}, LX/3H8;->A0I([BI)I

    move-result v10

    add-int/lit8 v8, p2, 0x3

    new-array v11, v10, [LX/4Qx;

    iput-object v11, p1, LX/4G0;->A0H:[LX/4Qx;

    new-array v7, v10, [LX/4Qx;

    iput-object v7, p1, LX/4G0;->A0G:[LX/4Qx;

    new-array v5, v10, [I

    iput-object v5, p1, LX/4G0;->A0C:[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-static {v6, v8}, LX/3H8;->A0I([BI)I

    move-result v12

    invoke-static {p0, v8}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v3

    add-int/lit8 v0, v8, 0x4

    invoke-static {v6, v0}, LX/3H8;->A0I([BI)I

    move-result v2

    add-int/lit8 v8, v8, 0x6

    iget-object v1, p1, LX/4G0;->A0I:[LX/4Qx;

    invoke-virtual {p0, v1, v12}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    move-result-object v0

    aput-object v0, v11, v4

    add-int/2addr v12, v3

    invoke-virtual {p0, v1, v12}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    move-result-object v0

    aput-object v0, v7, v4

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_1
    and-int/lit16 v9, v9, -0x100

    goto :goto_1

    :pswitch_2
    and-int/2addr v9, v0

    :goto_1
    add-int/lit8 v8, p2, 0x3

    goto :goto_2

    :pswitch_3
    and-int/2addr v9, v0

    add-int/lit8 v8, p2, 0x1

    goto :goto_2

    :cond_0
    :pswitch_4
    const/high16 v0, -0x10000

    and-int/2addr v9, v0

    add-int/lit8 v8, p2, 0x2

    goto :goto_2

    :pswitch_5
    const v0, -0xffff01

    and-int/2addr v9, v0

    add-int/lit8 v8, p2, 0x4

    :cond_1
    :goto_2
    iput v9, p1, LX/4G0;->A06:I

    aget-byte v0, v6, v8

    and-int/lit16 v2, v0, 0xff

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p1, LX/4G0;->A0A:LX/4HW;

    add-int/lit8 v1, v8, 0x1

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    return v1

    :cond_2
    new-instance v0, LX/4HW;

    invoke-direct {v0, v6, v8}, LX/4HW;-><init>([BI)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final A09([C[Ljava/lang/Object;[LX/4Qx;II)I
    .locals 3

    iget-object v2, p0, LX/4Mw;->A03:[B

    add-int/lit8 v1, p4, 0x1

    aget-byte v0, v2, p4

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/5C5;->A05:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/5C5;->A02:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/5C5;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/5C5;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/5C5;->A03:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/5C5;->A04:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/5C5;->A06:Ljava/lang/Integer;

    :goto_0
    aput-object v0, p2, p5

    return v1

    :pswitch_7
    iget-object v0, p0, LX/4Mw;->A05:[I

    invoke-static {p0, p1, v0, v1}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p5

    goto :goto_1

    :pswitch_8
    invoke-static {v2, v1}, LX/3H8;->A0I([BI)I

    move-result v0

    invoke-virtual {p0, p3, v0}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    move-result-object v0

    aput-object v0, p2, p5

    :goto_1
    add-int/lit8 v1, v1, 0x2

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A0A([II)I
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget v3, p1, p2

    iget-object v2, p0, LX/4Mw;->A03:[B

    aget-byte v0, v2, v3

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x43

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    invoke-static {v2, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A0B(I)J
    .locals 6

    iget-object v1, p0, LX/4Mw;->A03:[B

    invoke-static {v1, p1}, LX/3H7;->A0C([BI)I

    move-result v0

    int-to-long v4, v0

    add-int/lit8 v0, p1, 0x4

    invoke-static {v1, v0}, LX/3H7;->A0C([BI)I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public A0C([CI)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/4Mw;->A05:[I

    aget v3, v4, p2

    iget-object v6, p0, LX/4Mw;->A03:[B

    add-int/lit8 v0, v3, -0x1

    aget-byte v0, v6, v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v9, p0, LX/4Mw;->A07:[LX/4M2;

    aget-object v0, v9, p2

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {p0, p1, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/4Mw;->A04:[I

    invoke-static {v6, v3}, LX/3H8;->A0I([BI)I

    move-result v0

    aget v1, v1, v0

    invoke-static {v6, v1}, LX/3H8;->A0I([BI)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/4Mw;->A0C([CI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4M7;

    invoke-static {p0, v1}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v4

    new-array v3, v4, [Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-static {v6, v2}, LX/3H8;->A0I([BI)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/4Mw;->A0C([CI)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/4M2;

    invoke-direct {v0, v8, v7, v5, v3}, LX/4M2;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4M7;[Ljava/lang/Object;)V

    aput-object v0, v9, p2

    :cond_1
    return-object v0

    :pswitch_1
    aget-byte v0, v6, v3

    and-int/lit16 v10, v0, 0xff

    const/4 v2, 0x1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v6, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    aget v1, v4, v0

    invoke-static {p0, v1}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v0

    aget v0, v4, v0

    invoke-static {p0, p1, v4, v1}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v9

    sub-int/2addr v1, v2

    aget-byte v1, v6, v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v11

    new-instance v6, LX/4M7;

    invoke-direct/range {v6 .. v11}, LX/4M7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v6

    :pswitch_2
    invoke-virtual {p0, p1, v3}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xb

    const/4 v1, 0x0

    new-instance v0, LX/4TP;

    invoke-direct {v0, v4, v2, v1, v3}, LX/4TP;-><init>(Ljava/lang/String;III)V

    return-object v0

    :pswitch_3
    invoke-static {v6, v3}, LX/3H7;->A0C([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v6, v3}, LX/3H7;->A0C([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0, p1, v3}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0, p1, v3}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    const/16 v2, 0xc

    if-ne v1, v0, :cond_2

    const/16 v2, 0x9

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v0, LX/4TP;

    invoke-direct {v0, v4, v2, v3, v1}, LX/4TP;-><init>(Ljava/lang/String;III)V

    return-object v0

    :pswitch_7
    invoke-virtual {p0, v3}, LX/4Mw;->A0B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {p0, v3}, LX/4Mw;->A0B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public A0D([CI)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/4Mw;->A03:[B

    invoke-static {v4, p2}, LX/3H8;->A0I([BI)I

    move-result v3

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4Mw;->A06:[Ljava/lang/String;

    aget-object v0, v2, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Mw;->A05:[I

    aget v0, v0, v3

    add-int/lit8 v1, v0, 0x2

    invoke-static {v4, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/4Mw;->A0E([CII)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E([CII)Ljava/lang/String;
    .locals 8

    add-int/2addr p3, p2

    iget-object v5, p0, LX/4Mw;->A03:[B

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v7, p2, 0x1

    aget-byte v2, v5, p2

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_0

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v2, v2, 0x7f

    :goto_1
    int-to-char v0, v2

    aput-char v0, p1, v3

    move p2, v7

    :goto_2
    move v3, v6

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xc0

    add-int/lit8 v6, v3, 0x1

    if-ne v1, v0, :cond_1

    and-int/lit8 v0, v2, 0x1f

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 p2, v7, 0x1

    aget-byte v0, v5, v7

    and-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p1, v3

    goto :goto_2

    :cond_1
    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v2, v0, 0xc

    add-int/lit8 v1, v7, 0x1

    aget-byte v0, v5, v7

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr v2, v0

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, v5, v1

    and-int/lit8 v0, v0, 0x3f

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v4, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final A0F(Ljava/lang/String;[LX/4S3;II)LX/4S3;
    .locals 4

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p2, v2

    iget-object v1, v0, LX/4S3;->A02:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/4S3;

    invoke-direct {v3, v1}, LX/4S3;-><init>(Ljava/lang/String;)V

    :goto_1
    new-array v2, p4, [B

    iput-object v2, v3, LX/4S3;->A01:[B

    iget-object v1, p0, LX/4Mw;->A03:[B

    const/4 v0, 0x0

    invoke-static {v1, p3, v2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/4S3;

    invoke-direct {v0, p1}, LX/4S3;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/4S3;->A02:Ljava/lang/String;

    new-instance v3, LX/4S3;

    invoke-direct {v3, v0}, LX/4S3;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A0G([LX/4Qx;I)LX/4Qx;
    .locals 2

    aget-object v0, p1, p2

    if-nez v0, :cond_0

    new-instance v0, LX/4Qx;

    invoke-direct {v0}, LX/4Qx;-><init>()V

    aput-object v0, p1, p2

    :cond_0
    aget-object v1, p1, p2

    iget-short v0, v1, LX/4Qx;->A05:S

    and-int/lit8 v0, v0, -0x2

    int-to-short v0, v0

    iput-short v0, v1, LX/4Qx;->A05:S

    return-object v1
.end method

.method public final A0H(LX/4G0;LX/4Mq;IZ)V
    .locals 10

    iget-object v4, p0, LX/4Mw;->A03:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte v0, v4, p3

    and-int/lit16 v5, v0, 0xff

    check-cast p2, LX/50s;

    if-eqz p4, :cond_3

    iput v5, p2, LX/50s;->A0D:I

    :goto_0
    iget-object v6, p1, LX/4G0;->A0B:[C

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_4

    invoke-static {v4, v1}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_2
    add-int/lit8 v9, v0, -0x1

    if-lez v0, :cond_2

    invoke-virtual {p0, v6, v1}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v2, v1, 0x2

    if-eqz p4, :cond_1

    iget-object v8, p2, LX/50s;->A0b:[LX/4TB;

    if-nez v8, :cond_0

    iget-object v0, p2, LX/50s;->A0i:Ljava/lang/String;

    invoke-static {v0}, LX/4TP;->A05(Ljava/lang/String;)[LX/4TP;

    move-result-object v0

    array-length v0, v0

    new-array v8, v0, [LX/4TB;

    iput-object v8, p2, LX/50s;->A0b:[LX/4TB;

    :cond_0
    :goto_3
    iget-object v1, p2, LX/50s;->A0l:LX/4Mt;

    aget-object v0, v8, v3

    invoke-static {v7, v0, v1}, LX/4TB;->A01(Ljava/lang/String;LX/4TB;LX/4Mt;)LX/4TB;

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v6, v2, v0}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v1

    move v0, v9

    goto :goto_2

    :cond_1
    iget-object v8, p2, LX/50s;->A0a:[LX/4TB;

    if-nez v8, :cond_0

    iget-object v0, p2, LX/50s;->A0i:Ljava/lang/String;

    invoke-static {v0}, LX/4TP;->A05(Ljava/lang/String;)[LX/4TP;

    move-result-object v0

    array-length v0, v0

    new-array v8, v0, [LX/4TB;

    iput-object v8, p2, LX/50s;->A0a:[LX/4TB;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput v5, p2, LX/50s;->A01:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A0I(LX/4G0;LX/4Mq;IZ)[I
    .locals 13

    iget-object v11, p1, LX/4G0;->A0B:[C

    iget-object v10, p0, LX/4Mw;->A03:[B

    move/from16 v0, p3

    invoke-static {v10, v0}, LX/3H8;->A0I([BI)I

    move-result v9

    new-array v8, v9, [I

    add-int/lit8 v1, p3, 0x2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_5

    aput v1, v8, v7

    invoke-static {v10, v1}, LX/3H7;->A0C([BI)I

    move-result v2

    ushr-int/lit8 v4, v2, 0x18

    const/16 v0, 0x17

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    invoke-static {v10, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v1, v1, 0x3

    :goto_1
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_1

    invoke-static {v10, v1}, LX/3H8;->A0I([BI)I

    move-result v5

    invoke-static {p0, v1}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v3

    add-int/lit8 v1, v1, 0x6

    iget-object v0, p1, LX/4G0;->A0I:[LX/4Qx;

    invoke-virtual {p0, v0, v5}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    add-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    move v0, v6

    goto :goto_1

    :cond_0
    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    :cond_1
    :goto_2
    aget-byte v0, v10, v1

    and-int/lit16 v3, v0, 0xff

    const/16 v0, 0x42

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v4, v0, :cond_4

    if-eqz v3, :cond_2

    new-instance v6, LX/4HW;

    invoke-direct {v6, v10, v1}, LX/4HW;-><init>([BI)V

    :cond_2
    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v11, v1}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v12, v1, 0x2

    and-int/lit16 v3, v2, -0x100

    move-object v2, p2

    check-cast v2, LX/50s;

    iget-object v1, v2, LX/50s;->A0l:LX/4Mt;

    if-eqz p4, :cond_3

    iget-object v0, v2, LX/50s;->A0F:LX/4TB;

    invoke-static {v4, v0, v1, v6, v3}, LX/4TB;->A02(Ljava/lang/String;LX/4TB;LX/4Mt;LX/4HW;I)LX/4TB;

    move-result-object v0

    iput-object v0, v2, LX/50s;->A0F:LX/4TB;

    :goto_3
    invoke-virtual {p0, v0, v11, v12, v5}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/50s;->A0E:LX/4TB;

    invoke-static {v4, v0, v1, v6, v3}, LX/4TB;->A02(Ljava/lang/String;LX/4TB;LX/4Mt;LX/4HW;I)LX/4TB;

    move-result-object v0

    iput-object v0, v2, LX/50s;->A0E:LX/4TB;

    goto :goto_3

    :cond_4
    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    invoke-virtual {p0, v6, v11, v1, v5}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v1

    goto :goto_4

    :cond_5
    return-object v8

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
