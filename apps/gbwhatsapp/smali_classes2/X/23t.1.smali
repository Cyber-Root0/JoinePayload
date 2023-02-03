.class public LX/23t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23u;


# static fields
.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:[B

.field public A06:[I

.field public A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "expand 16-byte kexpand 32-byte k"

    invoke-static {v0}, LX/1VM;->A03(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    invoke-static {v5, v4}, LX/4T7;->A00([BI)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    sput-object v2, LX/23t;->A0A:[I

    const-string v0, "expand 32-byte k"

    invoke-static {v0}, LX/1VM;->A03(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/23t;->A08:[B

    const-string v0, "expand 16-byte k"

    invoke-static {v0}, LX/1VM;->A03(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/23t;->A09:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/23t;->A03:I

    const/16 v1, 0x10

    new-array v0, v1, [I

    iput-object v0, p0, LX/23t;->A06:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/23t;->A07:[I

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, LX/23t;->A05:[B

    iput-boolean v2, p0, LX/23t;->A04:Z

    return-void
.end method

.method public static A00([I[I)V
    .locals 32

    const/16 v31, 0x14

    move-object/from16 v3, p0

    array-length v0, v3

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    move-object/from16 v2, p1

    array-length v0, v2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget v30, p0, v0

    const/4 v0, 0x1

    aget v29, p0, v0

    const/4 v0, 0x2

    aget v28, p0, v0

    const/4 v0, 0x3

    aget v27, p0, v0

    const/4 v0, 0x4

    aget v7, p0, v0

    const/4 v0, 0x5

    aget v26, p0, v0

    const/4 v0, 0x6

    aget v25, p0, v0

    const/4 v6, 0x7

    aget v24, p0, v6

    const/16 v23, 0x8

    aget v22, p0, v23

    const/16 v5, 0x9

    aget v21, p0, v5

    const/16 v20, 0xa

    aget v19, p0, v20

    const/16 v18, 0xb

    aget v17, p0, v18

    const/16 v16, 0xc

    aget v15, p0, v16

    const/16 v4, 0xd

    aget v14, p0, v4

    const/16 v13, 0xe

    aget v12, p0, v13

    const/16 v11, 0xf

    aget v10, p0, v11

    :cond_0
    add-int v0, v30, v15

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v9, v7

    add-int v0, v9, v30

    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v22, v22, v0

    add-int v0, v22, v9

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v15, v0

    add-int v1, v15, v22

    const/16 v0, 0x12

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int v8, v8, v30

    add-int v0, v26, v29

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v21, v21, v0

    add-int v0, v21, v26

    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v14, v0

    add-int v0, v14, v21

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v29, v29, v0

    add-int v1, v29, v14

    const/16 v0, 0x12

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    xor-int v4, v4, v26

    add-int v0, v19, v25

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v12, v0

    add-int v0, v12, v19

    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v28, v28, v0

    add-int v1, v28, v12

    const/16 v0, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v25, v25, v0

    add-int v1, v25, v28

    const/16 v0, 0x12

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v19, v19, v0

    add-int v0, v10, v17

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v27, v27, v0

    add-int v0, v27, v10

    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v24, v24, v0

    add-int v1, v24, v27

    const/16 v0, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v17, v17, v0

    add-int v1, v17, v24

    const/16 v0, 0x12

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v10, v0

    add-int v0, v8, v27

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v29, v29, v0

    add-int v0, v29, v8

    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v28, v28, v0

    add-int v1, v28, v29

    const/16 v0, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v27, v27, v0

    add-int v1, v27, v28

    const/16 v0, 0x12

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v8, v0

    add-int v0, v4, v9

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v25, v25, v0

    add-int v0, v25, v4

    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v24, v24, v0

    add-int v1, v24, v25

    const/16 v0, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v9

    add-int v1, v7, v24

    const/16 v0, 0x12

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v26, v4, v0

    add-int v0, v19, v21

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v17, v17, v0

    add-int v0, v17, v19

    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    xor-int v5, v5, v22

    add-int v0, v5, v17

    const/16 v4, 0xd

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v21, v21, v0

    add-int v1, v21, v5

    const/16 v0, 0x12

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v19, v19, v0

    add-int v0, v10, v12

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v15, v0

    add-int v1, v15, v10

    const/16 v0, 0x9

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v14, v0

    add-int v0, v14, v15

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v12, v0

    add-int v1, v12, v14

    const/16 v0, 0x12

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v10, v0

    add-int/lit8 v31, v31, -0x2

    move/from16 v22, v5

    move/from16 v30, v8

    const/16 v5, 0x9

    if-gtz v31, :cond_0

    const/4 v1, 0x0

    aget v0, p0, v1

    add-int/2addr v8, v0

    aput v8, p1, v1

    const/4 v1, 0x1

    aget v0, p0, v1

    add-int v29, v29, v0

    aput v29, p1, v1

    const/4 v1, 0x2

    aget v0, p0, v1

    add-int v28, v28, v0

    aput v28, p1, v1

    const/4 v1, 0x3

    aget v0, p0, v1

    add-int v27, v27, v0

    aput v27, p1, v1

    const/4 v1, 0x4

    aget v0, p0, v1

    add-int/2addr v7, v0

    aput v7, p1, v1

    const/4 v1, 0x5

    aget v0, p0, v1

    add-int v26, v26, v0

    aput v26, p1, v1

    const/4 v1, 0x6

    aget v0, p0, v1

    add-int v25, v25, v0

    aput v25, p1, v1

    aget v0, p0, v6

    add-int v24, v24, v0

    aput v24, p1, v6

    aget v0, p0, v23

    add-int v22, v22, v0

    aput v22, p1, v23

    aget v0, p0, v5

    add-int v21, v21, v0

    aput v21, p1, v5

    aget v0, p0, v20

    add-int v19, v19, v0

    aput v19, p1, v20

    aget v0, p0, v18

    add-int v17, v17, v0

    aput v17, p1, v18

    aget v0, p0, v16

    add-int/2addr v15, v0

    aput v15, p1, v16

    aget v0, p0, v4

    add-int/2addr v14, v0

    aput v14, p1, v4

    aget v0, p0, v13

    add-int/2addr v12, v0

    aput v12, p1, v13

    aget v0, p0, v11

    add-int/2addr v10, v0

    aput v10, p1, v11

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A01([B[BIII)V
    .locals 6

    iget-boolean v0, p0, LX/23t;->A04:Z

    if-eqz v0, :cond_6

    add-int v1, p3, p4

    array-length v0, p1

    if-gt v1, v0, :cond_5

    add-int v1, p5, p4

    array-length v0, p2

    if-gt v1, v0, :cond_4

    iget v0, p0, LX/23t;->A00:I

    add-int/2addr v0, p4

    iput v0, p0, LX/23t;->A00:I

    if-ge v0, p4, :cond_0

    if-ltz v0, :cond_0

    iget v0, p0, LX/23t;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/23t;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, LX/23t;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/23t;->A02:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const-string v1, "2^70 byte limit per IV would be exceeded; Change IV"

    new-instance v0, LX/52F;

    invoke-direct {v0, v1}, LX/52F;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, p4, :cond_3

    add-int v3, v5, p5

    iget-object v4, p0, LX/23t;->A05:[B

    iget v2, p0, LX/23t;->A03:I

    aget-byte v1, v4, v2

    add-int v0, v5, p3

    aget-byte v0, p1, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v3

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, LX/23t;->A03:I

    if-nez v0, :cond_2

    iget-object v2, p0, LX/23t;->A06:[I

    const/16 v1, 0x8

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    if-nez v0, :cond_1

    const/16 v1, 0x9

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_1
    iget-object v3, p0, LX/23t;->A07:[I

    invoke-static {v2, v3}, LX/23t;->A00([I[I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_2

    aget v0, v3, v1

    invoke-static {v4, v0, v2}, LX/4T7;->A02([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string v1, "output buffer too short"

    new-instance v0, LX/529;

    invoke-direct {v0, v1}, LX/529;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "input buffer too short"

    new-instance v0, LX/52E;

    invoke-direct {v0, v1}, LX/52E;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "XSalsa20"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " not initialised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
