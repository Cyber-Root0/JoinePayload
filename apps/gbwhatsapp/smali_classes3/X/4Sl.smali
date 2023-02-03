.class public LX/4Sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Qx;

.field public A02:S

.field public A03:S

.field public A04:[I

.field public A05:[I

.field public A06:[I

.field public A07:[I

.field public A08:[I


# direct methods
.method public constructor <init>(LX/4Qx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Sl;->A01:LX/4Qx;

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/4Mt;)I
    .locals 4

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x400000

    invoke-static {p0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    const/16 v2, 0xc

    if-ne v1, v0, :cond_1

    const/16 v2, 0x9

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v0, LX/4TP;

    invoke-direct {v0, p0, v2, v3, v1}, LX/4TP;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0}, LX/4TP;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v3}, LX/4Sl;->A01(Ljava/lang/String;LX/4Mt;I)I

    move-result v1

    return v1

    :cond_2
    const/high16 v2, 0xc00000

    check-cast p0, LX/4Qx;

    iget v1, p0, LX/4Qx;->A00:I

    const-string v0, ""

    invoke-virtual {p1, v0, v1}, LX/4Mt;->A04(Ljava/lang/String;I)I

    move-result v1

    or-int/2addr v1, v2

    return v1
.end method

.method public static A01(Ljava/lang/String;LX/4Mt;I)I
    .locals 12

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v1, 0x400002

    const/16 v9, 0x46

    if-eq v11, v9, :cond_c

    const/high16 v10, 0x800000

    const/16 v8, 0x4c

    if-eq v11, v8, :cond_b

    const v2, 0x400001

    const/16 v7, 0x53

    if-eq v11, v7, :cond_a

    const/16 v0, 0x56

    if-eq v11, v0, :cond_9

    const/16 v6, 0x49

    if-eq v11, v6, :cond_a

    const v0, 0x400004

    const/16 v5, 0x4a

    if-eq v11, v5, :cond_8

    const/16 v4, 0x5a

    if-eq v11, v4, :cond_a

    const v0, 0x400003

    const/16 v3, 0x5b

    if-eq v11, v3, :cond_0

    packed-switch v11, :pswitch_data_0

    :goto_0
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v2, p2, 0x1

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const v1, 0x40000a

    goto :goto_2

    :pswitch_1
    const v1, 0x40000b

    goto :goto_2

    :cond_2
    const v1, 0x400004

    goto :goto_2

    :cond_3
    const v1, 0x400001

    goto :goto_2

    :cond_4
    const v1, 0x400009

    goto :goto_2

    :cond_5
    const v1, 0x40000c

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Mt;->A03(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v10

    goto :goto_2

    :pswitch_2
    const v1, 0x400003

    :cond_7
    :goto_2
    sub-int/2addr v2, p2

    shl-int/lit8 v0, v2, 0x1a

    or-int/2addr v0, v1

    :cond_8
    :pswitch_3
    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    :pswitch_4
    return v2

    :cond_b
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Mt;->A03(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v10

    return v0

    :cond_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(LX/4Mt;[III)V
    .locals 15

    move/from16 v7, p2

    aget v3, p1, p3

    const/4 v5, 0x0

    if-eq v3, v7, :cond_1

    const v0, 0x3ffffff

    and-int v0, v0, p2

    const v1, 0x400005

    if-ne v0, v1, :cond_0

    if-eq v3, v1, :cond_1

    const v7, 0x400005

    :cond_0
    if-nez v3, :cond_2

    aput v7, p1, p3

    :cond_1
    return-void

    :cond_2
    const/high16 v10, -0x4000000

    and-int v9, v3, v10

    const/high16 v2, 0x400000

    const/high16 v8, 0x3c00000

    const/high16 v6, 0x800000

    if-nez v9, :cond_5

    and-int v0, v3, v8

    if-eq v0, v6, :cond_5

    if-ne v3, v1, :cond_4

    and-int v0, v7, v10

    if-nez v0, :cond_3

    and-int v0, v7, v8

    if-eq v0, v6, :cond_3

    const/high16 v7, 0x400000

    :cond_3
    move v2, v7

    :cond_4
    :goto_0
    if-eq v2, v3, :cond_1

    aput v2, p1, p3

    return-void

    :cond_5
    if-eq v7, v1, :cond_1

    const/high16 v1, -0x400000

    and-int v0, v7, v1

    and-int/2addr v1, v3

    const-string v11, "java/lang/Object"

    move-object v4, p0

    if-ne v0, v1, :cond_e

    and-int v0, v3, v8

    if-ne v0, v6, :cond_d

    and-int v2, v7, v10

    or-int/2addr v2, v6

    const v6, 0xfffff

    and-int/2addr v7, v6

    and-int/2addr v6, v3

    const/16 v8, 0x20

    if-ge v7, v6, :cond_c

    int-to-long v14, v7

    int-to-long v0, v6

    :goto_1
    shl-long/2addr v0, v8

    or-long/2addr v14, v0

    add-int v0, v7, v6

    const/16 v12, 0x82

    add-int v13, v12, v0

    const v0, 0x7fffffff

    and-int/2addr v13, v0

    invoke-static {v4, v13}, LX/4Mt;->A00(LX/4Mt;I)LX/4T1;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_7

    iget v0, v8, LX/4T1;->A04:I

    if-ne v0, v12, :cond_6

    iget v0, v8, LX/4T1;->A02:I

    if-ne v0, v13, :cond_6

    iget-wide v0, v8, LX/4T1;->A05:J

    cmp-long v9, v0, v14

    if-nez v9, :cond_6

    iget v0, v8, LX/4T1;->A00:I

    :goto_3
    or-int/2addr v2, v0

    goto :goto_0

    :cond_6
    iget-object v8, v8, LX/4T1;->A01:LX/4T1;

    goto :goto_2

    :cond_7
    iget-object v1, v4, LX/4Mt;->A09:[LX/4T1;

    aget-object v0, v1, v7

    iget-object v9, v0, LX/4T1;->A08:Ljava/lang/String;

    aget-object v0, v1, v6

    iget-object v8, v0, LX/4T1;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/4Mt;->A0A:LX/4MD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/16 v6, 0x2e

    const/16 v1, 0x2f

    :try_start_0
    invoke-virtual {v9, v1, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v8, v1, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v9, v8

    :cond_8
    :goto_4
    invoke-virtual {v4, v9}, LX/4Mt;->A03(Ljava/lang/String;)I

    move-result v0

    iget v11, v4, LX/4Mt;->A04:I

    new-instance v10, LX/4T1;

    invoke-direct/range {v10 .. v15}, LX/4T1;-><init>(IIIJ)V

    invoke-virtual {v4, v10}, LX/4Mt;->A0F(LX/4T1;)V

    iput v0, v10, LX/4T1;->A00:I

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    move-object v9, v11

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_c
    int-to-long v14, v6

    int-to-long v0, v7

    goto/16 :goto_1

    :cond_d
    and-int/2addr v7, v10

    add-int/2addr v7, v10

    goto :goto_6

    :cond_e
    and-int v1, v7, v10

    and-int/2addr v7, v8

    if-nez v1, :cond_11

    if-ne v7, v6, :cond_4

    :cond_f
    :goto_5
    if-eqz v9, :cond_10

    and-int v0, v3, v8

    if-eq v0, v6, :cond_10

    add-int/2addr v9, v10

    :cond_10
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_6
    or-int/2addr v7, v6

    invoke-virtual {p0, v11}, LX/4Mt;->A03(Ljava/lang/String;)I

    move-result v0

    or-int v2, v7, v0

    goto/16 :goto_0

    :cond_11
    if-eq v7, v6, :cond_f

    add-int/2addr v1, v10

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/TypeNotPresentException;

    invoke-direct {v1, v8, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/TypeNotPresentException;

    invoke-direct {v1, v9, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final A03()I
    .locals 2

    iget-short v0, p0, LX/4Sl;->A03:S

    if-lez v0, :cond_0

    iget-object v1, p0, LX/4Sl;->A08:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, LX/4Sl;->A03:S

    aget v1, v1, v0

    return v1

    :cond_0
    const/high16 v1, 0x1400000

    iget-short v0, p0, LX/4Sl;->A02:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, LX/4Sl;->A02:S

    neg-int v0, v0

    or-int/2addr v1, v0

    return v1
.end method

.method public final A04(II)I
    .locals 8

    const/high16 v7, -0x4000000

    and-int/2addr v7, p1

    const/high16 v1, 0x3c00000

    and-int/2addr v1, p1

    const v6, 0x400003

    const/high16 v5, 0x400000

    const v4, 0x400004

    const/high16 v3, 0x100000

    const v2, 0xfffff

    const/high16 v0, 0x1000000

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4Sl;->A05:[I

    and-int v0, p1, v2

    aget v0, v1, v0

    :goto_0
    add-int/2addr v7, v0

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    if-eq v7, v4, :cond_0

    if-ne v7, v6, :cond_2

    :cond_0
    return v5

    :cond_1
    const/high16 v0, 0x1400000

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/4Sl;->A06:[I

    and-int/2addr v2, p1

    sub-int/2addr p2, v2

    aget v0, v0, p2

    goto :goto_0

    :cond_2
    return v7

    :cond_3
    return p1
.end method

.method public final A05(LX/4Mt;I)I
    .locals 8

    const v6, 0x400006

    if-eq p2, v6, :cond_0

    const/high16 v1, -0x400000

    and-int/2addr v1, p2

    const/high16 v0, 0xc00000

    if-ne v1, v0, :cond_5

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget v0, p0, LX/4Sl;->A00:I

    if-ge v7, v0, :cond_5

    iget-object v0, p0, LX/4Sl;->A04:[I

    aget v1, v0, v7

    const/high16 v5, -0x4000000

    and-int/2addr v5, v1

    const/high16 v4, 0x3c00000

    and-int/2addr v4, v1

    const v3, 0xfffff

    and-int v2, v1, v3

    const/high16 v0, 0x1000000

    if-ne v4, v0, :cond_4

    iget-object v0, p0, LX/4Sl;->A05:[I

    aget v1, v0, v2

    :goto_1
    add-int/2addr v1, v5

    :cond_1
    if-ne p2, v1, :cond_3

    const/high16 v1, 0x800000

    if-ne p2, v6, :cond_2

    iget-object v0, p1, LX/4Mt;->A05:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, LX/4Mt;->A03(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_2
    and-int/2addr p2, v3

    iget-object v0, p1, LX/4Mt;->A09:[LX/4T1;

    aget-object v0, v0, p2

    iget-object v0, v0, LX/4T1;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/high16 v0, 0x1400000

    if-ne v4, v0, :cond_1

    iget-object v1, p0, LX/4Sl;->A06:[I

    array-length v0, v1

    sub-int/2addr v0, v2

    aget v1, v1, v0

    goto :goto_1

    :cond_5
    return p2
.end method

.method public final A06(I)V
    .locals 2

    iget-short v1, p0, LX/4Sl;->A03:S

    if-lt v1, p1, :cond_0

    sub-int/2addr v1, p1

    int-to-short v0, v1

    :goto_0
    iput-short v0, p0, LX/4Sl;->A03:S

    return-void

    :cond_0
    iget-short v0, p0, LX/4Sl;->A02:S

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, LX/4Sl;->A02:S

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(I)V
    .locals 4

    iget-object v3, p0, LX/4Sl;->A08:[I

    if-nez v3, :cond_0

    const/16 v0, 0xa

    new-array v3, v0, [I

    iput-object v3, p0, LX/4Sl;->A08:[I

    :cond_0
    array-length v2, v3

    iget-short v0, p0, LX/4Sl;->A03:S

    if-lt v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/4Sl;->A08:[I

    move-object v3, v1

    :cond_1
    iget-short v2, p0, LX/4Sl;->A03:S

    add-int/lit8 v0, v2, 0x1

    int-to-short v1, v0

    iput-short v1, p0, LX/4Sl;->A03:S

    aput p1, v3, v2

    iget-short v0, p0, LX/4Sl;->A02:S

    add-int/2addr v0, v1

    int-to-short v2, v0

    iget-object v1, p0, LX/4Sl;->A01:LX/4Qx;

    iget-short v0, v1, LX/4Qx;->A08:S

    if-le v2, v0, :cond_2

    iput-short v2, v1, LX/4Qx;->A08:S

    :cond_2
    return-void
.end method

.method public final A08(II)V
    .locals 4

    iget-object v3, p0, LX/4Sl;->A07:[I

    if-nez v3, :cond_0

    const/16 v0, 0xa

    new-array v3, v0, [I

    iput-object v3, p0, LX/4Sl;->A07:[I

    :cond_0
    array-length v2, v3

    if-lt p1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/4Sl;->A07:[I

    move-object v3, v1

    :cond_1
    aput p2, v3, p1

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x28

    if-ne v3, v0, :cond_0

    invoke-static {p1}, LX/4TP;->A00(Ljava/lang/String;)I

    move-result v0

    shr-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/4Sl;->A06(I)V

    return-void

    :cond_0
    const/16 v0, 0x4a

    if-eq v3, v0, :cond_1

    const/16 v0, 0x44

    if-eq v3, v0, :cond_1

    invoke-virtual {p0, v2}, LX/4Sl;->A06(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/4Sl;->A06(I)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;LX/4Mt;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x28

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v3, 0x1

    :cond_0
    invoke-static {p1, p2, v2}, LX/4Sl;->A01(Ljava/lang/String;LX/4Mt;I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/4Sl;->A07(I)V

    const v0, 0x400004

    if-eq v1, v0, :cond_1

    const v0, 0x400003

    if-ne v1, v0, :cond_2

    :cond_1
    const/high16 v0, 0x400000

    invoke-virtual {p0, v0}, LX/4Sl;->A07(I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_5

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/String;LX/4Mt;II)V
    .locals 10

    new-array v2, p4, [I

    iput-object v2, p0, LX/4Sl;->A05:[I

    const/4 v8, 0x0

    new-array v0, v8, [I

    iput-object v0, p0, LX/4Sl;->A06:[I

    and-int/lit8 v0, p3, 0x8

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/high16 v0, 0x40000

    and-int/2addr p3, v0

    const v1, 0x400006

    if-nez p3, :cond_0

    const/high16 v1, 0x800000

    iget-object v0, p2, LX/4Mt;->A05:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/4Mt;->A03(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    aput v1, v2, v8

    :goto_0
    invoke-static {p1}, LX/4TP;->A05(Ljava/lang/String;)[LX/4TP;

    move-result-object v9

    array-length v6, v9

    const/4 v5, 0x0

    :goto_1
    const/high16 v4, 0x400000

    if-ge v5, v6, :cond_4

    aget-object v0, v9, v5

    invoke-virtual {v0}, LX/4TP;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v8}, LX/4Sl;->A01(Ljava/lang/String;LX/4Mt;I)I

    move-result v3

    iget-object v2, p0, LX/4Sl;->A05:[I

    add-int/lit8 v1, v7, 0x1

    aput v3, v2, v7

    const v0, 0x400004

    if-eq v3, v0, :cond_1

    const v0, 0x400003

    move v7, v1

    if-ne v3, v0, :cond_2

    :cond_1
    add-int/lit8 v7, v1, 0x1

    aput v4, v2, v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v7, p4, :cond_5

    iget-object v1, p0, LX/4Sl;->A05:[I

    add-int/lit8 v0, v7, 0x1

    aput v4, v1, v7

    move v7, v0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A0C(LX/50s;)V
    .locals 13

    iget-object v9, p0, LX/4Sl;->A05:[I

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v2, 0x0

    :cond_0
    array-length v0, v9

    const v8, 0x400003

    const/4 v3, 0x2

    const v7, 0x400004

    if-ge v4, v0, :cond_2

    aget v1, v9, v4

    if-eq v1, v7, :cond_1

    if-eq v1, v8, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/2addr v4, v3

    const/high16 v0, 0x400000

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v11, v2

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/4Sl;->A06:[I

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_1
    array-length v0, v6

    if-ge v2, v0, :cond_5

    aget v1, v6, v2

    if-eq v1, v7, :cond_3

    const/4 v0, 0x1

    if-ne v1, v8, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    add-int/2addr v2, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/4Sl;->A01:LX/4Qx;

    iget v2, v0, LX/4Qx;->A00:I

    add-int/lit8 v1, v11, 0x3

    add-int/2addr v1, v10

    iget-object v5, p1, LX/50s;->A0Y:[I

    if-eqz v5, :cond_6

    array-length v0, v5

    if-ge v0, v1, :cond_7

    :cond_6
    new-array v5, v1, [I

    iput-object v5, p1, LX/50s;->A0Y:[I

    :cond_7
    aput v2, v5, v12

    const/4 v0, 0x1

    aput v11, v5, v0

    aput v10, v5, v3

    const/4 v4, 0x3

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v2, v11, -0x1

    if-lez v11, :cond_a

    aget v1, v9, v3

    if-eq v1, v7, :cond_8

    const/4 v0, 0x1

    if-ne v1, v8, :cond_9

    :cond_8
    const/4 v0, 0x2

    :cond_9
    add-int/2addr v3, v0

    add-int/lit8 v0, v4, 0x1

    aput v1, v5, v4

    move v11, v2

    move v4, v0

    goto :goto_2

    :cond_a
    :goto_3
    add-int/lit8 v2, v10, -0x1

    if-lez v10, :cond_d

    aget v1, v6, v12

    if-eq v1, v7, :cond_b

    const/4 v0, 0x1

    if-ne v1, v8, :cond_c

    :cond_b
    const/4 v0, 0x2

    :cond_c
    add-int/2addr v12, v0

    add-int/lit8 v0, v4, 0x1

    aput v1, v5, v4

    move v4, v0

    move v10, v2

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, LX/50s;->A0E()V

    return-void
.end method

.method public A0D(LX/4T1;LX/4Mt;II)V
    .locals 17

    move/from16 v11, p4

    const v12, 0x400002

    const/high16 v16, 0x800000

    const v13, 0x400001

    const v10, 0x400003

    const v9, 0x400004

    const/high16 v8, 0x400000

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v2, p3

    move-object/from16 v1, p1

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    const/high16 v7, 0x1400000

    const/high16 v6, 0x1000000

    const/high16 v15, 0x3c00000

    const/4 v14, 0x1

    packed-switch p3, :pswitch_data_2

    const/4 v6, 0x3

    const/16 v3, 0x5b

    const/4 v7, 0x0

    const/4 v0, 0x4

    packed-switch p3, :pswitch_data_3

    packed-switch p3, :pswitch_data_4

    :goto_0
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v4}, LX/4Sl;->A03()I

    packed-switch p4, :pswitch_data_5

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v3

    invoke-virtual {v4, v3}, LX/4Sl;->A07(I)V

    goto/16 :goto_f

    :pswitch_2
    invoke-virtual {v4, v14}, LX/4Sl;->A06(I)V

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {v4, v14}, LX/4Sl;->A06(I)V

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v4, v6}, LX/4Sl;->A06(I)V

    goto/16 :goto_b

    :pswitch_5
    invoke-virtual {v4, v14}, LX/4Sl;->A06(I)V

    goto/16 :goto_7

    :pswitch_6
    const-string v0, "JSR/RET are not supported with computeFrames option"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v4, v14}, LX/4Sl;->A06(I)V

    return-void

    :pswitch_8
    const/4 v0, 0x2

    :pswitch_9
    invoke-virtual {v4, v0}, LX/4Sl;->A06(I)V

    return-void

    :pswitch_a
    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v3

    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v2

    goto :goto_1

    :pswitch_b
    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v3

    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v2

    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v1

    goto :goto_2

    :pswitch_c
    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v3

    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v2

    invoke-virtual {v4, v2}, LX/4Sl;->A07(I)V

    :goto_1
    invoke-virtual {v4, v3}, LX/4Sl;->A07(I)V

    goto :goto_4

    :pswitch_d
    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v3

    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v2

    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v1

    invoke-virtual {v4, v2}, LX/4Sl;->A07(I)V

    :goto_2
    invoke-virtual {v4, v3}, LX/4Sl;->A07(I)V

    goto :goto_3

    :pswitch_e
    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v3

    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v2

    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v1

    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v0

    invoke-virtual {v4, v2}, LX/4Sl;->A07(I)V

    invoke-virtual {v4, v3}, LX/4Sl;->A07(I)V

    invoke-virtual {v4, v0}, LX/4Sl;->A07(I)V

    :goto_3
    invoke-virtual {v4, v1}, LX/4Sl;->A07(I)V

    :goto_4
    invoke-virtual {v4, v2}, LX/4Sl;->A07(I)V

    goto/16 :goto_f

    :pswitch_f
    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v1

    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v0

    invoke-virtual {v4, v1}, LX/4Sl;->A07(I)V

    invoke-virtual {v4, v0}, LX/4Sl;->A07(I)V

    return-void

    :pswitch_10
    invoke-virtual {v4, v11, v13}, LX/4Sl;->A08(II)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/4T1;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4Sl;->A09(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/4T1;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4Sl;->A09(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Sl;->A03()I

    return-void

    :pswitch_13
    iget-object v6, v1, LX/4T1;->A08:Ljava/lang/String;

    invoke-virtual {v4, v6}, LX/4Sl;->A09(Ljava/lang/String;)V

    const/16 v0, 0xb8

    if-eq v2, v0, :cond_2

    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v8

    const/16 v0, 0xb7

    if-ne v2, v0, :cond_2

    iget-object v0, v1, LX/4T1;->A06:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    iget-object v3, v4, LX/4Sl;->A04:[I

    if-nez v3, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [I

    iput-object v3, v4, LX/4Sl;->A04:[I

    :cond_0
    array-length v2, v3

    iget v0, v4, LX/4Sl;->A00:I

    if-lt v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    invoke-static {v3, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v4, LX/4Sl;->A04:[I

    move-object v3, v0

    :cond_1
    iget v1, v4, LX/4Sl;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/4Sl;->A00:I

    aput v8, v3, v1

    :cond_2
    invoke-virtual {v4, v6, v5}, LX/4Sl;->A0A(Ljava/lang/String;LX/4Mt;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/4T1;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4Sl;->A09(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, LX/4Sl;->A0A(Ljava/lang/String;LX/4Mt;)V

    return-void

    :pswitch_15
    const/high16 v3, 0xc00000

    iget-object v0, v1, LX/4T1;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0, v11}, LX/4Mt;->A04(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_f

    :pswitch_16
    iget-object v1, v1, LX/4T1;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/4Sl;->A03()I

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_17
    iget-object v1, v1, LX/4T1;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/4Sl;->A03()I

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_8

    :pswitch_18
    const v3, 0x4400009

    goto/16 :goto_f

    :pswitch_19
    const v3, 0x440000b

    goto/16 :goto_f

    :pswitch_1a
    const v3, 0x4400002

    goto/16 :goto_f

    :pswitch_1b
    const v3, 0x4400003

    goto/16 :goto_f

    :pswitch_1c
    const v3, 0x440000a

    goto/16 :goto_f

    :pswitch_1d
    const v3, 0x440000c

    goto/16 :goto_f

    :pswitch_1e
    const v3, 0x4400001

    goto/16 :goto_f

    :pswitch_1f
    const v3, 0x4400004

    goto/16 :goto_f

    :pswitch_20
    const/4 v0, 0x2

    :pswitch_21
    invoke-virtual {v4, v0}, LX/4Sl;->A06(I)V

    goto/16 :goto_c

    :pswitch_22
    invoke-virtual {v4, v14}, LX/4Sl;->A06(I)V

    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v3

    const v0, 0x400005

    if-eq v3, v0, :cond_a

    const/high16 v0, -0x4000000

    add-int/2addr v3, v0

    goto/16 :goto_f

    :pswitch_23
    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v0

    invoke-virtual {v4, v11, v0}, LX/4Sl;->A08(II)V

    goto :goto_5

    :pswitch_24
    invoke-virtual {v4, v14}, LX/4Sl;->A06(I)V

    invoke-virtual {v4}, LX/4Sl;->A03()I

    move-result v0

    invoke-virtual {v4, v11, v0}, LX/4Sl;->A08(II)V

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {v4, v0, v8}, LX/4Sl;->A08(II)V

    :goto_5
    if-lez p4, :cond_b

    add-int/lit8 v3, p4, -0x1

    iget-object v2, v4, LX/4Sl;->A07:[I

    if-eqz v2, :cond_5

    array-length v0, v2

    if-ge v3, v0, :cond_5

    aget v1, v2, v3

    if-nez v1, :cond_3

    or-int v1, v3, v6

    aput v1, v2, v3

    :cond_3
    :goto_6
    if-eq v1, v9, :cond_6

    if-eq v1, v10, :cond_6

    and-int v0, v1, v15

    if-eq v0, v6, :cond_4

    if-ne v0, v7, :cond_b

    :cond_4
    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    invoke-virtual {v4, v3, v1}, LX/4Sl;->A08(II)V

    return-void

    :cond_5
    or-int v1, v3, v6

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v3, v8}, LX/4Sl;->A08(II)V

    return-void

    :pswitch_25
    const/4 v0, 0x2

    :pswitch_26
    invoke-virtual {v4, v0}, LX/4Sl;->A06(I)V

    goto :goto_b

    :pswitch_27
    iget-object v2, v4, LX/4Sl;->A07:[I

    const/high16 v1, 0x1000000

    if-eqz v2, :cond_7

    array-length v0, v2

    if-ge v11, v0, :cond_7

    aget v3, v2, p4

    if-nez v3, :cond_a

    or-int v3, p4, v1

    aput v3, v2, p4

    goto :goto_f

    :cond_7
    or-int v11, p4, v1

    move v3, v11

    goto :goto_f

    :pswitch_28
    const v3, 0x400005

    goto :goto_f

    :pswitch_29
    iget v0, v1, LX/4T1;->A04:I

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_2a
    const-string v1, "java/lang/invoke/MethodHandle"

    goto :goto_e

    :pswitch_2b
    invoke-virtual {v4, v11}, LX/4Sl;->A06(I)V

    :goto_7
    :pswitch_2c
    iget-object v1, v1, LX/4T1;->A08:Ljava/lang/String;

    :goto_8
    invoke-virtual {v4, v1, v5}, LX/4Sl;->A0A(Ljava/lang/String;LX/4Mt;)V

    return-void

    :pswitch_2d
    const/4 v0, 0x2

    :pswitch_2e
    invoke-virtual {v4, v0}, LX/4Sl;->A06(I)V

    :goto_9
    :pswitch_2f
    invoke-virtual {v4, v13}, LX/4Sl;->A07(I)V

    return-void

    :pswitch_30
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/4Sl;->A06(I)V

    :goto_a
    :pswitch_31
    invoke-virtual {v4, v12}, LX/4Sl;->A07(I)V

    return-void

    :pswitch_32
    invoke-virtual {v4, v14}, LX/4Sl;->A06(I)V

    :goto_b
    :pswitch_33
    invoke-virtual {v4, v9}, LX/4Sl;->A07(I)V

    goto :goto_d

    :pswitch_34
    invoke-virtual {v4, v14}, LX/4Sl;->A06(I)V

    :goto_c
    :pswitch_35
    invoke-virtual {v4, v10}, LX/4Sl;->A07(I)V

    :goto_d
    invoke-virtual {v4, v8}, LX/4Sl;->A07(I)V

    return-void

    :pswitch_36
    const-string v1, "java/lang/Class"

    goto :goto_e

    :pswitch_37
    const-string v1, "java/lang/String"

    goto :goto_e

    :pswitch_38
    const-string v1, "java/lang/invoke/MethodType"

    :cond_8
    :goto_e
    invoke-virtual {v5, v1}, LX/4Mt;->A03(Ljava/lang/String;)I

    move-result v3

    or-int v3, v3, v16

    goto :goto_f

    :cond_9
    const/high16 v0, 0x4800000

    invoke-virtual {v5, v1}, LX/4Mt;->A03(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v3, v0

    :cond_a
    :goto_f
    invoke-virtual {v4, v3}, LX/4Sl;->A07(I)V

    return-void

    :pswitch_39
    invoke-virtual {v4, v6}, LX/4Sl;->A06(I)V

    :cond_b
    :pswitch_3a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_28
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_33
        :pswitch_33
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_35
        :pswitch_35
        :pswitch_2f
        :pswitch_2f
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2f
        :pswitch_33
        :pswitch_31
        :pswitch_35
        :pswitch_27
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2d
        :pswitch_25
        :pswitch_30
        :pswitch_20
        :pswitch_22
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_39
        :pswitch_9
        :pswitch_39
        :pswitch_9
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2d
        :pswitch_26
        :pswitch_30
        :pswitch_21
        :pswitch_2d
        :pswitch_26
        :pswitch_30
        :pswitch_21
        :pswitch_2d
        :pswitch_26
        :pswitch_30
        :pswitch_21
        :pswitch_2d
        :pswitch_26
        :pswitch_30
        :pswitch_21
        :pswitch_2d
        :pswitch_26
        :pswitch_30
        :pswitch_21
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_2d
        :pswitch_4
        :pswitch_2d
        :pswitch_4
        :pswitch_2d
        :pswitch_4
        :pswitch_2d
        :pswitch_26
        :pswitch_2d
        :pswitch_26
        :pswitch_2d
        :pswitch_26
        :pswitch_10
        :pswitch_32
        :pswitch_3
        :pswitch_34
        :pswitch_2d
        :pswitch_30
        :pswitch_20
        :pswitch_2
        :pswitch_32
        :pswitch_34
        :pswitch_2d
        :pswitch_25
        :pswitch_30
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_3a
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_3a
        :pswitch_2c
        :pswitch_11
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_2
        :pswitch_7
        :pswitch_17
        :pswitch_2
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_2b
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_2f
        :pswitch_31
        :pswitch_33
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xf
        :pswitch_2a
        :pswitch_38
        :pswitch_2c
    .end packed-switch
.end method
