.class public abstract LX/4Qb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x80

    if-ge v1, v3, :cond_0

    :try_start_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v5, :cond_0

    add-int v2, v4, v1

    int-to-byte v0, v0

    invoke-virtual {p1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    add-int v0, v4, v1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    add-int/2addr v4, v1

    :goto_1
    if-ge v1, v3, :cond_7

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    const/16 v0, 0x800

    if-ge v6, v0, :cond_2

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v0, v6, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    invoke-virtual {p1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    const v0, 0xd800

    if-lt v6, v0, :cond_3

    const v0, 0xdfff

    if-lt v0, v6, :cond_3

    add-int/lit8 v2, v1, 0x1

    if-eq v2, v3, :cond_6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v0, v6, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {p1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v4, v1

    move v1, v2

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    :try_start_6
    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v0, v6, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    invoke-virtual {p1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {p1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    :cond_4
    int-to-byte v0, v6

    invoke-virtual {p1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_3

    :goto_2
    move v4, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    move v1, v2

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_0
    move v4, v1

    :catch_1
    move v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    :try_start_8
    new-instance v0, LX/3vz;

    invoke-direct {v0, v1, v3}, LX/3vz;-><init>(II)V

    throw v0

    :cond_7
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move v4, v2

    :catch_3
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x25

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/CharSequence;[BII)I
    .locals 17

    move/from16 v10, p4

    move/from16 v9, p3

    move-object/from16 v0, p0

    instance-of v0, v0, LX/3UU;

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    if-eqz v0, :cond_e

    int-to-long v2, v9

    int-to-long v5, v10

    add-long/2addr v5, v2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v12, " at index "

    const-string v11, "Failed writing "

    if-gt v4, v10, :cond_d

    array-length v0, v7

    sub-int v0, v0, p4

    if-lt v0, v9, :cond_d

    const/4 v11, 0x0

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v15, 0x1

    if-ge v11, v4, :cond_0

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-long/2addr v15, v2

    int-to-byte v0, v0

    invoke-static {v7, v0, v2, v3}, LX/1fR;->A09([BBJ)V

    add-int/lit8 v11, v11, 0x1

    move-wide v2, v15

    goto :goto_0

    :cond_0
    if-ne v11, v4, :cond_2

    :cond_1
    long-to-int v0, v2

    return v0

    :cond_2
    :goto_1
    if-ge v11, v4, :cond_1

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v1, :cond_3

    cmp-long v0, v2, v5

    if-gez v0, :cond_4

    add-long v13, v2, v15

    int-to-byte v0, v12

    invoke-static {v7, v0, v2, v3}, LX/1fR;->A09([BBJ)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x80

    move-wide v2, v13

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v12, v0, :cond_5

    :cond_4
    const-wide/16 v0, 0x2

    sub-long v9, v5, v0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_5

    add-long v0, v2, v15

    ushr-int/lit8 v9, v12, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v7, v9, v2, v3}, LX/1fR;->A09([BBJ)V

    add-long v13, v0, v15

    and-int/lit8 v3, v12, 0x3f

    const/16 v2, 0x80

    or-int/2addr v3, v2

    int-to-byte v2, v3

    :goto_3
    invoke-static {v7, v2, v0, v1}, LX/1fR;->A09([BBJ)V

    goto :goto_2

    :cond_5
    const v14, 0xdfff

    const v13, 0xd800

    if-lt v12, v13, :cond_6

    if-ge v14, v12, :cond_7

    :cond_6
    const-wide/16 v0, 0x3

    sub-long v9, v5, v0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_7

    add-long v9, v2, v15

    ushr-int/lit8 v0, v12, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-static {v7, v0, v2, v3}, LX/1fR;->A09([BBJ)V

    add-long v0, v9, v15

    ushr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x80

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v7, v2, v9, v10}, LX/1fR;->A09([BBJ)V

    add-long v13, v0, v15

    and-int/lit8 v2, v12, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x4

    sub-long v9, v5, v0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_a

    add-int/lit8 v9, v11, 0x1

    if-eq v9, v4, :cond_9

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v12

    add-long v0, v2, v15

    ushr-int/lit8 v10, v12, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v7, v10, v2, v3}, LX/1fR;->A09([BBJ)V

    add-long v2, v0, v15

    ushr-int/lit8 v10, v12, 0xc

    and-int/lit8 v10, v10, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v7, v10, v0, v1}, LX/1fR;->A09([BBJ)V

    add-long v0, v2, v15

    ushr-int/lit8 v10, v12, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {v7, v10, v2, v3}, LX/1fR;->A09([BBJ)V

    add-long v13, v0, v15

    and-int/lit8 v2, v12, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v7, v2, v0, v1}, LX/1fR;->A09([BBJ)V

    move v11, v9

    goto/16 :goto_2

    :cond_8
    move v11, v9

    :cond_9
    add-int/lit8 v1, v11, -0x1

    new-instance v0, LX/3vz;

    invoke-direct {v0, v1, v4}, LX/3vz;-><init>(II)V

    throw v0

    :cond_a
    if-gt v13, v12, :cond_c

    if-gt v12, v14, :cond_c

    add-int/lit8 v0, v11, 0x1

    if-eq v0, v4, :cond_b

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, LX/3vz;

    invoke-direct {v0, v11, v4}, LX/3vz;-><init>(II)V

    throw v0

    :cond_c
    invoke-static {v12, v2, v3}, LX/3H7;->A0W(CJ)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_d
    add-int/lit8 v0, v4, -0x1

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v9, p3, p4

    const/16 v0, 0x25

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v0, v9}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int v10, p4, p3

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x80

    if-ge v5, v4, :cond_f

    add-int v1, v5, p3

    if-ge v1, v10, :cond_f

    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v6, :cond_f

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    if-ne v5, v4, :cond_11

    add-int v9, p3, v4

    :cond_10
    return v9

    :cond_11
    add-int v9, p3, v5

    :goto_5
    if-ge v5, v4, :cond_10

    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v6, :cond_12

    if-ge v9, v10, :cond_13

    add-int/lit8 v1, v9, 0x1

    :goto_6
    int-to-byte v0, v3

    aput-byte v0, p2, v9

    move v9, v1

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    const/16 v0, 0x800

    if-ge v3, v0, :cond_14

    :cond_13
    add-int/lit8 v0, v10, -0x2

    if-gt v9, v0, :cond_14

    invoke-static {v7, v9, v3}, LX/3H8;->A0J([BII)I

    move-result v9

    goto :goto_7

    :cond_14
    const v2, 0xdfff

    const v1, 0xd800

    if-lt v3, v1, :cond_15

    if-ge v2, v3, :cond_16

    :cond_15
    add-int/lit8 v0, v10, -0x3

    if-gt v9, v0, :cond_16

    invoke-static {v7, v9, v3}, LX/3H7;->A0E([BII)I

    move-result v9

    add-int/lit8 v1, v9, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v6

    goto :goto_6

    :cond_16
    add-int/lit8 v0, v10, -0x4

    if-gt v9, v0, :cond_19

    add-int/lit8 v2, v5, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v0, :cond_18

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7, v3, v1, v9}, LX/3H7;->A0B([BCCI)I

    move-result v9

    move v5, v2

    goto :goto_7

    :cond_17
    move v5, v2

    :cond_18
    add-int/lit8 v1, v5, -0x1

    new-instance v0, LX/3vz;

    invoke-direct {v0, v1, v4}, LX/3vz;-><init>(II)V

    throw v0

    :cond_19
    if-gt v1, v3, :cond_1b

    if-gt v3, v2, :cond_1b

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_1a

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    new-instance v0, LX/3vz;

    invoke-direct {v0, v5, v4}, LX/3vz;-><init>(II)V

    throw v0

    :cond_1b
    const/16 v0, 0x25

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-static {v0, v1, v9}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02([BII)I
    .locals 18

    move/from16 v3, p3

    move/from16 v9, p2

    move-object/from16 v0, p0

    instance-of v0, v0, LX/3UU;

    move-object/from16 v8, p1

    if-eqz v0, :cond_12

    or-int v1, p2, p3

    array-length v2, v8

    sub-int v0, v2, p3

    or-int/2addr v1, v0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v0, 0x0

    if-ltz v1, :cond_11

    int-to-long v4, v9

    int-to-long v0, v3

    sub-long/2addr v0, v4

    long-to-int v9, v0

    const/16 v0, 0x10

    const-wide/16 v16, 0x1

    if-ge v9, v0, :cond_e

    const/4 v3, 0x0

    :cond_0
    :goto_0
    sub-int/2addr v9, v3

    int-to-long v0, v3

    add-long/2addr v4, v0

    :cond_1
    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-lez v9, :cond_2

    add-long v12, v4, v16

    sget-object v2, LX/1fR;->A02:LX/4Mu;

    sget-wide v0, LX/1fR;->A00:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/4Mu;->A01(Ljava/lang/Object;J)B

    move-result v7

    if-ltz v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    move-wide v4, v12

    goto :goto_2

    :cond_2
    if-nez v9, :cond_5

    const/4 v7, 0x0

    :cond_3
    return v7

    :cond_4
    move-wide v4, v12

    :cond_5
    add-int/lit8 v1, v9, -0x1

    const/16 v13, -0x20

    const/16 v6, -0x41

    if-ge v7, v13, :cond_6

    if-eqz v1, :cond_3

    add-int/lit8 v9, v1, -0x1

    const/16 v0, -0x3e

    if-lt v7, v0, :cond_8

    :goto_3
    add-long v12, v4, v16

    sget-object v2, LX/1fR;->A02:LX/4Mu;

    sget-wide v0, LX/1fR;->A00:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/4Mu;->A01(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v6, :cond_8

    move-wide v4, v12

    goto :goto_1

    :cond_6
    const/16 v0, -0x10

    if-ge v7, v0, :cond_a

    if-lt v1, v10, :cond_b

    add-int/lit8 v9, v1, -0x2

    add-long v14, v4, v16

    sget-object v12, LX/1fR;->A02:LX/4Mu;

    sget-wide v2, LX/1fR;->A00:J

    add-long v0, v2, v4

    invoke-virtual {v12, v8, v0, v1}, LX/4Mu;->A01(Ljava/lang/Object;J)B

    move-result v4

    if-gt v4, v6, :cond_8

    const/16 v1, -0x60

    if-ne v7, v13, :cond_9

    if-lt v4, v1, :cond_8

    :cond_7
    :goto_4
    add-long v4, v14, v16

    add-long/2addr v2, v14

    invoke-virtual {v12, v8, v2, v3}, LX/4Mu;->A01(Ljava/lang/Object;J)B

    move-result v0

    if-le v0, v6, :cond_1

    :cond_8
    :goto_5
    const/4 v7, -0x1

    return v7

    :cond_9
    const/16 v0, -0x13

    if-ne v7, v0, :cond_7

    if-ge v4, v1, :cond_8

    goto :goto_4

    :cond_a
    if-lt v1, v11, :cond_b

    add-int/lit8 v9, v1, -0x3

    add-long v13, v4, v16

    sget-object v12, LX/1fR;->A02:LX/4Mu;

    sget-wide v2, LX/1fR;->A00:J

    add-long v0, v2, v4

    invoke-virtual {v12, v8, v0, v1}, LX/4Mu;->A01(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v6, :cond_8

    shl-int/lit8 v1, v7, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_8

    add-long v4, v13, v16

    add-long/2addr v2, v13

    invoke-virtual {v12, v8, v2, v3}, LX/4Mu;->A01(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v6, :cond_8

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    if-ne v1, v10, :cond_10

    sget-object v9, LX/1fR;->A02:LX/4Mu;

    sget-wide v0, LX/1fR;->A00:J

    add-long v2, v0, v4

    invoke-virtual {v9, v8, v2, v3}, LX/4Mu;->A01(Ljava/lang/Object;J)B

    move-result v2

    add-long v4, v4, v16

    add-long/2addr v0, v4

    invoke-virtual {v9, v8, v0, v1}, LX/4Mu;->A01(Ljava/lang/Object;J)B

    move-result v1

    const/16 v0, -0xc

    if-gt v7, v0, :cond_8

    if-gt v2, v6, :cond_8

    if-gt v1, v6, :cond_8

    shl-int/lit8 v0, v2, 0x8

    xor-int/2addr v7, v0

    shl-int/lit8 v0, v1, 0x10

    :goto_6
    xor-int/2addr v7, v0

    return v7

    :cond_c
    sget-object v2, LX/1fR;->A02:LX/4Mu;

    sget-wide v0, LX/1fR;->A00:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/4Mu;->A01(Ljava/lang/Object;J)B

    move-result v1

    const/16 v0, -0xc

    if-gt v7, v0, :cond_8

    if-gt v1, v6, :cond_8

    shl-int/lit8 v0, v1, 0x8

    goto :goto_6

    :cond_d
    const/16 v0, -0xc

    if-le v7, v0, :cond_3

    goto :goto_5

    :cond_e
    move-wide v12, v4

    const/4 v3, 0x0

    :cond_f
    add-long v6, v12, v16

    sget-object v2, LX/1fR;->A02:LX/4Mu;

    sget-wide v0, LX/1fR;->A00:J

    add-long/2addr v0, v12

    invoke-virtual {v2, v8, v0, v1}, LX/4Mu;->A01(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    move-wide v12, v6

    if-lt v3, v9, :cond_f

    move v3, v9

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_11
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, v9}, LX/000;->A1C([Ljava/lang/Object;I)V

    invoke-static {v1, v3, v10}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    if-ge v9, v3, :cond_13

    aget-byte v0, p1, v9

    if-ltz v0, :cond_13

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    if-lt v9, v3, :cond_15

    :cond_14
    return v4

    :cond_15
    :goto_8
    if-ge v9, v3, :cond_14

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, p1, v9

    if-gez v9, :cond_1f

    const/16 v10, -0x20

    const/16 v5, -0x41

    if-ge v9, v10, :cond_17

    if-lt v7, v3, :cond_16

    return v9

    :cond_16
    const/16 v0, -0x3e

    if-lt v9, v0, :cond_19

    add-int/lit8 v9, v7, 0x1

    aget-byte v0, p1, v7

    goto :goto_a

    :cond_17
    const/16 v0, -0x10

    if-ge v9, v0, :cond_1b

    add-int/lit8 v0, p3, -0x1

    if-ge v7, v0, :cond_1c

    add-int/lit8 v6, v7, 0x1

    aget-byte v2, p1, v7

    if-gt v2, v5, :cond_19

    const/16 v1, -0x60

    if-ne v9, v10, :cond_1a

    if-lt v2, v1, :cond_19

    :cond_18
    :goto_9
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, p1, v6

    :goto_a
    if-le v0, v5, :cond_15

    :cond_19
    :goto_b
    const/4 v4, -0x1

    return v4

    :cond_1a
    const/16 v0, -0x13

    if-ne v9, v0, :cond_18

    if-ge v2, v1, :cond_19

    goto :goto_9

    :cond_1b
    add-int/lit8 v0, p3, -0x2

    if-ge v7, v0, :cond_1c

    add-int/lit8 v2, v7, 0x1

    aget-byte v0, p1, v7

    if-gt v0, v5, :cond_19

    shl-int/lit8 v1, v9, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_19

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p1, v2

    if-gt v0, v5, :cond_19

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, p1, v1

    if-le v0, v5, :cond_1f

    goto :goto_b

    :cond_1c
    add-int/lit8 v0, v7, -0x1

    aget-byte v4, p1, v0

    sub-int v3, p3, v7

    if-eqz v3, :cond_1e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1d

    const/4 v0, 0x2

    if-ne v3, v0, :cond_20

    aget-byte v2, p1, v7

    add-int/lit8 v0, v7, 0x1

    aget-byte v1, p1, v0

    const/16 v0, -0xc

    if-gt v4, v0, :cond_19

    if-gt v2, v5, :cond_19

    if-gt v1, v5, :cond_19

    shl-int/lit8 v0, v2, 0x8

    xor-int/2addr v4, v0

    shl-int/lit8 v0, v1, 0x10

    :goto_c
    xor-int/2addr v4, v0

    return v4

    :cond_1d
    aget-byte v1, p1, v7

    const/16 v0, -0xc

    if-gt v4, v0, :cond_19

    if-gt v1, v5, :cond_19

    shl-int/lit8 v0, v1, 0x8

    goto :goto_c

    :cond_1e
    const/16 v0, -0xc

    if-le v4, v0, :cond_14

    goto :goto_b

    :cond_1f
    move v9, v7

    goto/16 :goto_8

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
