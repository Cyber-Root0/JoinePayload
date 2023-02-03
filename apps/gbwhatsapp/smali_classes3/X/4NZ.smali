.class public final LX/4NZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/4NZ;->A00:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A00(LX/2VH;Z)Z
    .locals 21

    const/16 v20, 0x0

    move-object/from16 v13, p0

    invoke-interface {v13}, LX/2VH;->getLength()J

    move-result-wide v6

    const-wide/16 v1, 0x1000

    const-wide/16 v18, -0x1

    cmp-long v0, v6, v18

    if-eqz v0, :cond_0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    move-wide v1, v6

    :cond_0
    long-to-int v12, v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v11

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-ge v10, v12, :cond_c

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, LX/4Sm;->A0Q(I)V

    iget-object v1, v11, LX/4Sm;->A02:[B

    move/from16 v0, v20

    invoke-interface {v13, v1, v0, v14, v2}, LX/2VH;->AZ8([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/4Sm;->A0I()J

    move-result-wide v4

    invoke-virtual {v11}, LX/4Sm;->A07()I

    move-result v15

    const-wide/16 v2, 0x1

    const/16 v1, 0x10

    cmp-long v0, v4, v2

    if-nez v0, :cond_9

    iget-object v0, v11, LX/4Sm;->A02:[B

    invoke-interface {v13, v0, v14, v14}, LX/2VH;->AZ7([BII)V

    invoke-virtual {v11, v1}, LX/4Sm;->A0R(I)V

    invoke-virtual {v11}, LX/4Sm;->A0H()J

    move-result-wide v4

    :goto_1
    int-to-long v8, v1

    cmp-long v0, v4, v8

    if-ltz v0, :cond_f

    add-int/2addr v10, v1

    const v0, 0x6d6f6f76

    if-ne v15, v0, :cond_2

    long-to-int v0, v4

    add-int/2addr v12, v0

    cmp-long v0, v6, v18

    if-eqz v0, :cond_1

    int-to-long v0, v12

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    long-to-int v12, v6

    goto :goto_0

    :cond_2
    const v0, 0x6d6f6f66

    if-eq v15, v0, :cond_d

    const v0, 0x6d766578

    if-eq v15, v0, :cond_d

    int-to-long v2, v10

    add-long/2addr v2, v4

    sub-long/2addr v2, v8

    int-to-long v0, v12

    cmp-long v16, v2, v0

    if-gez v16, :cond_c

    sub-long/2addr v4, v8

    long-to-int v1, v4

    add-int/2addr v10, v1

    const v0, 0x66747970

    if-ne v15, v0, :cond_6

    if-lt v1, v14, :cond_b

    const/4 v8, 0x0

    invoke-virtual {v11, v1}, LX/4Sm;->A0Q(I)V

    invoke-static {v13, v11, v1}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    shr-int/lit8 v5, v1, 0x2

    :goto_2
    if-ge v8, v5, :cond_5

    const/4 v0, 0x1

    if-ne v8, v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, LX/4Sm;->A0T(I)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, LX/4Sm;->A07()I

    move-result v4

    ushr-int/lit8 v1, v4, 0x8

    const v0, 0x336770

    if-eq v1, v0, :cond_7

    sget-object v3, LX/4NZ;->A00:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget v0, v3, v1

    if-eq v0, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-nez v17, :cond_8

    return v20

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v13, v1}, LX/2VH;->A4G(I)V

    goto :goto_4

    :cond_7
    const/16 v17, 0x1

    :cond_8
    :goto_4
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_9
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    cmp-long v0, v6, v18

    if-eqz v0, :cond_a

    invoke-interface {v13}, LX/2VH;->AEN()J

    move-result-wide v2

    sub-long v0, v6, v2

    int-to-long v4, v14

    add-long/2addr v4, v0

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_b
    return v20

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    :goto_5
    if-eqz v17, :cond_e

    const/16 v16, 0x1

    move/from16 v1, p1

    if-eq v1, v0, :cond_f

    :cond_e
    const/16 v16, 0x0

    :cond_f
    return v16
.end method
