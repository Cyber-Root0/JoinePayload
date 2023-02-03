.class public final LX/4eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bp;


# static fields
.field public static final A0F:Lsun/misc/Unsafe;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3xH;

.field public final A04:LX/4QE;

.field public final A05:LX/56z;

.field public final A06:LX/5D6;

.field public final A07:LX/54w;

.field public final A08:LX/3xI;

.field public final A09:Z

.field public final A0A:[I

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[I

.field public final A0E:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1fR;->A04()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/4eo;->A0F:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(LX/3xH;LX/4QE;LX/56z;LX/5D6;LX/54w;LX/3xI;[I[I[I[I[Ljava/lang/Object;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/4eo;->A0A:[I

    iput-object p11, p0, LX/4eo;->A0E:[Ljava/lang/Object;

    iput p12, p0, LX/4eo;->A00:I

    iput p13, p0, LX/4eo;->A01:I

    iput p14, p0, LX/4eo;->A02:I

    iput-boolean p15, p0, LX/4eo;->A09:Z

    iput-object p8, p0, LX/4eo;->A0B:[I

    iput-object p9, p0, LX/4eo;->A0C:[I

    iput-object p10, p0, LX/4eo;->A0D:[I

    iput-object p5, p0, LX/4eo;->A07:LX/54w;

    iput-object p2, p0, LX/4eo;->A04:LX/4QE;

    iput-object p6, p0, LX/4eo;->A08:LX/3xI;

    iput-object p1, p0, LX/4eo;->A03:LX/3xH;

    iput-object p4, p0, LX/4eo;->A06:LX/5D6;

    iput-object p3, p0, LX/4eo;->A05:LX/56z;

    return-void
.end method

.method public static A00(LX/4At;LX/5Bp;[BII)I
    .locals 6

    add-int/lit8 v4, p3, 0x1

    move-object v3, p2

    aget-byte v5, p2, p3

    move-object v1, p0

    if-gez v5, :cond_0

    invoke-static {p0, p2, v5, v4}, LX/4TE;->A04(LX/4At;[BII)I

    move-result v4

    iget v5, p0, LX/4At;->A00:I

    if-ltz v5, :cond_1

    :cond_0
    sub-int/2addr p4, v4

    if-gt v5, p4, :cond_1

    move-object v0, p1

    invoke-interface {p1}, LX/5Bp;->AKr()Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v5, v4

    invoke-interface/range {v0 .. v5}, LX/5Bp;->AhR(LX/4At;Ljava/lang/Object;[BII)V

    invoke-interface {p1, v2}, LX/5Bp;->Ahk(Ljava/lang/Object;)V

    iput-object v2, p0, LX/4At;->A02:Ljava/lang/Object;

    return v5

    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/3s8;

    invoke-direct {v0, v1}, LX/3s8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/4At;LX/5Bp;[BIII)I
    .locals 2

    move-object v1, p1

    check-cast v1, LX/4eo;

    invoke-virtual {v1}, LX/4eo;->AKr()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {v1 .. v7}, LX/4eo;->A08(LX/4At;Ljava/lang/Object;[BIII)I

    move-result v0

    invoke-virtual {v1, p1}, LX/4eo;->Ahk(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4At;->A02:Ljava/lang/Object;

    return v0
.end method

.method public static A02(LX/4At;[BI)I
    .locals 5

    invoke-static {p0, p1, p2}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    iget v3, p0, LX/4At;->A00:I

    if-nez v3, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/4At;->A02:Ljava/lang/Object;

    return v4

    :cond_0
    add-int v2, v4, v3

    sget-object v1, LX/4SV;->A00:LX/4Qb;

    invoke-virtual {v1, p1, v4, v2}, LX/4Qb;->A02([BII)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/4OI;->A03:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p0, LX/4At;->A02:Ljava/lang/Object;

    return v2

    :cond_1
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/3s8;

    invoke-direct {v0, v1}, LX/3s8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A04(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A05(ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {p1, v0, p0}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static A06(LX/4eq;LX/5Bp;Ljava/lang/Object;I)V
    .locals 2

    iget-object p0, p0, LX/4eq;->A00:LX/3U7;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {p0, v0}, LX/3U7;->A05(I)V

    iget-object v0, p0, LX/3U7;->A00:LX/4eq;

    invoke-interface {p1, v0, p2}, LX/5Bp;->AhQ(LX/54z;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {p0, v0}, LX/3U7;->A05(I)V

    return-void
.end method


# virtual methods
.method public final A07(I)I
    .locals 7

    iget v1, p0, LX/4eo;->A00:I

    const/4 v6, -0x1

    if-lt p1, v1, :cond_3

    iget v5, p0, LX/4eo;->A02:I

    if-ge p1, v5, :cond_1

    sub-int v0, p1, v1

    shl-int/lit8 v4, v0, 0x2

    iget-object v0, p0, LX/4eo;->A0A:[I

    aget v0, v0, v4

    if-ne v0, p1, :cond_3

    :cond_0
    return v4

    :cond_1
    iget v0, p0, LX/4eo;->A01:I

    if-gt p1, v0, :cond_3

    sub-int/2addr v5, v1

    iget-object v3, p0, LX/4eo;->A0A:[I

    array-length v0, v3

    shr-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-gt v5, v2, :cond_3

    add-int v0, v2, v5

    ushr-int/lit8 v1, v0, 0x1

    shl-int/lit8 v4, v1, 0x2

    aget v0, v3, v4

    if-eq p1, v0, :cond_0

    if-ge p1, v0, :cond_2

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v1, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method public final A08(LX/4At;Ljava/lang/Object;[BIII)I
    .locals 37

    move/from16 v7, p4

    sget-object v9, LX/4eo;->A0F:Lsun/misc/Unsafe;

    const/4 v2, -0x1

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v19, -0x1

    :goto_0
    const v15, 0xfffff

    move v4, v7

    move-object/from16 v10, p0

    move/from16 v27, p5

    move-object/from16 v8, p2

    move/from16 v21, p6

    move/from16 v0, v27

    if-ge v7, v0, :cond_12

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v5, p3

    aget-byte v12, p3, v7

    move-object/from16 v6, p1

    if-gez v12, :cond_0

    invoke-static {v6, v5, v12, v4}, LX/4TE;->A04(LX/4At;[BII)I

    move-result v4

    iget v12, v6, LX/4At;->A00:I

    :cond_0
    ushr-int/lit8 v18, v12, 0x3

    and-int/lit8 v7, v12, 0x7

    move/from16 v0, v18

    invoke-virtual {v10, v0}, LX/4eo;->A07(I)I

    move-result v11

    if-eq v11, v2, :cond_3

    iget-object v13, v10, LX/4eo;->A0A:[I

    add-int/lit8 v0, v11, 0x1

    aget v14, v13, v0

    invoke-static {v14}, LX/3H8;->A05(I)I

    move-result v17

    and-int v0, v14, v15

    int-to-long v0, v0

    const/16 v2, 0x11

    move v3, v2

    move/from16 v2, v17

    if-gt v2, v3, :cond_b

    add-int/lit8 v2, v11, 0x2

    aget v13, v13, v2

    ushr-int/lit8 v2, v13, 0x14

    const/16 v16, 0x1

    shl-int v16, v16, v2

    and-int/2addr v13, v15

    move/from16 v2, v19

    if-eq v13, v2, :cond_2

    const/4 v2, -0x1

    move v3, v2

    move/from16 v2, v19

    if-eq v2, v3, :cond_1

    int-to-long v2, v2

    move/from16 v15, v20

    invoke-virtual {v9, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    int-to-long v2, v13

    invoke-virtual {v9, v8, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v20

    move/from16 v19, v13

    :cond_2
    const/4 v2, 0x5

    packed-switch v17, :pswitch_data_0

    :cond_3
    :goto_1
    move/from16 v0, v21

    if-ne v12, v0, :cond_4

    if-nez p6, :cond_12

    :cond_4
    invoke-static {v8}, LX/3Tw;->A01(Ljava/lang/Object;)LX/4SB;

    move-result-object v1

    move-object v0, v6

    move-object v2, v5

    move v3, v12

    move/from16 v5, v27

    invoke-static/range {v0 .. v5}, LX/4TE;->A00(LX/4At;LX/4SB;[BIII)I

    move-result v7

    :cond_5
    :goto_2
    const/4 v2, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    shl-int/lit8 v2, v18, 0x3

    or-int/lit8 v26, v2, 0x4

    invoke-virtual {v10, v11}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v22

    const/4 v2, -0x1

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v27

    invoke-static/range {v21 .. v26}, LX/4eo;->A01(LX/4At;LX/5Bp;[BIII)I

    move-result v7

    and-int v3, v20, v16

    if-eqz v3, :cond_6

    invoke-virtual {v9, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/4At;->A02:Ljava/lang/Object;

    invoke-static {v4, v3}, LX/4OI;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-virtual {v9, v8, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    const/4 v3, 0x2

    const/4 v2, -0x1

    if-ne v7, v3, :cond_3

    invoke-static {v6, v5, v4}, LX/4TE;->A03(LX/4At;[BI)I

    move-result v7

    :cond_6
    iget-object v3, v6, LX/4At;->A02:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const/4 v2, -0x1

    if-nez v7, :cond_3

    invoke-static {v6, v5, v4}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v7

    iget-wide v3, v6, LX/4At;->A01:J

    invoke-static {v3, v4}, LX/3H7;->A0H(J)J

    move-result-wide v25

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-wide/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_4

    :pswitch_3
    const/4 v2, -0x1

    if-nez v7, :cond_3

    invoke-static {v6, v5, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v7

    iget v3, v6, LX/4At;->A00:I

    ushr-int/lit8 v4, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    xor-int/2addr v3, v4

    invoke-virtual {v9, v8, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_4
    const/4 v2, -0x1

    if-nez v7, :cond_3

    invoke-static {v6, v5, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v7

    iget v4, v6, LX/4At;->A00:I

    iget-object v5, v10, LX/4eo;->A0E:[Ljava/lang/Object;

    shr-int/lit8 v3, v11, 0x2

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v5, v3

    check-cast v3, LX/56y;

    if-eqz v3, :cond_7

    invoke-interface {v3, v4}, LX/56y;->AhY(I)LX/54u;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v8}, LX/3Tw;->A01(Ljava/lang/Object;)LX/4SB;

    move-result-object v3

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, LX/4SB;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v9, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4
    or-int v20, v20, v16

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x2

    if-ne v7, v2, :cond_3

    invoke-virtual {v10, v11}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v3

    move/from16 v2, v27

    invoke-static {v6, v3, v5, v4, v2}, LX/4eo;->A00(LX/4At;LX/5Bp;[BII)I

    move-result v7

    and-int v2, v20, v16

    if-eqz v2, :cond_8

    invoke-virtual {v9, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, LX/4At;->A02:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/4OI;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-virtual {v9, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    const/4 v2, 0x2

    if-ne v7, v2, :cond_3

    const/high16 v2, 0x20000000

    and-int/2addr v14, v2

    if-nez v14, :cond_a

    invoke-static {v6, v5, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v7

    iget v4, v6, LX/4At;->A00:I

    if-nez v4, :cond_9

    const-string v2, ""

    iput-object v2, v6, LX/4At;->A02:Ljava/lang/Object;

    :cond_8
    :goto_6
    iget-object v2, v6, LX/4At;->A02:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    sget-object v3, LX/4OI;->A03:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v7, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v6, LX/4At;->A02:Ljava/lang/Object;

    add-int/2addr v7, v4

    goto :goto_6

    :cond_a
    invoke-static {v6, v5, v4}, LX/4eo;->A02(LX/4At;[BI)I

    move-result v7

    goto :goto_6

    :pswitch_7
    if-nez v7, :cond_3

    invoke-static {v6, v5, v4}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v7

    iget-wide v2, v6, LX/4At;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    invoke-static {v4}, LX/000;->A1I(I)Z

    move-result v3

    sget-object v2, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v2, v8, v0, v1, v3}, LX/4Mu;->A0D(Ljava/lang/Object;JZ)V

    goto :goto_9

    :pswitch_8
    if-ne v7, v2, :cond_3

    invoke-static {v5, v4}, LX/3H7;->A0D([BI)I

    move-result v2

    invoke-virtual {v9, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v7, v2, :cond_3

    invoke-static {v5, v4}, LX/3H7;->A0M([BI)J

    move-result-wide v25

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-wide/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_8

    :pswitch_a
    if-nez v7, :cond_3

    invoke-static {v6, v5, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v7

    iget v2, v6, LX/4At;->A00:I

    invoke-virtual {v9, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_b
    if-nez v7, :cond_3

    invoke-static {v6, v5, v4}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v7

    iget-wide v2, v6, LX/4At;->A01:J

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_c
    if-ne v7, v2, :cond_3

    invoke-static {v5, v4}, LX/3H7;->A0D([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v2, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v2, v8, v0, v1, v3}, LX/4Mu;->A0A(Ljava/lang/Object;JF)V

    :goto_7
    add-int/lit8 v7, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v7, v2, :cond_3

    invoke-static {v5, v4}, LX/3H7;->A0M([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    sget-object v21, LX/1fR;->A02:LX/4Mu;

    move-object/from16 v22, v8

    move-wide/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, LX/4Mu;->A09(Ljava/lang/Object;JD)V

    :goto_8
    add-int/lit8 v7, v4, 0x8

    :goto_9
    or-int v20, v20, v16

    goto/16 :goto_2

    :cond_b
    const/16 v3, 0x1b

    if-ne v2, v3, :cond_d

    const/4 v2, 0x2

    if-ne v7, v2, :cond_3

    invoke-virtual {v9, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5DL;

    move-object v3, v2

    check-cast v3, LX/4wL;

    iget-boolean v3, v3, LX/4wL;->A00:Z

    if-nez v3, :cond_c

    invoke-static {v2}, LX/3H8;->A0G(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v3}, LX/5DL;->Ahs(I)LX/5DL;

    move-result-object v2

    invoke-virtual {v9, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    invoke-virtual {v10, v11}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v3

    move/from16 v0, v27

    invoke-static {v6, v3, v5, v4, v0}, LX/4eo;->A00(LX/4At;LX/5Bp;[BII)I

    move-result v7

    :goto_a
    iget-object v0, v6, LX/4At;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v27

    if-ge v7, v0, :cond_5

    invoke-static {v6, v5, v7}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v1

    iget v0, v6, LX/4At;->A00:I

    if-ne v12, v0, :cond_5

    move/from16 v0, v27

    invoke-static {v6, v3, v5, v1, v0}, LX/4eo;->A00(LX/4At;LX/5Bp;[BII)I

    move-result v7

    goto :goto_a

    :cond_d
    const/16 v3, 0x31

    if-gt v2, v3, :cond_e

    int-to-long v2, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move/from16 v32, v17

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    move/from16 v26, v4

    move/from16 v28, v12

    move/from16 v29, v18

    move/from16 v30, v7

    move/from16 v31, v11

    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v36}, LX/4eo;->A0A(LX/4At;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v7

    :goto_b
    if-ne v7, v4, :cond_5

    move v4, v7

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0x32

    if-ne v2, v3, :cond_11

    const/4 v2, 0x2

    if-ne v7, v2, :cond_3

    invoke-virtual {v9, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v10, LX/4eo;->A05:LX/56z;

    move-object v2, v6

    check-cast v2, LX/4wp;

    iget-boolean v2, v2, LX/4wp;->zzfa:Z

    if-nez v2, :cond_f

    sget-object v4, LX/4wp;->A00:LX/4wp;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    new-instance v2, LX/4wp;

    if-eqz v3, :cond_10

    invoke-direct {v2}, LX/4wp;-><init>()V

    :goto_c
    invoke-interface {v5, v2, v6}, LX/56z;->Ahd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_10
    invoke-direct {v2, v4}, LX/4wp;-><init>(Ljava/util/Map;)V

    goto :goto_c

    :cond_11
    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v22, v10

    move/from16 v26, v4

    move/from16 v28, v12

    move/from16 v29, v18

    move/from16 v30, v7

    move/from16 v31, v14

    move/from16 v32, v2

    move/from16 v33, v11

    move-wide/from16 v34, v0

    invoke-virtual/range {v22 .. v35}, LX/4eo;->A09(LX/4At;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v7

    goto :goto_b

    :cond_12
    const/4 v1, -0x1

    move/from16 v0, v19

    if-eq v0, v1, :cond_13

    int-to-long v0, v0

    move/from16 v2, v20

    invoke-virtual {v9, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_13
    iget-object v5, v10, LX/4eo;->A0C:[I

    if-eqz v5, :cond_15

    array-length v3, v5

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_15

    aget v6, v5, v2

    iget-object v1, v10, LX/4eo;->A0A:[I

    add-int/lit8 v0, v6, 0x1

    aget v1, v1, v0

    invoke-static {v8, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v10, LX/4eo;->A0E:[Ljava/lang/Object;

    shr-int/lit8 v0, v6, 0x2

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    move/from16 v0, v27

    if-nez p6, :cond_16

    if-ne v4, v0, :cond_17

    return v4

    :cond_16
    if-gt v4, v0, :cond_17

    move/from16 v0, v21

    if-ne v12, v0, :cond_17

    return v4

    :cond_17
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/3s8;

    invoke-direct {v0, v1}, LX/3s8;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A09(LX/4At;Ljava/lang/Object;[BIIIIIIIIJ)I
    .locals 22

    move/from16 v8, p4

    sget-object v7, LX/4eo;->A0F:Lsun/misc/Unsafe;

    move-object/from16 v6, p0

    iget-object v1, v6, LX/4eo;->A0A:[I

    move/from16 v12, p11

    add-int/lit8 v0, p11, 0x2

    invoke-static {v1, v0}, LX/3H8;->A0Q([II)J

    move-result-wide v2

    const/4 v5, 0x5

    const/4 v4, 0x2

    move-object/from16 v11, p1

    move-object/from16 v9, p3

    move/from16 v16, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v13, p8

    move-wide/from16 v0, p12

    move-object/from16 v10, p2

    packed-switch p10, :pswitch_data_0

    :cond_0
    return v8

    :pswitch_0
    const/4 v4, 0x3

    if-ne v13, v4, :cond_0

    and-int/lit8 v4, p6, -0x8

    or-int/lit8 v21, v4, 0x4

    invoke-virtual {v6, v12}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v17

    move/from16 v20, v16

    move-object/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, LX/4eo;->A01(LX/4At;LX/5Bp;[BIII)I

    move-result v8

    goto :goto_0

    :pswitch_1
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v8

    iget-wide v4, v11, LX/4At;->A01:J

    invoke-static {v4, v5}, LX/3H7;->A0H(J)J

    move-result-wide v4

    goto/16 :goto_4

    :pswitch_2
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v8

    iget v4, v11, LX/4At;->A00:I

    ushr-int/lit8 v5, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    xor-int/2addr v4, v5

    goto/16 :goto_3

    :pswitch_3
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v8

    iget v5, v11, LX/4At;->A00:I

    iget-object v6, v6, LX/4eo;->A0E:[Ljava/lang/Object;

    shr-int/lit8 v4, p11, 0x2

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v4, v6, v4

    check-cast v4, LX/56y;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, LX/56y;->AhY(I)LX/54u;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v10}, LX/3Tw;->A01(Ljava/lang/Object;)LX/4SB;

    move-result-object v2

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, LX/4SB;->A01(ILjava/lang/Object;)V

    return v8

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    if-ne v13, v4, :cond_0

    invoke-static {v11, v9, v8}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v8

    iget v6, v11, LX/4At;->A00:I

    if-nez v6, :cond_2

    sget-object v5, LX/4qM;->A00:LX/4qM;

    goto/16 :goto_5

    :cond_2
    sget-object v4, LX/4qM;->A01:LX/56x;

    invoke-interface {v4, v9, v8, v6}, LX/56x;->Ahm([BII)[B

    move-result-object v5

    new-instance v4, LX/3U9;

    invoke-direct {v4, v5}, LX/3U9;-><init>([B)V

    invoke-virtual {v7, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    if-ne v13, v4, :cond_0

    invoke-virtual {v6, v12}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v5

    move/from16 v4, v16

    invoke-static {v11, v5, v9, v8, v4}, LX/4eo;->A00(LX/4At;LX/5Bp;[BII)I

    move-result v8

    :goto_0
    invoke-virtual {v7, v10, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v15, :cond_3

    invoke-virtual {v7, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    iget-object v5, v11, LX/4At;->A02:Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-static {v4, v5}, LX/4OI;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_6
    if-ne v13, v4, :cond_0

    invoke-static {v11, v9, v8}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v8

    iget v6, v11, LX/4At;->A00:I

    if-nez v6, :cond_4

    const-string v5, ""

    goto :goto_5

    :cond_4
    const/high16 v4, 0x20000000

    and-int p9, p9, v4

    if-eqz p9, :cond_5

    add-int v11, v8, v6

    sget-object v5, LX/4SV;->A00:LX/4Qb;

    invoke-virtual {v5, v9, v8, v11}, LX/4Qb;->A02([BII)I

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/3s8;

    invoke-direct {v0, v1}, LX/3s8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v5, LX/4OI;->A03:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9, v8, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    add-int/2addr v8, v6

    goto :goto_8

    :pswitch_7
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v8

    iget-wide v4, v11, LX/4At;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    invoke-static {v6}, LX/000;->A1I(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :pswitch_8
    if-ne v13, v5, :cond_0

    invoke-static {v9, v8}, LX/3H7;->A0D([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :pswitch_9
    const/4 v4, 0x1

    if-ne v13, v4, :cond_0

    invoke-static {v9, v8}, LX/3H7;->A0M([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :pswitch_a
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v8

    iget v4, v11, LX/4At;->A00:I

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :pswitch_b
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v8

    iget-wide v4, v11, LX/4At;->A01:J

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-virtual {v7, v10, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_c
    if-ne v13, v5, :cond_0

    invoke-static {v9, v8}, LX/3H7;->A0D([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_6
    invoke-virtual {v7, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, p4, 0x4

    goto :goto_8

    :pswitch_d
    const/4 v4, 0x1

    if-ne v13, v4, :cond_0

    invoke-static {v9, v8}, LX/3H7;->A0M([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_7
    invoke-virtual {v7, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, p4, 0x8

    :goto_8
    invoke-virtual {v7, v10, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v8

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0A(LX/4At;Ljava/lang/Object;[BIIIIIIIJJ)I
    .locals 17

    move-object/from16 v5, p2

    move/from16 v14, p4

    sget-object v7, LX/4eo;->A0F:Lsun/misc/Unsafe;

    move-wide/from16 v0, p13

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5DL;

    move-object v3, v2

    check-cast v3, LX/4wL;

    iget-boolean v3, v3, LX/4wL;->A00:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    shl-int v3, v6, v4

    if-nez v6, :cond_0

    const/16 v3, 0xa

    :cond_0
    invoke-interface {v2, v3}, LX/5DL;->Ahs(I)LX/5DL;

    move-result-object v2

    invoke-virtual {v7, v5, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v6, 0x5

    const-wide/16 v9, 0x0

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move/from16 v15, p5

    move/from16 v3, p6

    move/from16 v7, p8

    move/from16 v8, p9

    packed-switch p10, :pswitch_data_0

    :pswitch_0
    if-ne v7, v1, :cond_2

    check-cast v2, LX/3U4;

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    iget v3, v11, LX/4At;->A00:I

    add-int/2addr v3, v4

    :goto_0
    if-ge v4, v3, :cond_10

    invoke-static {v13, v4}, LX/3H7;->A0M([BI)J

    move-result-wide v0

    iget v5, v2, LX/3U4;->A00:I

    invoke-virtual {v2, v5, v0, v1}, LX/3U4;->A04(IJ)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_2
    if-ne v7, v4, :cond_1f

    check-cast v2, LX/3U4;

    :goto_1
    invoke-static {v13, v14}, LX/3H7;->A0M([BI)J

    move-result-wide v0

    iget v4, v2, LX/3U4;->A00:I

    invoke-virtual {v2, v4, v0, v1}, LX/3U4;->A04(IJ)V

    add-int/lit8 v4, v14, 0x8

    if-ge v4, v15, :cond_1e

    invoke-static {v11, v13, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v14

    iget v0, v11, LX/4At;->A00:I

    if-ne v3, v0, :cond_1e

    goto :goto_1

    :pswitch_1
    if-ne v7, v1, :cond_4

    check-cast v2, LX/3U3;

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    iget v3, v11, LX/4At;->A00:I

    add-int/2addr v3, v4

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-static {v11, v13, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    iget v1, v11, LX/4At;->A00:I

    iget v0, v2, LX/3U3;->A00:I

    invoke-virtual {v2, v0, v1}, LX/3U3;->A04(II)V

    goto :goto_2

    :cond_3
    if-eq v4, v3, :cond_1e

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/3s8;

    invoke-direct {v0, v1}, LX/3s8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez p8, :cond_1f

    check-cast v2, LX/3U3;

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    :goto_3
    iget v1, v11, LX/4At;->A00:I

    iget v0, v2, LX/3U3;->A00:I

    invoke-virtual {v2, v0, v1}, LX/3U3;->A04(II)V

    if-ge v4, v15, :cond_1e

    invoke-static {v11, v13, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v1

    iget v0, v11, LX/4At;->A00:I

    if-ne v3, v0, :cond_1e

    invoke-static {v11, v13, v1}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    goto :goto_3

    :pswitch_2
    if-ne v7, v1, :cond_5

    check-cast v2, LX/3U1;

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    iget v3, v11, LX/4At;->A00:I

    add-int/2addr v3, v4

    :goto_4
    if-ge v4, v3, :cond_10

    invoke-static {v13, v4}, LX/3H7;->A0M([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    iget v0, v2, LX/3U1;->A00:I

    invoke-virtual {v2, v0, v5, v6}, LX/3U1;->A03(ID)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_4

    :cond_5
    if-ne v7, v4, :cond_1f

    check-cast v2, LX/3U1;

    :goto_5
    invoke-static {v13, v14}, LX/3H7;->A0M([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iget v4, v2, LX/3U1;->A00:I

    invoke-virtual {v2, v4, v0, v1}, LX/3U1;->A03(ID)V

    add-int/lit8 v4, v14, 0x8

    if-ge v4, v15, :cond_1e

    invoke-static {v11, v13, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v14

    iget v0, v11, LX/4At;->A00:I

    if-ne v3, v0, :cond_1e

    goto :goto_5

    :pswitch_3
    if-ne v7, v1, :cond_6

    check-cast v2, LX/3U2;

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    iget v3, v11, LX/4At;->A00:I

    add-int/2addr v3, v4

    :goto_6
    if-ge v4, v3, :cond_10

    invoke-static {v13, v4}, LX/3H7;->A0D([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v0, v2, LX/3U2;->A00:I

    invoke-virtual {v2, v0, v1}, LX/3U2;->A03(IF)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_6

    :cond_6
    if-ne v7, v6, :cond_1f

    check-cast v2, LX/3U2;

    :goto_7
    invoke-static {v13, v14}, LX/3H7;->A0D([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v0, v2, LX/3U2;->A00:I

    invoke-virtual {v2, v0, v1}, LX/3U2;->A03(IF)V

    add-int/lit8 v4, v14, 0x4

    if-ge v4, v15, :cond_1e

    invoke-static {v11, v13, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v14

    iget v0, v11, LX/4At;->A00:I

    if-ne v3, v0, :cond_1e

    goto :goto_7

    :pswitch_4
    if-ne v7, v1, :cond_7

    check-cast v2, LX/3U4;

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    iget v3, v11, LX/4At;->A00:I

    add-int/2addr v3, v4

    :goto_8
    if-ge v4, v3, :cond_10

    invoke-static {v11, v13, v4}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v4

    iget-wide v0, v11, LX/4At;->A01:J

    iget v5, v2, LX/3U4;->A00:I

    invoke-virtual {v2, v5, v0, v1}, LX/3U4;->A04(IJ)V

    goto :goto_8

    :cond_7
    if-nez p8, :cond_1f

    check-cast v2, LX/3U4;

    :goto_9
    invoke-static {v11, v13, v14}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v4

    iget-wide v0, v11, LX/4At;->A01:J

    iget v5, v2, LX/3U4;->A00:I

    invoke-virtual {v2, v5, v0, v1}, LX/3U4;->A04(IJ)V

    if-ge v4, v15, :cond_1e

    invoke-static {v11, v13, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v14

    iget v0, v11, LX/4At;->A00:I

    if-ne v3, v0, :cond_1e

    goto :goto_9

    :pswitch_5
    if-ne v7, v1, :cond_8

    check-cast v2, LX/3U3;

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    iget v3, v11, LX/4At;->A00:I

    add-int/2addr v3, v4

    :goto_a
    if-ge v4, v3, :cond_10

    invoke-static {v13, v4}, LX/3H7;->A0D([BI)I

    move-result v1

    iget v0, v2, LX/3U3;->A00:I

    invoke-virtual {v2, v0, v1}, LX/3U3;->A04(II)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_a

    :cond_8
    if-ne v7, v6, :cond_1f

    check-cast v2, LX/3U3;

    :goto_b
    invoke-static {v13, v14}, LX/3H7;->A0D([BI)I

    move-result v1

    iget v0, v2, LX/3U3;->A00:I

    invoke-virtual {v2, v0, v1}, LX/3U3;->A04(II)V

    add-int/lit8 v4, v14, 0x4

    if-ge v4, v15, :cond_1e

    invoke-static {v11, v13, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v14

    iget v0, v11, LX/4At;->A00:I

    if-ne v3, v0, :cond_1e

    goto :goto_b

    :pswitch_6
    if-ne v7, v1, :cond_9

    check-cast v2, LX/3U0;

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    iget v3, v11, LX/4At;->A00:I

    add-int/2addr v3, v4

    :goto_c
    if-ge v4, v3, :cond_10

    invoke-static {v11, v13, v4}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v4

    iget-wide v0, v11, LX/4At;->A01:J

    cmp-long v5, v0, v9

    invoke-static {v5}, LX/000;->A1I(I)Z

    move-result v1

    iget v0, v2, LX/3U0;->A00:I

    invoke-virtual {v2, v0, v1}, LX/3U0;->A03(IZ)V

    goto :goto_c

    :cond_9
    if-nez p8, :cond_1f

    check-cast v2, LX/3U0;

    invoke-static {v11, v13, v14}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v14

    :goto_d
    iget-wide v0, v11, LX/4At;->A01:J

    cmp-long v4, v0, v9

    invoke-static {v4}, LX/000;->A1I(I)Z

    move-result v1

    iget v0, v2, LX/3U0;->A00:I

    invoke-virtual {v2, v0, v1}, LX/3U0;->A03(IZ)V

    if-ge v14, v15, :cond_1f

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v1

    iget v0, v11, LX/4At;->A00:I

    if-ne v3, v0, :cond_1f

    invoke-static {v11, v13, v1}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v14

    goto :goto_d

    :pswitch_7
    if-ne v7, v1, :cond_1f

    const-wide/32 v0, 0x20000000

    and-long p11, p11, v0

    const-string v5, ""

    cmp-long v0, p11, v9

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v14

    if-nez v0, :cond_b

    :goto_e
    iget v4, v11, LX/4At;->A00:I

    if-nez v4, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    if-ge v14, v15, :cond_1f

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v1

    iget v0, v11, LX/4At;->A00:I

    if-ne v3, v0, :cond_1f

    invoke-static {v11, v13, v1}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v14

    goto :goto_e

    :cond_a
    sget-object v1, LX/4OI;->A03:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13, v14, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v4

    goto :goto_f

    :cond_b
    :goto_10
    iget v6, v11, LX/4At;->A00:I

    if-nez v6, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    if-ge v14, v15, :cond_1f

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v1

    iget v0, v11, LX/4At;->A00:I

    if-ne v3, v0, :cond_1f

    invoke-static {v11, v13, v1}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v14

    goto :goto_10

    :cond_c
    add-int v4, v14, v6

    sget-object v1, LX/4SV;->A00:LX/4Qb;

    invoke-virtual {v1, v13, v14, v4}, LX/4Qb;->A02([BII)I

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/4OI;->A03:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13, v14, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v4

    goto :goto_11

    :cond_d
    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/3s8;

    invoke-direct {v1, v0}, LX/3s8;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    if-ne v7, v1, :cond_1f

    invoke-virtual {v0, v8}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v5

    invoke-static {v11, v5, v13, v14, v15}, LX/4eo;->A00(LX/4At;LX/5Bp;[BII)I

    move-result v4

    :goto_12
    iget-object v0, v11, LX/4At;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v15, :cond_1e

    invoke-static {v11, v13, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v1

    iget v0, v11, LX/4At;->A00:I

    if-ne v3, v0, :cond_1e

    invoke-static {v11, v5, v13, v1, v15}, LX/4eo;->A00(LX/4At;LX/5Bp;[BII)I

    move-result v4

    goto :goto_12

    :pswitch_9
    if-ne v7, v1, :cond_1f

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    :goto_13
    iget v5, v11, LX/4At;->A00:I

    if-nez v5, :cond_e

    sget-object v0, LX/4qM;->A00:LX/4qM;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    if-ge v4, v15, :cond_1e

    invoke-static {v11, v13, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v1

    iget v0, v11, LX/4At;->A00:I

    if-ne v3, v0, :cond_1e

    invoke-static {v11, v13, v1}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    goto :goto_13

    :cond_e
    sget-object v0, LX/4qM;->A01:LX/56x;

    invoke-interface {v0, v13, v4, v5}, LX/56x;->Ahm([BII)[B

    move-result-object v1

    new-instance v0, LX/3U9;

    invoke-direct {v0, v1}, LX/3U9;-><init>([B)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v5

    goto :goto_14

    :pswitch_a
    if-ne v7, v1, :cond_f

    check-cast v2, LX/3U3;

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    iget v3, v11, LX/4At;->A00:I

    add-int/2addr v3, v4

    :goto_15
    if-ge v4, v3, :cond_10

    invoke-static {v11, v13, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    iget v0, v11, LX/4At;->A00:I

    ushr-int/lit8 v5, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    xor-int/2addr v1, v5

    iget v0, v2, LX/3U3;->A00:I

    invoke-virtual {v2, v0, v1}, LX/3U3;->A04(II)V

    goto :goto_15

    :cond_f
    if-nez p8, :cond_1f

    check-cast v2, LX/3U3;

    :goto_16
    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    iget v0, v11, LX/4At;->A00:I

    ushr-int/lit8 v5, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    xor-int/2addr v1, v5

    iget v0, v2, LX/3U3;->A00:I

    invoke-virtual {v2, v0, v1}, LX/3U3;->A04(II)V

    if-ge v4, v15, :cond_1e

    invoke-static {v11, v13, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v14

    iget v0, v11, LX/4At;->A00:I

    if-ne v3, v0, :cond_1e

    goto :goto_16

    :pswitch_b
    if-ne v7, v1, :cond_11

    check-cast v2, LX/3U4;

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    iget v3, v11, LX/4At;->A00:I

    add-int/2addr v3, v4

    :goto_17
    if-ge v4, v3, :cond_10

    invoke-static {v11, v13, v4}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v4

    iget-wide v0, v11, LX/4At;->A01:J

    invoke-static {v0, v1}, LX/3H7;->A0H(J)J

    move-result-wide v0

    iget v5, v2, LX/3U4;->A00:I

    invoke-virtual {v2, v5, v0, v1}, LX/3U4;->A04(IJ)V

    goto :goto_17

    :cond_10
    if-eq v4, v3, :cond_1e

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/3s8;

    invoke-direct {v1, v0}, LX/3s8;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-nez p8, :cond_1f

    check-cast v2, LX/3U4;

    :goto_18
    invoke-static {v11, v13, v14}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v4

    iget-wide v0, v11, LX/4At;->A01:J

    invoke-static {v0, v1}, LX/3H7;->A0H(J)J

    move-result-wide v0

    iget v5, v2, LX/3U4;->A00:I

    invoke-virtual {v2, v5, v0, v1}, LX/3U4;->A04(IJ)V

    if-ge v4, v15, :cond_1e

    invoke-static {v11, v13, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v14

    iget v0, v11, LX/4At;->A00:I

    if-ne v3, v0, :cond_1e

    goto :goto_18

    :pswitch_c
    const/4 v1, 0x3

    if-ne v7, v1, :cond_1f

    invoke-virtual {v0, v8}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v12

    and-int/lit8 v0, p6, -0x8

    or-int/lit8 v16, v0, 0x4

    invoke-static/range {v11 .. v16}, LX/4eo;->A01(LX/4At;LX/5Bp;[BIII)I

    move-result v14

    :goto_19
    iget-object v0, v11, LX/4At;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v14, v15, :cond_1f

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v7

    iget v0, v11, LX/4At;->A00:I

    if-ne v3, v0, :cond_1f

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move v8, v15

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, LX/4eo;->A01(LX/4At;LX/5Bp;[BIII)I

    move-result v14

    goto :goto_19

    :pswitch_d
    if-ne v7, v1, :cond_13

    move-object v7, v2

    check-cast v7, LX/3U3;

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    iget v6, v11, LX/4At;->A00:I

    add-int/2addr v6, v4

    :goto_1a
    if-ge v4, v6, :cond_12

    invoke-static {v11, v13, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    iget v3, v11, LX/4At;->A00:I

    iget v1, v7, LX/3U3;->A00:I

    invoke-virtual {v7, v1, v3}, LX/3U3;->A04(II)V

    goto :goto_1a

    :cond_12
    if-eq v4, v6, :cond_14

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/3s8;

    invoke-direct {v0, v1}, LX/3s8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-nez p8, :cond_1f

    move-object v7, v2

    check-cast v7, LX/3U3;

    invoke-static {v11, v13, v14}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    :goto_1b
    iget v6, v11, LX/4At;->A00:I

    iget v1, v7, LX/3U3;->A00:I

    invoke-virtual {v7, v1, v6}, LX/3U3;->A04(II)V

    if-ge v4, v15, :cond_14

    invoke-static {v11, v13, v4}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v6

    iget v1, v11, LX/4At;->A00:I

    if-ne v3, v1, :cond_14

    invoke-static {v11, v13, v6}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v4

    goto :goto_1b

    :cond_14
    check-cast v5, LX/3Tw;

    iget-object v6, v5, LX/3Tw;->zzjp:LX/4SB;

    sget-object v1, LX/4SB;->A05:LX/4SB;

    if-ne v6, v1, :cond_15

    const/4 v6, 0x0

    :cond_15
    iget-object v1, v0, LX/4eo;->A0E:[Ljava/lang/Object;

    shr-int/lit8 v0, p9, 0x2

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, LX/56y;

    if-eqz v7, :cond_1d

    instance-of v0, v2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1c
    if-ge v9, v10, :cond_1c

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v7, v12}, LX/56y;->AhY(I)LX/54u;

    move-result-object v0

    if-eqz v0, :cond_17

    if-eq v9, v8, :cond_16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v8, v8, 0x1

    :goto_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_17
    if-nez v6, :cond_18

    const/16 v0, 0x8

    new-array v11, v0, [I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v6, LX/4SB;

    invoke-direct {v6, v11, v3, v1, v0}, LX/4SB;-><init>([I[Ljava/lang/Object;IZ)V

    :cond_18
    int-to-long v0, v12

    shl-int/lit8 v3, p7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/4SB;->A01(ILjava/lang/Object;)V

    goto :goto_1d

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v7, v8}, LX/56y;->AhY(I)LX/54u;

    move-result-object v0

    if-nez v0, :cond_1a

    if-nez v6, :cond_1b

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v6, LX/4SB;

    invoke-direct {v6, v3, v2, v1, v0}, LX/4SB;-><init>([I[Ljava/lang/Object;IZ)V

    :cond_1b
    int-to-long v2, v8

    shl-int/lit8 v1, p7, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4SB;->A01(ILjava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1e

    :cond_1c
    if-eq v8, v10, :cond_1d

    invoke-interface {v2, v8, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1d
    if-eqz v6, :cond_1e

    iput-object v6, v5, LX/3Tw;->zzjp:LX/4SB;

    return v4

    :cond_1e
    return v4

    :cond_1f
    return v14

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final A0B(I)LX/5Bp;
    .locals 4

    shr-int/lit8 v0, p1, 0x2

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/4eo;->A0E:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/5Bp;

    if-nez v0, :cond_0

    sget-object v1, LX/4Pv;->A02:LX/4Pv;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/4Pv;->A00(Ljava/lang/Class;)LX/5Bp;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method public final A0C(ILjava/lang/Object;)Z
    .locals 8

    iget-boolean v0, p0, LX/4eo;->A09:Z

    const v2, 0xfffff

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v1, p0, LX/4eo;->A0A:[I

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget v1, v1, v0

    and-int v0, v1, v2

    int-to-long v2, v0

    invoke-static {v1}, LX/3H8;->A05(I)I

    move-result v0

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p2, v2, v3}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_1
    instance-of v0, v1, LX/4qM;

    if-eqz v0, :cond_0

    sget-object v0, LX/4qM;->A00:LX/4qM;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :pswitch_1
    sget-object v1, LX/4qM;->A00:LX/4qM;

    invoke-static {p2, v2, v3}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :pswitch_2
    invoke-static {p2, v2, v3}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v6

    :pswitch_3
    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p2, v2, v3}, LX/4Mu;->A02(Ljava/lang/Object;J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_3

    return v6

    :pswitch_4
    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p2, v2, v3}, LX/4Mu;->A03(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    return v6

    :pswitch_5
    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p2, v2, v3}, LX/4Mu;->A0F(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_6
    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p2, v2, v3}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :pswitch_7
    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p2, v2, v3}, LX/4Mu;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    return v6

    :cond_2
    add-int/lit8 v0, p1, 0x2

    aget v1, v1, v0

    ushr-int/lit8 v0, v1, 0x14

    shl-int v3, v6, v0

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p2, v1, v2}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method public final A0D(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v1, p0, LX/4eo;->A0A:[I

    add-int/lit8 v0, p3, 0x2

    invoke-static {v1, v0}, LX/3H8;->A0Q([II)J

    move-result-wide v1

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p1, v1, v2}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public final A88(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    iget-object v7, p0, LX/4eo;->A0A:[I

    array-length v6, v7

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v5, v6, :cond_1

    add-int/lit8 v0, v5, 0x1

    aget v4, v7, v0

    const v3, 0xfffff

    and-int v0, v4, v3

    int-to-long v1, v0

    invoke-static {v4}, LX/3H8;->A05(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v5, p1}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v5, p2}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-ne v3, v0, :cond_2

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p1, v1, v2}, LX/4Mu;->A0F(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v0, p2, v1, v2}, LX/4Mu;->A0F(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0, v5, p1}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v5, p2}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-ne v3, v0, :cond_2

    goto :goto_2

    :pswitch_2
    add-int/lit8 v0, v5, 0x2

    aget v0, v7, v0

    and-int/2addr v0, v3

    int-to-long v3, v0

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p1, v3, v4}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v0, p2, v3, v4}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-ne v8, v0, :cond_2

    :goto_2
    :pswitch_3
    invoke-static {p1, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, p1}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v5, p2}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-ne v3, v0, :cond_2

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p1, v1, v2}, LX/4Mu;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v0, p2, v1, v2}, LX/4Mu;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return v9

    :cond_1
    check-cast p1, LX/3Tw;

    iget-object v1, p1, LX/3Tw;->zzjp:LX/4SB;

    check-cast p2, LX/3Tw;

    iget-object v0, p2, LX/3Tw;->zzjp:LX/4SB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :pswitch_5
    invoke-virtual {p0, v5, p1}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v5, p2}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-ne v3, v0, :cond_2

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p1, v1, v2}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, p2, v1, v2}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v0

    :goto_3
    if-eq v3, v0, :cond_0

    :cond_2
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final AHB(Ljava/lang/Object;)I
    .locals 9

    iget-object v6, p0, LX/4eo;->A0A:[I

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    add-int/lit8 v0, v4, 0x1

    aget v7, v6, v0

    aget v8, v6, v4

    const v0, 0xfffff

    and-int/2addr v0, v7

    int-to-long v1, v0

    invoke-static {v7}, LX/3H8;->A05(I)I

    move-result v0

    const/16 v7, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p1, v1, v2}, LX/4Mu;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_2

    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p1, v1, v2}, LX/4Mu;->A03(Ljava/lang/Object;J)F

    move-result v0

    goto :goto_3

    :pswitch_2
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p1, v1, v2}, LX/4Mu;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_5

    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p1, v1, v2}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, p1, v1, v2}, LX/4Mu;->A0F(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_4

    :pswitch_5
    invoke-static {p1, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v7

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v8, v4}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    goto :goto_5

    :pswitch_7
    invoke-virtual {p0, p1, v8, v4}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_6

    :pswitch_8
    invoke-virtual {p0, p1, v8, v4}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    const/16 v1, 0x4d5

    if-eqz v0, :cond_2

    const/16 v1, 0x4cf

    goto :goto_6

    :pswitch_9
    invoke-virtual {p0, p1, v8, v4}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :pswitch_b
    invoke-virtual {p0, p1, v8, v4}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :pswitch_c
    invoke-virtual {p0, p1, v8, v4}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, LX/3H8;->A0B(J)I

    move-result v1

    goto :goto_6

    :pswitch_d
    invoke-virtual {p0, p1, v8, v4}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    :goto_6
    add-int/2addr v3, v1

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v1, v3, 0x35

    check-cast p1, LX/3Tw;

    iget-object v0, p1, LX/3Tw;->zzjp:LX/4SB;

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_e
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final AKr()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4eo;->A06:LX/5D6;

    check-cast v2, LX/3Tw;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LX/3Tw;->A07(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AhQ(LX/54z;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v5, p2

    const/high16 v19, 0xff00000

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v18, 0xfffff

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/4eo;->A09:Z

    move-object/from16 v6, p1

    if-eqz v0, :cond_3

    iget-object v9, v2, LX/4eo;->A0A:[I

    array-length v10, v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_9

    add-int/lit8 v0, v8, 0x1

    aget v1, v9, v0

    aget v7, v9, v8

    and-int v0, v1, v19

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, v8, v5}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v11, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v11, v5, v0, v1}, LX/4Mu;->A02(Ljava/lang/Object;J)D

    move-result-wide v12

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v2, v8, v5}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v11, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v11, v5, v0, v1}, LX/4Mu;->A03(Ljava/lang/Object;J)F

    move-result v11

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v2, v8, v5}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v11, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v11, v5, v0, v1}, LX/4Mu;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {v2, v8, v5}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v11, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v11, v5, v0, v1}, LX/4Mu;->A0F(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v2, v8, v5}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {v2, v8, v5}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v2, v8, v5}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {v2, v8, v5}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v11, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v11, v5, v0, v1}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {v2, v8, v5}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v11, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v11, v5, v0, v1}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_f

    :pswitch_9
    invoke-virtual {v2, v8, v5}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v11, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v11, v5, v0, v1}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_a

    :pswitch_a
    invoke-virtual {v2, v8, v5}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v11, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v11, v5, v0, v1}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual {v2, v8, v5}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v11, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v11, v5, v0, v1}, LX/4Mu;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_d

    :pswitch_c
    invoke-virtual {v2, v8, v5}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v11, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v11, v5, v0, v1}, LX/4Mu;->A05(Ljava/lang/Object;J)J

    move-result-wide v12

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v2, v8, v5}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_12

    :pswitch_e
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0D(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_f
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0E(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_10
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0F(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_11
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0G(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_12
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0K(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_13
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0I(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_14
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0N(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_15
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0Q(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_16
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/4TY;->A0B(LX/54z;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_17
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v8}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v0

    invoke-static {v0, v6, v1, v7}, LX/4TY;->A0A(LX/5Bp;LX/54z;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_18
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/4TY;->A0C(LX/54z;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_19
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0L(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1a
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0P(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1b
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0O(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1c
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0J(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1d
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0M(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1e
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0H(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1f
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0D(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_20
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0E(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_21
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0F(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_22
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0G(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_23
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0K(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_24
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0I(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_25
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0N(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_26
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0Q(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_27
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0L(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_28
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0P(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_29
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0O(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2a
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0J(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2b
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0M(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2c
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0H(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2d
    aget v12, v9, v8

    invoke-static {v1, v5}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2, v8}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v11

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/4eq;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v11, v0, v12}, LX/4eo;->A06(LX/4eq;LX/5Bp;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2e
    invoke-static {v5, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_2f
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v12

    :goto_3
    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v11, v0, LX/4eq;->A00:LX/3U7;

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_e

    :pswitch_30
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v11

    :goto_4
    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v1, v0, LX/4eq;->A00:LX/3U7;

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/4G7;->A08(LX/3U7;II)V

    goto/16 :goto_1

    :pswitch_31
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    invoke-static {v6, v7}, LX/4G7;->A06(Ljava/lang/Object;I)LX/3U7;

    move-result-object v1

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, LX/3U7;->A04(B)V

    goto/16 :goto_1

    :pswitch_32
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v0, v0, LX/4eq;->A00:LX/3U7;

    invoke-virtual {v0, v7, v1}, LX/3U7;->A07(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v8}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v0, v0, LX/4eq;->A00:LX/3U7;

    check-cast v11, LX/5D6;

    invoke-virtual {v0, v11, v1, v7}, LX/3U7;->A0B(LX/5D6;LX/5Bp;I)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, LX/4qM;

    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v0, v0, LX/4eq;->A00:LX/3U7;

    invoke-virtual {v0, v1, v7}, LX/3U7;->A0A(LX/4qM;I)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    :goto_9
    invoke-static {v6, v7}, LX/4G7;->A06(Ljava/lang/Object;I)LX/3U7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3U7;->A05(I)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    :goto_a
    invoke-static {v6, v7}, LX/4G7;->A06(Ljava/lang/Object;I)LX/3U7;

    move-result-object v11

    if-gez v1, :cond_2

    int-to-long v0, v1

    goto/16 :goto_11

    :pswitch_37
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_b
    invoke-static {v6, v7}, LX/4G7;->A06(Ljava/lang/Object;I)LX/3U7;

    move-result-object v11

    goto :goto_11

    :pswitch_38
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    :goto_c
    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v0, v0, LX/4eq;->A00:LX/3U7;

    invoke-static {v0, v7, v1}, LX/4G7;->A08(LX/3U7;II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_d
    move-object v11, v6

    check-cast v11, LX/4eq;

    iget-object v11, v11, LX/4eq;->A00:LX/3U7;

    :goto_e
    invoke-static {v11, v7, v0, v1}, LX/4G7;->A09(LX/3U7;IJ)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v11, v0, LX/4eq;->A00:LX/3U7;

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v11, v0}, LX/3U7;->A05(I)V

    :cond_2
    invoke-virtual {v11, v1}, LX/3U7;->A05(I)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v12

    :goto_10
    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v11, v0, LX/4eq;->A00:LX/3U7;

    invoke-static {v12, v13}, LX/3H7;->A0I(J)J

    move-result-wide v0

    shl-int/lit8 v7, v7, 0x3

    invoke-virtual {v11, v7}, LX/3U7;->A05(I)V

    :goto_11
    invoke-virtual {v11, v0, v1}, LX/3U7;->A08(J)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v8}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/4eq;

    invoke-static {v0, v1, v11, v7}, LX/4eo;->A06(LX/4eq;LX/5Bp;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_3
    const/4 v11, -0x1

    iget-object v10, v2, LX/4eo;->A0A:[I

    array-length v12, v10

    sget-object v9, LX/4eo;->A0F:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_13
    if-ge v8, v12, :cond_9

    add-int/lit8 v0, v8, 0x1

    aget v15, v10, v0

    aget v7, v10, v8

    and-int v0, v19, v15

    ushr-int/lit8 v13, v0, 0x14

    const/16 v0, 0x11

    if-gt v13, v0, :cond_8

    add-int/lit8 v0, v8, 0x2

    aget v16, v10, v0

    and-int v14, v16, v18

    if-eq v14, v11, :cond_4

    int-to-long v0, v14

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v17

    move v11, v14

    :cond_4
    ushr-int/lit8 v0, v16, 0x14

    shl-int v14, v4, v0

    :goto_14
    and-int v15, v15, v18

    int-to-long v0, v15

    packed-switch v13, :pswitch_data_1

    :cond_5
    :goto_15
    add-int/lit8 v8, v8, 0x4

    goto :goto_13

    :pswitch_3d
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v14

    goto/16 :goto_21

    :pswitch_3e
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v5, v0, v1}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v14

    goto/16 :goto_22

    :pswitch_3f
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v5, v0, v1}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_26

    :pswitch_40
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v5, v0, v1}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    goto/16 :goto_23

    :pswitch_41
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v5, v0, v1}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_24

    :pswitch_42
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v5, v0, v1}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    goto/16 :goto_2c

    :pswitch_43
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v5, v0, v1}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_25

    :pswitch_44
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v5, v0, v1}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_27

    :pswitch_45
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v14

    goto/16 :goto_2a

    :pswitch_46
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v14

    goto/16 :goto_28

    :pswitch_47
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v14

    goto/16 :goto_29

    :pswitch_48
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v5, v0, v1}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2b

    :pswitch_49
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v5, v0, v1}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v13

    goto/16 :goto_2f

    :pswitch_4a
    invoke-virtual {v2, v5, v7, v8}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v5, v0, v1}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v14

    goto/16 :goto_30

    :pswitch_4b
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_4c
    aget v13, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-virtual {v2, v8}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v14

    if-eqz v15, :cond_5

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v7, v6

    check-cast v7, LX/4eq;

    const/4 v1, 0x0

    :goto_16
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v14, v0, v13}, LX/4eo;->A06(LX/4eq;LX/5Bp;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :pswitch_4d
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_17

    :pswitch_4e
    const/4 v13, 0x1

    goto :goto_18

    :pswitch_4f
    const/4 v13, 0x1

    goto :goto_19

    :pswitch_50
    const/4 v13, 0x1

    goto :goto_1a

    :pswitch_51
    const/4 v13, 0x1

    goto :goto_1b

    :pswitch_52
    const/4 v13, 0x1

    goto/16 :goto_1c

    :pswitch_53
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0Q(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_54
    const/4 v13, 0x1

    goto/16 :goto_1d

    :pswitch_55
    const/4 v13, 0x1

    goto/16 :goto_1e

    :pswitch_56
    const/4 v13, 0x1

    goto/16 :goto_1f

    :pswitch_57
    const/4 v13, 0x1

    goto/16 :goto_20

    :pswitch_58
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0F(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_59
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0E(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_5a
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v4}, LX/4TY;->A0D(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_5b
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_17
    invoke-static {v6, v1, v7, v0}, LX/4TY;->A0H(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_5c
    const/4 v13, 0x0

    :goto_18
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v13}, LX/4TY;->A0M(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_5d
    const/4 v13, 0x0

    :goto_19
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v13}, LX/4TY;->A0J(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_5e
    const/4 v13, 0x0

    :goto_1a
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v13}, LX/4TY;->A0O(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_5f
    const/4 v13, 0x0

    :goto_1b
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v13}, LX/4TY;->A0P(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_60
    const/4 v13, 0x0

    :goto_1c
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v13}, LX/4TY;->A0L(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_61
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7}, LX/4TY;->A0C(LX/54z;Ljava/util/List;I)V

    goto/16 :goto_15

    :pswitch_62
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v8}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v0

    invoke-static {v0, v6, v1, v7}, LX/4TY;->A0A(LX/5Bp;LX/54z;Ljava/util/List;I)V

    goto/16 :goto_15

    :pswitch_63
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7}, LX/4TY;->A0B(LX/54z;Ljava/util/List;I)V

    goto/16 :goto_15

    :pswitch_64
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0Q(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_65
    const/4 v13, 0x0

    :goto_1d
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v13}, LX/4TY;->A0N(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_66
    const/4 v13, 0x0

    :goto_1e
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v13}, LX/4TY;->A0I(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_67
    const/4 v13, 0x0

    :goto_1f
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v13}, LX/4TY;->A0K(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_68
    const/4 v13, 0x0

    :goto_20
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v13}, LX/4TY;->A0G(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_69
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0F(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_6a
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0E(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_6b
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v3}, LX/4TY;->A0D(LX/54z;Ljava/util/List;IZ)V

    goto/16 :goto_15

    :pswitch_6c
    and-int v14, v14, v17

    :goto_21
    if-eqz v14, :cond_5

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v8}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/4eq;

    invoke-static {v0, v1, v13, v7}, LX/4eo;->A06(LX/4eq;LX/5Bp;Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_6d
    and-int v14, v14, v17

    if-eqz v14, :cond_5

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    :goto_22
    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v13, v0, LX/4eq;->A00:LX/3U7;

    invoke-static {v14, v15}, LX/3H7;->A0I(J)J

    move-result-wide v0

    goto/16 :goto_2d

    :pswitch_6e
    and-int v14, v14, v17

    if-eqz v14, :cond_5

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_23
    move-object v13, v6

    check-cast v13, LX/4eq;

    iget-object v13, v13, LX/4eq;->A00:LX/3U7;

    goto/16 :goto_31

    :pswitch_6f
    and-int v14, v14, v17

    if-eqz v14, :cond_5

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_24
    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v0, v0, LX/4eq;->A00:LX/3U7;

    invoke-static {v0, v7, v1}, LX/4G7;->A08(LX/3U7;II)V

    goto/16 :goto_15

    :pswitch_70
    and-int v14, v14, v17

    if-eqz v14, :cond_5

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_25
    invoke-static {v6, v7}, LX/4G7;->A06(Ljava/lang/Object;I)LX/3U7;

    move-result-object v13

    if-gez v1, :cond_6

    int-to-long v0, v1

    goto/16 :goto_2e

    :pswitch_71
    and-int v14, v14, v17

    if-eqz v14, :cond_5

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_26
    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v13, v0, LX/4eq;->A00:LX/3U7;

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v13, v0}, LX/3U7;->A05(I)V

    :cond_6
    invoke-virtual {v13, v1}, LX/3U7;->A05(I)V

    goto/16 :goto_15

    :pswitch_72
    and-int v14, v14, v17

    if-eqz v14, :cond_5

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_27
    invoke-static {v6, v7}, LX/4G7;->A06(Ljava/lang/Object;I)LX/3U7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3U7;->A05(I)V

    goto/16 :goto_15

    :pswitch_73
    and-int v14, v14, v17

    :goto_28
    if-eqz v14, :cond_5

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v8}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v0, v0, LX/4eq;->A00:LX/3U7;

    check-cast v13, LX/5D6;

    invoke-virtual {v0, v13, v1, v7}, LX/3U7;->A0B(LX/5D6;LX/5Bp;I)V

    goto/16 :goto_15

    :pswitch_74
    and-int v14, v14, v17

    :goto_29
    if-eqz v14, :cond_5

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v0, v0, LX/4eq;->A00:LX/3U7;

    invoke-virtual {v0, v7, v1}, LX/3U7;->A07(ILjava/lang/String;)V

    goto/16 :goto_15

    :pswitch_75
    and-int v14, v14, v17

    :goto_2a
    if-eqz v14, :cond_5

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, LX/4qM;

    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v0, v0, LX/4eq;->A00:LX/3U7;

    invoke-virtual {v0, v1, v7}, LX/3U7;->A0A(LX/4qM;I)V

    goto/16 :goto_15

    :pswitch_76
    and-int v14, v14, v17

    if-eqz v14, :cond_5

    sget-object v13, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v13, v5, v0, v1}, LX/4Mu;->A0F(Ljava/lang/Object;J)Z

    move-result v0

    :goto_2b
    invoke-static {v6, v7}, LX/4G7;->A06(Ljava/lang/Object;I)LX/3U7;

    move-result-object v1

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, LX/3U7;->A04(B)V

    goto/16 :goto_15

    :pswitch_77
    and-int v14, v14, v17

    if-eqz v14, :cond_5

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_2c
    move-object v13, v6

    check-cast v13, LX/4eq;

    iget-object v13, v13, LX/4eq;->A00:LX/3U7;

    :goto_2d
    shl-int/lit8 v7, v7, 0x3

    invoke-virtual {v13, v7}, LX/3U7;->A05(I)V

    :goto_2e
    invoke-virtual {v13, v0, v1}, LX/3U7;->A08(J)V

    goto/16 :goto_15

    :pswitch_78
    and-int v14, v14, v17

    if-eqz v14, :cond_5

    sget-object v13, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v13, v5, v0, v1}, LX/4Mu;->A03(Ljava/lang/Object;J)F

    move-result v13

    :goto_2f
    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v1, v0, LX/4eq;->A00:LX/3U7;

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/4G7;->A08(LX/3U7;II)V

    goto/16 :goto_15

    :pswitch_79
    and-int v14, v14, v17

    if-eqz v14, :cond_5

    sget-object v13, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v13, v5, v0, v1}, LX/4Mu;->A02(Ljava/lang/Object;J)D

    move-result-wide v14

    :goto_30
    move-object v0, v6

    check-cast v0, LX/4eq;

    iget-object v13, v0, LX/4eq;->A00:LX/3U7;

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_31
    invoke-static {v13, v7, v0, v1}, LX/4G7;->A09(LX/3U7;IJ)V

    goto/16 :goto_15

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_9
    check-cast v5, LX/3Tw;

    iget-object v0, v5, LX/3Tw;->zzjp:LX/4SB;

    invoke-virtual {v0, v6}, LX/4SB;->A02(LX/54z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_39
        :pswitch_38
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_77
        :pswitch_70
        :pswitch_6e
        :pswitch_6f
        :pswitch_76
        :pswitch_74
        :pswitch_73
        :pswitch_75
        :pswitch_72
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_71
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_42
        :pswitch_42
        :pswitch_43
        :pswitch_40
        :pswitch_41
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public final AhR(LX/4At;Ljava/lang/Object;[BII)V
    .locals 31

    move/from16 v10, p4

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/4eo;->A09:Z

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move/from16 v5, p5

    if-eqz v0, :cond_f

    sget-object v9, LX/4eo;->A0F:Lsun/misc/Unsafe;

    :cond_0
    :goto_0
    if-ge v10, v5, :cond_e

    add-int/lit8 v0, v10, 0x1

    aget-byte v12, p3, v10

    if-gez v12, :cond_1

    invoke-static {v8, v6, v12, v0}, LX/4TE;->A04(LX/4At;[BII)I

    move-result v0

    iget v12, v8, LX/4At;->A00:I

    :cond_1
    ushr-int/lit8 v16, v12, 0x3

    and-int/lit8 v13, v12, 0x7

    move/from16 v1, v16

    invoke-virtual {v4, v1}, LX/4eo;->A07(I)I

    move-result v14

    if-ltz v14, :cond_2

    iget-object v2, v4, LX/4eo;->A0A:[I

    add-int/lit8 v1, v14, 0x1

    aget v15, v2, v1

    const/high16 v1, 0xff00000

    and-int/2addr v1, v15

    ushr-int/lit8 v1, v1, 0x14

    const v2, 0xfffff

    and-int/2addr v2, v15

    int-to-long v2, v2

    const/16 v11, 0x11

    const/4 v10, 0x2

    if-gt v1, v11, :cond_7

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-static {v7}, LX/3Tw;->A01(Ljava/lang/Object;)LX/4SB;

    move-result-object v14

    move-object v13, v8

    move-object v15, v6

    move/from16 v16, v12

    move/from16 v17, v0

    move/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/4TE;->A00(LX/4At;LX/4SB;[BIII)I

    move-result v10

    goto :goto_0

    :pswitch_0
    if-nez v13, :cond_2

    invoke-static {v8, v6, v0}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v10

    iget-wide v0, v8, LX/4At;->A01:J

    invoke-static {v0, v1}, LX/3H7;->A0H(J)J

    move-result-wide v0

    goto/16 :goto_5

    :pswitch_1
    if-nez v13, :cond_2

    invoke-static {v8, v6, v0}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v10

    iget v0, v8, LX/4At;->A00:I

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    goto :goto_2

    :pswitch_2
    if-nez v13, :cond_2

    invoke-static {v8, v6, v0}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v10

    iget v0, v8, LX/4At;->A00:I

    :goto_2
    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_0

    :pswitch_3
    if-ne v13, v10, :cond_2

    invoke-static {v8, v6, v0}, LX/4TE;->A03(LX/4At;[BI)I

    move-result v10

    goto :goto_3

    :pswitch_4
    if-ne v13, v10, :cond_2

    invoke-virtual {v4, v14}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v1

    invoke-static {v8, v1, v6, v0, v5}, LX/4eo;->A00(LX/4At;LX/5Bp;[BII)I

    move-result v10

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/4At;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/4OI;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    if-ne v13, v10, :cond_2

    const/high16 v1, 0x20000000

    and-int/2addr v1, v15

    if-nez v1, :cond_5

    invoke-static {v8, v6, v0}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v10

    iget v11, v8, LX/4At;->A00:I

    if-nez v11, :cond_4

    const-string v0, ""

    iput-object v0, v8, LX/4At;->A02:Ljava/lang/Object;

    :cond_3
    :goto_3
    iget-object v0, v8, LX/4At;->A02:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/4OI;->A03:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v10, v11, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, v8, LX/4At;->A02:Ljava/lang/Object;

    add-int/2addr v10, v11

    goto :goto_3

    :cond_5
    invoke-static {v8, v6, v0}, LX/4eo;->A02(LX/4At;[BI)I

    move-result v10

    goto :goto_3

    :pswitch_6
    if-nez v13, :cond_2

    invoke-static {v8, v6, v0}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v10

    iget-wide v0, v8, LX/4At;->A01:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-nez v12, :cond_6

    const/4 v11, 0x0

    :cond_6
    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, v7, v2, v3, v11}, LX/4Mu;->A0D(Ljava/lang/Object;JZ)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x5

    if-ne v13, v1, :cond_2

    invoke-static {v6, v0}, LX/3H7;->A0D([BI)I

    move-result v1

    invoke-virtual {v9, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_8
    if-ne v13, v11, :cond_2

    invoke-static {v6, v0}, LX/3H7;->A0M([BI)J

    move-result-wide v13

    move-object v10, v7

    move-wide v11, v2

    invoke-virtual/range {v9 .. v14}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    if-nez v13, :cond_2

    invoke-static {v8, v6, v0}, LX/4TE;->A02(LX/4At;[BI)I

    move-result v10

    iget-wide v0, v8, LX/4At;->A01:J

    :goto_5
    move-object v11, v9

    move-object v12, v7

    move-wide v13, v2

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v1, 0x5

    if-ne v13, v1, :cond_2

    invoke-static {v6, v0}, LX/3H7;->A0D([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v1, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v1, v7, v2, v3, v10}, LX/4Mu;->A0A(Ljava/lang/Object;JF)V

    :goto_6
    add-int/lit8 v10, v0, 0x4

    goto/16 :goto_0

    :pswitch_b
    if-ne v13, v11, :cond_2

    invoke-static {v6, v0}, LX/3H7;->A0M([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    sget-object v10, LX/1fR;->A02:LX/4Mu;

    move-object v11, v7

    move-wide v12, v2

    invoke-virtual/range {v10 .. v15}, LX/4Mu;->A09(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v11, 0x1b

    if-ne v1, v11, :cond_9

    if-ne v13, v10, :cond_2

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5DL;

    move-object v1, v11

    check-cast v1, LX/4wL;

    iget-boolean v1, v1, LX/4wL;->A00:Z

    if-nez v1, :cond_8

    invoke-static {v11}, LX/3H8;->A0G(Ljava/util/List;)I

    move-result v1

    invoke-interface {v11, v1}, LX/5DL;->Ahs(I)LX/5DL;

    move-result-object v11

    invoke-virtual {v9, v7, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_8
    invoke-virtual {v4, v14}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v2

    invoke-static {v8, v2, v6, v0, v5}, LX/4eo;->A00(LX/4At;LX/5Bp;[BII)I

    move-result v10

    :goto_8
    iget-object v0, v8, LX/4At;->A02:Ljava/lang/Object;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v10, v5, :cond_0

    invoke-static {v8, v6, v10}, LX/4TE;->A01(LX/4At;[BI)I

    move-result v1

    iget v0, v8, LX/4At;->A00:I

    if-ne v12, v0, :cond_0

    invoke-static {v8, v2, v6, v1, v5}, LX/4eo;->A00(LX/4At;LX/5Bp;[BII)I

    move-result v10

    goto :goto_8

    :cond_9
    const/16 v11, 0x31

    if-gt v1, v11, :cond_a

    int-to-long v10, v15

    move/from16 v23, v1

    move-wide/from16 v24, v10

    move-wide/from16 v26, v2

    move/from16 v19, v12

    move/from16 v20, v16

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v18, v5

    move/from16 v17, v0

    move-object/from16 v16, v6

    move-object v15, v7

    move-object v14, v8

    move-object v13, v4

    invoke-virtual/range {v13 .. v27}, LX/4eo;->A0A(LX/4At;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v10

    :goto_9
    if-ne v10, v0, :cond_0

    move v0, v10

    goto/16 :goto_1

    :cond_a
    const/16 v11, 0x32

    if-ne v1, v11, :cond_d

    if-ne v13, v10, :cond_2

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v4, LX/4eo;->A05:LX/56z;

    move-object v0, v6

    check-cast v0, LX/4wp;

    iget-boolean v0, v0, LX/4wp;->zzfa:Z

    if-nez v0, :cond_b

    sget-object v4, LX/4wp;->A00:LX/4wp;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    new-instance v0, LX/4wp;

    if-eqz v1, :cond_c

    invoke-direct {v0}, LX/4wp;-><init>()V

    :goto_a
    invoke-interface {v5, v0, v6}, LX/56z;->Ahd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_c
    invoke-direct {v0, v4}, LX/4wp;-><init>(Ljava/util/Map;)V

    goto :goto_a

    :cond_d
    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v21, v0

    move/from16 v22, v5

    move/from16 v23, v12

    move/from16 v24, v16

    move/from16 v25, v13

    move/from16 v26, v15

    move/from16 v27, v1

    move/from16 v28, v14

    move-wide/from16 v29, v2

    invoke-virtual/range {v17 .. v30}, LX/4eo;->A09(LX/4At;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v10

    goto :goto_9

    :cond_e
    if-eq v10, v5, :cond_10

    const-string v1, "Failed to parse the message."

    new-instance v0, LX/3s8;

    invoke-direct {v0, v1}, LX/3s8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v17, 0x0

    move-object v11, v4

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move v15, v10

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, LX/4eo;->A08(LX/4At;Ljava/lang/Object;[BIII)I

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ahk(Ljava/lang/Object;)V
    .locals 8

    iget-object v6, p0, LX/4eo;->A0C:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget v0, v6, v4

    iget-object v1, p0, LX/4eo;->A0A:[I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/3H8;->A0Q([II)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, LX/4wp;

    iput-boolean v7, v0, LX/4wp;->zzfa:Z

    invoke-static {p1, v1, v2, v3}, LX/1fR;->A08(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/4eo;->A0D:[I

    if-eqz v6, :cond_5

    array-length v5, v6

    :goto_1
    if-ge v7, v5, :cond_5

    aget v1, v6, v7

    iget-object v0, p0, LX/4eo;->A04:LX/4QE;

    int-to-long v1, v1

    instance-of v0, v0, LX/3UO;

    if-eqz v0, :cond_3

    invoke-static {p1, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5DL;

    check-cast v1, LX/4wL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4wL;->A00:Z

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, v2}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    instance-of v0, v4, LX/5DJ;

    if-eqz v0, :cond_4

    check-cast v4, LX/5DJ;

    invoke-interface {v4}, LX/5DJ;->Ahj()LX/5DJ;

    move-result-object v0

    :goto_3
    invoke-static {p1, v1, v2, v0}, LX/1fR;->A08(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v3, LX/3UP;->A00:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    check-cast p1, LX/3Tw;

    iget-object v1, p1, LX/3Tw;->zzjp:LX/4SB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4SB;->A02:Z

    return-void
.end method

.method public final Ahl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/4eo;->A0A:[I

    array-length v0, v3

    move-object v7, p1

    if-ge v2, v0, :cond_c

    add-int/lit8 v0, v2, 0x1

    aget v1, v3, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    aget v4, v3, v2

    invoke-static {v1}, LX/3H8;->A05(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aget v1, v3, v0

    aget v6, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, p2, v6, v2}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v1}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v0, v1}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v5, v4}, LX/4OI;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {p1, v0, v1, v4}, LX/1fR;->A08(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x2

    invoke-static {v3, v0}, LX/3H8;->A0Q([II)J

    move-result-wide v0

    sget-object v3, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v3, p1, v0, v1, v6}, LX/4Mu;->A0B(Ljava/lang/Object;JI)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_0

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0}, LX/3H8;->A0Q([II)J

    move-result-wide v0

    invoke-virtual {p0, v2, p2}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v1}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v0, v1}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    invoke-static {v5, v4}, LX/4OI;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-static {p1, v0, v1, v4}, LX/1fR;->A08(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    if-eqz v4, :cond_0

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, p2, v4, v2}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v8, v9}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v9, v0}, LX/1fR;->A08(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x2

    invoke-static {v3, v0}, LX/3H8;->A0Q([II)J

    move-result-wide v0

    sget-object v3, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v3, p1, v0, v1, v4}, LX/4Mu;->A0B(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/4eo;->A05:LX/56z;

    invoke-static {p1, v8, v9}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v8, v9}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/56z;->Ahd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v9, v0}, LX/1fR;->A08(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/4eo;->A04:LX/4QE;

    instance-of v0, v0, LX/3UO;

    if-eqz v0, :cond_6

    invoke-static {p1, v8, v9}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5DL;

    invoke-static {p2, v8, v9}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v3, :cond_5

    if-lez v1, :cond_4

    move-object v0, v5

    check-cast v0, LX/4wL;

    iget-boolean v0, v0, LX/4wL;->A00:Z

    if-nez v0, :cond_3

    add-int/2addr v1, v3

    invoke-interface {v5, v1}, LX/5DL;->Ahs(I)LX/5DL;

    move-result-object v5

    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_4
    invoke-static {p1, v8, v9, v4}, LX/1fR;->A08(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p2, v8, v9}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p1, v8, v9}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v3, LX/5DJ;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/3U5;

    invoke-direct {v3, v0}, LX/3U5;-><init>(Ljava/util/ArrayList;)V

    :goto_5
    invoke-static {p1, v8, v9, v3}, LX/1fR;->A08(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_5

    if-lez v0, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    move-object v4, v3

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5

    :cond_a
    sget-object v1, LX/3UP;->A00:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-static {p1, v8, v9, v1}, LX/1fR;->A08(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v1

    goto :goto_6

    :cond_b
    instance-of v0, v3, LX/4wM;

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/3U5;

    invoke-direct {v1, v0}, LX/3U5;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :pswitch_5
    invoke-virtual {p0, v2, p2}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v6, p2, v8, v9}, LX/4Mu;->A05(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/4Mu;->A0C(Ljava/lang/Object;JJ)V

    goto :goto_8

    :pswitch_6
    invoke-virtual {p0, v2, p2}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v1, p2, v8, v9}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/4Mu;->A0B(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_7
    invoke-virtual {p0, v2, p2}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v8, v9}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v9, v0}, LX/1fR;->A08(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_8
    invoke-virtual {p0, v2, p2}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v1, p2, v8, v9}, LX/4Mu;->A0F(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/4Mu;->A0D(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_9
    invoke-virtual {p0, v2, p2}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v1, p2, v8, v9}, LX/4Mu;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/4Mu;->A0A(Ljava/lang/Object;JF)V

    goto :goto_8

    :pswitch_a
    invoke-virtual {p0, v2, p2}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v6, p2, v8, v9}, LX/4Mu;->A02(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/4Mu;->A09(Ljava/lang/Object;JD)V

    :goto_8
    iget-boolean v0, p0, LX/4eo;->A09:Z

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x2

    aget v1, v3, v0

    const/4 v5, 0x1

    ushr-int/lit8 v0, v1, 0x14

    shl-int/2addr v5, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v4, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v4, p1, v0, v1}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v3

    or-int/2addr v3, v5

    invoke-virtual {v4, p1, v0, v1, v3}, LX/4Mu;->A0B(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, p0, LX/4eo;->A09:Z

    if-nez v0, :cond_d

    invoke-static {p1, p2}, LX/4TY;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final Aht(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/4eo;->A09:Z

    const/high16 v4, 0xff00000

    const/16 v17, 0x1

    const v16, 0xfffff

    sget-object v5, LX/4eo;->A0F:Lsun/misc/Unsafe;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, LX/4eo;->A0A:[I

    array-length v0, v2

    if-ge v3, v0, :cond_5

    add-int/lit8 v0, v3, 0x1

    aget v1, v2, v0

    and-int v0, v1, v4

    ushr-int/lit8 v0, v0, 0x14

    aget v4, v2, v3

    and-int v1, v1, v16

    int-to-long v1, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x4

    const/high16 v4, 0xff00000

    goto :goto_0

    :pswitch_0
    invoke-virtual {v6, v7, v4, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v6, v7, v4, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v6, v7, v4, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v6, v7, v4, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v6, v7, v4, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v6, v7, v4, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {v6, v7, v4, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v6, v7, v4, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {v6, v7, v4, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {v6, v7, v4, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual {v6, v7, v4, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_b
    invoke-virtual {v6, v7, v4, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_10

    :pswitch_c
    invoke-static {v7, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_d
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TY;->A04(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :pswitch_e
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TY;->A08(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :pswitch_f
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    goto :goto_2

    :pswitch_10
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    goto :goto_2

    :pswitch_11
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TY;->A05(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :pswitch_12
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TY;->A07(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :pswitch_13
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :pswitch_14
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TY;->A06(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :pswitch_15
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TY;->A03(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :pswitch_16
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TY;->A02(Ljava/util/List;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_0

    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v8

    invoke-static {v1}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v8, v0

    add-int/2addr v8, v1

    goto/16 :goto_13

    :pswitch_17
    invoke-virtual {v6, v3, v7}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    invoke-static {v7, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5D6;

    invoke-virtual {v6, v3}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v1

    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v0

    shl-int/lit8 v8, v0, 0x1

    invoke-static {v1, v2}, LX/3Tw;->A00(LX/5Bp;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_13

    :pswitch_18
    invoke-virtual {v6, v3, v7}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, v7, v1, v2}, LX/4Mu;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_4
    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v8

    invoke-static {v0, v1}, LX/3H7;->A0I(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3U7;->A01(J)I

    move-result v0

    goto/16 :goto_e

    :pswitch_19
    invoke-virtual {v6, v3, v7}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, v7, v1, v2}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v0

    :goto_5
    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v8

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    goto/16 :goto_e

    :pswitch_1a
    invoke-virtual {v6, v3, v7}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, v7, v1, v2}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v0

    :goto_6
    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    goto/16 :goto_e

    :pswitch_1b
    invoke-virtual {v6, v3, v7}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_0

    invoke-static {v7, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/4TY;->A00(LX/5Bp;Ljava/lang/Object;I)I

    move-result v8

    goto/16 :goto_13

    :pswitch_1c
    invoke-virtual {v6, v3, v7}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_0

    invoke-static {v7, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4qM;

    if-nez v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v1

    :try_start_0
    invoke-static {v2}, LX/4SV;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_9
    :try_end_0
    .catch LX/3vz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4OI;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    :goto_9
    invoke-static {v0, v1}, LX/4G7;->A05(II)I

    move-result v8

    goto/16 :goto_13

    :pswitch_1d
    invoke-virtual {v6, v3, v7}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_0

    invoke-static {v7, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, LX/4qM;

    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v1

    invoke-virtual {v2}, LX/4qM;->A02()I

    move-result v0

    invoke-static {v0, v1}, LX/4G7;->A05(II)I

    move-result v8

    goto/16 :goto_13

    :pswitch_1e
    invoke-virtual {v6, v3, v7}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    goto/16 :goto_13

    :pswitch_1f
    invoke-virtual {v6, v3, v7}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, v7, v1, v2}, LX/4Mu;->A04(Ljava/lang/Object;J)I

    move-result v0

    :goto_c
    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v8

    invoke-static {v0}, LX/3H8;->A07(I)I

    move-result v0

    goto :goto_e

    :pswitch_20
    invoke-virtual {v6, v3, v7}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1fR;->A02:LX/4Mu;

    invoke-virtual {v0, v7, v1, v2}, LX/4Mu;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_d
    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v8

    invoke-static {v0, v1}, LX/3U7;->A01(J)I

    move-result v0

    :goto_e
    add-int/2addr v8, v0

    goto/16 :goto_13

    :pswitch_21
    invoke-virtual {v6, v3, v7}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_13

    :pswitch_22
    invoke-virtual {v6, v3, v7}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_13

    :pswitch_23
    invoke-static {v7, v1, v2}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/4TY;->A04(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_12

    :pswitch_24
    invoke-static {v7, v1, v2}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/4TY;->A08(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_12

    :pswitch_25
    invoke-static {v7, v1, v2}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/4TY;->A05(Ljava/util/List;)I

    move-result v8

    goto :goto_12

    :pswitch_26
    invoke-static {v7, v1, v2}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/4TY;->A07(Ljava/util/List;)I

    move-result v8

    goto :goto_12

    :pswitch_27
    invoke-static {v7, v1, v2}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x0

    if-eqz v8, :cond_3

    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v0

    mul-int/2addr v8, v0

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qM;

    invoke-virtual {v0}, LX/4qM;->A02()I

    move-result v0

    invoke-static {v0, v8}, LX/4G7;->A05(II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :pswitch_28
    invoke-static {v7, v1, v2}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v3}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/4TY;->A01(LX/5Bp;Ljava/util/List;I)I

    move-result v8

    goto :goto_13

    :pswitch_29
    invoke-static {v7, v1, v2}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/4TY;->A09(Ljava/util/List;I)I

    move-result v8

    goto :goto_13

    :pswitch_2a
    invoke-static {v7, v1, v2}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v8, v0

    goto :goto_13

    :pswitch_2b
    invoke-static {v7, v1, v2}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/4TY;->A06(Ljava/util/List;)I

    move-result v8

    goto :goto_12

    :pswitch_2c
    invoke-static {v7, v1, v2}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/4TY;->A03(Ljava/util/List;)I

    move-result v8

    :goto_12
    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v8, v1

    goto :goto_13

    :pswitch_2d
    invoke-static {v7, v1, v2}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4TY;->A02(Ljava/util/List;)I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v8, v1

    goto :goto_13

    :pswitch_2e
    invoke-static {v7, v1, v2}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v8, v0

    goto :goto_13

    :pswitch_2f
    invoke-static {v7, v1, v2}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v8, v0

    :cond_2
    :goto_13
    add-int/2addr v13, v8

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v7, v1, v2}, LX/3H9;->A09(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v6, v3}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v11

    invoke-static {v12}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-nez v10, :cond_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_13

    :cond_4
    :goto_14
    if-ge v9, v10, :cond_2

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5D6;

    invoke-static {v4}, LX/4G7;->A04(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-static {v11, v2}, LX/3Tw;->A00(LX/5Bp;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v8, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_5
    check-cast v7, LX/3Tw;

    iget-object v0, v7, LX/3Tw;->zzjp:LX/4SB;

    invoke-virtual {v0}, LX/4SB;->A00()I

    move-result v0

    add-int/2addr v13, v0

    return v13

    :cond_6
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_15
    iget-object v1, v6, LX/4eo;->A0A:[I

    array-length v0, v1

    if-ge v3, v0, :cond_e

    add-int/lit8 v0, v3, 0x1

    aget v11, v1, v0

    aget v8, v1, v3

    invoke-static {v11}, LX/3H8;->A05(I)I

    move-result v10

    const/16 v0, 0x11

    if-gt v10, v0, :cond_d

    add-int/lit8 v0, v3, 0x2

    aget v0, v1, v0

    and-int v2, v0, v16

    ushr-int/lit8 v0, v0, 0x14

    shl-int v9, v17, v0

    if-eq v2, v4, :cond_7

    int-to-long v0, v2

    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v4, v2

    :cond_7
    :goto_16
    and-int v11, v11, v16

    int-to-long v1, v11

    packed-switch v10, :pswitch_data_1

    :cond_8
    :goto_17
    add-int/lit8 v3, v3, 0x4

    goto :goto_15

    :pswitch_31
    invoke-virtual {v6, v7, v8, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1c

    :pswitch_32
    invoke-virtual {v6, v7, v8, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    goto/16 :goto_1d

    :pswitch_33
    invoke-virtual {v6, v7, v8, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_34
    invoke-virtual {v6, v7, v8, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_20

    :pswitch_35
    invoke-virtual {v6, v7, v8, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_24

    :pswitch_36
    invoke-virtual {v6, v7, v8, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_21

    :pswitch_37
    invoke-virtual {v6, v7, v8, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_22

    :pswitch_38
    invoke-virtual {v6, v7, v8, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_25

    :pswitch_39
    invoke-virtual {v6, v7, v8, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1f

    :pswitch_3a
    invoke-virtual {v6, v7, v8, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v1, v2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v9

    invoke-static {v0, v1}, LX/3U7;->A01(J)I

    move-result v0

    goto/16 :goto_29

    :pswitch_3b
    invoke-virtual {v6, v7, v8, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_26

    :pswitch_3c
    invoke-virtual {v6, v7, v8, v3}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_27

    :pswitch_3d
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_3e
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TY;->A04(Ljava/util/List;)I

    move-result v1

    goto :goto_18

    :pswitch_3f
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TY;->A08(Ljava/util/List;)I

    move-result v1

    goto :goto_18

    :pswitch_40
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    goto :goto_18

    :pswitch_41
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    goto :goto_18

    :pswitch_42
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TY;->A05(Ljava/util/List;)I

    move-result v1

    goto :goto_18

    :pswitch_43
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TY;->A07(Ljava/util/List;)I

    move-result v1

    goto :goto_18

    :pswitch_44
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v1

    goto :goto_18

    :pswitch_45
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TY;->A06(Ljava/util/List;)I

    move-result v1

    goto :goto_18

    :pswitch_46
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TY;->A03(Ljava/util/List;)I

    move-result v1

    goto :goto_18

    :pswitch_47
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TY;->A02(Ljava/util/List;)I

    move-result v1

    :goto_18
    if-lez v1, :cond_8

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v9

    invoke-static {v1}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v9, v0

    add-int/2addr v9, v1

    goto/16 :goto_2a

    :pswitch_48
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/4TY;->A04(Ljava/util/List;)I

    move-result v9

    goto/16 :goto_1a

    :pswitch_49
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/4TY;->A08(Ljava/util/List;)I

    move-result v9

    goto/16 :goto_1a

    :pswitch_4a
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/4TY;->A05(Ljava/util/List;)I

    move-result v9

    goto/16 :goto_1a

    :pswitch_4b
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/4TY;->A07(Ljava/util/List;)I

    move-result v9

    goto :goto_1a

    :pswitch_4c
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v1, 0x0

    if-eqz v9, :cond_9

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v0

    mul-int/2addr v9, v0

    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qM;

    invoke-virtual {v0}, LX/4qM;->A02()I

    move-result v0

    invoke-static {v0, v9}, LX/4G7;->A05(II)I

    move-result v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :pswitch_4d
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v3}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/4TY;->A01(LX/5Bp;Ljava/util/List;I)I

    move-result v9

    goto/16 :goto_2a

    :pswitch_4e
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/4TY;->A09(Ljava/util/List;I)I

    move-result v9

    goto/16 :goto_2a

    :pswitch_4f
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v9, v0

    goto/16 :goto_2a

    :pswitch_50
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/4TY;->A06(Ljava/util/List;)I

    move-result v9

    goto :goto_1a

    :pswitch_51
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/4TY;->A03(Ljava/util/List;)I

    move-result v9

    :goto_1a
    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_2a

    :pswitch_52
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/4TY;->A02(Ljava/util/List;)I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_2a

    :pswitch_53
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v9, v0

    goto/16 :goto_2a

    :pswitch_54
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v9, v0

    goto/16 :goto_2a

    :pswitch_55
    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v6, v3}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v12

    invoke-static {v13}, LX/4eo;->A03(Ljava/util/List;)I

    move-result v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-nez v11, :cond_a

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_2a

    :cond_a
    :goto_1b
    if-ge v10, v11, :cond_c

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5D6;

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-static {v12, v2}, LX/3Tw;->A00(LX/5Bp;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :pswitch_56
    and-int v0, v14, v9

    :goto_1c
    if-eqz v0, :cond_8

    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5D6;

    invoke-virtual {v6, v3}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v1

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v0

    shl-int/lit8 v9, v0, 0x1

    invoke-static {v1, v2}, LX/3Tw;->A00(LX/5Bp;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_2a

    :pswitch_57
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1d
    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v9

    invoke-static {v0, v1}, LX/3H7;->A0I(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3U7;->A01(J)I

    move-result v0

    goto/16 :goto_29

    :pswitch_58
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1e
    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v9

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    goto/16 :goto_29

    :pswitch_59
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1f
    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v9

    invoke-static {v0}, LX/3H8;->A07(I)I

    move-result v0

    goto/16 :goto_29

    :pswitch_5a
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_20
    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v9

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    goto/16 :goto_29

    :pswitch_5b
    and-int v0, v14, v9

    :goto_21
    if-eqz v0, :cond_8

    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/4TY;->A00(LX/5Bp;Ljava/lang/Object;I)I

    move-result v9

    goto/16 :goto_2a

    :pswitch_5c
    and-int v0, v14, v9

    :goto_22
    if-eqz v0, :cond_8

    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4qM;

    if-nez v0, :cond_b

    check-cast v2, Ljava/lang/String;

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v1

    :try_start_1
    invoke-static {v2}, LX/4SV;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_23
    :try_end_1
    .catch LX/3vz; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/4OI;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    :goto_23
    invoke-static {v0, v1}, LX/4G7;->A05(II)I

    move-result v9

    goto :goto_2a

    :pswitch_5d
    and-int v0, v14, v9

    :goto_24
    if-eqz v0, :cond_8

    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, LX/4qM;

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v1

    invoke-virtual {v2}, LX/4qM;->A02()I

    move-result v0

    invoke-static {v0, v1}, LX/4G7;->A05(II)I

    move-result v9

    goto :goto_2a

    :pswitch_5e
    and-int v0, v14, v9

    :goto_25
    if-eqz v0, :cond_8

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    goto :goto_2a

    :pswitch_5f
    and-int v0, v14, v9

    :goto_26
    if-eqz v0, :cond_8

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v0

    add-int/lit8 v9, v0, 0x4

    goto :goto_2a

    :pswitch_60
    and-int v0, v14, v9

    :goto_27
    if-eqz v0, :cond_8

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v0

    add-int/lit8 v9, v0, 0x8

    goto :goto_2a

    :pswitch_61
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v9

    invoke-static {v0}, LX/3H8;->A07(I)I

    move-result v0

    goto :goto_29

    :pswitch_62
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_28

    :pswitch_63
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    :goto_28
    add-int/2addr v15, v0

    goto/16 :goto_17

    :pswitch_64
    and-int v0, v14, v9

    if-eqz v0, :cond_8

    invoke-virtual {v5, v7, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/4G7;->A04(I)I

    move-result v9

    invoke-static {v0, v1}, LX/3U7;->A01(J)I

    move-result v0

    :goto_29
    add-int/2addr v9, v0

    :cond_c
    :goto_2a
    add-int/2addr v15, v9

    goto/16 :goto_17

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_e
    check-cast v7, LX/3Tw;

    iget-object v0, v7, LX/3Tw;->zzjp:LX/4SB;

    invoke-virtual {v0}, LX/4SB;->A00()I

    move-result v0

    add-int/2addr v15, v0

    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_21
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2f
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2e
        :pswitch_2f
        :pswitch_24
        :pswitch_23
        :pswitch_f
        :pswitch_10
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_10
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_30
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_64
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5c
        :pswitch_5b
        :pswitch_5d
        :pswitch_5a
        :pswitch_59
        :pswitch_5f
        :pswitch_60
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_54
        :pswitch_53
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_53
        :pswitch_54
        :pswitch_49
        :pswitch_48
        :pswitch_40
        :pswitch_41
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_40
        :pswitch_41
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_55
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_3c
        :pswitch_3b
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_39
        :pswitch_3b
        :pswitch_3c
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final Ahv(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v8, p0

    iget-object v7, v8, LX/4eo;->A0B:[I

    const/4 v15, 0x1

    if-eqz v7, :cond_a

    array-length v6, v7

    if-eqz v6, :cond_a

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_0
    aget v10, v7, v4

    invoke-virtual {v8, v10}, LX/4eo;->A07(I)I

    move-result v9

    iget-object v12, v8, LX/4eo;->A0A:[I

    add-int/lit8 v0, v9, 0x1

    aget v2, v12, v0

    iget-boolean v11, v8, LX/4eo;->A09:Z

    const v1, 0xfffff

    move-object/from16 v3, p1

    if-nez v11, :cond_9

    add-int/lit8 v0, v9, 0x2

    aget v0, v12, v0

    and-int v12, v0, v1

    ushr-int/lit8 v0, v0, 0x14

    shl-int v13, v15, v0

    if-eq v12, v5, :cond_0

    sget-object v5, LX/4eo;->A0F:Lsun/misc/Unsafe;

    int-to-long v0, v12

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v5, v12

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    if-eqz v11, :cond_2

    invoke-virtual {v8, v9, v3}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v12, 0x0

    return v12

    :cond_2
    and-int v0, v14, v13

    if-eqz v0, :cond_1

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_4

    const/16 v0, 0x31

    if-eq v1, v0, :cond_5

    const/16 v0, 0x32

    if-ne v1, v0, :cond_8

    invoke-static {v3, v2}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_4
    const/4 v12, 0x0

    invoke-virtual {v8, v3, v10, v9}, LX/4eo;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {v2, v3}, LX/4eo;->A05(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8, v9}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/5Bp;->Ahv(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v8, v9, v3}, LX/4eo;->A0C(ILjava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v8, v9}, LX/4eo;->A0B(I)LX/5Bp;

    move-result-object v1

    invoke-static {v3, v2}, LX/4eo;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5Bp;->Ahv(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v12

    :cond_7
    and-int v0, v14, v13

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_a

    goto/16 :goto_0

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_a
    return v15
.end method
