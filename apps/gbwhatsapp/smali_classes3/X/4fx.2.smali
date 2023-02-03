.class public final LX/4fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bq;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/3xN;

.field public final A05:LX/4QF;

.field public final A06:LX/574;

.field public final A07:LX/5D9;

.field public final A08:LX/556;

.field public final A09:LX/3xP;

.field public final A0A:Z

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/4fx;->A0F:[I

    invoke-static {}, LX/1fT;->A06()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/4fx;->A0E:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(LX/3xN;LX/4QF;LX/574;LX/5D9;LX/556;LX/3xP;[I[I[Ljava/lang/Object;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/4fx;->A0B:[I

    iput-object p9, p0, LX/4fx;->A0D:[Ljava/lang/Object;

    iput p10, p0, LX/4fx;->A00:I

    iput p11, p0, LX/4fx;->A01:I

    iput-boolean p14, p0, LX/4fx;->A0A:Z

    iput-object p8, p0, LX/4fx;->A0C:[I

    iput p12, p0, LX/4fx;->A02:I

    iput p13, p0, LX/4fx;->A03:I

    iput-object p5, p0, LX/4fx;->A08:LX/556;

    iput-object p2, p0, LX/4fx;->A05:LX/4QF;

    iput-object p6, p0, LX/4fx;->A09:LX/3xP;

    iput-object p1, p0, LX/4fx;->A04:LX/3xN;

    iput-object p4, p0, LX/4fx;->A07:LX/5D9;

    iput-object p3, p0, LX/4fx;->A06:LX/574;

    return-void
.end method

.method public static A00(LX/4PC;LX/5Bq;[BII)I
    .locals 6

    add-int/lit8 v4, p3, 0x1

    move-object v3, p2

    aget-byte v5, p2, p3

    move-object v1, p0

    if-gez v5, :cond_0

    invoke-static {p0, p2, v5, v4}, LX/4fx;->A08(LX/4PC;[BII)I

    move-result v4

    iget v5, p0, LX/4PC;->A00:I

    if-ltz v5, :cond_1

    :cond_0
    sub-int/2addr p4, v4

    if-gt v5, p4, :cond_1

    move-object v0, p1

    invoke-interface {p1}, LX/5Bq;->AhI()Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v5, v4

    invoke-interface/range {v0 .. v5}, LX/5Bq;->AhT(LX/4PC;Ljava/lang/Object;[BII)V

    invoke-interface {p1, v2}, LX/5Bq;->Ahk(Ljava/lang/Object;)V

    iput-object v2, p0, LX/4PC;->A02:Ljava/lang/Object;

    return v5

    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/3s9;

    invoke-direct {v0, v1}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/4PC;LX/5Bq;[BIII)I
    .locals 2

    move-object v1, p1

    check-cast v1, LX/4fx;

    invoke-virtual {v1}, LX/4fx;->AhI()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {v1 .. v7}, LX/4fx;->A0G(LX/4PC;Ljava/lang/Object;[BIII)I

    move-result v0

    invoke-virtual {v1, p1}, LX/4fx;->Ahk(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4PC;->A02:Ljava/lang/Object;

    return v0
.end method

.method public static A02(LX/4PC;LX/4SC;[BIII)I
    .locals 8

    move v7, p4

    ushr-int/lit8 v0, p3, 0x3

    if-eqz v0, :cond_9

    and-int/lit8 v1, p3, 0x7

    move-object v3, p0

    move-object v5, p2

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-static {p2, p4}, LX/3H7;->A0D([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/4SC;->A02(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x4

    return v7

    :cond_0
    invoke-static {}, LX/4SC;->A00()LX/4SC;

    move-result-object v4

    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v0, v0, 0x4

    const/4 v6, 0x0

    :goto_0
    move p0, p5

    if-ge v7, p5, :cond_1

    invoke-static {v3, p2, v7}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v7

    iget v6, v3, LX/4PC;->A00:I

    if-eq v6, v0, :cond_1

    invoke-static/range {v3 .. v8}, LX/4fx;->A02(LX/4PC;LX/4SC;[BIII)I

    move-result v7

    goto :goto_0

    :cond_1
    if-gt v7, p5, :cond_2

    if-ne v6, v0, :cond_2

    invoke-virtual {p1, p3, v4}, LX/4SC;->A02(ILjava/lang/Object;)V

    return v7

    :cond_2
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/3s9;

    invoke-direct {v1, v0}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p0, p2, p4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v7

    iget v2, p0, LX/4PC;->A00:I

    if-ltz v2, :cond_6

    array-length v1, p2

    sub-int v0, v1, v7

    if-gt v2, v0, :cond_5

    if-nez v2, :cond_4

    sget-object v1, LX/4qN;->A00:LX/4qN;

    :goto_1
    invoke-virtual {p1, p3, v1}, LX/4SC;->A02(ILjava/lang/Object;)V

    add-int/2addr v7, v2

    return v7

    :cond_4
    add-int v0, v7, v2

    invoke-static {v7, v0, v1}, LX/4qN;->A01(III)I

    sget-object v0, LX/4qN;->A01:LX/572;

    invoke-interface {v0, p2, v7, v2}, LX/572;->AhO([BII)[B

    move-result-object v0

    new-instance v1, LX/3Vl;

    invoke-direct {v1, v0}, LX/3Vl;-><init>([B)V

    goto :goto_1

    :cond_5
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/3s9;

    invoke-direct {v1, v0}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/3s9;

    invoke-direct {v1, v0}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {p2, p4}, LX/3H7;->A0M([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/4SC;->A02(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x8

    return v7

    :cond_8
    invoke-static {p0, p2, p4}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v2

    iget-wide v0, p0, LX/4PC;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/4SC;->A02(ILjava/lang/Object;)V

    return v2

    :cond_9
    const-string v0, "Protocol message contained an invalid tag (zero)."

    new-instance v1, LX/3s9;

    invoke-direct {v1, v0}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(LX/4PC;[BI)I
    .locals 2

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/4PC;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/4fx;->A08(LX/4PC;[BII)I

    move-result v0

    return v0
.end method

.method public static A04(LX/4PC;[BI)I
    .locals 8

    add-int/lit8 v5, p2, 0x1

    aget-byte v0, p1, p2

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v3, p0, LX/4PC;->A01:J

    return v5

    :cond_0
    const-wide/16 v0, 0x7f

    and-long/2addr v3, v0

    add-int/lit8 v7, v5, 0x1

    aget-byte v6, p1, v5

    and-int/lit8 v0, v6, 0x7f

    int-to-long v1, v0

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const/4 v5, 0x7

    :goto_0
    if-gez v6, :cond_1

    add-int/lit8 v2, v7, 0x1

    aget-byte v6, p1, v7

    add-int/lit8 v5, v5, 0x7

    and-int/lit8 v0, v6, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v5

    or-long/2addr v3, v0

    move v7, v2

    goto :goto_0

    :cond_1
    iput-wide v3, p0, LX/4PC;->A01:J

    return v7
.end method

.method public static A05(LX/4PC;[BI)I
    .locals 4

    invoke-static {p0, p1, p2}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v3

    iget v2, p0, LX/4PC;->A00:I

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/4PC;->A02:Ljava/lang/Object;

    return v3

    :cond_0
    sget-object v1, LX/4OJ;->A02:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v3, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p0, LX/4PC;->A02:Ljava/lang/Object;

    add-int/2addr v3, v2

    return v3

    :cond_1
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/3s9;

    invoke-direct {v0, v1}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(LX/4PC;[BI)I
    .locals 15

    move-object v9, p0

    move-object/from16 v4, p1

    move/from16 v0, p2

    invoke-static {p0, v4, v0}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v3

    iget v2, p0, LX/4PC;->A00:I

    if-ltz v2, :cond_14

    if-nez v2, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/4PC;->A02:Ljava/lang/Object;

    return v3

    :cond_0
    sget-object v1, LX/4Nh;->A00:LX/4LP;

    move v0, v3

    instance-of v1, v1, LX/3WO;

    if-eqz v1, :cond_a

    or-int v7, v3, v2

    array-length v6, v4

    sub-int v1, v6, v3

    sub-int/2addr v1, v2

    or-int/2addr v7, v1

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-ltz v7, :cond_9

    add-int v5, v3, v2

    new-array v12, v2, [C

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    int-to-long v7, v0

    invoke-static {v4, v7, v8}, LX/1fT;->A01([BJ)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v6, 0x1

    int-to-char v1, v1

    aput-char v1, v12, v6

    move v6, v7

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v5, :cond_8

    add-int/lit8 v7, v0, 0x1

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/1fT;->A01([BJ)B

    move-result v13

    if-ltz v13, :cond_3

    add-int/lit8 v11, v6, 0x1

    int-to-char v0, v13

    aput-char v0, v12, v6

    :goto_2
    if-ge v7, v5, :cond_2

    int-to-long v0, v7

    invoke-static {v4, v0, v1}, LX/1fT;->A01([BJ)B

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v0

    aput-char v0, v12, v11

    move v11, v1

    goto :goto_2

    :cond_2
    move v0, v7

    goto :goto_3

    :cond_3
    const/16 v0, -0x20

    if-ge v13, v0, :cond_4

    if-ge v7, v5, :cond_7

    add-int/lit8 v0, v7, 0x1

    int-to-long v7, v7

    invoke-static {v4, v7, v8}, LX/1fT;->A01([BJ)B

    move-result v8

    add-int/lit8 v11, v6, 0x1

    const/16 v1, -0x3e

    if-lt v13, v1, :cond_6

    const/16 v1, -0x41

    if-gt v8, v1, :cond_6

    and-int/lit8 v1, v13, 0x1f

    shl-int/lit8 v7, v1, 0x6

    and-int/lit8 v1, v8, 0x3f

    or-int/2addr v7, v1

    int-to-char v1, v7

    aput-char v1, v12, v6

    :goto_3
    move v6, v11

    goto :goto_1

    :cond_4
    const/16 v0, -0x10

    if-ge v13, v0, :cond_5

    add-int/lit8 v0, v5, -0x1

    if-ge v7, v0, :cond_7

    add-int/lit8 v8, v7, 0x1

    int-to-long v0, v7

    invoke-static {v4, v0, v1}, LX/1fT;->A01([BJ)B

    move-result v11

    add-int/lit8 v0, v8, 0x1

    int-to-long v7, v8

    invoke-static {v4, v7, v8}, LX/1fT;->A01([BJ)B

    move-result v7

    add-int/lit8 v1, v6, 0x1

    invoke-static {v12, v13, v11, v7, v6}, LX/4N4;->A01([CBBBI)V

    move v6, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v5, -0x2

    if-ge v7, v0, :cond_7

    add-int/lit8 v8, v7, 0x1

    int-to-long v0, v7

    invoke-static {v4, v0, v1}, LX/1fT;->A01([BJ)B

    move-result v14

    add-int/lit8 v7, v8, 0x1

    int-to-long v0, v8

    invoke-static {v4, v0, v1}, LX/1fT;->A01([BJ)B

    move-result p0

    add-int/lit8 v0, v7, 0x1

    int-to-long v7, v7

    invoke-static {v4, v7, v8}, LX/1fT;->A01([BJ)B

    move-result p1

    add-int/lit8 v1, v6, 0x1

    move/from16 p2, v6

    invoke-static/range {v12 .. v17}, LX/4N4;->A00([CBBBBI)V

    add-int/lit8 v6, v1, 0x1

    goto/16 :goto_1

    :cond_6
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/3s9;

    invoke-direct {v0, v1}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/3s9;

    invoke-direct {v0, v1}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v10, v6}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_8

    :cond_9
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v6, v10}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, v3, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, v2}, LX/3H8;->A1O([Ljava/lang/Object;I)V

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    or-int v8, v3, v2

    array-length v7, v4

    sub-int v1, v7, v3

    sub-int/2addr v1, v2

    or-int/2addr v8, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v8, :cond_13

    add-int v7, v3, v2

    new-array v12, v2, [C

    const/4 v6, 0x0

    :goto_4
    if-ge v0, v7, :cond_b

    aget-byte v1, p1, v0

    if-ltz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v1, v1

    aput-char v1, v12, v6

    move v6, v8

    goto :goto_4

    :cond_b
    :goto_5
    if-ge v0, v7, :cond_12

    add-int/lit8 v8, v0, 0x1

    aget-byte v13, v4, v0

    if-ltz v13, :cond_d

    add-int/lit8 v11, v6, 0x1

    int-to-char v0, v13

    aput-char v0, v12, v6

    :goto_6
    if-ge v8, v7, :cond_c

    aget-byte v0, v4, v8

    if-ltz v0, :cond_c

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v0

    aput-char v0, v12, v11

    move v11, v1

    goto :goto_6

    :cond_c
    move v0, v8

    goto :goto_7

    :cond_d
    const/16 v0, -0x20

    if-ge v13, v0, :cond_e

    if-ge v8, v7, :cond_11

    add-int/lit8 v0, v8, 0x1

    aget-byte v10, v4, v8

    add-int/lit8 v11, v6, 0x1

    const/16 v1, -0x3e

    if-lt v13, v1, :cond_10

    const/16 v1, -0x41

    if-gt v10, v1, :cond_10

    and-int/lit8 v1, v13, 0x1f

    shl-int/lit8 v8, v1, 0x6

    and-int/lit8 v1, v10, 0x3f

    or-int/2addr v8, v1

    int-to-char v1, v8

    aput-char v1, v12, v6

    :goto_7
    move v6, v11

    goto :goto_5

    :cond_e
    const/16 v0, -0x10

    if-ge v13, v0, :cond_f

    add-int/lit8 v0, v7, -0x1

    if-ge v8, v0, :cond_11

    add-int/lit8 v1, v8, 0x1

    aget-byte v10, v4, v8

    add-int/lit8 v0, v1, 0x1

    aget-byte v8, v4, v1

    add-int/lit8 v1, v6, 0x1

    invoke-static {v12, v13, v10, v8, v6}, LX/4N4;->A01([CBBBI)V

    move v6, v1

    goto :goto_5

    :cond_f
    add-int/lit8 v0, v7, -0x2

    if-ge v8, v0, :cond_11

    add-int/lit8 v0, v8, 0x1

    aget-byte v14, v4, v8

    add-int/lit8 v1, v0, 0x1

    aget-byte p0, v4, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte p1, v4, v1

    add-int/lit8 v1, v6, 0x1

    move/from16 p2, v6

    invoke-static/range {v12 .. v17}, LX/4N4;->A00([CBBBBI)V

    add-int/lit8 v6, v1, 0x1

    goto :goto_5

    :cond_10
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/3s9;

    invoke-direct {v0, v1}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/3s9;

    invoke-direct {v0, v1}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v5, v6}, Ljava/lang/String;-><init>([CII)V

    :goto_8
    iput-object v0, v9, LX/4PC;->A02:Ljava/lang/Object;

    add-int/2addr v3, v2

    return v3

    :cond_13
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v7, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, v3, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, v2}, LX/3H8;->A1O([Ljava/lang/Object;I)V

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/3s9;

    invoke-direct {v0, v1}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A07(LX/4PC;[BI)I
    .locals 4

    invoke-static {p0, p1, p2}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v3

    iget v2, p0, LX/4PC;->A00:I

    if-ltz v2, :cond_2

    array-length v1, p1

    sub-int v0, v1, v3

    if-gt v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v0, LX/4qN;->A00:LX/4qN;

    iput-object v0, p0, LX/4PC;->A02:Ljava/lang/Object;

    return v3

    :cond_0
    add-int v0, v3, v2

    invoke-static {v3, v0, v1}, LX/4qN;->A01(III)I

    sget-object v0, LX/4qN;->A01:LX/572;

    invoke-interface {v0, p1, v3, v2}, LX/572;->AhO([BII)[B

    move-result-object v1

    new-instance v0, LX/3Vl;

    invoke-direct {v0, v1}, LX/3Vl;-><init>([B)V

    iput-object v0, p0, LX/4PC;->A02:Ljava/lang/Object;

    add-int/2addr v3, v2

    return v3

    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/3s9;

    invoke-direct {v1, v0}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/3s9;

    invoke-direct {v1, v0}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A08(LX/4PC;[BII)I
    .locals 4

    and-int/lit8 v2, p2, 0x7f

    add-int/lit8 v3, p3, 0x1

    aget-byte v0, p1, p3

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    iput v2, p0, LX/4PC;->A00:I

    return v3

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0xe

    :goto_1
    or-int/2addr v2, v0

    iput v2, p0, LX/4PC;->A00:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v2, v0

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_4

    shl-int/lit8 v0, v0, 0x1c

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    :goto_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-gez v0, :cond_0

    move v1, v3

    goto :goto_2
.end method

.method public static A09(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A0A(LX/3xN;LX/4QF;LX/574;LX/555;LX/556;LX/3xP;)LX/4fx;
    .locals 41

    move-object/from16 v7, p3

    instance-of v0, v7, LX/4fp;

    if-eqz v0, :cond_2f

    check-cast v7, LX/4fp;

    iget v0, v7, LX/4fp;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v40

    iget-object v12, v7, LX/4fp;->A02:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v27

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v13, 0xd800

    if-lt v0, v13, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v13, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_4

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v13, :cond_3

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v11, v1

    goto :goto_1

    :cond_3
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v11, v1

    :cond_4
    if-nez v3, :cond_1d

    sget-object v18, LX/4fx;->A0F:[I

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_2
    sget-object v26, LX/4fx;->A0E:Lsun/misc/Unsafe;

    iget-object v10, v7, LX/4fp;->A03:[Ljava/lang/Object;

    iget-object v0, v7, LX/4fp;->A01:LX/5D9;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v0, v6, 0x3

    new-array v0, v0, [I

    move-object/from16 v25, v0

    shl-int/2addr v6, v15

    new-array v9, v6, [Ljava/lang/Object;

    add-int v39, v1, v5

    move/from16 v24, v1

    move/from16 v23, v39

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_3
    move/from16 v0, v27

    if-ge v11, v0, :cond_2e

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v5, 0xd800

    if-lt v8, v5, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    const/16 v7, 0xd

    :goto_4
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v0, 0xd800

    if-lt v6, v0, :cond_6

    and-int/lit16 v0, v6, 0x1fff

    shl-int/2addr v0, v7

    or-int/2addr v8, v0

    add-int/lit8 v7, v7, 0xd

    move v0, v5

    goto :goto_4

    :cond_5
    move v5, v0

    goto :goto_5

    :cond_6
    shl-int/2addr v6, v7

    or-int/2addr v8, v6

    :goto_5
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v5, 0xd800

    if-lt v7, v5, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v11, 0xd

    :goto_6
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v0, 0xd800

    if-lt v6, v0, :cond_8

    and-int/lit16 v0, v6, 0x1fff

    shl-int/2addr v0, v11

    or-int/2addr v7, v0

    add-int/lit8 v11, v11, 0xd

    move v0, v5

    goto :goto_6

    :cond_7
    move v5, v0

    goto :goto_7

    :cond_8
    shl-int/2addr v6, v11

    or-int/2addr v7, v6

    :goto_7
    and-int/lit16 v6, v7, 0xff

    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_9

    add-int/lit8 v0, v22, 0x1

    aput v21, v18, v22

    move/from16 v22, v0

    :cond_9
    const/16 v0, 0x33

    if-lt v6, v0, :cond_a

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v0, 0xd800

    if-lt v13, v0, :cond_16

    and-int/lit16 v13, v13, 0x1fff

    const/16 v16, 0xd

    :goto_8
    add-int/lit8 v15, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v0, :cond_15

    and-int/lit16 v0, v5, 0x1fff

    shl-int v0, v0, v16

    or-int/2addr v13, v0

    add-int/lit8 v16, v16, 0xd

    move v11, v15

    const v0, 0xd800

    goto :goto_8

    :cond_a
    add-int/lit8 v19, v17, 0x1

    aget-object v0, v10, v17

    check-cast v0, Ljava/lang/String;

    invoke-static {v14, v0}, LX/4fx;->A0C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v0, 0x9

    if-eq v6, v0, :cond_f

    const/16 v0, 0x11

    if-eq v6, v0, :cond_f

    const/16 v0, 0x1b

    if-eq v6, v0, :cond_d

    const/16 v0, 0x31

    if-eq v6, v0, :cond_d

    const/16 v0, 0xc

    if-eq v6, v0, :cond_c

    const/16 v0, 0x1e

    if-eq v6, v0, :cond_c

    const/16 v0, 0x2c

    if-eq v6, v0, :cond_c

    const/16 v0, 0x32

    if-ne v6, v0, :cond_b

    add-int/lit8 v15, v24, 0x1

    aput v21, v18, v24

    div-int/lit8 v0, v21, 0x3

    shl-int/lit8 v13, v0, 0x1

    add-int/lit8 v16, v19, 0x1

    aget-object v0, v10, v19

    aput-object v0, v9, v13

    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_e

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v19, v16, 0x1

    aget-object v0, v10, v16

    aput-object v0, v9, v13

    move/from16 v24, v15

    :cond_b
    :goto_9
    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v0, v15

    move/from16 v20, v0

    and-int/lit16 v11, v7, 0x1000

    const/16 v0, 0x1000

    if-ne v11, v0, :cond_10

    const/16 v0, 0x11

    if-gt v6, v0, :cond_10

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v0, 0xd800

    if-lt v13, v0, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v15, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v0, :cond_11

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v16

    or-int/2addr v13, v5

    add-int/lit8 v16, v16, 0xd

    move v11, v15

    goto :goto_a

    :cond_c
    if-nez v40, :cond_b

    :cond_d
    div-int/lit8 v0, v21, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v13, v0, 0x1

    add-int/lit8 v16, v19, 0x1

    aget-object v0, v10, v19

    aput-object v0, v9, v13

    goto :goto_b

    :cond_e
    move/from16 v24, v15

    :goto_b
    move/from16 v19, v16

    goto :goto_9

    :cond_f
    div-int/lit8 v0, v21, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v9, v13

    goto :goto_9

    :cond_10
    const v0, 0xfffff

    move v11, v5

    const/16 v16, 0x0

    const/16 v5, 0x12

    if-lt v6, v5, :cond_13

    const/16 v5, 0x31

    if-gt v6, v5, :cond_13

    add-int/lit8 v5, v23, 0x1

    aput v20, v18, v23

    move/from16 v23, v5

    goto :goto_d

    :cond_11
    shl-int v5, v5, v16

    or-int/2addr v13, v5

    move v11, v15

    :cond_12
    shl-int/lit8 v15, v4, 0x1

    shr-int/lit8 v0, v13, 0x5

    add-int/2addr v15, v0

    aget-object v5, v10, v15

    instance-of v0, v5, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_14

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_c
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v0, v15

    rem-int/lit8 v16, v13, 0x20

    :cond_13
    :goto_d
    move/from16 v17, v19

    goto :goto_11

    :cond_14
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, LX/4fx;->A0C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v10, v15

    goto :goto_c

    :cond_15
    shl-int v5, v5, v16

    or-int/2addr v13, v5

    move v11, v15

    :cond_16
    add-int/lit8 v0, v6, -0x33

    const/16 v5, 0x9

    if-eq v0, v5, :cond_1c

    const/16 v5, 0x11

    if-eq v0, v5, :cond_1c

    const/16 v5, 0xc

    if-ne v0, v5, :cond_17

    if-nez v40, :cond_17

    div-int/lit8 v5, v21, 0x3

    const/4 v0, 0x1

    shl-int/2addr v5, v0

    add-int/lit8 v15, v5, 0x1

    add-int/lit8 v5, v17, 0x1

    aget-object v0, v10, v17

    aput-object v0, v9, v15

    move/from16 v17, v5

    :cond_17
    const/16 v16, 0x1

    :goto_e
    shl-int v13, v13, v16

    aget-object v5, v10, v13

    instance-of v0, v5, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1b

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_f
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v0, v15

    move/from16 v20, v0

    add-int/lit8 v13, v13, 0x1

    aget-object v5, v10, v13

    instance-of v0, v5, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1a

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_10
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v0, v15

    const/16 v16, 0x0

    :goto_11
    add-int/lit8 v15, v21, 0x1

    aput v8, v25, v21

    add-int/lit8 v13, v15, 0x1

    and-int/lit16 v5, v7, 0x200

    const/4 v8, 0x0

    if-eqz v5, :cond_18

    const/high16 v8, 0x20000000

    :cond_18
    and-int/lit16 v5, v7, 0x100

    const/4 v7, 0x0

    if-eqz v5, :cond_19

    const/high16 v7, 0x10000000

    :cond_19
    or-int/2addr v7, v8

    shl-int/lit8 v5, v6, 0x14

    or-int/2addr v7, v5

    or-int v7, v7, v20

    aput v7, v25, v15

    add-int/lit8 v21, v13, 0x1

    shl-int/lit8 v5, v16, 0x14

    or-int/2addr v5, v0

    aput v5, v25, v13

    goto/16 :goto_3

    :cond_1a
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, LX/4fx;->A0C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v10, v13

    goto :goto_10

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, LX/4fx;->A0C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v10, v13

    goto :goto_f

    :cond_1c
    div-int/lit8 v0, v21, 0x3

    const/16 v16, 0x1

    shl-int v0, v0, v16

    add-int/lit8 v15, v0, 0x1

    add-int/lit8 v5, v17, 0x1

    aget-object v0, v10, v17

    aput-object v0, v9, v15

    move/from16 v17, v5

    goto :goto_e

    :cond_1d
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v13, :cond_1f

    and-int/lit16 v4, v4, 0x1fff

    const/16 v2, 0xd

    :goto_12
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v13, :cond_1e

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_12

    :cond_1e
    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    move v0, v1

    :cond_1f
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v13, :cond_21

    and-int/lit16 v8, v8, 0x1fff

    const/16 v2, 0xd

    :goto_13
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v13, :cond_20

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v8, v0

    add-int/lit8 v2, v2, 0xd

    move v3, v1

    goto :goto_13

    :cond_20
    shl-int/2addr v0, v2

    or-int/2addr v8, v0

    move v3, v1

    :cond_21
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_23

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_14
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v13, :cond_22

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_14

    :cond_22
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v0, v1

    :cond_23
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v13, :cond_25

    and-int/lit16 v2, v2, 0x1fff

    const/16 v5, 0xd

    :goto_15
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v13, :cond_24

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v5

    or-int/2addr v2, v0

    add-int/lit8 v5, v5, 0xd

    move v6, v1

    goto :goto_15

    :cond_24
    shl-int/2addr v0, v5

    or-int/2addr v2, v0

    move v6, v1

    :cond_25
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v13, :cond_27

    and-int/lit16 v6, v6, 0x1fff

    const/16 v5, 0xd

    :goto_16
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v13, :cond_26

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v5

    or-int/2addr v6, v0

    add-int/lit8 v5, v5, 0xd

    move v0, v1

    goto :goto_16

    :cond_26
    shl-int/2addr v0, v5

    or-int/2addr v6, v0

    move v0, v1

    :cond_27
    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v13, :cond_29

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_17
    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v13, :cond_28

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v9

    or-int/2addr v5, v0

    add-int/lit8 v9, v9, 0xd

    move v10, v1

    goto :goto_17

    :cond_28
    shl-int/2addr v0, v9

    or-int/2addr v5, v0

    move v10, v1

    :cond_29
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v13, :cond_2b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v9, 0xd

    :goto_18
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v13, :cond_2a

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v9

    or-int/2addr v10, v0

    add-int/lit8 v9, v9, 0xd

    move v0, v1

    goto :goto_18

    :cond_2a
    shl-int/2addr v0, v9

    or-int/2addr v10, v0

    move v0, v1

    :cond_2b
    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    const/16 v14, 0xd

    :goto_19
    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v13, :cond_2c

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v14

    or-int/2addr v1, v0

    add-int/lit8 v14, v14, 0xd

    move v11, v9

    goto :goto_19

    :cond_2c
    shl-int/2addr v0, v14

    or-int/2addr v1, v0

    move v11, v9

    :cond_2d
    add-int v0, v1, v5

    add-int/2addr v0, v10

    new-array v0, v0, [I

    move-object/from16 v18, v0

    shl-int/lit8 v17, v4, 0x1

    add-int v17, v17, v8

    goto/16 :goto_2

    :cond_2e
    new-instance v26, LX/4fx;

    move-object/from16 v27, p0

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    move-object/from16 v31, p4

    move-object/from16 v32, p5

    move-object/from16 v33, v25

    move-object/from16 v34, v18

    move-object/from16 v35, v9

    move/from16 v36, v3

    move/from16 v37, v2

    move/from16 v38, v1

    invoke-direct/range {v26 .. v40}, LX/4fx;-><init>(LX/3xN;LX/4QF;LX/574;LX/5D9;LX/556;LX/3xP;[I[I[Ljava/lang/Object;IIIIZ)V

    return-object v26

    :cond_2f
    const-string v0, "zza"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, LX/3H7;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A0D(ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {p1, v0, p0}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static A0E(LX/4fz;LX/5Bq;Ljava/lang/Object;I)V
    .locals 2

    iget-object p0, p0, LX/4fz;->A00:LX/3Vj;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    iget-object v0, p0, LX/3Vj;->A01:LX/4fz;

    invoke-interface {p1, v0, p2}, LX/5Bq;->AhS(LX/55A;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    return-void
.end method


# virtual methods
.method public final A0F(I)I
    .locals 6

    iget v0, p0, LX/4fx;->A00:I

    if-lt p1, v0, :cond_1

    iget v0, p0, LX/4fx;->A01:I

    if-gt p1, v0, :cond_1

    const/4 v5, 0x0

    iget-object v4, p0, LX/4fx;->A0B:[I

    array-length v0, v4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt v5, v3, :cond_1

    add-int v0, v3, v5

    ushr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v2, 0x3

    aget v0, v4, v1

    if-eq p1, v0, :cond_2

    if-ge p1, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public final A0G(LX/4PC;Ljava/lang/Object;[BIII)I
    .locals 39

    move/from16 v7, p4

    sget-object v10, LX/4fx;->A0E:Lsun/misc/Unsafe;

    const/4 v1, -0x1

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const v13, 0xfffff

    :goto_0
    move-object/from16 v8, p0

    move/from16 v29, p5

    move-object/from16 v9, p2

    move/from16 v23, p6

    move/from16 v0, v29

    if-ge v7, v0, :cond_8

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v5, p3

    aget-byte v12, p3, v7

    move-object/from16 v6, p1

    if-gez v12, :cond_0

    invoke-static {v6, v5, v12, v4}, LX/4fx;->A08(LX/4PC;[BII)I

    move-result v4

    iget v12, v6, LX/4PC;->A00:I

    :cond_0
    ushr-int/lit8 v22, v12, 0x3

    and-int/lit8 v7, v12, 0x7

    const/4 v2, 0x3

    move/from16 v0, v22

    if-le v0, v1, :cond_2

    div-int/2addr v14, v2

    iget v1, v8, LX/4fx;->A00:I

    if-lt v0, v1, :cond_1c

    iget v1, v8, LX/4fx;->A01:I

    if-gt v0, v1, :cond_1c

    iget-object v3, v8, LX/4fx;->A0B:[I

    array-length v0, v3

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-gt v14, v2, :cond_1c

    add-int v0, v2, v14

    ushr-int/lit8 v16, v0, 0x1

    mul-int/lit8 v15, v16, 0x3

    aget v1, v3, v15

    move/from16 v0, v22

    if-eq v0, v1, :cond_3

    if-ge v0, v1, :cond_1

    add-int/lit8 v2, v16, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v16, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v0}, LX/4fx;->A0F(I)I

    move-result v15

    :cond_3
    const-wide/16 v20, 0x0

    const/4 v0, -0x1

    if-eq v15, v0, :cond_1c

    iget-object v14, v8, LX/4fx;->A0B:[I

    add-int/lit8 v0, v15, 0x1

    aget v19, v14, v0

    invoke-static/range {v19 .. v19}, LX/3H8;->A05(I)I

    move-result v18

    const v0, 0xfffff

    and-int v0, v19, v0

    int-to-long v0, v0

    const/16 v2, 0x11

    move v3, v2

    move/from16 v2, v18

    if-gt v2, v3, :cond_12

    add-int/lit8 v2, v15, 0x2

    aget v17, v14, v2

    ushr-int/lit8 v2, v17, 0x14

    const/16 v16, 0x1

    shl-int v14, v16, v2

    const v2, 0xfffff

    and-int v17, v17, v2

    move/from16 v2, v17

    if-eq v2, v13, :cond_11

    const v2, 0xfffff

    if-eq v13, v2, :cond_4

    int-to-long v2, v13

    invoke-virtual {v10, v9, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    move/from16 v2, v17

    int-to-long v2, v2

    invoke-virtual {v10, v9, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :goto_2
    packed-switch v18, :pswitch_data_0

    :cond_5
    move/from16 v13, v17

    :cond_6
    move v14, v15

    :cond_7
    :goto_3
    move/from16 v0, v23

    if-ne v12, v0, :cond_b

    if-eqz p6, :cond_b

    move v7, v4

    :cond_8
    const v0, 0xfffff

    if-eq v13, v0, :cond_9

    int-to-long v0, v13

    invoke-virtual {v10, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    iget v3, v8, LX/4fx;->A02:I

    :goto_4
    iget v0, v8, LX/4fx;->A03:I

    if-ge v3, v0, :cond_1d

    iget-object v0, v8, LX/4fx;->A0C:[I

    aget v2, v0, v3

    iget-object v1, v8, LX/4fx;->A0B:[I

    add-int/lit8 v0, v2, 0x1

    aget v1, v1, v0

    invoke-static {v9, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/4fx;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, v2, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    move-object v2, v9

    check-cast v2, LX/3Va;

    iget-object v1, v2, LX/3Va;->zzb:LX/4SC;

    sget-object v0, LX/4SC;->A05:LX/4SC;

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/4SC;->A00()LX/4SC;

    move-result-object v1

    iput-object v1, v2, LX/3Va;->zzb:LX/4SC;

    :cond_c
    move-object v0, v6

    move-object v2, v5

    move v3, v12

    move/from16 v5, v29

    invoke-static/range {v0 .. v5}, LX/4fx;->A02(LX/4PC;LX/4SC;[BIII)I

    move-result v7

    goto/16 :goto_f

    :pswitch_0
    const/4 v2, 0x2

    if-ne v7, v2, :cond_5

    invoke-static {v6, v5, v4}, LX/4fx;->A07(LX/4PC;[BI)I

    move-result v7

    goto/16 :goto_5

    :pswitch_1
    const/4 v2, 0x3

    if-ne v7, v2, :cond_5

    shl-int/lit8 v2, v22, 0x3

    or-int/lit8 v28, v2, 0x4

    invoke-virtual {v8, v15}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v24

    move-object/from16 v23, v6

    move-object/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v29

    invoke-static/range {v23 .. v28}, LX/4fx;->A01(LX/4PC;LX/5Bq;[BIII)I

    move-result v7

    and-int v2, v11, v14

    if-eqz v2, :cond_f

    invoke-virtual {v10, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, LX/4PC;->A02:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/4OJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :pswitch_2
    if-nez v7, :cond_5

    invoke-static {v6, v5, v4}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v7

    iget-wide v2, v6, LX/4PC;->A01:J

    invoke-static {v2, v3}, LX/3H7;->A0H(J)J

    move-result-wide v2

    goto/16 :goto_7

    :pswitch_3
    if-nez v7, :cond_5

    invoke-static {v6, v5, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v7

    iget v3, v6, LX/4PC;->A00:I

    iget-object v4, v8, LX/4fx;->A0D:[Ljava/lang/Object;

    div-int/lit8 v2, v15, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v4, v2

    check-cast v2, LX/573;

    if-eqz v2, :cond_e

    invoke-interface {v2, v3}, LX/573;->AhL(I)Z

    move-result v2

    if-nez v2, :cond_e

    move-object v1, v9

    check-cast v1, LX/3Va;

    iget-object v2, v1, LX/3Va;->zzb:LX/4SC;

    sget-object v0, LX/4SC;->A05:LX/4SC;

    if-ne v2, v0, :cond_d

    invoke-static {}, LX/4SC;->A00()LX/4SC;

    move-result-object v2

    iput-object v2, v1, LX/3Va;->zzb:LX/4SC;

    :cond_d
    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/4SC;->A02(ILjava/lang/Object;)V

    move v14, v15

    move/from16 v1, v22

    move/from16 v13, v17

    goto/16 :goto_0

    :pswitch_4
    if-nez v7, :cond_5

    invoke-static {v6, v5, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v7

    iget v2, v6, LX/4PC;->A00:I

    ushr-int/lit8 v4, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    xor-int/2addr v3, v4

    :cond_e
    invoke-virtual {v10, v9, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_5
    const/4 v2, 0x2

    if-ne v7, v2, :cond_5

    const/high16 v2, 0x20000000

    and-int v2, v2, v19

    if-nez v2, :cond_10

    invoke-static {v6, v5, v4}, LX/4fx;->A05(LX/4PC;[BI)I

    move-result v7

    :cond_f
    :goto_5
    iget-object v2, v6, LX/4PC;->A02:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v10, v9, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :cond_10
    invoke-static {v6, v5, v4}, LX/4fx;->A06(LX/4PC;[BI)I

    move-result v7

    goto :goto_5

    :pswitch_6
    if-nez v7, :cond_5

    invoke-static {v6, v5, v4}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v7

    iget-wide v2, v6, LX/4PC;->A01:J

    cmp-long v4, v2, v20

    invoke-static {v4}, LX/000;->A1I(I)Z

    move-result v3

    sget-object v2, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v2, v9, v0, v1, v3}, LX/4Mp;->A0B(Ljava/lang/Object;JZ)V

    goto/16 :goto_e

    :pswitch_7
    const/4 v2, 0x5

    if-ne v7, v2, :cond_5

    invoke-static {v5, v4}, LX/3H7;->A0D([BI)I

    move-result v2

    invoke-virtual {v10, v9, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_8
    move/from16 v2, v16

    if-ne v7, v2, :cond_5

    invoke-static {v5, v4}, LX/3H7;->A0M([BI)J

    move-result-wide v27

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-wide/from16 v25, v0

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_d

    :pswitch_9
    if-nez v7, :cond_5

    invoke-static {v6, v5, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v7

    iget v2, v6, LX/4PC;->A00:I

    invoke-virtual {v10, v9, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_a
    if-nez v7, :cond_5

    invoke-static {v6, v5, v4}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v7

    iget-wide v2, v6, LX/4PC;->A01:J

    :goto_7
    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-wide/from16 v25, v0

    move-wide/from16 v27, v2

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_e

    :pswitch_b
    const/4 v2, 0x5

    if-ne v7, v2, :cond_5

    invoke-static {v5, v4}, LX/3H7;->A0D([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v2, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v2, v9, v0, v1, v3}, LX/4Mp;->A08(Ljava/lang/Object;JF)V

    :goto_8
    add-int/lit8 v7, v4, 0x4

    goto/16 :goto_e

    :cond_11
    move/from16 v17, v13

    goto/16 :goto_2

    :cond_12
    const/16 v3, 0x1b

    if-ne v2, v3, :cond_16

    const/4 v2, 0x2

    if-ne v7, v2, :cond_6

    invoke-virtual {v10, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5DM;

    move-object v3, v2

    check-cast v3, LX/4wN;

    iget-boolean v3, v3, LX/4wN;->A00:Z

    if-nez v3, :cond_13

    invoke-static {v2}, LX/3H8;->A0G(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v3}, LX/5DM;->AhH(I)LX/5DM;

    move-result-object v2

    invoke-virtual {v10, v9, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    invoke-virtual {v8, v15}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v3

    move/from16 v0, v29

    invoke-static {v6, v3, v5, v4, v0}, LX/4fx;->A00(LX/4PC;LX/5Bq;[BII)I

    move-result v7

    :goto_9
    iget-object v0, v6, LX/4PC;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v29

    if-ge v7, v0, :cond_14

    invoke-static {v6, v5, v7}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v1

    iget v0, v6, LX/4PC;->A00:I

    if-ne v12, v0, :cond_14

    move/from16 v0, v29

    invoke-static {v6, v3, v5, v1, v0}, LX/4fx;->A00(LX/4PC;LX/5Bq;[BII)I

    move-result v7

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x2

    if-ne v7, v2, :cond_5

    invoke-virtual {v8, v15}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v3

    move/from16 v2, v29

    invoke-static {v6, v3, v5, v4, v2}, LX/4fx;->A00(LX/4PC;LX/5Bq;[BII)I

    move-result v7

    and-int v2, v11, v14

    if-nez v2, :cond_15

    iget-object v2, v6, LX/4PC;->A02:Ljava/lang/Object;

    :goto_a
    invoke-virtual {v10, v9, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int/2addr v11, v14

    move/from16 v13, v17

    :cond_14
    move/from16 v1, v22

    move v14, v15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v10, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, LX/4PC;->A02:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/4OJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_16
    move v14, v15

    const/16 v2, 0x31

    move v3, v2

    move/from16 v2, v18

    if-gt v2, v3, :cond_17

    move/from16 v2, v19

    int-to-long v2, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move/from16 v31, v22

    move/from16 v32, v7

    move/from16 v33, v15

    move/from16 v34, v18

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move-object/from16 v24, v8

    move/from16 v28, v4

    move/from16 v30, v12

    invoke-virtual/range {v24 .. v38}, LX/4fx;->A0I(LX/4PC;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v7

    :goto_b
    if-ne v7, v4, :cond_1b

    move v4, v7

    goto/16 :goto_3

    :cond_17
    const/16 v2, 0x32

    move v3, v2

    move/from16 v2, v18

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x2

    if-ne v7, v2, :cond_7

    invoke-virtual {v10, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v8, LX/4fx;->A06:LX/574;

    move-object v2, v6

    check-cast v2, LX/4wq;

    iget-boolean v2, v2, LX/4wq;->zza:Z

    if-nez v2, :cond_18

    sget-object v4, LX/4wq;->A00:LX/4wq;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    new-instance v2, LX/4wq;

    if-eqz v3, :cond_19

    invoke-direct {v2}, LX/4wq;-><init>()V

    :goto_c
    invoke-interface {v5, v2, v6}, LX/574;->AhJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_19
    invoke-direct {v2, v4}, LX/4wq;-><init>(Ljava/util/Map;)V

    goto :goto_c

    :cond_1a
    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move/from16 v31, v22

    move/from16 v32, v7

    move/from16 v33, v19

    move/from16 v34, v2

    move/from16 v35, v15

    move-wide/from16 v36, v0

    move-object/from16 v24, v8

    move/from16 v28, v4

    move/from16 v30, v12

    invoke-virtual/range {v24 .. v37}, LX/4fx;->A0H(LX/4PC;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v7

    goto :goto_b

    :pswitch_d
    move/from16 v2, v16

    if-ne v7, v2, :cond_5

    invoke-static {v5, v4}, LX/3H7;->A0M([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v27

    sget-object v23, LX/1fT;->A01:LX/4Mp;

    move-object/from16 v24, v9

    move-wide/from16 v25, v0

    invoke-virtual/range {v23 .. v28}, LX/4Mp;->A07(Ljava/lang/Object;JD)V

    :goto_d
    add-int/lit8 v7, v4, 0x8

    :goto_e
    or-int/2addr v11, v14

    move/from16 v13, v17

    move v14, v15

    :cond_1b
    :goto_f
    move/from16 v1, v22

    goto/16 :goto_0

    :cond_1c
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_1d
    move/from16 v0, v29

    if-nez p6, :cond_1e

    if-ne v7, v0, :cond_1f

    return v7

    :cond_1e
    if-gt v7, v0, :cond_1f

    move/from16 v0, v23

    if-ne v12, v0, :cond_1f

    return v7

    :cond_1f
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/3s9;

    invoke-direct {v0, v1}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0H(LX/4PC;Ljava/lang/Object;[BIIIIIIIIJ)I
    .locals 21

    move-object/from16 v8, p2

    move/from16 v7, p4

    sget-object v6, LX/4fx;->A0E:Lsun/misc/Unsafe;

    move-object/from16 v9, p0

    iget-object v1, v9, LX/4fx;->A0B:[I

    move/from16 v12, p11

    add-int/lit8 v0, p11, 0x2

    invoke-static {v1, v0}, LX/3H8;->A0Q([II)J

    move-result-wide v2

    const/4 v5, 0x5

    const/4 v4, 0x2

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move/from16 v17, p5

    move/from16 v15, p6

    move/from16 v14, p7

    move/from16 v13, p8

    move-wide/from16 v0, p12

    packed-switch p10, :pswitch_data_0

    :cond_0
    return v7

    :pswitch_0
    const/4 v4, 0x3

    if-ne v13, v4, :cond_0

    and-int/lit8 v4, p6, -0x8

    or-int/lit8 v20, v4, 0x4

    invoke-virtual {v9, v12}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v16

    move/from16 v19, v17

    move-object/from16 v17, v10

    move/from16 v18, v7

    move-object v15, v11

    invoke-static/range {v15 .. v20}, LX/4fx;->A01(LX/4PC;LX/5Bq;[BIII)I

    move-result v7

    invoke-virtual {v6, v8, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v14, :cond_1

    invoke-virtual {v6, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v11, LX/4PC;->A02:Ljava/lang/Object;

    invoke-static {v5, v4}, LX/4OJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v4, v11, LX/4PC;->A02:Ljava/lang/Object;

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    if-nez p8, :cond_0

    invoke-static {v11, v10, v7}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v7

    iget-wide v4, v11, LX/4PC;->A01:J

    invoke-static {v4, v5}, LX/3H7;->A0H(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    if-nez p8, :cond_0

    invoke-static {v11, v10, v7}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v7

    iget v4, v11, LX/4PC;->A00:I

    ushr-int/lit8 v5, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    if-nez p8, :cond_0

    invoke-static {v11, v10, v7}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v7

    iget v5, v11, LX/4PC;->A00:I

    iget-object v9, v9, LX/4fx;->A0D:[Ljava/lang/Object;

    div-int/lit8 v4, p11, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v4, v9, v4

    check-cast v4, LX/573;

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, LX/573;->AhL(I)Z

    move-result v4

    if-nez v4, :cond_3

    check-cast v8, LX/3Va;

    iget-object v2, v8, LX/3Va;->zzb:LX/4SC;

    sget-object v0, LX/4SC;->A05:LX/4SC;

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/4SC;->A00()LX/4SC;

    move-result-object v2

    iput-object v2, v8, LX/3Va;->zzb:LX/4SC;

    :cond_2
    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, LX/4SC;->A02(ILjava/lang/Object;)V

    return v7

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    if-ne v13, v4, :cond_0

    invoke-static {v11, v10, v7}, LX/4fx;->A07(LX/4PC;[BI)I

    move-result v7

    iget-object v4, v11, LX/4PC;->A02:Ljava/lang/Object;

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    if-ne v13, v4, :cond_0

    invoke-virtual {v9, v12}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v5

    move/from16 v4, v17

    invoke-static {v11, v5, v10, v7, v4}, LX/4fx;->A00(LX/4PC;LX/5Bq;[BII)I

    move-result v7

    invoke-virtual {v6, v8, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v14, :cond_4

    invoke-virtual {v6, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, v11, LX/4PC;->A02:Ljava/lang/Object;

    invoke-static {v5, v4}, LX/4OJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v11, LX/4PC;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    if-ne v13, v4, :cond_0

    invoke-static {v11, v10, v7}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v7

    iget v9, v11, LX/4PC;->A00:I

    if-nez v9, :cond_5

    const-string v4, ""

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    const/high16 v4, 0x20000000

    and-int p9, p9, v4

    if-eqz p9, :cond_6

    add-int v11, v7, v9

    sget-object v5, LX/4Nh;->A00:LX/4LP;

    invoke-virtual {v5, v10, v7, v11}, LX/4LP;->A01([BII)I

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/3s9;

    invoke-direct {v0, v1}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v5, LX/4OJ;->A02:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10, v7, v9, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v7, v9

    goto :goto_3

    :pswitch_7
    if-nez p8, :cond_0

    invoke-static {v11, v10, v7}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v7

    iget-wide v4, v11, LX/4PC;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    invoke-static {v9}, LX/000;->A1I(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    if-ne v13, v5, :cond_0

    invoke-static {v10, v7}, LX/3H7;->A0D([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    const/4 v4, 0x1

    if-ne v13, v4, :cond_0

    invoke-static {v10, v7}, LX/3H7;->A0M([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    if-nez p8, :cond_0

    invoke-static {v11, v10, v7}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v7

    iget v4, v11, LX/4PC;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    if-nez p8, :cond_0

    invoke-static {v11, v10, v7}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v7

    iget-wide v4, v11, LX/4PC;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_c
    if-ne v13, v5, :cond_0

    invoke-static {v10, v7}, LX/3H7;->A0D([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v7, p4, 0x4

    goto :goto_3

    :pswitch_d
    const/4 v4, 0x1

    if-ne v13, v4, :cond_0

    invoke-static {v10, v7}, LX/3H7;->A0M([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    add-int/lit8 v7, p4, 0x8

    :goto_3
    invoke-virtual {v6, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v7

    nop

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

.method public final A0I(LX/4PC;Ljava/lang/Object;[BIIIIIIIJJ)I
    .locals 17

    move-object/from16 v5, p2

    move/from16 v14, p4

    sget-object v7, LX/4fx;->A0E:Lsun/misc/Unsafe;

    move-wide/from16 v0, p13

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5DM;

    move-object v3, v2

    check-cast v3, LX/4wN;

    iget-boolean v3, v3, LX/4wN;->A00:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    shl-int v3, v6, v4

    if-nez v6, :cond_0

    const/16 v3, 0xa

    :cond_0
    invoke-interface {v2, v3}, LX/5DM;->AhH(I)LX/5DM;

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

    check-cast v2, LX/3Vg;

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v3, v11, LX/4PC;->A00:I

    add-int/2addr v3, v4

    :goto_0
    if-ge v4, v3, :cond_11

    invoke-static {v13, v4}, LX/3H7;->A0M([BI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3Vg;->A04(J)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_2
    if-ne v7, v4, :cond_22

    check-cast v2, LX/3Vg;

    :goto_1
    invoke-static {v13, v14}, LX/3H7;->A0M([BI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3Vg;->A04(J)V

    add-int/lit8 v4, v14, 0x8

    if-ge v4, v15, :cond_20

    invoke-static {v11, v13, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v14

    iget v0, v11, LX/4PC;->A00:I

    if-ne v3, v0, :cond_20

    goto :goto_1

    :pswitch_1
    if-ne v7, v1, :cond_4

    check-cast v2, LX/3Vf;

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v1, v11, LX/4PC;->A00:I

    add-int/2addr v1, v4

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-static {v11, v13, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v0, v11, LX/4PC;->A00:I

    invoke-virtual {v2, v0}, LX/3Vf;->A03(I)V

    goto :goto_2

    :cond_3
    if-eq v4, v1, :cond_20

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/3s9;

    invoke-direct {v0, v1}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez p8, :cond_22

    check-cast v2, LX/3Vf;

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    :goto_3
    iget v0, v11, LX/4PC;->A00:I

    invoke-virtual {v2, v0}, LX/3Vf;->A03(I)V

    if-ge v4, v15, :cond_20

    invoke-static {v11, v13, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v1

    iget v0, v11, LX/4PC;->A00:I

    if-ne v3, v0, :cond_20

    invoke-static {v11, v13, v1}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    goto :goto_3

    :pswitch_2
    if-ne v7, v1, :cond_5

    check-cast v2, LX/3Vd;

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v3, v11, LX/4PC;->A00:I

    add-int/2addr v3, v4

    :goto_4
    if-ge v4, v3, :cond_11

    invoke-static {v13, v4}, LX/3H7;->A0M([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3Vd;->A03(D)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_4

    :cond_5
    if-ne v7, v4, :cond_22

    check-cast v2, LX/3Vd;

    :goto_5
    invoke-static {v13, v14}, LX/3H7;->A0M([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3Vd;->A03(D)V

    add-int/lit8 v4, v14, 0x8

    if-ge v4, v15, :cond_20

    invoke-static {v11, v13, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v14

    iget v0, v11, LX/4PC;->A00:I

    if-ne v3, v0, :cond_20

    goto :goto_5

    :pswitch_3
    if-ne v7, v1, :cond_6

    check-cast v2, LX/3Ve;

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v3, v11, LX/4PC;->A00:I

    add-int/2addr v3, v4

    :goto_6
    if-ge v4, v3, :cond_11

    invoke-static {v13, v4}, LX/3H7;->A0D([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/3Ve;->A03(F)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_6

    :cond_6
    if-ne v7, v6, :cond_22

    check-cast v2, LX/3Ve;

    :goto_7
    invoke-static {v13, v14}, LX/3H7;->A0D([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/3Ve;->A03(F)V

    add-int/lit8 v4, v14, 0x4

    if-ge v4, v15, :cond_20

    invoke-static {v11, v13, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v14

    iget v0, v11, LX/4PC;->A00:I

    if-ne v3, v0, :cond_20

    goto :goto_7

    :pswitch_4
    if-ne v7, v1, :cond_7

    check-cast v2, LX/3Vg;

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v3, v11, LX/4PC;->A00:I

    add-int/2addr v3, v4

    :goto_8
    if-ge v4, v3, :cond_11

    invoke-static {v11, v13, v4}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v4

    iget-wide v0, v11, LX/4PC;->A01:J

    invoke-virtual {v2, v0, v1}, LX/3Vg;->A04(J)V

    goto :goto_8

    :cond_7
    if-nez p8, :cond_22

    check-cast v2, LX/3Vg;

    invoke-static {v11, v13, v14}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v4

    :goto_9
    iget-wide v0, v11, LX/4PC;->A01:J

    invoke-virtual {v2, v0, v1}, LX/3Vg;->A04(J)V

    if-ge v4, v15, :cond_20

    invoke-static {v11, v13, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v1

    iget v0, v11, LX/4PC;->A00:I

    if-ne v3, v0, :cond_20

    invoke-static {v11, v13, v1}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v4

    goto :goto_9

    :pswitch_5
    if-ne v7, v1, :cond_8

    check-cast v2, LX/3Vf;

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v3, v11, LX/4PC;->A00:I

    add-int/2addr v3, v4

    :goto_a
    if-ge v4, v3, :cond_11

    invoke-static {v13, v4}, LX/3H7;->A0D([BI)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Vf;->A03(I)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_a

    :cond_8
    if-ne v7, v6, :cond_22

    check-cast v2, LX/3Vf;

    :goto_b
    invoke-static {v13, v14}, LX/3H7;->A0D([BI)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Vf;->A03(I)V

    add-int/lit8 v4, v14, 0x4

    if-ge v4, v15, :cond_20

    invoke-static {v11, v13, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v14

    iget v0, v11, LX/4PC;->A00:I

    if-ne v3, v0, :cond_20

    goto :goto_b

    :pswitch_6
    if-ne v7, v1, :cond_9

    check-cast v2, LX/3Vc;

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v1, v11, LX/4PC;->A00:I

    add-int/2addr v1, v4

    :goto_c
    if-ge v4, v1, :cond_1f

    invoke-static {v11, v13, v4}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v4

    iget-wide v5, v11, LX/4PC;->A01:J

    cmp-long v0, v5, v9

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/3Vc;->A03(Z)V

    goto :goto_c

    :cond_9
    if-nez p8, :cond_22

    check-cast v2, LX/3Vc;

    invoke-static {v11, v13, v14}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v14

    :goto_d
    iget-wide v0, v11, LX/4PC;->A01:J

    cmp-long v4, v0, v9

    invoke-static {v4}, LX/000;->A1I(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/3Vc;->A03(Z)V

    if-ge v14, v15, :cond_22

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v1

    iget v0, v11, LX/4PC;->A00:I

    if-ne v3, v0, :cond_22

    invoke-static {v11, v13, v1}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v14

    goto :goto_d

    :pswitch_7
    if-ne v7, v1, :cond_22

    const-wide/32 v0, 0x20000000

    and-long p11, p11, v0

    const-string v5, ""

    cmp-long v0, p11, v9

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v14

    if-nez v0, :cond_b

    :goto_e
    iget v4, v11, LX/4PC;->A00:I

    if-ltz v4, :cond_f

    if-nez v4, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    if-ge v14, v15, :cond_22

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v1

    iget v0, v11, LX/4PC;->A00:I

    if-ne v3, v0, :cond_22

    invoke-static {v11, v13, v1}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v14

    goto :goto_e

    :cond_a
    sget-object v1, LX/4OJ;->A02:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13, v14, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v4

    goto :goto_f

    :cond_b
    :goto_10
    iget v6, v11, LX/4PC;->A00:I

    if-ltz v6, :cond_f

    if-nez v6, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    if-ge v14, v15, :cond_22

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v1

    iget v0, v11, LX/4PC;->A00:I

    if-ne v3, v0, :cond_22

    invoke-static {v11, v13, v1}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v14

    goto :goto_10

    :cond_c
    add-int v4, v14, v6

    sget-object v1, LX/4Nh;->A00:LX/4LP;

    invoke-virtual {v1, v13, v14, v4}, LX/4LP;->A01([BII)I

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/4OJ;->A02:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13, v14, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v4

    goto :goto_11

    :cond_d
    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/3s9;

    invoke-direct {v1, v0}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    if-ne v7, v1, :cond_22

    invoke-virtual {v0, v8}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v5

    invoke-static {v11, v5, v13, v14, v15}, LX/4fx;->A00(LX/4PC;LX/5Bq;[BII)I

    move-result v4

    :goto_12
    iget-object v0, v11, LX/4PC;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v15, :cond_20

    invoke-static {v11, v13, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v1

    iget v0, v11, LX/4PC;->A00:I

    if-ne v3, v0, :cond_20

    invoke-static {v11, v5, v13, v1, v15}, LX/4fx;->A00(LX/4PC;LX/5Bq;[BII)I

    move-result v4

    goto :goto_12

    :pswitch_9
    if-ne v7, v1, :cond_22

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v6, v11, LX/4PC;->A00:I

    if-ltz v6, :cond_f

    array-length v5, v13

    :goto_13
    sub-int v0, v5, v4

    if-gt v6, v0, :cond_21

    if-nez v6, :cond_e

    sget-object v0, LX/4qN;->A00:LX/4qN;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    if-ge v4, v15, :cond_20

    invoke-static {v11, v13, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v1

    iget v0, v11, LX/4PC;->A00:I

    if-ne v3, v0, :cond_20

    invoke-static {v11, v13, v1}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v6, v11, LX/4PC;->A00:I

    if-ltz v6, :cond_f

    goto :goto_13

    :cond_e
    add-int v0, v4, v6

    invoke-static {v4, v0, v5}, LX/4qN;->A01(III)I

    sget-object v0, LX/4qN;->A01:LX/572;

    invoke-interface {v0, v13, v4, v6}, LX/572;->AhO([BII)[B

    move-result-object v1

    new-instance v0, LX/3Vl;

    invoke-direct {v0, v1}, LX/3Vl;-><init>([B)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_14

    :cond_f
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/3s9;

    invoke-direct {v1, v0}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    if-ne v7, v1, :cond_10

    check-cast v2, LX/3Vf;

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v3, v11, LX/4PC;->A00:I

    add-int/2addr v3, v4

    :goto_15
    if-ge v4, v3, :cond_11

    invoke-static {v11, v13, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v0, v11, LX/4PC;->A00:I

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, LX/3Vf;->A03(I)V

    goto :goto_15

    :cond_10
    if-nez p8, :cond_22

    check-cast v2, LX/3Vf;

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    :goto_16
    iget v0, v11, LX/4PC;->A00:I

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, LX/3Vf;->A03(I)V

    if-ge v4, v15, :cond_20

    invoke-static {v11, v13, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v1

    iget v0, v11, LX/4PC;->A00:I

    if-ne v3, v0, :cond_20

    invoke-static {v11, v13, v1}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    goto :goto_16

    :pswitch_b
    if-ne v7, v1, :cond_12

    check-cast v2, LX/3Vg;

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v3, v11, LX/4PC;->A00:I

    add-int/2addr v3, v4

    :goto_17
    if-ge v4, v3, :cond_11

    invoke-static {v11, v13, v4}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v4

    iget-wide v0, v11, LX/4PC;->A01:J

    invoke-static {v0, v1}, LX/3H7;->A0H(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3Vg;->A04(J)V

    goto :goto_17

    :cond_11
    if-ne v4, v3, :cond_21

    return v4

    :cond_12
    if-nez p8, :cond_22

    check-cast v2, LX/3Vg;

    invoke-static {v11, v13, v14}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v4

    :goto_18
    iget-wide v0, v11, LX/4PC;->A01:J

    invoke-static {v0, v1}, LX/3H7;->A0H(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3Vg;->A04(J)V

    if-ge v4, v15, :cond_20

    invoke-static {v11, v13, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v1

    iget v0, v11, LX/4PC;->A00:I

    if-ne v3, v0, :cond_20

    invoke-static {v11, v13, v1}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v4

    goto :goto_18

    :pswitch_c
    const/4 v1, 0x3

    if-ne v7, v1, :cond_22

    invoke-virtual {v0, v8}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v12

    and-int/lit8 v0, p6, -0x8

    or-int/lit8 v16, v0, 0x4

    invoke-static/range {v11 .. v16}, LX/4fx;->A01(LX/4PC;LX/5Bq;[BIII)I

    move-result v14

    :goto_19
    iget-object v0, v11, LX/4PC;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v14, v15, :cond_22

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v7

    iget v0, v11, LX/4PC;->A00:I

    if-ne v3, v0, :cond_22

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move v8, v15

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, LX/4fx;->A01(LX/4PC;LX/5Bq;[BIII)I

    move-result v14

    goto :goto_19

    :pswitch_d
    if-ne v7, v1, :cond_14

    move-object v6, v2

    check-cast v6, LX/3Vf;

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v3, v11, LX/4PC;->A00:I

    add-int/2addr v3, v4

    :goto_1a
    if-ge v4, v3, :cond_13

    invoke-static {v11, v13, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v1, v11, LX/4PC;->A00:I

    invoke-virtual {v6, v1}, LX/3Vf;->A03(I)V

    goto :goto_1a

    :cond_13
    if-eq v4, v3, :cond_15

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/3s9;

    invoke-direct {v0, v1}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-nez p8, :cond_22

    move-object v7, v2

    check-cast v7, LX/3Vf;

    invoke-static {v11, v13, v14}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    :goto_1b
    iget v1, v11, LX/4PC;->A00:I

    invoke-virtual {v7, v1}, LX/3Vf;->A03(I)V

    if-ge v4, v15, :cond_15

    invoke-static {v11, v13, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v6

    iget v1, v11, LX/4PC;->A00:I

    if-ne v3, v1, :cond_15

    invoke-static {v11, v13, v6}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    goto :goto_1b

    :cond_15
    check-cast v5, LX/3Va;

    iget-object v6, v5, LX/3Va;->zzb:LX/4SC;

    sget-object v1, LX/4SC;->A05:LX/4SC;

    if-ne v6, v1, :cond_16

    const/4 v6, 0x0

    :cond_16
    iget-object v1, v0, LX/4fx;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, p9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, LX/573;

    if-eqz v7, :cond_1e

    instance-of v0, v2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1c
    if-ge v9, v10, :cond_1d

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v1}, LX/573;->AhL(I)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eq v9, v8, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v8, v8, 0x1

    :goto_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_18
    if-nez v6, :cond_19

    invoke-static {}, LX/4SC;->A00()LX/4SC;

    move-result-object v6

    :cond_19
    int-to-long v0, v1

    shl-int/lit8 v3, p7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/4SC;->A02(ILjava/lang/Object;)V

    goto :goto_1d

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v1}, LX/573;->AhL(I)Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v6, :cond_1c

    invoke-static {}, LX/4SC;->A00()LX/4SC;

    move-result-object v6

    :cond_1c
    int-to-long v2, v1

    shl-int/lit8 v1, p7, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4SC;->A02(ILjava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1e

    :cond_1d
    if-eq v8, v10, :cond_1e

    invoke-interface {v2, v8, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1e
    if-eqz v6, :cond_20

    iput-object v6, v5, LX/3Va;->zzb:LX/4SC;

    return v4

    :cond_1f
    if-ne v4, v1, :cond_21

    :cond_20
    return v4

    :cond_21
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/3s9;

    invoke-direct {v1, v0}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    return v14

    nop

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

.method public final A0J(I)LX/5Bq;
    .locals 4

    div-int/lit8 v0, p1, 0x3

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/4fx;->A0D:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/5Bq;

    if-nez v0, :cond_0

    sget-object v1, LX/4Pw;->A02:LX/4Pw;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/4Pw;->A00(Ljava/lang/Class;)LX/5Bq;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method public final A0K(ILjava/lang/Object;)Z
    .locals 10

    iget-object v9, p0, LX/4fx;->A0B:[I

    add-int/lit8 v0, p1, 0x2

    aget v8, v9, v0

    const v5, 0xfffff

    and-int v0, v8, v5

    int-to-long v1, v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/32 v3, 0xfffff

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget v1, v9, v0

    and-int v0, v1, v5

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
    invoke-static {p2, v2, v3}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_1
    instance-of v0, v1, LX/4qN;

    if-eqz v0, :cond_0

    sget-object v0, LX/4qN;->A00:LX/4qN;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :pswitch_1
    sget-object v1, LX/4qN;->A00:LX/4qN;

    invoke-static {p2, v2, v3}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :pswitch_2
    invoke-static {p2, v2, v3}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v6

    :pswitch_3
    sget-object v0, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v0, p2, v2, v3}, LX/4Mp;->A02(Ljava/lang/Object;J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_3

    return v6

    :pswitch_4
    sget-object v0, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v0, p2, v2, v3}, LX/4Mp;->A03(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    return v6

    :pswitch_5
    sget-object v0, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v0, p2, v2, v3}, LX/4Mp;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_6
    sget-object v0, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v0, p2, v2, v3}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :pswitch_7
    sget-object v0, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v0, p2, v2, v3}, LX/4Mp;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    return v6

    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    shl-int v3, v6, v0

    sget-object v0, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v0, p2, v1, v2}, LX/4Mp;->A04(Ljava/lang/Object;J)I

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

.method public final A0L(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v1, p0, LX/4fx;->A0B:[I

    add-int/lit8 v0, p3, 0x2

    invoke-static {v1, v0}, LX/3H8;->A0Q([II)J

    move-result-wide v1

    sget-object v0, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v0, p1, v1, v2}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public final AhG(Ljava/lang/Object;)I
    .locals 9

    iget-object v5, p0, LX/4fx;->A0B:[I

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget v7, v5, v0

    aget v8, v5, v3

    const v0, 0xfffff

    and-int/2addr v0, v7

    int-to-long v1, v0

    invoke-static {v7}, LX/3H8;->A05(I)I

    move-result v0

    const/16 v7, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v0, p1, v1, v2}, LX/4Mp;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_2

    :pswitch_1
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v0, p1, v1, v2}, LX/4Mp;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/16 :goto_5

    :pswitch_2
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v0, p1, v1, v2}, LX/4Mp;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_3

    :pswitch_3
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v0, p1, v1, v2}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_5

    :pswitch_4
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v0, p1, v1, v2}, LX/4Mp;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1, v1, v2}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    mul-int/lit8 v6, v6, 0x35

    add-int/2addr v6, v7

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v8, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0, p1, v8, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_5

    :pswitch_8
    invoke-virtual {p0, p1, v8, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    const/16 v1, 0x4d5

    if-eqz v0, :cond_2

    const/16 v1, 0x4cf

    goto :goto_5

    :pswitch_9
    invoke-virtual {p0, p1, v8, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_a
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :pswitch_b
    invoke-virtual {p0, p1, v8, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :pswitch_c
    invoke-virtual {p0, p1, v8, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, LX/3H8;->A0B(J)I

    move-result v1

    goto :goto_5

    :pswitch_d
    invoke-virtual {p0, p1, v8, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_e
    invoke-static {p1, v1, v2}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v6, v6, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    :goto_5
    add-int/2addr v6, v1

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v1, v6, 0x35

    check-cast p1, LX/3Va;

    iget-object v0, p1, LX/3Va;->zzb:LX/4SC;

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_5
        :pswitch_e
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
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

.method public final AhI()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4fx;->A07:LX/5D9;

    check-cast v2, LX/3Va;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LX/3Va;->A09(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AhN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    iget-object v7, p0, LX/4fx;->A0B:[I

    array-length v6, v7

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v5, v6, :cond_1

    add-int/lit8 v0, v5, 0x1

    aget v4, v7, v0

    const v1, 0xfffff

    and-int v0, v4, v1

    int-to-long v2, v0

    invoke-static {v4}, LX/3H8;->A05(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v5, p1}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v4, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v4, p1, v2, v3}, LX/4Mp;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, p2, v2, v3}, LX/4Mp;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, p1}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v1, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v1, p1, v2, v3}, LX/4Mp;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v1, p2, v2, v3}, LX/4Mp;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v5, p1}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v0, p1, v2, v3}, LX/4Mp;->A0C(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v0, p2, v2, v3}, LX/4Mp;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v5, p1}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v0, p1, v2, v3}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v0, p2, v2, v3}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v0

    :goto_2
    if-eq v4, v0, :cond_0

    return v10

    :pswitch_4
    invoke-virtual {p0, v5, p1}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_3

    :pswitch_5
    add-int/lit8 v0, v5, 0x2

    aget v0, v7, v0

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v8, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v8, p1, v0, v1}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v8, p2, v0, v1}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-ne v4, v0, :cond_2

    :goto_3
    :pswitch_6
    invoke-static {p1, v2, v3}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_1
    check-cast p1, LX/3Va;

    iget-object v1, p1, LX/3Va;->zzb:LX/4SC;

    check-cast p2, LX/3Va;

    iget-object v0, p2, LX/3Va;->zzb:LX/4SC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :pswitch_7
    invoke-virtual {p0, v5, p1}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v0, p1, v2, v3}, LX/4Mp;->A05(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v0, p2, v2, v3}, LX/4Mp;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_4
    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    :cond_2
    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final AhS(LX/55A;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v7, p2

    const/high16 v19, 0xff00000

    const/4 v6, 0x1

    const v18, 0xfffff

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/4fx;->A0A:Z

    move-object/from16 v8, p1

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/4fx;->A0B:[I

    array-length v9, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_7

    add-int/lit8 v0, v3, 0x1

    aget v1, v4, v0

    aget v2, v4, v3

    and-int v0, v1, v19

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-virtual {v5, v3, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v10, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v10, v7, v0, v1}, LX/4Mp;->A02(Ljava/lang/Object;J)D

    move-result-wide v11

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v5, v3, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v10, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v10, v7, v0, v1}, LX/4Mp;->A03(Ljava/lang/Object;J)F

    move-result v10

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v5, v3, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v10, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v10, v7, v0, v1}, LX/4Mp;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v5, v3, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v10, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v10, v7, v0, v1}, LX/4Mp;->A0C(Ljava/lang/Object;J)Z

    move-result v10

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {v5, v3, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v5, v3, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v5, v3, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {v5, v3, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v10, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v10, v7, v0, v1}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v10

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {v5, v3, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v10, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v10, v7, v0, v1}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {v5, v3, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v10, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v10, v7, v0, v1}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual {v5, v3, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v10, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v10, v7, v0, v1}, LX/4Mp;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual {v5, v3, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v10, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v10, v7, v0, v1}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_10

    :pswitch_c
    invoke-virtual {v5, v3, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v18

    int-to-long v0, v1

    sget-object v10, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v10, v7, v0, v1}, LX/4Mp;->A05(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_11

    :pswitch_d
    invoke-virtual {v5, v3, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_13

    :pswitch_e
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0E(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_f
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0F(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_10
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0G(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_11
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0H(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_12
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0L(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_13
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0J(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_14
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0O(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_15
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0R(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_16
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/4TX;->A0C(LX/55A;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_17
    aget v14, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5, v3}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v11

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v10, v8

    check-cast v10, LX/4fz;

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v13, v10, LX/4fz;->A00:LX/3Vj;

    check-cast v1, LX/5D9;

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v13, v0}, LX/3Vj;->A04(I)V

    invoke-static {v11, v1}, LX/3Va;->A00(LX/5Bq;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, LX/3Vj;->A04(I)V

    iget-object v0, v13, LX/3Vj;->A01:LX/4fz;

    invoke-interface {v11, v0, v1}, LX/5Bq;->AhS(LX/55A;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_18
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/4TX;->A0D(LX/55A;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_19
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0M(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1a
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0Q(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1b
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0P(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1c
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0K(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1d
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0N(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1e
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0I(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1f
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0E(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_20
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0F(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_21
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0G(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_22
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0H(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_23
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0L(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_24
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0J(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_25
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0O(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_26
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0R(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_27
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0M(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_28
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0Q(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_29
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0P(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2a
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0K(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2b
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0N(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2c
    aget v2, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0I(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2d
    aget v11, v4, v3

    invoke-static {v1, v7}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5, v3}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v10

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v8

    check-cast v2, LX/4fz;

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v10, v0, v11}, LX/4fx;->A0E(LX/4fz;LX/5Bq;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_2e
    invoke-static {v7, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_2f
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v11

    :goto_4
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v10, v0, LX/4fz;->A00:LX/3Vj;

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_f

    :pswitch_30
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v10

    :goto_5
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v1, v0, LX/4fz;->A00:LX/3Vj;

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3xM;->A05(LX/3Vj;II)V

    goto/16 :goto_1

    :pswitch_31
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_6
    move-object v10, v8

    check-cast v10, LX/4fz;

    iget-object v10, v10, LX/4fz;->A00:LX/3Vj;

    goto/16 :goto_12

    :pswitch_32
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v1, v0, LX/4fz;->A00:LX/3Vj;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/3Vj;->A04(I)V

    int-to-byte v0, v10

    invoke-virtual {v1, v0}, LX/3Vj;->A03(B)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v0, v0, LX/4fz;->A00:LX/3Vj;

    invoke-virtual {v0, v2, v1}, LX/3Vj;->A07(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v3}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v10

    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v1, v0, LX/4fz;->A00:LX/3Vj;

    check-cast v11, LX/5D9;

    shl-int/lit8 v0, v2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/3Vj;->A04(I)V

    invoke-static {v10, v11}, LX/3Va;->A00(LX/5Bq;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Vj;->A04(I)V

    iget-object v0, v1, LX/3Vj;->A01:LX/4fz;

    invoke-interface {v10, v0, v11}, LX/5Bq;->AhS(LX/55A;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, LX/4qN;

    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v0, v0, LX/4fz;->A00:LX/3Vj;

    invoke-virtual {v0, v1, v2}, LX/3Vj;->A0A(LX/4qN;I)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v10

    :goto_b
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v1, v0, LX/4fz;->A00:LX/3Vj;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/3Vj;->A04(I)V

    invoke-virtual {v1, v10}, LX/3Vj;->A04(I)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    :goto_c
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v0, v0, LX/4fz;->A00:LX/3Vj;

    invoke-virtual {v0, v2, v1}, LX/3Vj;->A06(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v0, v0, LX/4fz;->A00:LX/3Vj;

    invoke-static {v0, v2, v1}, LX/3xM;->A05(LX/3Vj;II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_e
    move-object v10, v8

    check-cast v10, LX/4fz;

    iget-object v10, v10, LX/4fz;->A00:LX/3Vj;

    :goto_f
    invoke-static {v10, v2, v0, v1}, LX/3xM;->A07(LX/3Vj;IJ)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v10, v0, LX/4fz;->A00:LX/3Vj;

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v10, v0}, LX/3Vj;->A04(I)V

    invoke-virtual {v10, v1}, LX/3Vj;->A04(I)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v11

    :goto_11
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v10, v0, LX/4fz;->A00:LX/3Vj;

    invoke-static {v11, v12}, LX/3H7;->A0I(J)J

    move-result-wide v0

    :goto_12
    invoke-static {v10, v2, v0, v1}, LX/3xM;->A06(LX/3Vj;IJ)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v3}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v1

    move-object v0, v8

    check-cast v0, LX/4fz;

    invoke-static {v0, v1, v10, v2}, LX/4fx;->A0E(LX/4fz;LX/5Bq;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_2
    iget-object v9, v5, LX/4fx;->A0B:[I

    array-length v11, v9

    sget-object v4, LX/4fx;->A0E:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const v10, 0xfffff

    const/16 v17, 0x0

    :goto_14
    if-ge v3, v11, :cond_7

    add-int/lit8 v0, v3, 0x1

    aget v14, v9, v0

    aget v2, v9, v3

    and-int v0, v14, v19

    ushr-int/lit8 v13, v0, 0x14

    const/16 v0, 0x11

    if-gt v13, v0, :cond_6

    add-int/lit8 v0, v3, 0x2

    aget v15, v9, v0

    and-int v12, v15, v18

    if-eq v12, v10, :cond_3

    int-to-long v0, v12

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v17

    move v10, v12

    :cond_3
    ushr-int/lit8 v0, v15, 0x14

    shl-int v12, v6, v0

    :goto_15
    and-int v14, v14, v18

    int-to-long v0, v14

    packed-switch v13, :pswitch_data_1

    :cond_4
    :goto_16
    add-int/lit8 v3, v3, 0x3

    goto :goto_14

    :pswitch_3d
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v12

    goto/16 :goto_23

    :pswitch_3e
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v13

    goto/16 :goto_24

    :pswitch_3f
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_25

    :pswitch_40
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    goto/16 :goto_26

    :pswitch_41
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_27

    :pswitch_42
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_28

    :pswitch_43
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_29

    :pswitch_44
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v12

    goto/16 :goto_2c

    :pswitch_45
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v12

    goto/16 :goto_2a

    :pswitch_46
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v12

    goto/16 :goto_2b

    :pswitch_47
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v12

    goto/16 :goto_2d

    :pswitch_48
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    goto/16 :goto_2e

    :pswitch_49
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v12

    goto/16 :goto_30

    :pswitch_4a
    invoke-virtual {v5, v7, v2, v3}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v13

    goto/16 :goto_31

    :pswitch_4b
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_4c
    aget v12, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual {v5, v3}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v13

    if-eqz v14, :cond_4

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v8

    check-cast v2, LX/4fz;

    const/4 v1, 0x0

    :goto_17
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v13, v0, v12}, LX/4fx;->A0E(LX/4fz;LX/5Bq;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :pswitch_4d
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_18

    :pswitch_4e
    const/4 v12, 0x1

    goto :goto_19

    :pswitch_4f
    const/4 v12, 0x1

    goto :goto_1a

    :pswitch_50
    const/4 v12, 0x1

    goto :goto_1b

    :pswitch_51
    const/4 v12, 0x1

    goto :goto_1c

    :pswitch_52
    const/4 v12, 0x1

    goto/16 :goto_1d

    :pswitch_53
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0R(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_54
    const/4 v12, 0x1

    goto/16 :goto_1f

    :pswitch_55
    const/4 v12, 0x1

    goto/16 :goto_20

    :pswitch_56
    const/4 v12, 0x1

    goto/16 :goto_21

    :pswitch_57
    const/4 v12, 0x1

    goto/16 :goto_22

    :pswitch_58
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0G(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_59
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0F(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_5a
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v6}, LX/4TX;->A0E(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_5b
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_18
    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0I(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_5c
    const/4 v12, 0x0

    :goto_19
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v12}, LX/4TX;->A0N(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_5d
    const/4 v12, 0x0

    :goto_1a
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v12}, LX/4TX;->A0K(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_5e
    const/4 v12, 0x0

    :goto_1b
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v12}, LX/4TX;->A0P(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_5f
    const/4 v12, 0x0

    :goto_1c
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v12}, LX/4TX;->A0Q(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_60
    const/4 v12, 0x0

    :goto_1d
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v12}, LX/4TX;->A0M(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_61
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2}, LX/4TX;->A0D(LX/55A;Ljava/util/List;I)V

    goto/16 :goto_16

    :pswitch_62
    aget v16, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual {v5, v3}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v13

    if-eqz v14, :cond_4

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v12, v8

    check-cast v12, LX/4fz;

    const/4 v2, 0x0

    :goto_1e
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v15, v12, LX/4fz;->A00:LX/3Vj;

    check-cast v1, LX/5D9;

    shl-int/lit8 v0, v16, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v15, v0}, LX/3Vj;->A04(I)V

    invoke-static {v13, v1}, LX/3Va;->A00(LX/5Bq;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v15, v0}, LX/3Vj;->A04(I)V

    iget-object v0, v15, LX/3Vj;->A01:LX/4fz;

    invoke-interface {v13, v0, v1}, LX/5Bq;->AhS(LX/55A;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :pswitch_63
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2}, LX/4TX;->A0C(LX/55A;Ljava/util/List;I)V

    goto/16 :goto_16

    :pswitch_64
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0R(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_65
    const/4 v12, 0x0

    :goto_1f
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v12}, LX/4TX;->A0O(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_66
    const/4 v12, 0x0

    :goto_20
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v12}, LX/4TX;->A0J(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_67
    const/4 v12, 0x0

    :goto_21
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v12}, LX/4TX;->A0L(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_68
    const/4 v12, 0x0

    :goto_22
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v12}, LX/4TX;->A0H(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_69
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0G(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_6a
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0F(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_6b
    aget v2, v9, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/4TX;->A0E(LX/55A;Ljava/util/List;IZ)V

    goto/16 :goto_16

    :pswitch_6c
    and-int v12, v12, v17

    :goto_23
    if-eqz v12, :cond_4

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v3}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v1

    move-object v0, v8

    check-cast v0, LX/4fz;

    invoke-static {v0, v1, v12, v2}, LX/4fx;->A0E(LX/4fz;LX/5Bq;Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_6d
    and-int v12, v12, v17

    if-eqz v12, :cond_4

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    :goto_24
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v12, v0, LX/4fz;->A00:LX/3Vj;

    invoke-static {v13, v14}, LX/3H7;->A0I(J)J

    move-result-wide v0

    goto/16 :goto_2f

    :pswitch_6e
    and-int v12, v12, v17

    if-eqz v12, :cond_4

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_25
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v12, v0, LX/4fz;->A00:LX/3Vj;

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v12, v0}, LX/3Vj;->A04(I)V

    invoke-virtual {v12, v1}, LX/3Vj;->A04(I)V

    goto/16 :goto_16

    :pswitch_6f
    and-int v12, v12, v17

    if-eqz v12, :cond_4

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_26
    move-object v12, v8

    check-cast v12, LX/4fz;

    iget-object v12, v12, LX/4fz;->A00:LX/3Vj;

    goto/16 :goto_32

    :pswitch_70
    and-int v12, v12, v17

    if-eqz v12, :cond_4

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_27
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v0, v0, LX/4fz;->A00:LX/3Vj;

    invoke-static {v0, v2, v1}, LX/3xM;->A05(LX/3Vj;II)V

    goto/16 :goto_16

    :pswitch_71
    and-int v12, v12, v17

    if-eqz v12, :cond_4

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_28
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v0, v0, LX/4fz;->A00:LX/3Vj;

    invoke-virtual {v0, v2, v1}, LX/3Vj;->A06(II)V

    goto/16 :goto_16

    :pswitch_72
    and-int v12, v12, v17

    if-eqz v12, :cond_4

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :goto_29
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v1, v0, LX/4fz;->A00:LX/3Vj;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/3Vj;->A04(I)V

    invoke-virtual {v1, v12}, LX/3Vj;->A04(I)V

    goto/16 :goto_16

    :pswitch_73
    and-int v12, v12, v17

    :goto_2a
    if-eqz v12, :cond_4

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v3}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v1

    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v13, v0, LX/4fz;->A00:LX/3Vj;

    check-cast v12, LX/5D9;

    shl-int/lit8 v0, v2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v13, v0}, LX/3Vj;->A04(I)V

    invoke-static {v1, v12}, LX/3Va;->A00(LX/5Bq;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, LX/3Vj;->A04(I)V

    iget-object v0, v13, LX/3Vj;->A01:LX/4fz;

    invoke-interface {v1, v0, v12}, LX/5Bq;->AhS(LX/55A;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_74
    and-int v12, v12, v17

    :goto_2b
    if-eqz v12, :cond_4

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v0, v0, LX/4fz;->A00:LX/3Vj;

    invoke-virtual {v0, v2, v1}, LX/3Vj;->A07(ILjava/lang/String;)V

    goto/16 :goto_16

    :pswitch_75
    and-int v12, v12, v17

    :goto_2c
    if-eqz v12, :cond_4

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, LX/4qN;

    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v0, v0, LX/4fz;->A00:LX/3Vj;

    invoke-virtual {v0, v1, v2}, LX/3Vj;->A0A(LX/4qN;I)V

    goto/16 :goto_16

    :pswitch_76
    and-int v12, v12, v17

    if-eqz v12, :cond_4

    sget-object v12, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v12, v7, v0, v1}, LX/4Mp;->A0C(Ljava/lang/Object;J)Z

    move-result v12

    :goto_2d
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v1, v0, LX/4fz;->A00:LX/3Vj;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/3Vj;->A04(I)V

    int-to-byte v0, v12

    invoke-virtual {v1, v0}, LX/3Vj;->A03(B)V

    goto/16 :goto_16

    :pswitch_77
    and-int v12, v12, v17

    if-eqz v12, :cond_4

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_2e
    move-object v12, v8

    check-cast v12, LX/4fz;

    iget-object v12, v12, LX/4fz;->A00:LX/3Vj;

    :goto_2f
    invoke-static {v12, v2, v0, v1}, LX/3xM;->A06(LX/3Vj;IJ)V

    goto/16 :goto_16

    :pswitch_78
    and-int v12, v12, v17

    if-eqz v12, :cond_4

    sget-object v12, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v12, v7, v0, v1}, LX/4Mp;->A03(Ljava/lang/Object;J)F

    move-result v12

    :goto_30
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v1, v0, LX/4fz;->A00:LX/3Vj;

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3xM;->A05(LX/3Vj;II)V

    goto/16 :goto_16

    :pswitch_79
    and-int v12, v12, v17

    if-eqz v12, :cond_4

    sget-object v12, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v12, v7, v0, v1}, LX/4Mp;->A02(Ljava/lang/Object;J)D

    move-result-wide v13

    :goto_31
    move-object v0, v8

    check-cast v0, LX/4fz;

    iget-object v12, v0, LX/4fz;->A00:LX/3Vj;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_32
    invoke-static {v12, v2, v0, v1}, LX/3xM;->A07(LX/3Vj;IJ)V

    goto/16 :goto_16

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_7
    check-cast v7, LX/3Va;

    iget-object v0, v7, LX/3Va;->zzb:LX/4SC;

    invoke-virtual {v0, v8}, LX/4SC;->A03(LX/55A;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
        :pswitch_31
        :pswitch_31
        :pswitch_37
        :pswitch_39
        :pswitch_38
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
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
        :pswitch_71
        :pswitch_6f
        :pswitch_70
        :pswitch_76
        :pswitch_74
        :pswitch_73
        :pswitch_75
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
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
        :pswitch_48
        :pswitch_48
        :pswitch_42
        :pswitch_40
        :pswitch_41
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public final AhT(LX/4PC;Ljava/lang/Object;[BII)V
    .locals 36

    move/from16 v1, p4

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/4fx;->A0A:Z

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move/from16 v35, p5

    if-eqz v0, :cond_16

    sget-object v8, LX/4fx;->A0E:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/16 v19, 0x0

    const v0, 0xfffff

    :goto_0
    move/from16 v2, v35

    if-ge v1, v2, :cond_14

    add-int/lit8 v4, v1, 0x1

    aget-byte v12, p3, v1

    if-gez v12, :cond_0

    invoke-static {v7, v5, v12, v4}, LX/4fx;->A08(LX/4PC;[BII)I

    move-result v4

    iget v12, v7, LX/4PC;->A00:I

    :cond_0
    ushr-int/lit8 v18, v12, 0x3

    and-int/lit8 v9, v12, 0x7

    move/from16 v1, v18

    if-le v1, v11, :cond_2

    div-int/lit8 v15, v10, 0x3

    iget v2, v13, LX/4fx;->A00:I

    if-lt v1, v2, :cond_13

    iget v2, v13, LX/4fx;->A01:I

    if-gt v1, v2, :cond_13

    iget-object v14, v13, LX/4fx;->A0B:[I

    array-length v1, v14

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v11, v1, -0x1

    :goto_1
    if-gt v15, v11, :cond_13

    add-int v1, v11, v15

    ushr-int/lit8 v16, v1, 0x1

    mul-int/lit8 v10, v16, 0x3

    aget v2, v14, v10

    move/from16 v1, v18

    if-eq v1, v2, :cond_3

    if-ge v1, v2, :cond_1

    add-int/lit8 v11, v16, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v16, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v1}, LX/4fx;->A0F(I)I

    move-result v10

    :cond_3
    const/4 v1, -0x1

    if-eq v10, v1, :cond_13

    iget-object v11, v13, LX/4fx;->A0B:[I

    add-int/lit8 v1, v10, 0x1

    aget v17, v11, v1

    invoke-static/range {v17 .. v17}, LX/3H8;->A05(I)I

    move-result v14

    and-int v1, v17, v3

    int-to-long v2, v1

    const/16 v1, 0x11

    if-gt v14, v1, :cond_c

    add-int/lit8 v1, v10, 0x2

    aget v11, v11, v1

    ushr-int/lit8 v1, v11, 0x14

    const/16 v16, 0x1

    shl-int v16, v16, v1

    const v1, 0xfffff

    and-int/2addr v11, v1

    if-eq v11, v0, :cond_6

    if-eq v0, v1, :cond_4

    int-to-long v0, v0

    move/from16 v15, v19

    invoke-virtual {v8, v6, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    const v0, 0xfffff

    if-eq v11, v0, :cond_5

    int-to-long v0, v11

    invoke-virtual {v8, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v19

    :cond_5
    move v0, v11

    :cond_6
    const/4 v1, 0x5

    packed-switch v14, :pswitch_data_0

    :cond_7
    :goto_2
    move-object v3, v6

    check-cast v3, LX/3Va;

    iget-object v2, v3, LX/3Va;->zzb:LX/4SC;

    sget-object v1, LX/4SC;->A05:LX/4SC;

    if-ne v2, v1, :cond_8

    invoke-static {}, LX/4SC;->A00()LX/4SC;

    move-result-object v2

    iput-object v2, v3, LX/3Va;->zzb:LX/4SC;

    :cond_8
    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move/from16 v23, v12

    move/from16 v24, v4

    move/from16 v25, v35

    invoke-static/range {v20 .. v25}, LX/4fx;->A02(LX/4PC;LX/4SC;[BIII)I

    move-result v1

    :cond_9
    :goto_3
    move/from16 v11, v18

    const v3, 0xfffff

    goto/16 :goto_0

    :pswitch_0
    if-nez v9, :cond_7

    invoke-static {v7, v5, v4}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v1

    iget-wide v11, v7, LX/4PC;->A01:J

    invoke-static {v11, v12}, LX/3H7;->A0H(J)J

    move-result-wide v11

    goto/16 :goto_7

    :pswitch_1
    if-nez v9, :cond_7

    invoke-static {v7, v5, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v1

    iget v4, v7, LX/4PC;->A00:I

    ushr-int/lit8 v9, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    xor-int/2addr v4, v9

    goto :goto_4

    :pswitch_2
    if-nez v9, :cond_7

    invoke-static {v7, v5, v4}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v1

    iget v4, v7, LX/4PC;->A00:I

    :goto_4
    invoke-virtual {v8, v6, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    const/4 v1, 0x2

    if-ne v9, v1, :cond_7

    invoke-static {v7, v5, v4}, LX/4fx;->A07(LX/4PC;[BI)I

    move-result v1

    goto :goto_5

    :pswitch_4
    const/4 v1, 0x2

    if-ne v9, v1, :cond_7

    invoke-virtual {v13, v10}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v9

    move/from16 v1, v35

    invoke-static {v7, v9, v5, v4, v1}, LX/4fx;->A00(LX/4PC;LX/5Bq;[BII)I

    move-result v1

    invoke-virtual {v8, v6, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v4, v7, LX/4PC;->A02:Ljava/lang/Object;

    invoke-static {v9, v4}, LX/4OJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :pswitch_5
    const/4 v1, 0x2

    if-ne v9, v1, :cond_7

    const/high16 v1, 0x20000000

    and-int v17, v17, v1

    if-nez v17, :cond_b

    invoke-static {v7, v5, v4}, LX/4fx;->A05(LX/4PC;[BI)I

    move-result v1

    :cond_a
    :goto_5
    iget-object v4, v7, LX/4PC;->A02:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v8, v6, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :cond_b
    invoke-static {v7, v5, v4}, LX/4fx;->A06(LX/4PC;[BI)I

    move-result v1

    goto :goto_5

    :pswitch_6
    if-nez v9, :cond_7

    invoke-static {v7, v5, v4}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v1

    iget-wide v11, v7, LX/4PC;->A01:J

    const-wide/16 v14, 0x0

    cmp-long v4, v11, v14

    invoke-static {v4}, LX/000;->A1I(I)Z

    move-result v9

    sget-object v4, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v4, v6, v2, v3, v9}, LX/4Mp;->A0B(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    if-ne v9, v1, :cond_7

    invoke-static {v5, v4}, LX/3H7;->A0D([BI)I

    move-result v1

    invoke-virtual {v8, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_8
    const/4 v1, 0x1

    if-ne v9, v1, :cond_7

    invoke-static {v5, v4}, LX/3H7;->A0M([BI)J

    move-result-wide v24

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-wide/from16 v22, v2

    invoke-virtual/range {v20 .. v25}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_9
    if-nez v9, :cond_7

    invoke-static {v7, v5, v4}, LX/4fx;->A04(LX/4PC;[BI)I

    move-result v1

    iget-wide v11, v7, LX/4PC;->A01:J

    :goto_7
    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-wide/from16 v22, v2

    move-wide/from16 v24, v11

    invoke-virtual/range {v20 .. v25}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_a
    if-ne v9, v1, :cond_7

    invoke-static {v5, v4}, LX/3H7;->A0D([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sget-object v1, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v1, v6, v2, v3, v9}, LX/4Mp;->A08(Ljava/lang/Object;JF)V

    :goto_8
    add-int/lit8 v1, v4, 0x4

    goto :goto_a

    :pswitch_b
    const/4 v1, 0x1

    if-ne v9, v1, :cond_7

    invoke-static {v5, v4}, LX/3H7;->A0M([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    sget-object v20, LX/1fT;->A01:LX/4Mp;

    move-object/from16 v21, v6

    move-wide/from16 v22, v2

    invoke-virtual/range {v20 .. v25}, LX/4Mp;->A07(Ljava/lang/Object;JD)V

    :goto_9
    add-int/lit8 v1, v4, 0x8

    :goto_a
    or-int v19, v19, v16

    goto/16 :goto_3

    :cond_c
    const/16 v1, 0x1b

    if-ne v14, v1, :cond_e

    const/4 v1, 0x2

    if-ne v9, v1, :cond_7

    invoke-virtual {v8, v6, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5DM;

    move-object v1, v9

    check-cast v1, LX/4wN;

    iget-boolean v1, v1, LX/4wN;->A00:Z

    if-nez v1, :cond_d

    invoke-static {v9}, LX/3H8;->A0G(Ljava/util/List;)I

    move-result v1

    invoke-interface {v9, v1}, LX/5DM;->AhH(I)LX/5DM;

    move-result-object v9

    invoke-virtual {v8, v6, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    invoke-virtual {v13, v10}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v3

    :goto_b
    move/from16 v1, v35

    invoke-static {v7, v3, v5, v4, v1}, LX/4fx;->A00(LX/4PC;LX/5Bq;[BII)I

    move-result v1

    iget-object v2, v7, LX/4PC;->A02:Ljava/lang/Object;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v35

    if-ge v1, v2, :cond_9

    invoke-static {v7, v5, v1}, LX/4fx;->A03(LX/4PC;[BI)I

    move-result v4

    iget v2, v7, LX/4PC;->A00:I

    if-ne v12, v2, :cond_9

    goto :goto_b

    :cond_e
    const/16 v1, 0x31

    if-gt v14, v1, :cond_f

    move/from16 v1, v17

    int-to-long v15, v1

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v30, v14

    move-wide/from16 v31, v15

    move-wide/from16 v33, v2

    move-object/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v35

    move/from16 v26, v12

    move/from16 v27, v18

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-virtual/range {v20 .. v34}, LX/4fx;->A0I(LX/4PC;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v1

    :goto_c
    if-ne v1, v4, :cond_9

    move v4, v1

    goto/16 :goto_2

    :cond_f
    const/16 v1, 0x32

    if-ne v14, v1, :cond_12

    const/4 v1, 0x2

    if-ne v9, v1, :cond_7

    invoke-virtual {v8, v6, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v13, LX/4fx;->A06:LX/574;

    move-object v0, v7

    check-cast v0, LX/4wq;

    iget-boolean v0, v0, LX/4wq;->zza:Z

    if-nez v0, :cond_10

    sget-object v4, LX/4wq;->A00:LX/4wq;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    new-instance v0, LX/4wq;

    if-eqz v1, :cond_11

    invoke-direct {v0}, LX/4wq;-><init>()V

    :goto_d
    invoke-interface {v5, v0, v7}, LX/574;->AhJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_11
    invoke-direct {v0, v4}, LX/4wq;-><init>(Ljava/util/Map;)V

    goto :goto_d

    :cond_12
    move/from16 v28, v9

    move/from16 v29, v17

    move/from16 v30, v14

    move/from16 v31, v10

    move-wide/from16 v32, v2

    move-object/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v35

    move/from16 v26, v12

    move/from16 v27, v18

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-virtual/range {v20 .. v33}, LX/4fx;->A0H(LX/4PC;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v1

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_14
    if-eq v0, v3, :cond_15

    int-to-long v2, v0

    move/from16 v0, v19

    invoke-virtual {v8, v6, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_15
    move/from16 v0, v35

    if-eq v1, v0, :cond_17

    const-string v1, "Failed to parse the message."

    new-instance v0, LX/3s9;

    invoke-direct {v0, v1}, LX/3s9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v8, 0x0

    move-object v2, v13

    move-object v3, v7

    move-object v4, v6

    move v6, v1

    move/from16 v7, v35

    invoke-virtual/range {v2 .. v8}, LX/4fx;->A0G(LX/4PC;Ljava/lang/Object;[BIII)I

    :cond_17
    return-void

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

.method public final AhW(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/4fx;->A0A:Z

    const/high16 v2, 0xff00000

    const v16, 0xfffff

    const/4 v11, 0x1

    sget-object v5, LX/4fx;->A0E:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :goto_0
    iget-object v3, v6, LX/4fx;->A0B:[I

    array-length v0, v3

    if-ge v4, v0, :cond_5

    add-int/lit8 v0, v4, 0x1

    aget v1, v3, v0

    and-int v0, v1, v2

    ushr-int/lit8 v2, v0, 0x14

    aget v3, v3, v4

    and-int v1, v1, v16

    int-to-long v0, v1

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    const/high16 v2, 0xff00000

    goto :goto_0

    :pswitch_0
    invoke-virtual {v6, v7, v3, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v6, v7, v3, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v6, v7, v3, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v8

    invoke-static {v0}, LX/3xM;->A04(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_3
    invoke-virtual {v6, v7, v3, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v8

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_4
    invoke-virtual {v6, v7, v3, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {v6, v7, v3, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v6, v7, v3, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {v6, v7, v3, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {v6, v7, v3, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v6, v7, v3, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {v6, v7, v3, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {v6, v7, v3, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_e

    :pswitch_c
    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TX;->A04(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :pswitch_e
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TX;->A08(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :pswitch_f
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    goto :goto_2

    :pswitch_10
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    goto :goto_2

    :pswitch_11
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TX;->A05(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :pswitch_12
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TX;->A07(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :pswitch_13
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :pswitch_14
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TX;->A06(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :pswitch_15
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TX;->A03(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :pswitch_16
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TX;->A02(Ljava/util/List;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_0

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v8

    invoke-static {v1}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v8, v0

    add-int/2addr v8, v1

    goto/16 :goto_10

    :pswitch_17
    invoke-virtual {v6, v4, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5D9;

    invoke-virtual {v6, v4}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v1

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v0

    shl-int/lit8 v8, v0, 0x1

    invoke-static {v1, v2}, LX/3Va;->A00(LX/5Bq;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_10

    :pswitch_18
    invoke-virtual {v6, v4, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v2, v7, v0, v1}, LX/4Mp;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_4
    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v8

    invoke-static {v1, v2}, LX/3H7;->A0I(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Vj;->A01(J)I

    move-result v0

    goto/16 :goto_c

    :pswitch_19
    invoke-virtual {v6, v4, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v2, v7, v0, v1}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v8

    invoke-static {v0}, LX/3xM;->A04(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_1a
    invoke-virtual {v6, v4, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v2, v7, v0, v1}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v8

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_1b
    invoke-virtual {v6, v4, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qN;

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v8

    invoke-virtual {v0}, LX/4qN;->A02()I

    move-result v1

    goto :goto_8

    :pswitch_1c
    invoke-virtual {v6, v4, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v4}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/4TX;->A00(LX/5Bq;Ljava/lang/Object;I)I

    move-result v8

    goto/16 :goto_10

    :pswitch_1d
    invoke-virtual {v6, v4, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4qN;

    if-eqz v0, :cond_1

    check-cast v1, LX/4qN;

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v8

    invoke-virtual {v1}, LX/4qN;->A02()I

    move-result v1

    :goto_8
    invoke-static {v1}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto/16 :goto_10

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v8

    :try_start_0
    invoke-static {v1}, LX/4Nh;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_8
    :try_end_0
    .catch LX/3w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4OJ;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    goto :goto_8

    :pswitch_1e
    invoke-virtual {v6, v4, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    goto/16 :goto_10

    :pswitch_1f
    invoke-virtual {v6, v4, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v2, v7, v0, v1}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v0

    :goto_a
    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v8

    invoke-static {v0}, LX/3H8;->A06(I)I

    move-result v0

    goto :goto_c

    :pswitch_20
    invoke-virtual {v6, v4, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v2, v7, v0, v1}, LX/4Mp;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_b
    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v8

    invoke-static {v0, v1}, LX/3Vj;->A01(J)I

    move-result v0

    :goto_c
    add-int/2addr v8, v0

    goto/16 :goto_10

    :pswitch_21
    invoke-virtual {v6, v4, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    goto/16 :goto_10

    :pswitch_22
    invoke-virtual {v6, v4, v7}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_10

    :pswitch_23
    invoke-static {v7, v0, v1}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/4TX;->A04(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_f

    :pswitch_24
    invoke-static {v7, v0, v1}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/4TX;->A08(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_f

    :pswitch_25
    invoke-static {v7, v0, v1}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v8, v0

    goto/16 :goto_10

    :pswitch_26
    invoke-static {v7, v0, v1}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v8, v0

    goto/16 :goto_10

    :pswitch_27
    invoke-static {v7, v0, v1}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/4TX;->A05(Ljava/util/List;)I

    move-result v8

    goto :goto_f

    :pswitch_28
    invoke-static {v7, v0, v1}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/4TX;->A07(Ljava/util/List;)I

    move-result v8

    goto :goto_f

    :pswitch_29
    invoke-static {v7, v0, v1}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/4TX;->A0A(Ljava/util/List;I)I

    move-result v8

    goto :goto_10

    :pswitch_2a
    invoke-static {v7, v0, v1}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v4}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/4TX;->A01(LX/5Bq;Ljava/util/List;I)I

    move-result v8

    goto :goto_10

    :pswitch_2b
    invoke-static {v7, v0, v1}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/4TX;->A09(Ljava/util/List;I)I

    move-result v8

    goto :goto_10

    :pswitch_2c
    invoke-static {v7, v0, v1}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v8, v0

    goto :goto_10

    :pswitch_2d
    invoke-static {v7, v0, v1}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/4TX;->A06(Ljava/util/List;)I

    move-result v8

    goto :goto_f

    :pswitch_2e
    invoke-static {v7, v0, v1}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/4TX;->A03(Ljava/util/List;)I

    move-result v8

    :goto_f
    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v8, v1

    goto :goto_10

    :pswitch_2f
    invoke-static {v7, v0, v1}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4TX;->A02(Ljava/util/List;)I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v8, v1

    :cond_2
    :goto_10
    add-int/2addr v13, v8

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v7, v0, v1}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v6, v4}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v11

    invoke-static {v12}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-nez v10, :cond_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_10

    :cond_4
    :goto_11
    if-ge v9, v10, :cond_2

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5D9;

    invoke-static {v3}, LX/3xM;->A03(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-static {v11, v2}, LX/3Va;->A00(LX/5Bq;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v8, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_5
    check-cast v7, LX/3Va;

    iget-object v0, v7, LX/3Va;->zzb:LX/4SC;

    invoke-virtual {v0}, LX/4SC;->A01()I

    move-result v0

    add-int/2addr v13, v0

    return v13

    :cond_6
    const/4 v15, 0x0

    const v3, 0xfffff

    const/4 v14, 0x0

    :goto_12
    iget-object v1, v6, LX/4fx;->A0B:[I

    array-length v0, v1

    if-ge v4, v0, :cond_e

    add-int/lit8 v0, v4, 0x1

    aget v10, v1, v0

    aget v8, v1, v4

    invoke-static {v10}, LX/3H8;->A05(I)I

    move-result v9

    const/16 v0, 0x11

    if-gt v9, v0, :cond_d

    add-int/lit8 v0, v4, 0x2

    aget v0, v1, v0

    and-int v2, v0, v16

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v11, v0

    if-eq v2, v3, :cond_7

    int-to-long v0, v2

    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v3, v2

    :cond_7
    :goto_13
    and-int v10, v10, v16

    int-to-long v0, v10

    packed-switch v9, :pswitch_data_1

    :cond_8
    :goto_14
    add-int/lit8 v4, v4, 0x3

    const/4 v11, 0x1

    goto :goto_12

    :pswitch_31
    invoke-virtual {v6, v7, v8, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    goto/16 :goto_18

    :pswitch_32
    invoke-virtual {v6, v7, v8, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    goto/16 :goto_19

    :pswitch_33
    invoke-virtual {v6, v7, v8, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v13

    invoke-static {v0}, LX/3xM;->A04(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_34
    invoke-virtual {v6, v7, v8, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v13

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_35
    invoke-virtual {v6, v7, v8, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    goto/16 :goto_1d

    :pswitch_36
    invoke-virtual {v6, v7, v8, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    goto/16 :goto_1e

    :pswitch_37
    invoke-virtual {v6, v7, v8, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    goto/16 :goto_1f

    :pswitch_38
    invoke-virtual {v6, v7, v8, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_22

    :pswitch_39
    invoke-virtual {v6, v7, v8, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_3a
    invoke-virtual {v6, v7, v8, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v13

    invoke-static {v0, v1}, LX/3Vj;->A01(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_3b
    invoke-virtual {v6, v7, v8, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_23

    :pswitch_3c
    invoke-virtual {v6, v7, v8, v4}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1a

    :pswitch_3d
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TX;->A04(Ljava/util/List;)I

    move-result v2

    goto :goto_15

    :pswitch_3f
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TX;->A08(Ljava/util/List;)I

    move-result v2

    goto :goto_15

    :pswitch_40
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x3

    goto :goto_15

    :pswitch_41
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x2

    goto :goto_15

    :pswitch_42
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TX;->A05(Ljava/util/List;)I

    move-result v2

    goto :goto_15

    :pswitch_43
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TX;->A07(Ljava/util/List;)I

    move-result v2

    goto :goto_15

    :pswitch_44
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v2

    goto :goto_15

    :pswitch_45
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TX;->A06(Ljava/util/List;)I

    move-result v2

    goto :goto_15

    :pswitch_46
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TX;->A03(Ljava/util/List;)I

    move-result v2

    goto :goto_15

    :pswitch_47
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4TX;->A02(Ljava/util/List;)I

    move-result v2

    :goto_15
    if-lez v2, :cond_8

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v1

    invoke-static {v2}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    goto/16 :goto_25

    :pswitch_48
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/4TX;->A04(Ljava/util/List;)I

    move-result v13

    goto/16 :goto_16

    :pswitch_49
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/4TX;->A08(Ljava/util/List;)I

    move-result v13

    goto/16 :goto_16

    :pswitch_4a
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v13, v0

    goto/16 :goto_21

    :pswitch_4b
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v13, v0

    goto/16 :goto_21

    :pswitch_4c
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/4TX;->A05(Ljava/util/List;)I

    move-result v13

    goto :goto_16

    :pswitch_4d
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/4TX;->A07(Ljava/util/List;)I

    move-result v13

    goto :goto_16

    :pswitch_4e
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/4TX;->A0A(Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_21

    :pswitch_4f
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v4}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/4TX;->A01(LX/5Bq;Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_21

    :pswitch_50
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/4TX;->A09(Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_21

    :pswitch_51
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v13, v0

    goto/16 :goto_21

    :pswitch_52
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/4TX;->A06(Ljava/util/List;)I

    move-result v13

    goto :goto_16

    :pswitch_53
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/4TX;->A03(Ljava/util/List;)I

    move-result v13

    :goto_16
    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_21

    :pswitch_54
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/4TX;->A02(Ljava/util/List;)I

    move-result v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_21

    :pswitch_55
    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v6, v4}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v11

    invoke-static {v12}, LX/4fx;->A09(Ljava/util/List;)I

    move-result v10

    const/4 v9, 0x0

    const/4 v13, 0x0

    if-nez v10, :cond_a

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_21

    :cond_a
    :goto_17
    if-ge v9, v10, :cond_b

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5D9;

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-static {v11, v2}, LX/3Va;->A00(LX/5Bq;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :pswitch_56
    and-int v2, v14, v11

    :goto_18
    if-eqz v2, :cond_8

    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5D9;

    invoke-virtual {v6, v4}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v1

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v0

    shl-int/lit8 v13, v0, 0x1

    invoke-static {v1, v2}, LX/3Va;->A00(LX/5Bq;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v13, v0

    goto/16 :goto_21

    :pswitch_57
    and-int v2, v14, v11

    if-eqz v2, :cond_8

    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_19
    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v13

    invoke-static {v1, v2}, LX/3H7;->A0I(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Vj;->A01(J)I

    move-result v0

    goto :goto_1c

    :pswitch_58
    and-int v2, v14, v11

    if-eqz v2, :cond_8

    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v13

    invoke-static {v0}, LX/3xM;->A04(I)I

    move-result v0

    goto :goto_1c

    :pswitch_59
    and-int v0, v14, v11

    :goto_1a
    if-eqz v0, :cond_8

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x8

    goto :goto_21

    :pswitch_5a
    and-int v2, v14, v11

    if-eqz v2, :cond_8

    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1b
    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v13

    invoke-static {v0}, LX/3H8;->A06(I)I

    move-result v0

    goto :goto_1c

    :pswitch_5b
    and-int v2, v14, v11

    if-eqz v2, :cond_8

    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v13

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    :goto_1c
    add-int/2addr v13, v0

    goto :goto_21

    :pswitch_5c
    and-int v2, v14, v11

    :goto_1d
    if-eqz v2, :cond_8

    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qN;

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v13

    invoke-virtual {v0}, LX/4qN;->A02()I

    move-result v1

    goto :goto_20

    :pswitch_5d
    and-int v2, v14, v11

    :goto_1e
    if-eqz v2, :cond_8

    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v4}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/4TX;->A00(LX/5Bq;Ljava/lang/Object;I)I

    move-result v13

    goto :goto_21

    :pswitch_5e
    and-int v2, v14, v11

    :goto_1f
    if-eqz v2, :cond_8

    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4qN;

    if-eqz v0, :cond_c

    check-cast v1, LX/4qN;

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v13

    invoke-virtual {v1}, LX/4qN;->A02()I

    move-result v1

    :goto_20
    invoke-static {v1}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    :cond_b
    :goto_21
    add-int/2addr v15, v13

    goto/16 :goto_14

    :cond_c
    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v13

    :try_start_1
    invoke-static {v1}, LX/4Nh;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_20
    :try_end_1
    .catch LX/3w0; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/4OJ;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    goto :goto_20

    :pswitch_5f
    and-int v0, v14, v11

    :goto_22
    if-eqz v0, :cond_8

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_25

    :pswitch_60
    and-int v0, v14, v11

    :goto_23
    if-eqz v0, :cond_8

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    goto :goto_25

    :pswitch_61
    and-int v0, v14, v11

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    goto :goto_25

    :pswitch_62
    and-int/2addr v11, v14

    if-eqz v11, :cond_8

    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v1

    invoke-static {v0}, LX/3H8;->A06(I)I

    move-result v0

    goto :goto_24

    :pswitch_63
    and-int/2addr v11, v14

    if-eqz v11, :cond_8

    invoke-virtual {v5, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v1

    invoke-static {v9, v10}, LX/3Vj;->A01(J)I

    move-result v0

    :goto_24
    add-int/2addr v1, v0

    :goto_25
    add-int/2addr v15, v1

    goto/16 :goto_14

    :pswitch_64
    and-int v0, v14, v11

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_26

    :pswitch_65
    and-int v0, v14, v11

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/3xM;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    :goto_26
    add-int/2addr v15, v0

    goto/16 :goto_14

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_e
    check-cast v7, LX/3Va;

    iget-object v0, v7, LX/3Va;->zzb:LX/4SC;

    invoke-virtual {v0}, LX/4SC;->A01()I

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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_25
        :pswitch_26
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_25
        :pswitch_26
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_64
        :pswitch_65
        :pswitch_63
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
        :pswitch_60
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_4a
        :pswitch_4b
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_4a
        :pswitch_4b
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
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

.method public final Ahf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/4fx;->A0B:[I

    array-length v0, v3

    move-object v7, p1

    if-ge v2, v0, :cond_f

    add-int/lit8 v0, v2, 0x1

    aget v1, v3, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    aget v5, v3, v2

    invoke-static {v1}, LX/3H8;->A05(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aget v1, v3, v0

    aget v5, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, p2, v5, v2}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v5, v2}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    invoke-static {p2, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v6, :cond_2

    if-eqz v4, :cond_0

    invoke-static {v6, v4}, LX/4OJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {p1, v0, v1, v4}, LX/1fT;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_0

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0}, LX/3H8;->A0Q([II)J

    move-result-wide v0

    invoke-virtual {p0, v2, p2}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v0, v1}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_3

    if-eqz v4, :cond_0

    invoke-static {v5, v4}, LX/4OJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-static {p1, v0, v1, v4}, LX/1fT;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    if-eqz v4, :cond_0

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, p2, v5, v2}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v8, v9}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v9, v0}, LX/1fT;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    add-int/lit8 v0, v2, 0x2

    invoke-static {v3, v0}, LX/3H8;->A0Q([II)J

    move-result-wide v0

    sget-object v3, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v3, p1, v0, v1, v5}, LX/4Mp;->A09(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/4fx;->A06:LX/574;

    invoke-static {p1, v8, v9}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v8, v9}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/574;->AhJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v9, v0}, LX/1fT;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/4fx;->A05:LX/4QF;

    instance-of v0, v0, LX/3WI;

    if-eqz v0, :cond_7

    invoke-static {p1, v8, v9}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5DM;

    invoke-static {p2, v8, v9}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v3, :cond_6

    if-lez v1, :cond_5

    move-object v0, v5

    check-cast v0, LX/4wN;

    iget-boolean v0, v0, LX/4wN;->A00:Z

    if-nez v0, :cond_4

    add-int/2addr v1, v3

    invoke-interface {v5, v1}, LX/5DM;->AhH(I)LX/5DM;

    move-result-object v5

    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_5
    invoke-static {p1, v8, v9, v4}, LX/1fT;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {p2, v8, v9}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p1, v8, v9}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v3, LX/5DK;

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/3Vh;

    invoke-direct {v3, v0}, LX/3Vh;-><init>(Ljava/util/ArrayList;)V

    :goto_6
    invoke-static {p1, v8, v9, v3}, LX/1fT;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_6

    if-lez v0, :cond_9

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    move-object v4, v3

    goto :goto_5

    :cond_a
    instance-of v0, v3, LX/557;

    if-eqz v0, :cond_b

    instance-of v0, v3, LX/5DM;

    if-eqz v0, :cond_b

    check-cast v3, LX/5DM;

    invoke-interface {v3, v5}, LX/5DM;->AhH(I)LX/5DM;

    move-result-object v3

    goto :goto_6

    :cond_b
    invoke-static {v5}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6

    :cond_c
    sget-object v1, LX/3WJ;->A00:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v8, v9, v1}, LX/1fT;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move-object v3, v1

    goto :goto_7

    :cond_d
    instance-of v0, v3, LX/4wO;

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/3Vh;

    invoke-direct {v1, v0}, LX/3Vh;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v8, v9, v1}, LX/1fT;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_e
    instance-of v0, v3, LX/557;

    if-eqz v0, :cond_8

    instance-of v0, v3, LX/5DM;

    if-eqz v0, :cond_8

    move-object v1, v3

    check-cast v1, LX/5DM;

    move-object v0, v1

    check-cast v0, LX/4wN;

    iget-boolean v0, v0, LX/4wN;->A00:Z

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-interface {v1, v0}, LX/5DM;->AhH(I)LX/5DM;

    move-result-object v3

    goto :goto_6

    :pswitch_5
    invoke-virtual {p0, v2, p2}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v6, p2, v8, v9}, LX/4Mp;->A05(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/4Mp;->A0A(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_6
    invoke-virtual {p0, v2, p2}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v1, p2, v8, v9}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/4Mp;->A09(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_7
    invoke-virtual {p0, v2, p2}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v8, v9}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v9, v0}, LX/1fT;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    invoke-virtual {p0, v2, p2}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v1, p2, v8, v9}, LX/4Mp;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/4Mp;->A0B(Ljava/lang/Object;JZ)V

    goto :goto_9

    :pswitch_9
    invoke-virtual {p0, v2, p2}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v1, p2, v8, v9}, LX/4Mp;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/4Mp;->A08(Ljava/lang/Object;JF)V

    goto :goto_9

    :pswitch_a
    invoke-virtual {p0, v2, p2}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v6, p2, v8, v9}, LX/4Mp;->A02(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/4Mp;->A07(Ljava/lang/Object;JD)V

    :goto_9
    add-int/lit8 v0, v2, 0x2

    aget v6, v3, v0

    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v0, v0

    const-wide/32 v4, 0xfffff

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    ushr-int/lit8 v3, v6, 0x14

    shl-int/2addr v5, v3

    sget-object v4, LX/1fT;->A01:LX/4Mp;

    invoke-virtual {v4, p1, v0, v1}, LX/4Mp;->A04(Ljava/lang/Object;J)I

    move-result v3

    or-int/2addr v5, v3

    invoke-virtual {v4, p1, v0, v1, v5}, LX/4Mp;->A09(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_f
    invoke-static {p1, p2}, LX/4TX;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final Ahk(Ljava/lang/Object;)V
    .locals 8

    iget v5, p0, LX/4fx;->A02:I

    :goto_0
    iget v6, p0, LX/4fx;->A03:I

    if-ge v5, v6, :cond_1

    iget-object v0, p0, LX/4fx;->A0C:[I

    aget v0, v0, v5

    iget-object v1, p0, LX/4fx;->A0B:[I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/3H8;->A0Q([II)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v1, v4

    check-cast v1, LX/4wq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4wq;->zza:Z

    invoke-static {p1, v2, v3, v4}, LX/1fT;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/4fx;->A0C:[I

    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_6

    iget-object v3, p0, LX/4fx;->A05:LX/4QF;

    aget v0, v5, v6

    int-to-long v1, v0

    instance-of v0, v3, LX/3WI;

    if-eqz v0, :cond_3

    invoke-static {p1, v1, v2}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5DM;

    check-cast v1, LX/4wN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4wN;->A00:Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, v2}, LX/3H9;->A0A(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    instance-of v0, v7, LX/5DK;

    if-eqz v0, :cond_4

    check-cast v7, LX/5DK;

    invoke-interface {v7}, LX/5DK;->Ahp()LX/5DK;

    move-result-object v0

    :goto_3
    invoke-static {p1, v1, v2, v0}, LX/1fT;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v3, LX/3WJ;->A00:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v7, LX/557;

    if-eqz v0, :cond_5

    instance-of v0, v7, LX/5DM;

    if-eqz v0, :cond_5

    check-cast v7, LX/5DM;

    check-cast v7, LX/4wN;

    iget-boolean v0, v7, LX/4wN;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/4wN;->A00:Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    check-cast p1, LX/3Va;

    iget-object v1, p1, LX/3Va;->zzb:LX/4SC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4SC;->A02:Z

    return-void
.end method

.method public final Aho(Ljava/lang/Object;)Z
    .locals 12

    const v5, 0xfffff

    const/4 v11, 0x0

    const v8, 0xfffff

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/4fx;->A02:I

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v0, p0, LX/4fx;->A0C:[I

    aget v7, v0, v4

    iget-object v1, p0, LX/4fx;->A0B:[I

    aget v6, v1, v7

    add-int/lit8 v0, v7, 0x1

    aget v2, v1, v0

    add-int/lit8 v0, v7, 0x2

    aget v0, v1, v0

    and-int v3, v0, v5

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v9, v0

    if-eq v3, v8, :cond_9

    if-eq v3, v5, :cond_0

    sget-object v8, LX/4fx;->A0E:Lsun/misc/Unsafe;

    int-to-long v0, v3

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    if-ne v3, v5, :cond_2

    invoke-virtual {p0, v7, p1}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v11

    :cond_2
    and-int v0, v10, v9

    if-eqz v0, :cond_1

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x44

    if-eq v1, v0, :cond_7

    const/16 v0, 0x31

    if-eq v1, v0, :cond_4

    const/16 v0, 0x32

    if-ne v1, v0, :cond_8

    invoke-static {p1, v2}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_4
    invoke-static {v2, p1}, LX/4fx;->A0D(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v7}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/5Bq;->Aho(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-ne v3, v5, :cond_6

    invoke-virtual {p0, v7, p1}, LX/4fx;->A0K(ILjava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_6
    and-int v0, v10, v9

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, v6, v7}, LX/4fx;->A0L(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0, v7}, LX/4fx;->A0J(I)LX/5Bq;

    move-result-object v1

    invoke-static {p1, v2}, LX/4fx;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5Bq;->Aho(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v11

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move v8, v3

    goto/16 :goto_0

    :cond_9
    move v3, v8

    goto/16 :goto_1

    :cond_a
    return v9
.end method
