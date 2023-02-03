.class public final LX/4Ss;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "OpusHead"

    sget-object v0, LX/42b;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/4Ss;->A00:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Sm;I)Landroid/util/Pair;
    .locals 4

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/4Sm;->A0S(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/4Sm;->A0T(I)V

    :cond_0
    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p0, v3}, LX/4Sm;->A01(LX/4Sm;I)I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/4Sm;->A0T(I)V

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4Sm;->A0F()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Sm;->A0T(I)V

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, LX/4Sm;->A0T(I)V

    :cond_3
    invoke-virtual {p0, v2}, LX/4Sm;->A0T(I)V

    :cond_4
    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v0

    invoke-static {v0}, LX/4TN;->A02(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/4Sm;->A0T(I)V

    invoke-static {p0, v2}, LX/4Sm;->A01(LX/4Sm;I)I

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    :goto_0
    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v1

    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v0, v1, 0x7f

    or-int/2addr v2, v0

    goto :goto_0

    :cond_5
    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/4Sm;->A0V([BII)V

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/4Sm;II)Landroid/util/Pair;
    .locals 19

    move-object/from16 v4, p0

    iget v3, v4, LX/4Sm;->A01:I

    :goto_0
    sub-int v0, v3, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_c

    invoke-static {v4, v3}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v2

    invoke-static {v2}, LX/000;->A1K(I)Z

    move-result v1

    const-string v0, "childAtomSize should be positive"

    invoke-static {v0, v1}, LX/4So;->A02(Ljava/lang/Object;Z)V

    invoke-virtual {v4}, LX/4Sm;->A07()I

    move-result v1

    const v0, 0x73696e66

    if-ne v1, v0, :cond_a

    add-int/lit8 v7, v3, 0x8

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    move-object v13, v12

    move-object v5, v12

    const/4 v9, -0x1

    const/4 v8, 0x0

    :goto_1
    sub-int v0, v7, v3

    if-ge v0, v2, :cond_3

    invoke-static {v4, v7}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v11

    invoke-virtual {v4}, LX/4Sm;->A07()I

    move-result v10

    const v0, 0x66726d61

    if-ne v10, v0, :cond_1

    invoke-virtual {v4}, LX/4Sm;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    :goto_2
    add-int/2addr v7, v11

    goto :goto_1

    :cond_1
    const v0, 0x7363686d

    if-ne v10, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/4Sm;->A0T(I)V

    invoke-virtual {v4, v0}, LX/4Sm;->A0O(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    const v0, 0x73636869

    if-ne v10, v0, :cond_0

    move v9, v7

    move v8, v11

    goto :goto_2

    :cond_3
    const-string v0, "cenc"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbc1"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbcs"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    const-string v0, "frma atom is mandatory"

    if-eqz v5, :cond_b

    if-eq v9, v6, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "schi atom is mandatory"

    invoke-static {v0, v1}, LX/4So;->A02(Ljava/lang/Object;Z)V

    add-int/lit8 v7, v9, 0x8

    :goto_3
    sub-int v0, v7, v9

    const/4 v15, 0x0

    if-ge v0, v8, :cond_7

    invoke-static {v4, v7}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v6

    invoke-virtual {v4}, LX/4Sm;->A07()I

    move-result v1

    const v0, 0x74656e63

    if-ne v1, v0, :cond_9

    invoke-virtual {v4}, LX/4Sm;->A07()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, LX/4Sm;->A0T(I)V

    const/4 v6, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v4, v7}, LX/4Sm;->A0T(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v0

    invoke-static {v0, v7}, LX/000;->A1L(II)Z

    move-result p0

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v16

    const/16 v0, 0x10

    new-array v14, v0, [B

    invoke-virtual {v4, v14, v6, v0}, LX/4Sm;->A0V([BII)V

    if-eqz p0, :cond_6

    if-nez v16, :cond_6

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v0

    new-array v15, v0, [B

    invoke-virtual {v4, v15, v6, v0}, LX/4Sm;->A0V([BII)V

    :cond_6
    new-instance v12, LX/4Dw;

    invoke-direct/range {v12 .. v19}, LX/4Dw;-><init>(Ljava/lang/String;[B[BIIIZ)V

    :cond_7
    const-string v0, "tenc atom is mandatory"

    if-eqz v12, :cond_b

    invoke-static {v5, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_8
    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v17, v0, 0x4

    and-int/lit8 v18, v1, 0xf

    goto :goto_4

    :cond_9
    add-int/2addr v7, v6

    goto :goto_3

    :cond_a
    add-int/2addr v3, v2

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(I)LX/1fS;
    .locals 2

    new-instance v1, LX/1fS;

    invoke-direct {v1}, LX/1fS;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1fS;->A0O:Ljava/lang/String;

    return-object v1
.end method

.method public static A03(LX/4s1;LX/4Pu;LX/3QA;LX/1z6;JZ)Ljava/util/List;
    .locals 50

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v24

    const/16 v21, 0x0

    :goto_0
    move-object/from16 v3, p2

    iget-object v2, v3, LX/3QA;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v21

    if-ge v0, v1, :cond_9d

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/3QA;

    move-object/from16 v23, v0

    iget v1, v0, LX/4Pf;->A00:I

    const v0, 0x7472616b

    if-ne v1, v0, :cond_64

    const v0, 0x6d766864

    invoke-virtual {v3, v0}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v6

    const v1, 0x6d646961

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/3QA;->A00(I)LX/3QA;

    move-result-object v4

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {v4, v0}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v0

    iget-object v1, v0, LX/3Q9;->A00:LX/4Sm;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v1

    const v0, 0x736f756e

    if-ne v1, v0, :cond_5f

    const/16 v16, 0x1

    :cond_0
    :goto_1
    const/16 v22, 0x0

    const/4 v1, -0x1

    move/from16 v0, v16

    if-eq v0, v1, :cond_63

    const v1, 0x746b6864

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v0

    iget-object v8, v0, LX/3Q9;->A00:LX/4Sm;

    const/16 v7, 0x8

    invoke-static {v8, v7}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v5, v0, 0xff

    const/16 v3, 0x10

    const/16 v0, 0x10

    if-nez v5, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v8, v0}, LX/4Sm;->A0T(I)V

    invoke-virtual {v8}, LX/4Sm;->A07()I

    move-result v36

    const/4 v2, 0x4

    invoke-virtual {v8, v2}, LX/4Sm;->A0T(I)V

    iget v10, v8, LX/4Sm;->A01:I

    if-nez v5, :cond_2

    const/4 v7, 0x4

    :cond_2
    const/16 v19, 0x0

    const/4 v9, 0x0

    :cond_3
    iget-object v0, v8, LX/4Sm;->A02:[B

    add-int v1, v10, v9

    aget-byte v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5e

    const/4 v9, 0x0

    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_5c

    invoke-virtual {v8, v7}, LX/4Sm;->A0T(I)V

    :cond_4
    :goto_3
    invoke-virtual {v8, v3}, LX/4Sm;->A0T(I)V

    invoke-virtual {v8}, LX/4Sm;->A07()I

    move-result v7

    invoke-virtual {v8}, LX/4Sm;->A07()I

    move-result v5

    invoke-virtual {v8, v2}, LX/4Sm;->A0T(I)V

    invoke-virtual {v8}, LX/4Sm;->A07()I

    move-result v9

    invoke-virtual {v8}, LX/4Sm;->A07()I

    move-result v8

    const/high16 v3, 0x10000

    const/high16 v2, -0x10000

    if-nez v7, :cond_5b

    if-ne v5, v3, :cond_5a

    if-ne v9, v2, :cond_5

    if-nez v8, :cond_5

    const/16 v19, 0x5a

    :cond_5
    :goto_4
    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v44

    if-eqz v2, :cond_6

    move-wide/from16 v0, p4

    :cond_6
    iget-object v5, v6, LX/3Q9;->A00:LX/4Sm;

    const/16 v3, 0x8

    invoke-static {v5, v3}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_7

    const/16 v3, 0x10

    :cond_7
    invoke-virtual {v5, v3}, LX/4Sm;->A0T(I)V

    invoke-virtual {v5}, LX/4Sm;->A0I()J

    move-result-wide v29

    cmp-long v2, v0, v44

    if-eqz v2, :cond_8

    move-wide/from16 v2, v29

    invoke-static {v0, v1, v2, v3}, LX/3H8;->A0N(JJ)J

    move-result-wide v44

    :cond_8
    const v0, 0x6d696e66

    invoke-virtual {v4, v0}, LX/3QA;->A00(I)LX/3QA;

    move-result-object v1

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/3QA;->A00(I)LX/3QA;

    move-result-object v3

    const v0, 0x6d646864

    invoke-virtual {v4, v0}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v0

    iget-object v4, v0, LX/3Q9;->A00:LX/4Sm;

    const/16 v2, 0x8

    invoke-static {v4, v2}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x10

    if-nez v1, :cond_9

    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v4, v0}, LX/4Sm;->A0T(I)V

    invoke-virtual {v4}, LX/4Sm;->A0I()J

    move-result-wide v5

    if-nez v1, :cond_a

    const/4 v2, 0x4

    :cond_a
    invoke-virtual {v4, v2}, LX/4Sm;->A0T(I)V

    invoke-virtual {v4}, LX/4Sm;->A0F()I

    move-result v2

    const-string v0, ""

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v2, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-static {v1, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v28

    const v0, 0x73747364

    invoke-virtual {v3, v0}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v0

    iget-object v6, v0, LX/3Q9;->A00:LX/4Sm;

    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v26

    const/4 v13, 0x0

    const/16 v27, 0x0

    move/from16 v0, v26

    new-array v0, v0, [LX/4Dw;

    move-object/from16 v20, v0

    const/16 v38, 0x0

    const/16 v17, 0x0

    :goto_5
    move/from16 v1, v17

    move/from16 v0, v26

    if-ge v1, v0, :cond_57

    iget v0, v6, LX/4Sm;->A01:I

    move/from16 v18, v0

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v15

    invoke-static {v15}, LX/000;->A1K(I)Z

    move-result v1

    const-string v31, "childAtomSize should be positive"

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/4So;->A02(Ljava/lang/Object;Z)V

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v5

    const v0, 0x61766331

    move-object/from16 v2, p0

    if-eq v5, v0, :cond_3c

    const v0, 0x61766333

    if-eq v5, v0, :cond_3c

    const v0, 0x656e6376

    if-eq v5, v0, :cond_3c

    const v0, 0x6d317620

    if-eq v5, v0, :cond_3c

    const v0, 0x6d703476

    if-eq v5, v0, :cond_3c

    const v0, 0x68766331

    if-eq v5, v0, :cond_3c

    const v0, 0x68657631

    if-eq v5, v0, :cond_3c

    const v0, 0x73323633

    if-eq v5, v0, :cond_3c

    const v0, 0x76703038

    if-eq v5, v0, :cond_3c

    const v0, 0x76703039

    if-eq v5, v0, :cond_3c

    const v0, 0x61763031

    if-eq v5, v0, :cond_3c

    const v0, 0x64766176

    if-eq v5, v0, :cond_3c

    const v0, 0x64766131

    if-eq v5, v0, :cond_3c

    const v0, 0x64766865

    if-eq v5, v0, :cond_3c

    const v0, 0x64766831

    if-eq v5, v0, :cond_3c

    const v0, 0x6d703461

    if-eq v5, v0, :cond_12

    const v0, 0x656e6361

    if-eq v5, v0, :cond_12

    const v0, 0x61632d33

    if-eq v5, v0, :cond_12

    const v0, 0x65632d33

    if-eq v5, v0, :cond_12

    const v0, 0x61632d34

    if-eq v5, v0, :cond_12

    const v0, 0x64747363

    if-eq v5, v0, :cond_12

    const v0, 0x64747365

    if-eq v5, v0, :cond_12

    const v0, 0x64747368

    if-eq v5, v0, :cond_12

    const v0, 0x6474736c

    if-eq v5, v0, :cond_12

    const v0, 0x73616d72

    if-eq v5, v0, :cond_12

    const v0, 0x73617762

    if-eq v5, v0, :cond_12

    const v0, 0x6c70636d

    if-eq v5, v0, :cond_12

    const v0, 0x736f7774

    if-eq v5, v0, :cond_12

    const v0, 0x74776f73

    if-eq v5, v0, :cond_12

    const v0, 0x2e6d7032

    if-eq v5, v0, :cond_12

    const v0, 0x2e6d7033

    if-eq v5, v0, :cond_12

    const v0, 0x616c6163

    if-eq v5, v0, :cond_12

    const v0, 0x616c6177

    if-eq v5, v0, :cond_12

    const v0, 0x756c6177

    if-eq v5, v0, :cond_12

    const v0, 0x4f707573

    if-eq v5, v0, :cond_12

    const v0, 0x664c6143

    if-eq v5, v0, :cond_12

    const v0, 0x54544d4c

    if-eq v5, v0, :cond_d

    const v0, 0x74783367

    if-eq v5, v0, :cond_d

    const v0, 0x77767474

    if-eq v5, v0, :cond_d

    const v0, 0x73747070

    if-eq v5, v0, :cond_d

    const v0, 0x63363038

    if-eq v5, v0, :cond_d

    const v0, 0x6d657474

    if-ne v5, v0, :cond_c

    add-int/lit8 v0, v18, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0}, LX/4Sm;->A0S(I)V

    invoke-virtual {v6}, LX/4Sm;->A0M()Ljava/lang/String;

    invoke-virtual {v6}, LX/4Sm;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static/range {v36 .. v36}, LX/4Ss;->A02(I)LX/1fS;

    move-result-object v4

    :goto_6
    iput-object v0, v4, LX/1fS;->A0R:Ljava/lang/String;

    :goto_7
    new-instance v13, LX/1ah;

    invoke-direct {v13, v4}, LX/1ah;-><init>(LX/1fS;)V

    :cond_b
    add-int v18, v18, v15

    move/from16 v0, v18

    invoke-virtual {v6, v0}, LX/4Sm;->A0S(I)V

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_5

    :cond_c
    const v0, 0x63616d6d

    if-ne v5, v0, :cond_b

    invoke-static/range {v36 .. v36}, LX/4Ss;->A02(I)LX/1fS;

    move-result-object v4

    const-string v0, "application/x-camera-motion"

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v18, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0}, LX/4Sm;->A0S(I)V

    const-string v7, "application/ttml+xml"

    const/4 v3, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x54544d4c

    if-eq v5, v2, :cond_e

    const v2, 0x74783367

    if-ne v5, v2, :cond_f

    add-int/lit8 v2, v15, -0x8

    add-int/lit8 v4, v2, -0x8

    new-array v3, v4, [B

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2, v4}, LX/4Sm;->A0V([BII)V

    invoke-static {v3}, LX/1PD;->of(Ljava/lang/Object;)LX/1PD;

    move-result-object v3

    const-string v7, "application/x-quicktime-tx3g"

    :cond_e
    :goto_8
    invoke-static/range {v36 .. v36}, LX/4Ss;->A02(I)LX/1fS;

    move-result-object v4

    iput-object v7, v4, LX/1fS;->A0R:Ljava/lang/String;

    move-object/from16 v2, v25

    iput-object v2, v4, LX/1fS;->A0Q:Ljava/lang/String;

    iput-wide v0, v4, LX/1fS;->A0H:J

    iput-object v3, v4, LX/1fS;->A0S:Ljava/util/List;

    goto :goto_7

    :cond_f
    const v2, 0x77767474

    if-ne v5, v2, :cond_10

    const-string v7, "application/x-mp4-vtt"

    goto :goto_8

    :cond_10
    const v2, 0x73747070

    if-ne v5, v2, :cond_11

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_11
    const v2, 0x63363038

    if-ne v5, v2, :cond_9a

    const/16 v38, 0x1

    const-string v7, "application/x-mp4-cea-608"

    goto :goto_8

    :cond_12
    add-int/lit8 v0, v18, 0x8

    const/16 v1, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0}, LX/4Sm;->A0S(I)V

    const/4 v0, 0x6

    if-eqz p6, :cond_3a

    invoke-virtual {v6}, LX/4Sm;->A0F()I

    move-result v8

    invoke-virtual {v6, v0}, LX/4Sm;->A0T(I)V

    :goto_9
    const/16 v4, 0x10

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eqz v8, :cond_39

    if-eq v8, v7, :cond_39

    if-ne v8, v1, :cond_b

    invoke-virtual {v6, v4}, LX/4Sm;->A0T(I)V

    invoke-virtual {v6}, LX/4Sm;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v6}, LX/4Sm;->A0E()I

    move-result v11

    const/16 v0, 0x14

    invoke-virtual {v6, v0}, LX/4Sm;->A0T(I)V

    :cond_13
    :goto_a
    iget v4, v6, LX/4Sm;->A01:I

    const v0, 0x656e6361

    if-ne v5, v0, :cond_38

    move/from16 v0, v18

    invoke-static {v6, v0, v15}, LX/4Ss;->A01(LX/4Sm;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_37

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v5

    if-nez p0, :cond_35

    const/4 v14, 0x0

    :goto_b
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v20, v17

    :goto_c
    invoke-virtual {v6, v4}, LX/4Sm;->A0S(I)V

    :goto_d
    const v0, 0x61632d33

    const v1, 0x616c6163

    const-string v2, "audio/raw"

    if-ne v5, v0, :cond_25

    const-string v2, "audio/ac3"

    :goto_e
    const/4 v12, -0x1

    :goto_f
    const/16 v32, 0x0

    const/4 v5, 0x0

    :goto_10
    sub-int v0, v4, v18

    if-ge v0, v15, :cond_3b

    invoke-static {v6, v4}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v8

    if-gtz v8, :cond_14

    const/4 v7, 0x0

    :cond_14
    move-object/from16 v0, v31

    invoke-static {v0, v7}, LX/4So;->A02(Ljava/lang/Object;Z)V

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v1

    const v0, 0x65736473

    if-eq v1, v0, :cond_15

    if-eqz p6, :cond_17

    const v0, 0x77617665

    if-ne v1, v0, :cond_17

    const/4 v7, 0x1

    iget v1, v6, LX/4Sm;->A01:I

    :goto_11
    sub-int v0, v1, v4

    if-ge v0, v8, :cond_19

    invoke-static {v6, v1}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v10

    invoke-static {v10}, LX/000;->A1K(I)Z

    move-result v9

    move-object/from16 v0, v31

    invoke-static {v0, v9}, LX/4So;->A02(Ljava/lang/Object;Z)V

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v9

    const v0, 0x65736473

    if-eq v9, v0, :cond_16

    add-int/2addr v1, v10

    goto :goto_11

    :cond_15
    const/4 v7, 0x1

    move v1, v4

    :cond_16
    const/4 v0, -0x1

    if-eq v1, v0, :cond_19

    invoke-static {v6, v1}, LX/4Ss;->A00(LX/4Sm;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_19

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    array-length v0, v1

    new-instance v3, LX/4SJ;

    invoke-direct {v3, v1, v0}, LX/4SJ;-><init>([BI)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/4RX;->A01(LX/4SJ;Z)LX/4AV;

    move-result-object v0

    iget v3, v0, LX/4AV;->A01:I

    iget v11, v0, LX/4AV;->A00:I

    iget-object v0, v0, LX/4AV;->A02:Ljava/lang/String;

    move-object/from16 v32, v0

    goto/16 :goto_17

    :cond_17
    const v0, 0x64616333

    if-ne v1, v0, :cond_1a

    add-int/lit8 v0, v4, 0x8

    invoke-virtual {v6, v0}, LX/4Sm;->A0S(I)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, LX/4Sm;->A0C()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v7, v1, 0x6

    sget-object v1, LX/4OL;->A03:[I

    aget v9, v1, v7

    invoke-virtual {v6}, LX/4Sm;->A0C()I

    move-result v10

    sget-object v7, LX/4OL;->A02:[I

    and-int/lit8 v1, v10, 0x38

    shr-int/lit8 v1, v1, 0x3

    aget v7, v7, v1

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_18

    add-int/lit8 v7, v7, 0x1

    :cond_18
    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    iput-object v0, v1, LX/1fS;->A0O:Ljava/lang/String;

    const-string v0, "audio/ac3"

    iput-object v0, v1, LX/1fS;->A0R:Ljava/lang/String;

    iput v7, v1, LX/1fS;->A04:I

    iput v9, v1, LX/1fS;->A0D:I

    :goto_12
    iput-object v14, v1, LX/1fS;->A0I:LX/4s1;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/1fS;->A0Q:Ljava/lang/String;

    new-instance v13, LX/1ah;

    invoke-direct {v13, v1}, LX/1ah;-><init>(LX/1fS;)V

    :goto_13
    const/4 v7, 0x1

    :cond_19
    :goto_14
    add-int/2addr v4, v8

    goto/16 :goto_10

    :cond_1a
    const v0, 0x64656333

    if-ne v1, v0, :cond_1e

    add-int/lit8 v0, v4, 0x8

    invoke-virtual {v6, v0}, LX/4Sm;->A0S(I)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/4Sm;->A01(LX/4Sm;I)I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v7, v1, 0x6

    sget-object v1, LX/4OL;->A03:[I

    aget v9, v1, v7

    invoke-virtual {v6}, LX/4Sm;->A0C()I

    move-result v13

    sget-object v7, LX/4OL;->A02:[I

    and-int/lit8 v1, v13, 0xe

    shr-int/lit8 v1, v1, 0x1

    aget v7, v7, v1

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_1b

    add-int/lit8 v7, v7, 0x1

    :cond_1b
    invoke-virtual {v6}, LX/4Sm;->A0C()I

    move-result v1

    and-int/lit8 v1, v1, 0x1e

    shr-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1c

    invoke-virtual {v6}, LX/4Sm;->A0C()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    add-int/lit8 v7, v7, 0x2

    :cond_1c
    invoke-static {v6}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {v6}, LX/4Sm;->A0C()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    const-string v1, "audio/eac3-joc"

    :goto_15
    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v0

    iput-object v10, v0, LX/1fS;->A0O:Ljava/lang/String;

    iput-object v1, v0, LX/1fS;->A0R:Ljava/lang/String;

    iput v7, v0, LX/1fS;->A04:I

    iput v9, v0, LX/1fS;->A0D:I

    :goto_16
    iput-object v14, v0, LX/1fS;->A0I:LX/4s1;

    move-object/from16 v1, v25

    iput-object v1, v0, LX/1fS;->A0Q:Ljava/lang/String;

    new-instance v13, LX/1ah;

    invoke-direct {v13, v0}, LX/1ah;-><init>(LX/1fS;)V

    goto :goto_13

    :cond_1d
    const-string v1, "audio/eac3"

    goto :goto_15

    :cond_1e
    const v0, 0x64616334

    if-ne v1, v0, :cond_20

    add-int/lit8 v0, v4, 0x8

    invoke-virtual {v6, v0}, LX/4Sm;->A0S(I)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    invoke-static {v6, v7}, LX/4Sm;->A01(LX/4Sm;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    shr-int/lit8 v1, v0, 0x5

    const v0, 0xac44

    if-ne v1, v7, :cond_1f

    const v0, 0xbb80

    :cond_1f
    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    iput-object v9, v1, LX/1fS;->A0O:Ljava/lang/String;

    const-string v7, "audio/ac4"

    iput-object v7, v1, LX/1fS;->A0R:Ljava/lang/String;

    const/4 v7, 0x2

    iput v7, v1, LX/1fS;->A04:I

    iput v0, v1, LX/1fS;->A0D:I

    goto/16 :goto_12

    :cond_20
    const v0, 0x64647473

    if-ne v1, v0, :cond_21

    invoke-static/range {v36 .. v36}, LX/4Ss;->A02(I)LX/1fS;

    move-result-object v0

    iput-object v2, v0, LX/1fS;->A0R:Ljava/lang/String;

    iput v11, v0, LX/1fS;->A04:I

    iput v3, v0, LX/1fS;->A0D:I

    goto :goto_16

    :cond_21
    const v0, 0x644f7073

    if-ne v1, v0, :cond_22

    add-int/lit8 v7, v8, -0x8

    sget-object v1, LX/4Ss;->A00:[B

    array-length v5, v1

    add-int v0, v5, v7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    add-int/lit8 v0, v4, 0x8

    invoke-virtual {v6, v0}, LX/4Sm;->A0S(I)V

    invoke-virtual {v6, v1, v5, v7}, LX/4Sm;->A0V([BII)V

    invoke-static {v1}, LX/3x2;->A00([B)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_13

    :cond_22
    const v0, 0x64664c61

    if-ne v1, v0, :cond_24

    add-int/lit8 v5, v8, -0xc

    add-int/lit8 v0, v5, 0x4

    new-array v1, v0, [B

    const/16 v7, 0x66

    const/4 v0, 0x0

    aput-byte v7, v1, v0

    const/16 v0, 0x4c

    const/4 v7, 0x1

    aput-byte v0, v1, v7

    const/16 v9, 0x61

    const/4 v0, 0x2

    aput-byte v9, v1, v0

    const/4 v9, 0x3

    const/16 v0, 0x43

    aput-byte v0, v1, v9

    add-int/lit8 v0, v4, 0xc

    invoke-virtual {v6, v0}, LX/4Sm;->A0S(I)V

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0, v5}, LX/4Sm;->A0V([BII)V

    :cond_23
    :goto_17
    invoke-static {v1}, LX/1PD;->of(Ljava/lang/Object;)LX/1PD;

    move-result-object v5

    goto/16 :goto_14

    :cond_24
    const v0, 0x616c6163

    const/4 v7, 0x1

    if-ne v1, v0, :cond_19

    add-int/lit8 v3, v8, -0xc

    new-array v0, v3, [B

    add-int/lit8 v1, v4, 0xc

    invoke-virtual {v6, v1}, LX/4Sm;->A0S(I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1, v3}, LX/4Sm;->A0V([BII)V

    new-instance v3, LX/4Sm;

    invoke-direct {v3, v0}, LX/4Sm;-><init>([B)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1}, LX/4Sm;->A0S(I)V

    invoke-virtual {v3}, LX/4Sm;->A0C()I

    move-result v5

    const/16 v1, 0x14

    invoke-static {v3, v1}, LX/4Sm;->A02(LX/4Sm;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v0}, LX/1PD;->of(Ljava/lang/Object;)LX/1PD;

    move-result-object v5

    goto/16 :goto_14

    :cond_25
    const v0, 0x65632d33

    if-ne v5, v0, :cond_26

    const-string v2, "audio/eac3"

    goto/16 :goto_e

    :cond_26
    const v0, 0x61632d34

    if-ne v5, v0, :cond_27

    const-string v2, "audio/ac4"

    goto/16 :goto_e

    :cond_27
    const v0, 0x64747363

    if-ne v5, v0, :cond_28

    const-string v2, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_28
    const v0, 0x64747368

    if-eq v5, v0, :cond_34

    const v0, 0x6474736c

    if-eq v5, v0, :cond_34

    const v0, 0x64747365

    if-ne v5, v0, :cond_29

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_29
    const v0, 0x73616d72

    if-ne v5, v0, :cond_2a

    const-string v2, "audio/3gpp"

    goto/16 :goto_e

    :cond_2a
    const v0, 0x73617762

    if-ne v5, v0, :cond_2b

    const-string v2, "audio/amr-wb"

    goto/16 :goto_e

    :cond_2b
    const v0, 0x6c70636d

    if-eq v5, v0, :cond_33

    const v0, 0x736f7774

    if-eq v5, v0, :cond_33

    const v0, 0x74776f73

    if-ne v5, v0, :cond_2c

    const/high16 v12, 0x10000000

    goto/16 :goto_f

    :cond_2c
    const v0, 0x2e6d7032

    if-eq v5, v0, :cond_32

    const v0, 0x2e6d7033

    if-eq v5, v0, :cond_32

    if-ne v5, v1, :cond_2d

    const-string v2, "audio/alac"

    goto/16 :goto_e

    :cond_2d
    const v0, 0x616c6177

    if-ne v5, v0, :cond_2e

    const-string v2, "audio/g711-alaw"

    goto/16 :goto_e

    :cond_2e
    const v0, 0x756c6177

    if-ne v5, v0, :cond_2f

    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_e

    :cond_2f
    const v0, 0x4f707573

    if-ne v5, v0, :cond_30

    const-string v2, "audio/opus"

    goto/16 :goto_e

    :cond_30
    const v0, 0x664c6143

    if-ne v5, v0, :cond_31

    const-string v2, "audio/flac"

    goto/16 :goto_e

    :cond_31
    const/4 v12, -0x1

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_32
    const-string v2, "audio/mpeg"

    goto/16 :goto_e

    :cond_33
    const/4 v12, 0x2

    goto/16 :goto_f

    :cond_34
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_e

    :cond_35
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/4Dw;

    iget-object v1, v0, LX/4Dw;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/4s1;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object v14, v2

    goto/16 :goto_b

    :cond_36
    const/4 v0, 0x0

    iget-object v2, v2, LX/4s1;->A02:[LX/4XQ;

    new-instance v14, LX/4s1;

    invoke-direct {v14, v1, v2, v0}, LX/4s1;-><init>(Ljava/lang/String;[LX/4XQ;Z)V

    goto/16 :goto_b

    :cond_37
    move-object v14, v2

    goto/16 :goto_c

    :cond_38
    move-object v14, v2

    goto/16 :goto_d

    :cond_39
    invoke-virtual {v6}, LX/4Sm;->A0F()I

    move-result v11

    invoke-virtual {v6, v0}, LX/4Sm;->A0T(I)V

    iget-object v3, v6, LX/4Sm;->A02:[B

    iget v0, v6, LX/4Sm;->A01:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {v6, v3, v1, v0}, LX/4Sm;->A04(LX/4Sm;[BII)I

    move-result v0

    shl-int/lit8 v9, v0, 0x8

    add-int/lit8 v0, v1, 0x1

    invoke-static {v6, v3, v0, v1}, LX/4Sm;->A04(LX/4Sm;[BII)I

    move-result v3

    or-int/2addr v3, v9

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, LX/4Sm;->A01:I

    if-ne v8, v7, :cond_13

    invoke-virtual {v6, v4}, LX/4Sm;->A0T(I)V

    goto/16 :goto_a

    :cond_3a
    invoke-virtual {v6, v1}, LX/4Sm;->A0T(I)V

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_3b
    if-nez v13, :cond_b

    if-eqz v2, :cond_b

    invoke-static/range {v36 .. v36}, LX/4Ss;->A02(I)LX/1fS;

    move-result-object v4

    iput-object v2, v4, LX/1fS;->A0R:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v4, LX/1fS;->A0M:Ljava/lang/String;

    iput v11, v4, LX/1fS;->A04:I

    iput v3, v4, LX/1fS;->A0D:I

    iput v12, v4, LX/1fS;->A09:I

    iput-object v5, v4, LX/1fS;->A0S:Ljava/util/List;

    iput-object v14, v4, LX/1fS;->A0I:LX/4s1;

    move-object/from16 v0, v25

    iput-object v0, v4, LX/1fS;->A0Q:Ljava/lang/String;

    goto/16 :goto_7

    :cond_3c
    move-object v14, v2

    add-int/lit8 v0, v18, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0}, LX/4Sm;->A0S(I)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, LX/4Sm;->A0T(I)V

    invoke-virtual {v6}, LX/4Sm;->A0F()I

    move-result v35

    invoke-virtual {v6}, LX/4Sm;->A0F()I

    move-result v34

    const/16 v0, 0x32

    invoke-virtual {v6, v0}, LX/4Sm;->A0T(I)V

    iget v8, v6, LX/4Sm;->A01:I

    const/4 v10, 0x0

    const v0, 0x656e6376

    if-ne v5, v0, :cond_3f

    move/from16 v0, v18

    invoke-static {v6, v0, v15}, LX/4Ss;->A01(LX/4Sm;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v5

    if-nez p0, :cond_56

    move-object v14, v10

    :cond_3d
    :goto_18
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v20, v17

    :cond_3e
    invoke-virtual {v6, v8}, LX/4Sm;->A0S(I)V

    :cond_3f
    const v0, 0x6d317620

    if-ne v5, v0, :cond_55

    const-string v3, "video/mpeg"

    :goto_19
    move-object/from16 v33, v10

    const/4 v7, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    move-object v12, v10

    :goto_1a
    sub-int v0, v8, v18

    if-ge v0, v15, :cond_40

    invoke-virtual {v6, v8}, LX/4Sm;->A0S(I)V

    iget v4, v6, LX/4Sm;->A01:I

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v9

    if-nez v9, :cond_41

    iget v0, v6, LX/4Sm;->A01:I

    sub-int v0, v0, v18

    if-ne v0, v15, :cond_42

    :cond_40
    if-eqz v3, :cond_b

    invoke-static/range {v36 .. v36}, LX/4Ss;->A02(I)LX/1fS;

    move-result-object v4

    iput-object v3, v4, LX/1fS;->A0R:Ljava/lang/String;

    iput-object v10, v4, LX/1fS;->A0M:Ljava/lang/String;

    move/from16 v0, v35

    iput v0, v4, LX/1fS;->A0G:I

    move/from16 v0, v34

    iput v0, v4, LX/1fS;->A07:I

    iput v2, v4, LX/1fS;->A01:F

    move/from16 v0, v19

    iput v0, v4, LX/1fS;->A0C:I

    iput-object v12, v4, LX/1fS;->A0T:[B

    iput v7, v4, LX/1fS;->A0F:I

    move-object/from16 v0, v33

    iput-object v0, v4, LX/1fS;->A0S:Ljava/util/List;

    iput-object v14, v4, LX/1fS;->A0I:LX/4s1;

    goto/16 :goto_7

    :cond_41
    const/4 v1, 0x1

    if-gtz v9, :cond_43

    :cond_42
    const/4 v1, 0x0

    :cond_43
    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/4So;->A02(Ljava/lang/Object;Z)V

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v0

    const v1, 0x61766343

    const/4 v11, 0x3

    if-ne v0, v1, :cond_46

    invoke-static {v3}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    add-int/lit8 v0, v4, 0x8

    invoke-virtual {v6, v0}, LX/4Sm;->A0S(I)V

    invoke-static {v6}, LX/4PK;->A00(LX/4Sm;)LX/4PK;

    move-result-object v1

    iget-object v0, v1, LX/4PK;->A05:Ljava/util/List;

    move-object/from16 v33, v0

    iget v0, v1, LX/4PK;->A02:I

    move/from16 v27, v0

    if-nez v32, :cond_44

    iget v2, v1, LX/4PK;->A00:F

    :cond_44
    iget-object v10, v1, LX/4PK;->A04:Ljava/lang/String;

    const-string v3, "video/avc"

    :cond_45
    :goto_1b
    add-int/2addr v8, v9

    goto :goto_1a

    :cond_46
    const v1, 0x68766343

    if-ne v0, v1, :cond_47

    invoke-static {v3}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    add-int/lit8 v0, v4, 0x8

    invoke-virtual {v6, v0}, LX/4Sm;->A0S(I)V

    invoke-static {v6}, LX/4Ot;->A00(LX/4Sm;)LX/4Ot;

    move-result-object v1

    iget-object v0, v1, LX/4Ot;->A02:Ljava/util/List;

    move-object/from16 v33, v0

    iget v0, v1, LX/4Ot;->A00:I

    move/from16 v27, v0

    iget-object v10, v1, LX/4Ot;->A01:Ljava/lang/String;

    const-string v3, "video/hevc"

    goto :goto_1b

    :cond_47
    const v1, 0x64766343

    if-eq v0, v1, :cond_54

    const v1, 0x64767643

    if-eq v0, v1, :cond_54

    const v1, 0x76706343

    if-ne v0, v1, :cond_49

    invoke-static {v3}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    const v0, 0x76703038

    if-ne v5, v0, :cond_48

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_1b

    :cond_48
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_1b

    :cond_49
    const v1, 0x61763143

    if-ne v0, v1, :cond_4a

    invoke-static {v3}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    const-string v3, "video/av01"

    goto :goto_1b

    :cond_4a
    const v1, 0x64323633

    if-ne v0, v1, :cond_4b

    invoke-static {v3}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    const-string v3, "video/3gpp"

    goto :goto_1b

    :cond_4b
    const v1, 0x65736473

    if-ne v0, v1, :cond_4c

    invoke-static {v3}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    invoke-static {v6, v4}, LX/4Ss;->A00(LX/4Sm;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/1PD;->of(Ljava/lang/Object;)LX/1PD;

    move-result-object v33

    goto :goto_1b

    :cond_4c
    const v1, 0x70617370

    if-ne v0, v1, :cond_4d

    add-int/lit8 v0, v4, 0x8

    invoke-static {v6, v0}, LX/4Sm;->A02(LX/4Sm;I)I

    move-result v1

    invoke-virtual {v6}, LX/4Sm;->A0E()I

    move-result v0

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/16 v32, 0x1

    goto/16 :goto_1b

    :cond_4d
    const v1, 0x73763364

    if-ne v0, v1, :cond_50

    add-int/lit8 v1, v4, 0x8

    :goto_1c
    sub-int v0, v1, v4

    if-ge v0, v9, :cond_4f

    invoke-static {v6, v1}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v0

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v12

    const v11, 0x70726f6a

    if-ne v12, v11, :cond_4e

    iget-object v4, v6, LX/4Sm;->A02:[B

    add-int/2addr v0, v1

    invoke-static {v4, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    goto/16 :goto_1b

    :cond_4e
    add-int/2addr v1, v0

    goto :goto_1c

    :cond_4f
    const/4 v12, 0x0

    goto/16 :goto_1b

    :cond_50
    const v1, 0x73743364

    if-ne v0, v1, :cond_45

    invoke-virtual {v6}, LX/4Sm;->A0C()I

    move-result v0

    invoke-virtual {v6, v11}, LX/4Sm;->A0T(I)V

    if-nez v0, :cond_45

    invoke-virtual {v6}, LX/4Sm;->A0C()I

    move-result v0

    if-eqz v0, :cond_53

    const/4 v1, 0x1

    if-eq v0, v1, :cond_52

    const/4 v1, 0x2

    if-eq v0, v1, :cond_51

    if-ne v0, v11, :cond_45

    const/4 v7, 0x3

    goto/16 :goto_1b

    :cond_51
    const/4 v7, 0x2

    goto/16 :goto_1b

    :cond_52
    const/4 v7, 0x1

    goto/16 :goto_1b

    :cond_53
    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_54
    invoke-static {v6}, LX/4OP;->A00(LX/4Sm;)LX/4OP;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v10, v0, LX/4OP;->A00:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    goto/16 :goto_1b

    :cond_55
    move-object v3, v10

    goto/16 :goto_19

    :cond_56
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/4Dw;

    iget-object v1, v0, LX/4Dw;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/4s1;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    iget-object v2, v2, LX/4s1;->A02:[LX/4XQ;

    new-instance v14, LX/4s1;

    invoke-direct {v14, v1, v2, v0}, LX/4s1;-><init>(Ljava/lang/String;[LX/4XQ;Z)V

    goto/16 :goto_18

    :cond_57
    const v0, 0x65647473

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, LX/3QA;->A00(I)LX/3QA;

    move-result-object v1

    if-eqz v1, :cond_99

    const v0, 0x656c7374

    invoke-virtual {v1, v0}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v0

    if-eqz v0, :cond_99

    iget-object v7, v0, LX/3Q9;->A00:LX/4Sm;

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v9, v0, 0xff

    invoke-virtual {v7}, LX/4Sm;->A0E()I

    move-result v6

    new-array v5, v6, [J

    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v6, :cond_62

    const/4 v2, 0x1

    if-ne v9, v2, :cond_59

    invoke-virtual {v7}, LX/4Sm;->A0J()J

    move-result-wide v0

    :goto_1e
    aput-wide v0, v5, v3

    if-ne v9, v2, :cond_58

    invoke-virtual {v7}, LX/4Sm;->A0H()J

    move-result-wide v0

    :goto_1f
    aput-wide v0, v4, v3

    iget-object v8, v7, LX/4Sm;->A02:[B

    iget v1, v7, LX/4Sm;->A01:I

    add-int/lit8 v0, v1, 0x1

    invoke-static {v7, v8, v0, v1}, LX/4Sm;->A04(LX/4Sm;[BII)I

    move-result v1

    shl-int/lit8 v10, v1, 0x8

    add-int/lit8 v1, v0, 0x1

    invoke-static {v7, v8, v1, v0}, LX/4Sm;->A04(LX/4Sm;[BII)I

    move-result v0

    or-int/2addr v0, v10

    int-to-short v0, v0

    if-ne v0, v2, :cond_9b

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/4Sm;->A0T(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_58
    invoke-virtual {v7}, LX/4Sm;->A07()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1f

    :cond_59
    invoke-virtual {v7}, LX/4Sm;->A0I()J

    move-result-wide v0

    goto :goto_1e

    :cond_5a
    if-ne v5, v2, :cond_5

    if-ne v9, v3, :cond_5

    if-nez v8, :cond_5

    const/16 v19, 0x10e

    goto/16 :goto_4

    :cond_5b
    if-ne v7, v2, :cond_5

    if-nez v5, :cond_5

    if-nez v9, :cond_5

    if-ne v8, v2, :cond_5

    const/16 v19, 0xb4

    goto/16 :goto_4

    :cond_5c
    if-nez v5, :cond_5d

    invoke-virtual {v8}, LX/4Sm;->A0I()J

    move-result-wide v11

    :goto_20
    const-wide/16 v9, 0x0

    cmp-long v5, v11, v9

    if-eqz v5, :cond_4

    move-wide v0, v11

    goto/16 :goto_3

    :cond_5d
    invoke-virtual {v8}, LX/4Sm;->A0J()J

    move-result-wide v11

    goto :goto_20

    :cond_5e
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_3

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_5f
    const v0, 0x76696465

    if-ne v1, v0, :cond_60

    const/16 v16, 0x2

    goto/16 :goto_1

    :cond_60
    const v0, 0x74657874

    if-eq v1, v0, :cond_61

    const v0, 0x7362746c

    if-eq v1, v0, :cond_61

    const v0, 0x73756274

    if-eq v1, v0, :cond_61

    const v0, 0x636c6370

    if-eq v1, v0, :cond_61

    const v0, 0x6d657461

    const/16 v16, -0x1

    if-ne v1, v0, :cond_0

    const/16 v16, 0x5

    goto/16 :goto_1

    :cond_61
    const/16 v16, 0x3

    goto/16 :goto_1

    :cond_62
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_99

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    :goto_21
    if-eqz v13, :cond_63

    move-object/from16 v2, v28

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v40

    new-instance v22, LX/4Ff;

    move-object/from16 v31, v22

    move-object/from16 v32, v13

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v20

    move/from16 v37, v16

    move/from16 v39, v27

    move-wide/from16 v42, v29

    invoke-direct/range {v31 .. v45}, LX/4Ff;-><init>(LX/1ah;[J[J[LX/4Dw;IIIIJJJ)V

    :cond_63
    move-object/from16 v1, p3

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, LX/1z6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4Ff;

    if-eqz v13, :cond_64

    const v1, 0x6d646961

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/3QA;->A00(I)LX/3QA;

    move-result-object v1

    const v0, 0x6d696e66

    invoke-virtual {v1, v0}, LX/3QA;->A00(I)LX/3QA;

    move-result-object v1

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/3QA;->A00(I)LX/3QA;

    move-result-object v2

    const v0, 0x7374737a

    invoke-virtual {v2, v0}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v3

    if-eqz v3, :cond_98

    iget-object v1, v13, LX/4Ff;->A07:LX/1ah;

    new-instance v36, LX/4cR;

    move-object/from16 v0, v36

    invoke-direct {v0, v1, v3}, LX/4cR;-><init>(LX/1ah;LX/3Q9;)V

    :goto_22
    invoke-interface/range {v36 .. v36}, LX/5At;->AF5()I

    move-result v35

    const/4 v0, 0x0

    if-nez v35, :cond_65

    new-array v4, v0, [J

    new-array v3, v0, [I

    const/4 v14, 0x0

    new-array v2, v0, [J

    new-array v0, v0, [I

    const-wide/16 v15, 0x0

    new-instance v1, LX/4IP;

    move-object v8, v1

    move-object v9, v13

    move-object v10, v3

    move-object v11, v0

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v8 .. v16}, LX/4IP;-><init>(LX/4Ff;[I[I[J[JIJ)V

    :goto_23
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_0

    :cond_65
    const v0, 0x7374636f

    invoke-virtual {v2, v0}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_71

    const v1, 0x636f3634

    invoke-virtual {v2, v1}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v1

    const/16 v34, 0x1

    :goto_24
    iget-object v1, v1, LX/3Q9;->A00:LX/4Sm;

    move-object/from16 v39, v1

    const v1, 0x73747363

    invoke-virtual {v2, v1}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v1

    iget-object v1, v1, LX/3Q9;->A00:LX/4Sm;

    move-object/from16 v38, v1

    const v1, 0x73747473

    invoke-virtual {v2, v1}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v1

    iget-object v1, v1, LX/3Q9;->A00:LX/4Sm;

    move-object/from16 v37, v1

    const v1, 0x73747373

    invoke-virtual {v2, v1}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v1

    if-eqz v1, :cond_70

    iget-object v1, v1, LX/3Q9;->A00:LX/4Sm;

    move-object/from16 v33, v1

    :goto_25
    const v1, 0x63747473

    invoke-virtual {v2, v1}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v1

    if-eqz v1, :cond_6f

    iget-object v1, v1, LX/3Q9;->A00:LX/4Sm;

    move-object/from16 v32, v1

    :goto_26
    const/4 v8, 0x0

    const/16 v31, 0x0

    const/16 v2, 0xc

    move-object/from16 v1, v39

    invoke-static {v1, v2}, LX/4Sm;->A02(LX/4Sm;I)I

    move-result v12

    move-object/from16 v1, v38

    invoke-static {v1, v2}, LX/4Sm;->A02(LX/4Sm;I)I

    move-result v30

    invoke-virtual/range {v38 .. v38}, LX/4Sm;->A07()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_66

    const/4 v3, 0x0

    :cond_66
    const-string v1, "first_chunk must be 1"

    invoke-static {v1, v3}, LX/4So;->A02(Ljava/lang/Object;Z)V

    const/4 v7, -0x1

    move-object/from16 v1, v37

    invoke-static {v1, v2}, LX/4Sm;->A02(LX/4Sm;I)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual/range {v37 .. v37}, LX/4Sm;->A0E()I

    move-result v11

    invoke-virtual/range {v37 .. v37}, LX/4Sm;->A0E()I

    move-result v25

    if-eqz v32, :cond_6e

    move-object/from16 v1, v32

    invoke-static {v1, v2}, LX/4Sm;->A02(LX/4Sm;I)I

    move-result v23

    :goto_27
    if-eqz v33, :cond_6c

    move-object/from16 v1, v33

    invoke-static {v1, v2}, LX/4Sm;->A02(LX/4Sm;I)I

    move-result v5

    if-lez v5, :cond_6d

    invoke-virtual/range {v33 .. v33}, LX/4Sm;->A0E()I

    move-result v1

    add-int/lit8 v15, v1, -0x1

    :goto_28
    invoke-interface/range {v36 .. v36}, LX/5At;->ABk()I

    move-result v4

    iget-object v1, v13, LX/4Ff;->A07:LX/1ah;

    move-object/from16 v44, v1

    iget-object v2, v1, LX/1ah;->A0T:Ljava/lang/String;

    if-eq v4, v7, :cond_74

    const-string v1, "audio/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    const-string v1, "audio/g711-mlaw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    const-string v1, "audio/g711-alaw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :cond_67
    if-nez v6, :cond_74

    if-nez v23, :cond_74

    if-nez v5, :cond_74

    new-array v11, v12, [J

    new-array v10, v12, [I

    :goto_29
    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v12, :cond_68

    move/from16 v0, v25

    int-to-long v0, v0

    const/16 v8, 0x2000

    div-int/2addr v8, v4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2a
    if-ge v3, v12, :cond_72

    aget v5, v10, v3

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v8

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_68
    if-eqz v34, :cond_6b

    invoke-virtual/range {v39 .. v39}, LX/4Sm;->A0J()J

    move-result-wide v5

    :goto_2b
    if-ne v7, v8, :cond_69

    invoke-virtual/range {v38 .. v38}, LX/4Sm;->A0E()I

    move-result v31

    const/4 v2, 0x4

    move-object/from16 v1, v38

    invoke-virtual {v1, v2}, LX/4Sm;->A0T(I)V

    sub-int v30, v30, v0

    if-lez v30, :cond_6a

    invoke-virtual/range {v38 .. v38}, LX/4Sm;->A0E()I

    move-result v8

    sub-int/2addr v8, v0

    :cond_69
    :goto_2c
    aput-wide v5, v11, v7

    aput v31, v10, v7

    goto :goto_29

    :cond_6a
    const/4 v8, -0x1

    goto :goto_2c

    :cond_6b
    invoke-virtual/range {v39 .. v39}, LX/4Sm;->A0I()J

    move-result-wide v5

    goto :goto_2b

    :cond_6c
    const/4 v5, 0x0

    goto :goto_2d

    :cond_6d
    const/16 v33, 0x0

    :goto_2d
    const/4 v15, -0x1

    goto :goto_28

    :cond_6e
    const/16 v23, 0x0

    goto/16 :goto_27

    :cond_6f
    const/16 v32, 0x0

    goto/16 :goto_26

    :cond_70
    const/16 v33, 0x0

    goto/16 :goto_25

    :cond_71
    const/16 v34, 0x0

    goto/16 :goto_24

    :cond_72
    new-array v3, v2, [J

    move-object/from16 v26, v3

    new-array v3, v2, [I

    move-object/from16 v28, v3

    new-array v9, v2, [J

    new-array v2, v2, [I

    move-object/from16 v29, v2

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x0

    :goto_2e
    if-ge v7, v12, :cond_84

    aget v5, v10, v7

    aget-wide v15, v11, v7

    :goto_2f
    if-lez v5, :cond_73

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput-wide v15, v26, v17

    mul-int v3, v4, v14

    aput v3, v28, v17

    move/from16 v2, v27

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v27

    int-to-long v2, v6

    mul-long/2addr v2, v0

    aput-wide v2, v9, v17

    aput v18, v29, v17

    aget v2, v28, v17

    int-to-long v2, v2

    add-long/2addr v15, v2

    add-int/2addr v6, v14

    sub-int/2addr v5, v14

    add-int/lit8 v17, v17, 0x1

    goto :goto_2f

    :cond_73
    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_74
    move/from16 v0, v35

    new-array v0, v0, [J

    move-object/from16 v26, v0

    move/from16 v0, v35

    new-array v0, v0, [I

    move-object/from16 v28, v0

    move/from16 v0, v35

    new-array v9, v0, [J

    new-array v0, v0, [I

    move-object/from16 v29, v0

    const/4 v4, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v19, 0x0

    :goto_30
    const-string v16, "AtomParsers"

    move/from16 v2, v35

    if-ge v4, v2, :cond_75

    const/16 v18, 0x1

    :goto_31
    if-nez v14, :cond_7e

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v12, :cond_7a

    const-string v3, "Unexpected end of chunk data"

    move-object/from16 v2, v16

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v26

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v26

    move-object/from16 v2, v28

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v28

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    move-object/from16 v2, v29

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v29

    move/from16 v35, v4

    :cond_75
    move/from16 v2, v22

    int-to-long v2, v2

    add-long/2addr v0, v2

    if-eqz v32, :cond_79

    :goto_32
    if-lez v23, :cond_79

    invoke-virtual/range {v32 .. v32}, LX/4Sm;->A0E()I

    move-result v2

    if-eqz v2, :cond_78

    const/4 v4, 0x0

    :goto_33
    if-nez v5, :cond_76

    if-nez v11, :cond_76

    if-nez v14, :cond_76

    if-nez v6, :cond_76

    if-nez v10, :cond_76

    if-nez v4, :cond_85

    :cond_76
    const-string v2, "Inconsistent stbl box for track "

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v13, LX/4Ff;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_77

    const-string v2, ", ctts invalid"

    :goto_34
    invoke-static {v2, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_38

    :cond_77
    const-string v2, ""

    goto :goto_34

    :cond_78
    invoke-virtual/range {v32 .. v32}, LX/4Sm;->A07()I

    add-int/lit8 v23, v23, -0x1

    goto :goto_32

    :cond_79
    const/4 v4, 0x1

    goto :goto_33

    :cond_7a
    if-eqz v34, :cond_7d

    invoke-virtual/range {v39 .. v39}, LX/4Sm;->A0J()J

    move-result-wide v19

    :goto_35
    if-ne v7, v8, :cond_7b

    invoke-virtual/range {v38 .. v38}, LX/4Sm;->A0E()I

    move-result v31

    const/4 v3, 0x4

    move-object/from16 v2, v38

    invoke-virtual {v2, v3}, LX/4Sm;->A0T(I)V

    sub-int v30, v30, v18

    if-lez v30, :cond_7c

    invoke-virtual/range {v38 .. v38}, LX/4Sm;->A0E()I

    move-result v8

    sub-int v8, v8, v18

    :cond_7b
    :goto_36
    move/from16 v14, v31

    goto/16 :goto_31

    :cond_7c
    const/4 v8, -0x1

    goto :goto_36

    :cond_7d
    invoke-virtual/range {v39 .. v39}, LX/4Sm;->A0I()J

    move-result-wide v19

    goto :goto_35

    :cond_7e
    if-eqz v32, :cond_80

    :goto_37
    if-nez v10, :cond_7f

    if-lez v23, :cond_7f

    invoke-virtual/range {v32 .. v32}, LX/4Sm;->A0E()I

    move-result v10

    invoke-virtual/range {v32 .. v32}, LX/4Sm;->A07()I

    move-result v22

    add-int/lit8 v23, v23, -0x1

    goto :goto_37

    :cond_7f
    add-int/lit8 v10, v10, -0x1

    :cond_80
    aput-wide v19, v26, v4

    invoke-interface/range {v36 .. v36}, LX/5At;->Aa8()I

    move-result v3

    aput v3, v28, v4

    move/from16 v2, v27

    if-le v3, v2, :cond_81

    aget v27, v28, v4

    :cond_81
    move/from16 v2, v22

    int-to-long v2, v2

    add-long/2addr v2, v0

    aput-wide v2, v9, v4

    invoke-static/range {v33 .. v33}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v2

    aput v2, v29, v4

    if-ne v4, v15, :cond_82

    aput v18, v29, v4

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_82

    invoke-virtual/range {v33 .. v33}, LX/4Sm;->A0E()I

    move-result v15

    sub-int v15, v15, v18

    :cond_82
    move/from16 v2, v25

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_83

    if-lez v6, :cond_83

    invoke-virtual/range {v37 .. v37}, LX/4Sm;->A0E()I

    move-result v11

    invoke-virtual/range {v37 .. v37}, LX/4Sm;->A07()I

    move-result v25

    add-int/lit8 v6, v6, -0x1

    :cond_83
    aget v2, v28, v4

    int-to-long v2, v2

    add-long v19, v19, v2

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_30

    :cond_84
    int-to-long v2, v6

    mul-long/2addr v0, v2

    :cond_85
    :goto_38
    const-wide/32 v17, 0xf4240

    iget-wide v2, v13, LX/4Ff;->A06:J

    move-wide/from16 v48, v2

    move-wide v15, v0

    move-wide/from16 v19, v2

    invoke-static/range {v15 .. v20}, LX/1fN;->A05(JJJ)J

    move-result-wide v11

    iget-object v10, v13, LX/4Ff;->A08:[J

    if-nez v10, :cond_86

    invoke-static {v9, v2, v3}, LX/1fN;->A0D([JJ)V

    :goto_39
    new-instance v1, LX/4IP;

    move-object v4, v1

    move-object v5, v13

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v26

    move/from16 v10, v27

    invoke-direct/range {v4 .. v12}, LX/4IP;-><init>(LX/4Ff;[I[I[J[JIJ)V

    goto/16 :goto_23

    :cond_86
    array-length v14, v10

    const/4 v3, 0x1

    if-ne v14, v3, :cond_88

    iget v2, v13, LX/4Ff;->A03:I

    if-ne v2, v3, :cond_89

    array-length v3, v9

    const/4 v2, 0x2

    if-lt v3, v2, :cond_89

    iget-object v4, v13, LX/4Ff;->A09:[J

    const/4 v2, 0x0

    aget-wide v42, v4, v2

    aget-wide v36, v10, v2

    iget-wide v6, v13, LX/4Ff;->A05:J

    move-wide/from16 v38, v48

    move-wide/from16 v40, v6

    invoke-static/range {v36 .. v41}, LX/1fN;->A05(JJJ)J

    move-result-wide v15

    add-long v15, v15, v42

    const/4 v2, 0x1

    sub-int v5, v3, v2

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v5, v2}, LX/3H8;->A0A(III)I

    move-result v8

    sub-int/2addr v3, v4

    invoke-static {v3, v5, v2}, LX/3H8;->A0A(III)I

    move-result v5

    aget-wide v11, v9, v2

    cmp-long v2, v11, v42

    if-gtz v2, :cond_89

    aget-wide v3, v9, v8

    cmp-long v2, v42, v3

    if-gez v2, :cond_89

    aget-wide v3, v9, v5

    cmp-long v2, v3, v15

    if-gez v2, :cond_89

    cmp-long v2, v15, v0

    if-gtz v2, :cond_89

    sub-long v36, v0, v15

    sub-long v42, v42, v11

    move-object/from16 v2, v44

    iget v2, v2, LX/1ah;->A0F:I

    int-to-long v4, v2

    move-wide/from16 v44, v4

    move-wide/from16 v46, v48

    invoke-static/range {v42 .. v47}, LX/1fN;->A05(JJJ)J

    move-result-wide v2

    move-wide/from16 v38, v4

    move-wide/from16 v40, v48

    invoke-static/range {v36 .. v41}, LX/1fN;->A05(JJJ)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v8, v2, v11

    if-nez v8, :cond_87

    cmp-long v8, v4, v11

    if-eqz v8, :cond_89

    :cond_87
    const-wide/32 v11, 0x7fffffff

    cmp-long v8, v2, v11

    if-gtz v8, :cond_89

    cmp-long v8, v4, v11

    if-gtz v8, :cond_89

    long-to-int v0, v2

    move-object/from16 v1, p1

    iput v0, v1, LX/4Pu;->A00:I

    long-to-int v0, v4

    iput v0, v1, LX/4Pu;->A01:I

    move-wide/from16 v0, v48

    invoke-static {v9, v0, v1}, LX/1fN;->A0D([JJ)V

    const/4 v0, 0x0

    aget-wide v0, v10, v0

    :goto_3a
    move-wide v15, v0

    move-wide/from16 v19, v6

    invoke-static/range {v15 .. v20}, LX/1fN;->A05(JJJ)J

    move-result-wide v11

    goto/16 :goto_39

    :cond_88
    if-ne v14, v3, :cond_8b

    :cond_89
    const/4 v7, 0x0

    aget-wide v5, v10, v7

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-nez v2, :cond_8b

    iget-object v2, v13, LX/4Ff;->A09:[J

    aget-wide v5, v2, v7

    const/4 v4, 0x0

    :goto_3b
    array-length v2, v9

    if-ge v4, v2, :cond_8a

    aget-wide v15, v9, v4

    sub-long/2addr v15, v5

    invoke-static/range {v15 .. v20}, LX/1fN;->A05(JJJ)J

    move-result-wide v2

    aput-wide v2, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_8a
    sub-long/2addr v0, v5

    move-wide/from16 v6, v48

    goto :goto_3a

    :cond_8b
    iget v1, v13, LX/4Ff;->A03:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v15

    new-array v4, v14, [I

    new-array v8, v14, [I

    iget-object v0, v13, LX/4Ff;->A09:[J

    move-object/from16 v25, v0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3c
    if-ge v5, v14, :cond_91

    aget-wide v0, v25, v5

    const-wide/16 v11, -0x1

    cmp-long v6, v0, v11

    if-eqz v6, :cond_90

    aget-wide v36, v10, v5

    iget-wide v6, v13, LX/4Ff;->A05:J

    move-wide/from16 v38, v48

    move-wide/from16 v40, v6

    invoke-static/range {v36 .. v41}, LX/1fN;->A05(JJJ)J

    move-result-wide v11

    const/4 v6, 0x1

    invoke-static {v9, v0, v1, v6}, LX/1fN;->A04([JJZ)I

    move-result v6

    aput v6, v4, v5

    add-long/2addr v0, v11

    invoke-static {v9, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-gez v7, :cond_8d

    xor-int/lit8 v7, v7, -0x1

    :cond_8c
    :goto_3d
    aput v7, v8, v5

    :goto_3e
    aget v1, v4, v5

    aget v0, v8, v5

    if-ge v1, v0, :cond_8f

    aget v0, v4, v5

    aget v0, v29, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8f

    aget v0, v4, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v5

    goto :goto_3e

    :cond_8d
    :goto_3f
    add-int/lit8 v7, v7, 0x1

    array-length v6, v9

    if-ge v7, v6, :cond_8e

    aget-wide v11, v9, v7

    cmp-long v6, v11, v0

    if-nez v6, :cond_8e

    goto :goto_3f

    :cond_8e
    if-eqz v15, :cond_8c

    add-int/lit8 v7, v7, -0x1

    goto :goto_3d

    :cond_8f
    aget v1, v8, v5

    aget v0, v4, v5

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v2, v0}, LX/3H7;->A1X(II)Z

    move-result v0

    or-int v0, v0, v23

    aget v2, v8, v5

    move/from16 v23, v0

    :cond_90
    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_91
    const/4 v7, 0x0

    const/4 v1, 0x1

    move/from16 v0, v35

    if-ne v3, v0, :cond_92

    const/4 v1, 0x0

    :cond_92
    or-int v23, v23, v1

    if-eqz v23, :cond_96

    new-array v0, v3, [J

    move-object/from16 v37, v0

    new-array v0, v3, [I

    move-object/from16 v22, v0

    const/16 v27, 0x0

    new-array v0, v3, [I

    move-object/from16 v36, v0

    :goto_40
    new-array v0, v3, [J

    move-object/from16 v20, v0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    :goto_41
    if-ge v7, v14, :cond_97

    aget-wide v18, v25, v7

    aget v5, v4, v7

    aget v15, v8, v7

    if-eqz v23, :cond_93

    sub-int v11, v15, v5

    move-object/from16 v1, v26

    move-object/from16 v0, v37

    invoke-static {v1, v5, v0, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v22

    invoke-static {v1, v5, v0, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v36

    invoke-static {v1, v5, v0, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_93
    :goto_42
    if-ge v5, v15, :cond_95

    const-wide/32 v32, 0xf4240

    iget-wide v0, v13, LX/4Ff;->A05:J

    move-wide/from16 v30, v2

    move-wide/from16 v34, v0

    invoke-static/range {v30 .. v35}, LX/1fN;->A05(JJJ)J

    move-result-wide v16

    aget-wide v0, v9, v5

    sub-long v0, v0, v18

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move-wide/from16 v0, v48

    invoke-static {v11, v12, v0, v1}, LX/3H8;->A0N(JJ)J

    move-result-wide v0

    add-long v16, v16, v0

    aput-wide v16, v20, v6

    if-eqz v23, :cond_94

    aget v1, v22, v6

    move/from16 v0, v27

    if-le v1, v0, :cond_94

    aget v27, v28, v5

    :cond_94
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_95
    aget-wide v0, v10, v7

    add-long/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :cond_96
    move-object/from16 v37, v26

    move-object/from16 v22, v28

    move-object/from16 v36, v29

    goto :goto_40

    :cond_97
    iget-wide v0, v13, LX/4Ff;->A05:J

    invoke-static {v2, v3, v0, v1}, LX/3H8;->A0N(JJ)J

    move-result-wide v8

    new-instance v1, LX/4IP;

    move-object v2, v13

    move-object/from16 v3, v22

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    move-object/from16 v6, v20

    move/from16 v7, v27

    invoke-direct/range {v1 .. v9}, LX/4IP;-><init>(LX/4Ff;[I[I[J[JIJ)V

    goto/16 :goto_23

    :cond_98
    const v0, 0x73747a32

    invoke-virtual {v2, v0}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v1

    if-eqz v1, :cond_9c

    new-instance v36, LX/4cS;

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, LX/4cS;-><init>(LX/3Q9;)V

    goto/16 :goto_22

    :cond_99
    move-object/from16 v1, v22

    move-object v0, v1

    goto/16 :goto_21

    :cond_9a
    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9b
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9c
    const-string v0, "Track has no sample table size information"

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0

    :cond_9d
    return-object v24
.end method
