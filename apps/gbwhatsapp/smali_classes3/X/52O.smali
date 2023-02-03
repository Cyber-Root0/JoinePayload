.class public LX/52O;
.super LX/4un;
.source ""

# interfaces
.implements LX/56J;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4un;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/52O;->A05:[I

    invoke-virtual {p0}, LX/4un;->reset()V

    return-void
.end method

.method public constructor <init>(LX/52O;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4un;-><init>(LX/4un;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/52O;->A05:[I

    invoke-virtual {p0, p1}, LX/52O;->A0L(LX/52O;)V

    return-void
.end method

.method public static final A0C([BII)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/3H9;->A03([BII)I

    move-result v1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, p2, 0x2

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, p2, 0x3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 36

    move-object/from16 v2, p0

    iget v0, v2, LX/52O;->A00:I

    move/from16 v17, v0

    iget v3, v2, LX/52O;->A01:I

    iget v0, v2, LX/52O;->A02:I

    move/from16 v19, v0

    iget v0, v2, LX/52O;->A03:I

    move/from16 v18, v0

    move/from16 v4, v19

    move v1, v0

    move/from16 v0, v17

    invoke-static {v4, v3, v1, v0}, LX/4un;->A05(IIII)I

    move-result v5

    iget-object v1, v2, LX/52O;->A05:[I

    const/16 v16, 0x0

    aget v33, v1, v16

    add-int v5, v5, v33

    const v0, -0x28955b88

    add-int/2addr v5, v0

    const/4 v13, 0x7

    shl-int v4, v5, v13

    const/16 v0, 0x19

    invoke-static {v5, v0, v4, v3}, LX/4un;->A07(IIII)I

    move-result v7

    move/from16 v4, v19

    move/from16 v0, v18

    invoke-static {v3, v7, v4, v0}, LX/4un;->A05(IIII)I

    move-result v5

    const/4 v0, 0x1

    aget v26, v1, v0

    add-int v5, v5, v26

    const v0, -0x173848aa

    add-int/2addr v5, v0

    const/16 v12, 0xc

    shl-int v4, v5, v12

    const/16 v0, 0x14

    invoke-static {v5, v0, v4, v7}, LX/4un;->A07(IIII)I

    move-result v5

    move/from16 v0, v19

    invoke-static {v7, v5, v3, v0}, LX/4un;->A05(IIII)I

    move-result v6

    const/4 v0, 0x2

    aget v21, v1, v0

    add-int v6, v6, v21

    const v0, 0x242070db

    add-int/2addr v6, v0

    const/16 v0, 0x11

    shl-int v4, v6, v0

    const/16 v0, 0xf

    invoke-static {v6, v0, v4, v5}, LX/4un;->A07(IIII)I

    move-result v4

    invoke-static {v5, v4, v7, v3}, LX/4un;->A05(IIII)I

    move-result v8

    const/4 v0, 0x3

    aget v29, v1, v0

    add-int v8, v8, v29

    const v0, -0x3e423112

    add-int/2addr v8, v0

    const/16 v0, 0x16

    shl-int v6, v8, v0

    const/16 v0, 0xa

    invoke-static {v8, v0, v6, v4}, LX/4un;->A07(IIII)I

    move-result v6

    invoke-static {v4, v6, v5, v7}, LX/4un;->A05(IIII)I

    move-result v8

    const/4 v0, 0x4

    aget v23, v1, v0

    add-int v8, v8, v23

    const v0, -0xa83f051

    add-int/2addr v8, v0

    shl-int v7, v8, v13

    const/16 v0, 0x19

    invoke-static {v8, v0, v7, v6}, LX/4un;->A07(IIII)I

    move-result v10

    invoke-static {v6, v10, v4, v5}, LX/4un;->A05(IIII)I

    move-result v5

    const/16 v35, 0x5

    aget v32, v1, v35

    add-int v5, v5, v32

    const v0, 0x4787c62a

    invoke-static {v5, v0, v10}, LX/4un;->A02(III)I

    move-result v9

    invoke-static {v10, v9, v6, v4}, LX/4un;->A05(IIII)I

    move-result v5

    const/16 v22, 0x6

    aget v7, v1, v22

    add-int/2addr v5, v7

    const v0, -0x57cfb9ed

    add-int/2addr v5, v0

    const/16 v0, 0x11

    shl-int v4, v5, v0

    const/16 v0, 0xf

    invoke-static {v5, v0, v4, v9}, LX/4un;->A07(IIII)I

    move-result v5

    invoke-static {v9, v5, v10, v6}, LX/4un;->A05(IIII)I

    move-result v6

    aget v34, v1, v13

    add-int v6, v6, v34

    const v0, -0x2b96aff

    add-int/2addr v6, v0

    const/16 v0, 0x16

    shl-int v4, v6, v0

    const/16 v0, 0xa

    invoke-static {v6, v0, v4, v5}, LX/4un;->A07(IIII)I

    move-result v8

    invoke-static {v5, v8, v9, v10}, LX/4un;->A05(IIII)I

    move-result v6

    const/16 v0, 0x8

    aget v28, v1, v0

    add-int v6, v6, v28

    const v0, 0x698098d8

    add-int/2addr v6, v0

    shl-int v4, v6, v13

    const/16 v0, 0x19

    invoke-static {v6, v0, v4, v8}, LX/4un;->A07(IIII)I

    move-result v6

    invoke-static {v8, v6, v5, v9}, LX/4un;->A05(IIII)I

    move-result v4

    const/16 v11, 0x9

    aget v20, v1, v11

    add-int v4, v4, v20

    const v0, -0x74bb0851

    invoke-static {v4, v0, v6}, LX/4un;->A02(III)I

    move-result v9

    invoke-static {v6, v9, v8, v5}, LX/4un;->A05(IIII)I

    move-result v5

    const/16 v0, 0xa

    aget v31, v1, v0

    add-int v5, v5, v31

    const v0, -0xa44f

    add-int/2addr v5, v0

    const/16 v0, 0x11

    shl-int v4, v5, v0

    const/16 v0, 0xf

    invoke-static {v5, v0, v4, v9}, LX/4un;->A07(IIII)I

    move-result v10

    invoke-static {v9, v10, v6, v8}, LX/4un;->A05(IIII)I

    move-result v8

    const/16 v4, 0xb

    aget v24, v1, v4

    add-int v8, v8, v24

    const v0, -0x76a32842

    add-int/2addr v8, v0

    const/16 v0, 0x16

    shl-int v5, v8, v0

    const/16 v0, 0xa

    invoke-static {v8, v0, v5, v10}, LX/4un;->A07(IIII)I

    move-result v14

    invoke-static {v10, v14, v9, v6}, LX/4un;->A05(IIII)I

    move-result v6

    aget v8, v1, v12

    add-int/2addr v6, v8

    const v0, 0x6b901122

    add-int/2addr v6, v0

    shl-int v5, v6, v13

    const/16 v0, 0x19

    invoke-static {v6, v0, v5, v14}, LX/4un;->A07(IIII)I

    move-result v15

    invoke-static {v14, v15, v10, v9}, LX/4un;->A05(IIII)I

    move-result v5

    const/16 v0, 0xd

    aget v6, v1, v0

    add-int/2addr v5, v6

    const v0, -0x2678e6d

    invoke-static {v5, v0, v15}, LX/4un;->A02(III)I

    move-result v12

    and-int v5, v15, v12

    xor-int/lit8 v30, v12, -0x1

    and-int v0, v30, v14

    or-int/2addr v0, v5

    add-int/2addr v10, v0

    const/16 v0, 0xe

    aget v9, v1, v0

    add-int/2addr v10, v9

    const v0, -0x5986bc72

    add-int/2addr v10, v0

    const/16 v0, 0x11

    shl-int v5, v10, v0

    const/16 v0, 0xf

    invoke-static {v10, v0, v5, v12}, LX/4un;->A07(IIII)I

    move-result v10

    and-int v5, v12, v10

    xor-int/lit8 v27, v10, -0x1

    and-int v0, v27, v15

    or-int/2addr v0, v5

    add-int/2addr v14, v0

    const/16 v25, 0xf

    aget v5, v1, v25

    add-int/2addr v14, v5

    const v0, 0x49b40821

    add-int/2addr v14, v0

    const/16 v0, 0x16

    shl-int v13, v14, v0

    const/16 v0, 0xa

    invoke-static {v14, v0, v13, v10}, LX/4un;->A07(IIII)I

    move-result v13

    and-int v14, v13, v12

    and-int v0, v10, v30

    or-int/2addr v14, v0

    add-int/2addr v15, v14

    add-int v15, v15, v26

    const v0, -0x9e1da9e

    add-int/2addr v15, v0

    shl-int v14, v15, v35

    const/16 v0, 0x1b

    invoke-static {v15, v0, v14, v13}, LX/4un;->A07(IIII)I

    move-result v14

    and-int v15, v14, v10

    and-int v0, v13, v27

    or-int/2addr v15, v0

    add-int/2addr v12, v15

    add-int/2addr v12, v7

    const v0, -0x3fbf4cc0

    invoke-static {v12, v0, v14}, LX/4un;->A04(III)I

    move-result v12

    move/from16 v0, v24

    invoke-static {v12, v13, v14, v10, v0}, LX/4un;->A08(IIIII)I

    move-result v10

    const v0, 0x265e5a51

    invoke-static {v10, v0, v12}, LX/4un;->A01(III)I

    move-result v10

    move/from16 v0, v33

    invoke-static {v10, v14, v12, v13, v0}, LX/4un;->A08(IIIII)I

    move-result v15

    const v0, -0x16493856

    add-int/2addr v15, v0

    const/16 v0, 0x14

    shl-int v13, v15, v0

    const/16 v0, 0xc

    invoke-static {v15, v0, v13, v10}, LX/4un;->A07(IIII)I

    move-result v13

    move/from16 v0, v32

    invoke-static {v13, v12, v10, v14, v0}, LX/4un;->A08(IIIII)I

    move-result v15

    const v0, -0x29d0efa3

    add-int/2addr v15, v0

    shl-int v14, v15, v35

    const/16 v0, 0x1b

    invoke-static {v15, v0, v14, v13}, LX/4un;->A07(IIII)I

    move-result v14

    move/from16 v0, v31

    invoke-static {v14, v10, v13, v12, v0}, LX/4un;->A08(IIIII)I

    move-result v12

    const v0, 0x2441453

    invoke-static {v12, v0, v14}, LX/4un;->A04(III)I

    move-result v12

    invoke-static {v12, v13, v14, v10, v5}, LX/4un;->A08(IIIII)I

    move-result v10

    const v0, -0x275e197f

    invoke-static {v10, v0, v12}, LX/4un;->A01(III)I

    move-result v10

    move/from16 v0, v23

    invoke-static {v10, v14, v12, v13, v0}, LX/4un;->A08(IIIII)I

    move-result v15

    const v0, -0x182c0438

    add-int/2addr v15, v0

    const/16 v0, 0x14

    shl-int v13, v15, v0

    const/16 v0, 0xc

    invoke-static {v15, v0, v13, v10}, LX/4un;->A07(IIII)I

    move-result v13

    move/from16 v0, v20

    invoke-static {v13, v12, v10, v14, v0}, LX/4un;->A08(IIIII)I

    move-result v15

    const v0, 0x21e1cde6

    add-int/2addr v15, v0

    shl-int v14, v15, v35

    const/16 v0, 0x1b

    invoke-static {v15, v0, v14, v13}, LX/4un;->A07(IIII)I

    move-result v14

    invoke-static {v14, v10, v13, v12, v9}, LX/4un;->A08(IIIII)I

    move-result v12

    const v0, -0x3cc8f82a

    invoke-static {v12, v0, v14}, LX/4un;->A04(III)I

    move-result v12

    move/from16 v0, v29

    invoke-static {v12, v13, v14, v10, v0}, LX/4un;->A08(IIIII)I

    move-result v10

    const v0, -0xb2af279

    invoke-static {v10, v0, v12}, LX/4un;->A01(III)I

    move-result v10

    move/from16 v0, v28

    invoke-static {v10, v14, v12, v13, v0}, LX/4un;->A08(IIIII)I

    move-result v15

    const v0, 0x455a14ed

    add-int/2addr v15, v0

    const/16 v0, 0x14

    shl-int v13, v15, v0

    const/16 v0, 0xc

    invoke-static {v15, v0, v13, v10}, LX/4un;->A07(IIII)I

    move-result v13

    invoke-static {v13, v12, v10, v14, v6}, LX/4un;->A08(IIIII)I

    move-result v15

    const v0, -0x561c16fb

    add-int/2addr v15, v0

    shl-int v14, v15, v35

    const/16 v0, 0x1b

    invoke-static {v15, v0, v14, v13}, LX/4un;->A07(IIII)I

    move-result v14

    move/from16 v0, v21

    invoke-static {v14, v10, v13, v12, v0}, LX/4un;->A08(IIIII)I

    move-result v12

    const v0, -0x3105c08

    invoke-static {v12, v0, v14}, LX/4un;->A04(III)I

    move-result v12

    move/from16 v0, v34

    invoke-static {v12, v13, v14, v10, v0}, LX/4un;->A08(IIIII)I

    move-result v10

    const v0, 0x676f02d9

    invoke-static {v10, v0, v12}, LX/4un;->A01(III)I

    move-result v15

    invoke-static {v15, v14, v12, v13, v8}, LX/4un;->A08(IIIII)I

    move-result v13

    const v0, -0x72d5b376

    add-int/2addr v13, v0

    const/16 v0, 0x14

    shl-int v10, v13, v0

    const/16 v0, 0xc

    invoke-static {v13, v0, v10, v15}, LX/4un;->A07(IIII)I

    move-result v13

    invoke-static {v13, v15, v12, v14}, LX/4un;->A06(IIII)I

    move-result v14

    add-int v14, v14, v32

    const v0, -0x5c6be

    add-int/2addr v14, v0

    const/4 v0, 0x4

    shl-int v10, v14, v0

    const/16 v0, 0x1c

    invoke-static {v14, v0, v10, v13}, LX/4un;->A07(IIII)I

    move-result v10

    invoke-static {v10, v13, v15, v12}, LX/4un;->A06(IIII)I

    move-result v12

    add-int v12, v12, v28

    const v0, -0x788e097f

    invoke-static {v12, v0, v10}, LX/4un;->A03(III)I

    move-result v0

    invoke-static {v0, v10, v13, v15}, LX/4un;->A06(IIII)I

    move-result v15

    add-int v15, v15, v24

    const v12, 0x6d9d6122

    add-int/2addr v15, v12

    const/16 v14, 0x10

    shl-int v12, v15, v14

    invoke-static {v15, v14, v12, v0}, LX/4un;->A07(IIII)I

    move-result v14

    invoke-static {v14, v0, v10, v13}, LX/4un;->A06(IIII)I

    move-result v13

    add-int/2addr v13, v9

    const v12, -0x21ac7f4

    add-int/2addr v13, v12

    const/16 v12, 0x17

    shl-int v12, v13, v12

    invoke-static {v13, v11, v12, v14}, LX/4un;->A07(IIII)I

    move-result v12

    invoke-static {v12, v14, v0, v10}, LX/4un;->A06(IIII)I

    move-result v15

    add-int v15, v15, v26

    const v10, -0x5b4115bc

    add-int/2addr v15, v10

    const/4 v10, 0x4

    shl-int v13, v15, v10

    const/16 v10, 0x1c

    invoke-static {v15, v10, v13, v12}, LX/4un;->A07(IIII)I

    move-result v10

    invoke-static {v10, v12, v14, v0}, LX/4un;->A06(IIII)I

    move-result v13

    add-int v13, v13, v23

    const v0, 0x4bdecfa9    # 2.9204306E7f

    invoke-static {v13, v0, v10}, LX/4un;->A03(III)I

    move-result v13

    invoke-static {v13, v10, v12, v14}, LX/4un;->A06(IIII)I

    move-result v15

    add-int v15, v15, v34

    const v0, -0x944b4a0

    add-int/2addr v15, v0

    const/16 v14, 0x10

    shl-int v0, v15, v14

    invoke-static {v15, v14, v0, v13}, LX/4un;->A07(IIII)I

    move-result v0

    invoke-static {v0, v13, v10, v12}, LX/4un;->A06(IIII)I

    move-result v14

    add-int v14, v14, v31

    const v12, -0x41404390

    add-int/2addr v14, v12

    const/16 v12, 0x17

    shl-int v12, v14, v12

    invoke-static {v14, v11, v12, v0}, LX/4un;->A07(IIII)I

    move-result v12

    invoke-static {v12, v0, v13, v10}, LX/4un;->A06(IIII)I

    move-result v15

    add-int/2addr v15, v6

    const v10, 0x289b7ec6

    add-int/2addr v15, v10

    const/4 v10, 0x4

    shl-int v14, v15, v10

    const/16 v10, 0x1c

    invoke-static {v15, v10, v14, v12}, LX/4un;->A07(IIII)I

    move-result v14

    invoke-static {v14, v12, v0, v13}, LX/4un;->A06(IIII)I

    move-result v13

    add-int v13, v13, v33

    const v10, -0x155ed806

    invoke-static {v13, v10, v14}, LX/4un;->A03(III)I

    move-result v10

    invoke-static {v10, v14, v12, v0}, LX/4un;->A06(IIII)I

    move-result v15

    add-int v15, v15, v29

    const v0, -0x2b10cf7b

    add-int/2addr v15, v0

    const/16 v13, 0x10

    shl-int v0, v15, v13

    invoke-static {v15, v13, v0, v10}, LX/4un;->A07(IIII)I

    move-result v0

    invoke-static {v0, v10, v14, v12}, LX/4un;->A06(IIII)I

    move-result v13

    add-int/2addr v13, v7

    const v12, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v13, v12

    const/16 v12, 0x17

    shl-int v12, v13, v12

    invoke-static {v13, v11, v12, v0}, LX/4un;->A07(IIII)I

    move-result v13

    invoke-static {v13, v0, v10, v14}, LX/4un;->A06(IIII)I

    move-result v15

    add-int v15, v15, v20

    const v12, -0x262b2fc7

    add-int/2addr v15, v12

    const/4 v12, 0x4

    shl-int v14, v15, v12

    const/16 v12, 0x1c

    invoke-static {v15, v12, v14, v13}, LX/4un;->A07(IIII)I

    move-result v12

    invoke-static {v12, v13, v0, v10}, LX/4un;->A06(IIII)I

    move-result v14

    add-int/2addr v14, v8

    const v10, -0x1924661b

    invoke-static {v14, v10, v12}, LX/4un;->A03(III)I

    move-result v10

    invoke-static {v10, v12, v13, v0}, LX/4un;->A06(IIII)I

    move-result v15

    add-int/2addr v15, v5

    const v0, 0x1fa27cf8

    add-int/2addr v15, v0

    const/16 v14, 0x10

    shl-int v0, v15, v14

    invoke-static {v15, v14, v0, v10}, LX/4un;->A07(IIII)I

    move-result v14

    invoke-static {v14, v10, v12, v13}, LX/4un;->A06(IIII)I

    move-result v13

    add-int v13, v13, v21

    const v0, -0x3b53a99b

    add-int/2addr v13, v0

    const/16 v0, 0x17

    shl-int v0, v13, v0

    invoke-static {v13, v11, v0, v14}, LX/4un;->A07(IIII)I

    move-result v11

    move/from16 v0, v33

    invoke-static {v10, v11, v14, v12, v0}, LX/4un;->A09(IIIII)I

    move-result v13

    const v0, -0xbd6ddbc

    add-int/2addr v13, v0

    shl-int v12, v13, v22

    const/16 v0, 0x1a

    invoke-static {v13, v0, v12, v11}, LX/4un;->A07(IIII)I

    move-result v12

    move/from16 v0, v34

    invoke-static {v14, v12, v11, v10, v0}, LX/4un;->A09(IIIII)I

    move-result v10

    const v0, 0x432aff97

    add-int/2addr v10, v0

    invoke-static {v10}, LX/4un;->A00(I)I

    move-result v10

    add-int/2addr v10, v12

    invoke-static {v11, v10, v12, v14, v9}, LX/4un;->A09(IIIII)I

    move-result v13

    const v0, -0x546bdc59

    add-int/2addr v13, v0

    shl-int v9, v13, v25

    const/16 v0, 0x11

    invoke-static {v13, v0, v9, v10}, LX/4un;->A07(IIII)I

    move-result v9

    move/from16 v0, v32

    invoke-static {v12, v9, v10, v11, v0}, LX/4un;->A09(IIIII)I

    move-result v11

    const v0, -0x36c5fc7

    add-int/2addr v11, v0

    const/16 v0, 0x15

    shl-int v0, v11, v0

    invoke-static {v11, v4, v0, v9}, LX/4un;->A07(IIII)I

    move-result v11

    invoke-static {v10, v11, v9, v12, v8}, LX/4un;->A09(IIIII)I

    move-result v12

    const v0, 0x655b59c3

    add-int/2addr v12, v0

    shl-int v8, v12, v22

    const/16 v0, 0x1a

    invoke-static {v12, v0, v8, v11}, LX/4un;->A07(IIII)I

    move-result v8

    move/from16 v0, v29

    invoke-static {v9, v8, v11, v10, v0}, LX/4un;->A09(IIIII)I

    move-result v10

    const v0, -0x70f3336e

    add-int/2addr v10, v0

    invoke-static {v10}, LX/4un;->A00(I)I

    move-result v10

    add-int/2addr v10, v8

    move/from16 v0, v31

    invoke-static {v11, v10, v8, v9, v0}, LX/4un;->A09(IIIII)I

    move-result v12

    const v0, -0x100b83

    add-int/2addr v12, v0

    shl-int v9, v12, v25

    const/16 v0, 0x11

    invoke-static {v12, v0, v9, v10}, LX/4un;->A07(IIII)I

    move-result v12

    move/from16 v0, v26

    invoke-static {v8, v12, v10, v11, v0}, LX/4un;->A09(IIIII)I

    move-result v9

    const v0, -0x7a7ba22f

    add-int/2addr v9, v0

    const/16 v0, 0x15

    shl-int v0, v9, v0

    invoke-static {v9, v4, v0, v12}, LX/4un;->A07(IIII)I

    move-result v9

    move/from16 v0, v28

    invoke-static {v10, v9, v12, v8, v0}, LX/4un;->A09(IIIII)I

    move-result v11

    const v0, 0x6fa87e4f

    add-int/2addr v11, v0

    shl-int v8, v11, v22

    const/16 v0, 0x1a

    invoke-static {v11, v0, v8, v9}, LX/4un;->A07(IIII)I

    move-result v8

    invoke-static {v12, v8, v9, v10, v5}, LX/4un;->A09(IIIII)I

    move-result v5

    const v0, -0x1d31920

    add-int/2addr v5, v0

    invoke-static {v5}, LX/4un;->A00(I)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v9, v11, v8, v12, v7}, LX/4un;->A09(IIIII)I

    move-result v7

    const v0, -0x5cfebcec

    add-int/2addr v7, v0

    shl-int v5, v7, v25

    const/16 v0, 0x11

    invoke-static {v7, v0, v5, v11}, LX/4un;->A07(IIII)I

    move-result v10

    invoke-static {v8, v10, v11, v9, v6}, LX/4un;->A09(IIIII)I

    move-result v5

    const v0, 0x4e0811a1    # 5.7071418E8f

    add-int/2addr v5, v0

    const/16 v0, 0x15

    shl-int v0, v5, v0

    invoke-static {v5, v4, v0, v10}, LX/4un;->A07(IIII)I

    move-result v9

    move/from16 v0, v23

    invoke-static {v11, v9, v10, v8, v0}, LX/4un;->A09(IIIII)I

    move-result v6

    const v0, -0x8ac817e

    add-int/2addr v6, v0

    shl-int v5, v6, v22

    const/16 v0, 0x1a

    invoke-static {v6, v0, v5, v9}, LX/4un;->A07(IIII)I

    move-result v8

    move/from16 v0, v24

    invoke-static {v10, v8, v9, v11, v0}, LX/4un;->A09(IIIII)I

    move-result v5

    const v0, -0x42c50dcb

    add-int/2addr v5, v0

    invoke-static {v5}, LX/4un;->A00(I)I

    move-result v7

    add-int/2addr v7, v8

    move/from16 v0, v21

    invoke-static {v9, v7, v8, v10, v0}, LX/4un;->A09(IIIII)I

    move-result v6

    const v0, 0x2ad7d2bb

    add-int/2addr v6, v0

    shl-int v5, v6, v25

    const/16 v0, 0x11

    invoke-static {v6, v0, v5, v7}, LX/4un;->A07(IIII)I

    move-result v6

    move/from16 v0, v20

    invoke-static {v8, v6, v7, v9, v0}, LX/4un;->A09(IIIII)I

    move-result v5

    const v0, -0x14792c6f

    add-int/2addr v5, v0

    const/16 v0, 0x15

    shl-int v0, v5, v0

    invoke-static {v5, v4, v0, v6}, LX/4un;->A07(IIII)I

    move-result v4

    add-int v17, v17, v8

    move/from16 v0, v17

    iput v0, v2, LX/52O;->A00:I

    add-int/2addr v3, v4

    iput v3, v2, LX/52O;->A01:I

    add-int v19, v19, v6

    move/from16 v0, v19

    iput v0, v2, LX/52O;->A02:I

    add-int v18, v18, v7

    move/from16 v0, v18

    iput v0, v2, LX/52O;->A03:I

    const/4 v0, 0x0

    iput v0, v2, LX/52O;->A04:I

    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    if-eq v2, v0, :cond_0

    aput v16, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0L(LX/52O;)V
    .locals 4

    invoke-super {p0, p1}, LX/4un;->A0D(LX/4un;)V

    iget v0, p1, LX/52O;->A00:I

    iput v0, p0, LX/52O;->A00:I

    iget v0, p1, LX/52O;->A01:I

    iput v0, p0, LX/52O;->A01:I

    iget v0, p1, LX/52O;->A02:I

    iput v0, p0, LX/52O;->A02:I

    iget v0, p1, LX/52O;->A03:I

    iput v0, p0, LX/52O;->A03:I

    iget-object v3, p1, LX/52O;->A05:[I

    iget-object v2, p0, LX/52O;->A05:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/52O;->A04:I

    iput v0, p0, LX/52O;->A04:I

    return-void
.end method

.method public A6F()LX/5Ap;
    .locals 1

    new-instance v0, LX/52O;

    invoke-direct {v0, p0}, LX/52O;-><init>(LX/52O;)V

    return-object v0
.end method

.method public A7h([BI)I
    .locals 2

    invoke-virtual {p0}, LX/4un;->A0C()V

    iget v0, p0, LX/52O;->A00:I

    invoke-static {p1, v0, p2}, LX/52O;->A0C([BII)V

    iget v1, p0, LX/52O;->A01:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v1, v0}, LX/52O;->A0C([BII)V

    iget v1, p0, LX/52O;->A02:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v1, v0}, LX/52O;->A0C([BII)V

    iget v1, p0, LX/52O;->A03:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v1, v0}, LX/52O;->A0C([BII)V

    invoke-virtual {p0}, LX/4un;->reset()V

    const/16 v0, 0x10

    return v0
.end method

.method public A9K()Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    return-object v0
.end method

.method public ABE()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public Ab1(LX/5Ap;)V
    .locals 0

    check-cast p1, LX/52O;

    invoke-virtual {p0, p1}, LX/52O;->A0L(LX/52O;)V

    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, LX/4un;->reset()V

    const v0, 0x67452301

    iput v0, p0, LX/52O;->A00:I

    const v0, -0x10325477

    iput v0, p0, LX/52O;->A01:I

    const v0, -0x67452302

    iput v0, p0, LX/52O;->A02:I

    const v0, 0x10325476

    iput v0, p0, LX/52O;->A03:I

    const/4 v3, 0x0

    iput v3, p0, LX/52O;->A04:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/52O;->A05:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
