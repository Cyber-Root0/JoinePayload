.class public final LX/4Im;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs A00([LX/0bs;)LX/4wQ;
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v5, p1

    array-length v9, v5

    const/4 v15, 0x0

    if-nez v9, :cond_0

    new-array v2, v8, [LX/0bs;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v0, LX/4wQ;

    invoke-direct {v0, v1, v2}, LX/4wQ;-><init>([I[LX/0bs;)V

    return-object v0

    :cond_0
    invoke-static {v5}, LX/0ex;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/01g;->A0I(Ljava/util/List;)V

    invoke-static {v9}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_1

    new-array v0, v8, [Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, [Ljava/lang/Integer;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/18r;->A0P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v14, 0x0

    :cond_2
    aget-object v10, p1, v7

    add-int/lit8 v13, v14, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const-string v4, ")."

    const-string v0, "fromIndex ("

    if-gt v8, v12, :cond_f

    if-gt v12, v11, :cond_e

    add-int/lit8 v4, v12, -0x1

    :goto_0
    add-int/lit8 v0, v6, 0x1

    neg-int v1, v0

    if-gt v6, v4, :cond_4

    add-int v0, v6, v4

    ushr-int/lit8 v1, v0, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v0, v10}, LX/1YM;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_3

    add-int/lit8 v6, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    add-int/lit8 v4, v1, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move v14, v13

    if-lt v7, v9, :cond_2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bs;

    invoke-virtual {v0}, LX/0bs;->A01()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0bs;

    add-int/lit8 v10, v9, 0x1

    move v6, v10

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bs;

    invoke-static {v7, v8}, LX/0rz;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/0bs;->A01()I

    move-result v0

    invoke-virtual {v4, v7, v8, v8, v0}, LX/0bs;->A04(LX/0bs;III)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0bs;->A01()I

    move-result v1

    invoke-virtual {v7}, LX/0bs;->A01()I

    move-result v0

    if-eq v1, v0, :cond_10

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move v9, v10

    goto :goto_1

    :cond_7
    new-instance v4, LX/0ec;

    invoke-direct {v4}, LX/0ec;-><init>()V

    const-wide/16 v23, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    move-object/from16 v16, p0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v24}, LX/4Im;->A01(Ljava/util/List;Ljava/util/List;LX/0ec;IIIJ)V

    iget-wide v2, v4, LX/0ec;->A00:J

    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    new-array v7, v0, [I

    :goto_3
    iget-wide v2, v4, LX/0ec;->A00:J

    cmp-long v0, v2, v23

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0bs;

    new-instance v0, LX/4wQ;

    invoke-direct {v0, v7, v1}, LX/4wQ;-><init>([I[LX/0bs;)V

    return-object v0

    :cond_8
    add-int/lit8 v14, v15, 0x1

    const-wide/16 v12, 0x4

    cmp-long v0, v2, v12

    if-ltz v0, :cond_c

    iget-object v6, v4, LX/0ec;->A01:LX/4R0;

    if-nez v6, :cond_9

    invoke-static {}, LX/0rz;->A09()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget v11, v6, LX/4R0;->A01:I

    iget v8, v6, LX/4R0;->A00:I

    sub-int v0, v8, v11

    int-to-long v0, v0

    cmp-long v9, v0, v12

    if-gez v9, :cond_a

    invoke-virtual {v4}, LX/0ec;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v11, v0, 0x18

    invoke-virtual {v4}, LX/0ec;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v11, v0

    invoke-virtual {v4}, LX/0ec;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v11, v0

    invoke-virtual {v4}, LX/0ec;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v11, v0

    :goto_4
    aput v11, v7, v15

    move v15, v14

    goto :goto_3

    :cond_a
    iget-object v10, v6, LX/4R0;->A06:[B

    add-int/lit8 v9, v11, 0x1

    aget-byte v0, v10, v11

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v11, v0, 0x18

    add-int/lit8 v1, v9, 0x1

    aget-byte v0, v10, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v11, v0

    add-int/lit8 v9, v1, 0x1

    aget-byte v0, v10, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v11, v0

    add-int/lit8 v1, v9, 0x1

    aget-byte v0, v10, v9

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v11, v0

    sub-long/2addr v2, v12

    iput-wide v2, v4, LX/0ec;->A00:J

    if-ne v1, v8, :cond_b

    invoke-virtual {v6}, LX/4R0;->A00()LX/4R0;

    move-result-object v0

    iput-object v0, v4, LX/0ec;->A01:LX/4R0;

    invoke-static {v6}, LX/4Sb;->A01(LX/4R0;)V

    goto :goto_4

    :cond_b
    iput v1, v6, LX/4R0;->A01:I

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_d
    const-string v0, "the empty byte string is not a supported option"

    goto :goto_5

    :cond_e
    const-string v0, "toIndex ("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is greater than size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is greater than toIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    const-string v0, "duplicate option: "

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    new-instance v0, LX/3sY;

    invoke-direct {v0, v1}, LX/3sY;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;LX/0ec;IIIJ)V
    .locals 22

    move/from16 v2, p6

    move/from16 v5, p4

    move/from16 v3, p5

    invoke-static {v3, v2}, LX/3H8;->A1P(II)Z

    move-result v0

    const-string v4, "Failed requirement."

    if-eqz v0, :cond_12

    move v1, v3

    :goto_0
    move-object/from16 v14, p1

    if-ge v1, v2, :cond_1

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bs;

    invoke-virtual {v0}, LX/0bs;->A01()I

    move-result v0

    if-lt v0, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0bs;

    add-int/lit8 v0, p6, -0x1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0bs;

    invoke-virtual {v9}, LX/0bs;->A01()I

    move-result v0

    move-object/from16 v15, p2

    if-ne v5, v0, :cond_3

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v10

    add-int/lit8 v3, p5, 0x1

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0bs;

    :goto_1
    invoke-virtual {v9, v5}, LX/0bs;->A00(I)B

    move-result v1

    invoke-virtual {v11, v5}, LX/0bs;->A00(I)B

    move-result v0

    const/4 v12, 0x2

    move-object/from16 v13, p0

    move-object/from16 v4, p3

    if-eq v1, v0, :cond_c

    add-int/lit8 v6, v3, 0x1

    const/4 v8, 0x1

    :goto_2
    if-ge v6, v2, :cond_4

    add-int/lit8 v0, v6, -0x1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bs;

    invoke-virtual {v0, v5}, LX/0bs;->A00(I)B

    move-result v1

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bs;

    invoke-virtual {v0, v5}, LX/0bs;->A00(I)B

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, -0x1

    goto :goto_1

    :cond_4
    iget-wide v0, v4, LX/0ec;->A00:J

    const/4 v6, 0x4

    int-to-long v6, v6

    div-long/2addr v0, v6

    add-long v20, p7, v0

    int-to-long v0, v12

    add-long v20, v20, v0

    shl-int/lit8 v0, v8, 0x1

    int-to-long v0, v0

    add-long v20, v20, v0

    invoke-virtual {v4, v8}, LX/0ec;->A0D(I)V

    invoke-virtual {v4, v10}, LX/0ec;->A0D(I)V

    move v8, v3

    :goto_3
    if-ge v8, v2, :cond_7

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bs;

    invoke-virtual {v0, v5}, LX/0bs;->A00(I)B

    move-result v1

    if-eq v8, v3, :cond_5

    add-int/lit8 v0, v8, -0x1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bs;

    invoke-virtual {v0, v5}, LX/0bs;->A00(I)B

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_5
    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v4, v0}, LX/0ec;->A0D(I)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    new-instance v9, LX/0ec;

    invoke-direct {v9}, LX/0ec;-><init>()V

    :goto_4
    if-ge v3, v2, :cond_b

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bs;

    invoke-virtual {v0, v5}, LX/0bs;->A00(I)B

    move-result v10

    add-int/lit8 v1, v3, 0x1

    move v8, v1

    :goto_5
    if-ge v8, v2, :cond_8

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bs;

    invoke-virtual {v0, v5}, LX/0bs;->A00(I)B

    move-result v0

    if-ne v10, v0, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v2

    :cond_9
    if-ne v1, v8, :cond_a

    add-int/lit8 v1, p4, 0x1

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bs;

    invoke-virtual {v0}, LX/0bs;->A01()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0ec;->A0D(I)V

    :goto_6
    move v3, v8

    goto :goto_4

    :cond_a
    iget-wide v0, v9, LX/0ec;->A00:J

    div-long/2addr v0, v6

    add-long v10, v20, v0

    long-to-int v0, v10

    neg-int v0, v0

    invoke-virtual {v4, v0}, LX/0ec;->A0D(I)V

    add-int/lit8 v17, p4, 0x1

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v21}, LX/4Im;->A01(Ljava/util/List;Ljava/util/List;LX/0ec;IIIJ)V

    goto :goto_6

    :cond_b
    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-virtual {v9, v4, v0, v1}, LX/0ec;->Aa2(LX/0ec;J)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_b

    return-void

    :cond_c
    invoke-virtual {v9}, LX/0bs;->A01()I

    move-result v1

    invoke-virtual {v11}, LX/0bs;->A01()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v6, v5

    const/4 v8, 0x0

    :goto_7
    if-ge v6, v7, :cond_d

    invoke-virtual {v9, v6}, LX/0bs;->A00(I)B

    move-result v1

    invoke-virtual {v11, v6}, LX/0bs;->A00(I)B

    move-result v0

    if-ne v1, v0, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    iget-wide v0, v4, LX/0ec;->A00:J

    const/4 v6, 0x4

    int-to-long v6, v6

    div-long/2addr v0, v6

    add-long v20, p7, v0

    int-to-long v0, v12

    add-long v20, v20, v0

    int-to-long v0, v8

    add-long v20, v20, v0

    const-wide/16 v0, 0x1

    add-long v20, v20, v0

    neg-int v0, v8

    invoke-virtual {v4, v0}, LX/0ec;->A0D(I)V

    invoke-virtual {v4, v10}, LX/0ec;->A0D(I)V

    add-int v8, p4, v8

    :goto_8
    if-ge v5, v8, :cond_e

    invoke-virtual {v9, v5}, LX/0bs;->A00(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v4, v0}, LX/0ec;->A0D(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v3, 0x1

    if-ne v0, v2, :cond_10

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bs;

    invoke-virtual {v0}, LX/0bs;->A01()I

    move-result v0

    if-ne v8, v0, :cond_f

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0ec;->A0D(I)V

    return-void

    :cond_f
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v5, LX/0ec;

    invoke-direct {v5}, LX/0ec;-><init>()V

    iget-wide v0, v5, LX/0ec;->A00:J

    div-long/2addr v0, v6

    add-long v0, v0, v20

    long-to-int v6, v0

    neg-int v0, v6

    invoke-virtual {v4, v0}, LX/0ec;->A0D(I)V

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object v12, v5

    move v13, v8

    move v14, v3

    move v15, v2

    move-wide/from16 v16, v20

    invoke-virtual/range {v9 .. v17}, LX/4Im;->A01(Ljava/util/List;Ljava/util/List;LX/0ec;IIIJ)V

    :cond_11
    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-virtual {v5, v4, v0, v1}, LX/0ec;->Aa2(LX/0ec;J)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_11

    return-void

    :cond_12
    invoke-static {v4}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
