.class public abstract LX/0Ht;
.super LX/09I;
.source ""


# static fields
.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/0Oh;

.field public final A09:LX/0Ns;

.field public final A0A:LX/0Pu;

.field public final A0B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, LX/0Ht;->A0D:[Ljava/lang/String;

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x15

    if-le v1, v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LX/0Ht;->A0C:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/04L;LX/0Pu;)V
    .locals 6

    invoke-direct {p0, p1}, LX/09I;-><init>(LX/04L;)V

    new-instance v0, LX/0Oh;

    invoke-direct {v0}, LX/0Oh;-><init>()V

    iput-object v0, p0, LX/0Ht;->A08:LX/0Oh;

    new-instance v0, LX/0Ns;

    invoke-direct {v0}, LX/0Ns;-><init>()V

    iput-object v0, p0, LX/0Ht;->A09:LX/0Ns;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0Ht;->A0B:[I

    iput-object p2, p0, LX/0Ht;->A0A:LX/0Pu;

    iget-object v1, p1, LX/04L;->A0Q:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-boolean v0, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v0, :cond_0

    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v1, 0x1dcd6500

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide v1, 0xb2d05e00L

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, LX/0Tj;->A0D:Landroid/graphics/Bitmap$Config;

    :cond_1
    return-void
.end method


# virtual methods
.method public A06(Z)V
    .locals 0

    invoke-super {p0, p1}, LX/09I;->A06(Z)V

    return-void
.end method

.method public A09(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v10, p0

    iget-object v0, v10, LX/09I;->A09:LX/04L;

    iget-object v0, v0, LX/04L;->A0F:LX/04H;

    move-object/from16 v28, v0

    const/4 v0, 0x0

    iput v0, v10, LX/0Ht;->A07:I

    iput v0, v10, LX/0Ht;->A06:I

    move-object/from16 v0, v28

    iget v0, v0, LX/04H;->A0G:I

    iget v2, v10, LX/0Ht;->A05:I

    if-eq v0, v2, :cond_0

    if-ltz v2, :cond_16

    sget-object v1, LX/0Ht;->A0D:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_16

    aget-object v0, v1, v2

    :goto_0
    invoke-static {v0}, LX/0UH;->A02(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, v28

    iget v0, v0, LX/04H;->A0G:I

    iput v0, v10, LX/0Ht;->A05:I

    iget-object v0, v10, LX/09I;->A0A:LX/0U5;

    iget-object v8, v10, LX/0Ht;->A09:LX/0Ns;

    invoke-virtual {v0, v8}, LX/0U5;->A07(LX/0Ns;)V

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/04H;->A02:D

    iget-wide v3, v8, LX/0Ns;->A01:D

    cmpg-double v2, v0, v3

    if-gez v2, :cond_1

    move-object/from16 v2, v28

    iget-wide v2, v2, LX/04H;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    :cond_1
    move-object/from16 v2, v28

    iget-wide v11, v2, LX/04H;->A03:D

    move-object/from16 v29, p1

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Canvas;->save()I

    iget v5, v2, LX/04H;->A0A:F

    iget v4, v2, LX/04H;->A04:F

    iget v3, v2, LX/04H;->A05:F

    move-object/from16 v2, v29

    invoke-virtual {v2, v5, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v2, v28

    iget v5, v2, LX/04H;->A0B:F

    iget v4, v2, LX/04H;->A04:F

    iget v3, v2, LX/04H;->A05:F

    move-object/from16 v2, v29

    invoke-virtual {v2, v5, v5, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    move-object/from16 v2, v28

    iget v2, v2, LX/04H;->A0E:I

    int-to-double v6, v2

    iget-wide v4, v8, LX/0Ns;->A01:D

    mul-double v2, v6, v4

    double-to-int v4, v2

    move/from16 v27, v4

    iget-wide v4, v8, LX/0Ns;->A03:D

    mul-double v2, v6, v4

    double-to-int v4, v2

    move/from16 v26, v4

    iget-wide v4, v8, LX/0Ns;->A02:D

    mul-double v2, v6, v4

    double-to-int v4, v2

    move/from16 v25, v4

    iget-wide v2, v8, LX/0Ns;->A00:D

    mul-double/2addr v6, v2

    double-to-int v2, v6

    move/from16 v24, v2

    iget v3, v10, LX/0Ht;->A03:I

    move/from16 v2, v27

    if-ne v3, v2, :cond_2

    iget v3, v10, LX/0Ht;->A04:I

    move/from16 v2, v26

    if-ne v3, v2, :cond_2

    iget v3, v10, LX/0Ht;->A01:I

    if-ne v3, v4, :cond_2

    iget v3, v10, LX/0Ht;->A02:I

    move/from16 v2, v24

    if-eq v3, v2, :cond_3

    :cond_2
    move-object/from16 v2, v28

    iget v4, v2, LX/04H;->A0G:I

    if-ltz v4, :cond_15

    sget-object v3, LX/0Ht;->A0D:[Ljava/lang/String;

    array-length v2, v3

    if-ge v4, v2, :cond_15

    aget-object v2, v3, v4

    :goto_1
    invoke-static {v2}, LX/0UH;->A02(Ljava/lang/String;)V

    :cond_3
    move/from16 v2, v27

    iput v2, v10, LX/0Ht;->A03:I

    move/from16 v2, v26

    iput v2, v10, LX/0Ht;->A04:I

    move/from16 v2, v25

    iput v2, v10, LX/0Ht;->A01:I

    move/from16 v2, v24

    iput v2, v10, LX/0Ht;->A02:I

    move-object/from16 v2, v28

    iget v13, v2, LX/04H;->A0E:I

    add-int/lit8 v23, v13, -0x1

    sub-int v2, v25, v27

    const/4 v3, 0x1

    add-int/lit8 v9, v2, 0x1

    sub-int v2, v24, v26

    add-int/lit8 v8, v2, 0x1

    move/from16 v22, v8

    if-le v9, v8, :cond_4

    move/from16 v22, v9

    :cond_4
    mul-int v22, v22, v22

    sub-int/2addr v9, v3

    shr-int/2addr v9, v3

    add-int v9, v9, v27

    sub-int/2addr v8, v3

    shr-int/2addr v8, v3

    add-int v8, v8, v26

    move-object/from16 v2, v28

    iget-wide v2, v2, LX/04H;->A0J:J

    long-to-double v6, v2

    int-to-double v4, v9

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v14

    int-to-double v2, v13

    div-double/2addr v4, v2

    sub-double/2addr v4, v0

    mul-double v0, v6, v4

    move-object/from16 v4, v28

    iget v4, v4, LX/04H;->A04:F

    float-to-double v4, v4

    add-double/2addr v0, v4

    double-to-float v4, v0

    move/from16 v21, v4

    int-to-double v0, v8

    mul-double/2addr v0, v14

    div-double/2addr v0, v2

    sub-double/2addr v0, v11

    mul-double/2addr v6, v0

    move-object/from16 v0, v28

    iget v0, v0, LX/04H;->A05:F

    float-to-double v0, v0

    add-double/2addr v6, v0

    double-to-float v0, v6

    move/from16 v20, v0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    move/from16 v1, v22

    move/from16 v0, v19

    if-ge v0, v1, :cond_17

    add-int v7, v4, v9

    add-int v3, v6, v8

    iget v1, v10, LX/09I;->A07:I

    mul-int v0, v4, v1

    int-to-float v0, v0

    add-float v18, v21, v0

    mul-int v0, v6, v1

    int-to-float v2, v0

    add-float v2, v2, v20

    move/from16 v0, v26

    if-lt v3, v0, :cond_d

    move/from16 v0, v24

    if-gt v3, v0, :cond_d

    int-to-float v0, v1

    add-float v14, v0, v18

    add-float v15, v2, v0

    sget-object v16, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    move-object/from16 v11, v29

    move/from16 v12, v18

    move v13, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    if-nez v0, :cond_d

    and-int v13, v7, v23

    iget-object v12, v10, LX/0Ht;->A0A:LX/0Pu;

    move-object/from16 v0, v28

    iget v15, v0, LX/04H;->A0G:I

    iget-object v11, v10, LX/0Ht;->A08:LX/0Oh;

    const/4 v14, 0x0

    iput v14, v11, LX/0Oh;->A03:I

    const/4 v1, 0x0

    iput-object v1, v11, LX/0Oh;->A06:LX/0Tj;

    iput-object v1, v11, LX/0Oh;->A05:LX/0Tj;

    :cond_5
    iget-object v0, v11, LX/0Oh;->A07:[LX/0Tj;

    aput-object v1, v0, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x4

    if-lt v14, v0, :cond_5

    iput v13, v11, LX/0Oh;->A00:I

    iput v3, v11, LX/0Oh;->A01:I

    iput v15, v11, LX/0Oh;->A02:I

    iget-object v1, v12, LX/0Pu;->A06:LX/0Tj;

    :goto_3
    iget v0, v1, LX/0Tj;->A04:I

    if-ge v0, v15, :cond_7

    invoke-virtual {v1}, LX/0Tj;->A01()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v1, v11, LX/0Oh;->A05:LX/0Tj;

    :cond_6
    iget v0, v1, LX/0Tj;->A04:I

    invoke-static {v15, v0, v13, v3}, LX/000;->A08(IIII)I

    move-result v14

    iget-object v0, v1, LX/0Tj;->A0A:[LX/0Tj;

    aget-object v0, v0, v14

    if-eqz v0, :cond_7

    move-object v1, v0

    goto :goto_3

    :cond_7
    iget v0, v1, LX/0Tj;->A04:I

    if-ne v0, v15, :cond_8

    iget v0, v1, LX/0Tj;->A02:I

    if-ne v0, v13, :cond_8

    iget v0, v1, LX/0Tj;->A03:I

    if-ne v0, v3, :cond_8

    invoke-virtual {v1}, LX/0Tj;->A01()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v1, v11, LX/0Oh;->A06:LX/0Tj;

    :cond_8
    iget-object v1, v11, LX/0Oh;->A06:LX/0Tj;

    if-nez v1, :cond_9

    iget-object v1, v11, LX/0Oh;->A05:LX/0Tj;

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v12, v1}, LX/0Pu;->A03(LX/0Tj;)V

    iget-object v0, v12, LX/0Pu;->A05:LX/0Tj;

    iput-object v1, v0, LX/0Tj;->A08:LX/0Tj;

    iput-object v0, v1, LX/0Tj;->A07:LX/0Tj;

    iput-object v1, v12, LX/0Pu;->A05:LX/0Tj;

    :cond_a
    iget-object v11, v10, LX/0Ht;->A08:LX/0Oh;

    iget-object v0, v11, LX/0Oh;->A06:LX/0Tj;

    if-eqz v0, :cond_12

    const/4 v12, 0x1

    const/4 v1, 0x1

    :cond_b
    iget v0, v11, LX/0Oh;->A03:I

    if-ne v0, v1, :cond_c

    sget-object v1, LX/0Ht;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    iget-object v11, v10, LX/0Ht;->A08:LX/0Oh;

    move-object/from16 v1, v29

    move/from16 v0, v18

    invoke-virtual {v11, v1, v0, v2}, LX/0Oh;->A00(Landroid/graphics/Canvas;FF)V

    iget v0, v10, LX/0Ht;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0Ht;->A07:I

    if-nez v12, :cond_d

    iget v0, v10, LX/0Ht;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0Ht;->A06:I

    :cond_d
    if-eq v4, v6, :cond_11

    if-gez v4, :cond_10

    neg-int v0, v4

    if-eq v0, v6, :cond_11

    :cond_e
    move/from16 v2, v17

    :goto_5
    add-int/2addr v7, v2

    add-int/2addr v3, v5

    move/from16 v0, v26

    if-gt v0, v3, :cond_f

    move/from16 v0, v24

    if-gt v3, v0, :cond_f

    move/from16 v0, v27

    if-gt v0, v7, :cond_f

    move/from16 v0, v25

    if-gt v7, v0, :cond_f

    add-int/2addr v4, v2

    add-int/2addr v6, v5

    move/from16 v17, v2

    :goto_6
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v7, v2, 0x1

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    sub-int/2addr v7, v3

    mul-int/2addr v7, v4

    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    and-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v3

    sub-int/2addr v1, v3

    mul-int/2addr v1, v6

    neg-int v0, v2

    move/from16 v17, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    neg-int v5, v5

    move v4, v7

    move v6, v1

    goto :goto_6

    :cond_10
    if-lez v4, :cond_e

    rsub-int/lit8 v0, v6, 0x1

    if-ne v4, v0, :cond_e

    :cond_11
    neg-int v2, v5

    move/from16 v5, v17

    goto :goto_5

    :cond_12
    const/4 v12, 0x0

    iget v0, v11, LX/0Oh;->A03:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    move-object/from16 v0, v28

    iget v1, v0, LX/04H;->A0G:I

    const/4 v0, 0x2

    invoke-virtual {v10, v13, v3, v1, v0}, LX/0Ht;->A0B(IIII)V

    goto :goto_4

    :cond_13
    iget v0, v1, LX/0Tj;->A0B:I

    iput v0, v11, LX/0Oh;->A03:I

    iget-object v0, v1, LX/0Tj;->A0A:[LX/0Tj;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/0Oh;->A07:[LX/0Tj;

    const/4 v1, 0x0

    const/4 v14, 0x4

    invoke-static {v0, v1, v15, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    aget-object v14, v16, v1

    if-eqz v14, :cond_14

    invoke-virtual {v12, v14}, LX/0Pu;->A03(LX/0Tj;)V

    iget-object v0, v12, LX/0Pu;->A05:LX/0Tj;

    iput-object v14, v0, LX/0Tj;->A08:LX/0Tj;

    iput-object v0, v14, LX/0Tj;->A07:LX/0Tj;

    iput-object v14, v12, LX/0Pu;->A05:LX/0Tj;

    :cond_14
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_8

    goto :goto_7

    :cond_15
    const-string v2, "INVALID_ZOOM_LEVEL"

    goto/16 :goto_1

    :cond_16
    const-string v0, "INVALID_ZOOM_LEVEL"

    goto/16 :goto_0

    :cond_17
    iget v1, v10, LX/0Ht;->A07:I

    iget v0, v10, LX/0Ht;->A00:I

    if-le v1, v0, :cond_19

    iput v1, v10, LX/0Ht;->A00:I

    iget-object v2, v10, LX/0Ht;->A0B:[I

    sget-object v1, LX/0I6;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v2}, LX/0I6;->A00([I)V

    iget-object v1, v10, LX/0Ht;->A0A:LX/0Pu;

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, v1, LX/0Pu;->A01:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, LX/0Pu;->A02:I

    :cond_19
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract A0A(III)LX/0Tj;
.end method

.method public A0B(IIII)V
    .locals 11

    move-object v5, p0

    iget v0, p0, LX/09I;->A07:I

    new-instance v6, LX/0Tj;

    invoke-direct {v6, v0, v0}, LX/0Tj;-><init>(II)V

    move v7, p1

    iput p1, v6, LX/0Tj;->A02:I

    move v8, p2

    iput p2, v6, LX/0Tj;->A03:I

    move v9, p3

    iput p3, v6, LX/0Tj;->A04:I

    const/4 v0, 0x1

    iput v0, v6, LX/0Tj;->A0B:I

    iget-object v0, p0, LX/0Ht;->A0A:LX/0Pu;

    invoke-virtual {v0, v6}, LX/0Pu;->A02(LX/0Tj;)V

    new-instance v4, LX/0I4;

    move v10, p4

    invoke-direct/range {v4 .. v10}, LX/0I4;-><init>(LX/0Ht;LX/0Tj;IIII)V

    if-ltz p3, :cond_0

    sget-object v1, LX/0Ht;->A0D:[Ljava/lang/String;

    array-length v0, v1

    if-ge p3, v0, :cond_0

    aget-object v3, v1, p3

    :goto_0
    sget v1, LX/0UH;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/0UH;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, v4, LX/0e5;->A00:J

    iput-object v3, v4, LX/0e5;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0e5;->A01:J

    invoke-static {}, LX/0UH;->A00()LX/0MX;

    move-result-object v0

    iget-object v0, v0, LX/0MX;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v3, "INVALID_ZOOM_LEVEL"

    goto :goto_0
.end method
