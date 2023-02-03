.class public LX/0aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h1;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0aq;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic AYy(LX/0bh;F)Ljava/lang/Object;
    .locals 20

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LX/0bh;->A0A()LX/0J8;

    move-result-object v2

    sget-object v0, LX/0J8;->A01:LX/0J8;

    const/4 v13, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, LX/0bh;->A0E()V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/0bh;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/0bh;->A05(LX/0bh;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/0bh;->A0G()V

    :cond_2
    move-object/from16 v10, p0

    iget v1, v10, LX/0aq;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    iput v1, v10, LX/0aq;->A00:I

    :cond_3
    new-array v9, v1, [F

    new-array v8, v1, [I

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    iget v0, v10, LX/0aq;->A00:I

    shl-int/lit8 v4, v0, 0x2

    if-ge v11, v4, :cond_9

    shr-int/lit8 v4, v11, 0x2

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    float-to-double v2, v0

    rem-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_7

    const-wide v14, 0x406fe00000000000L    # 255.0

    if-eq v1, v13, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    mul-double/2addr v2, v14

    double-to-int v1, v2

    const/16 v0, 0xff

    invoke-static {v0, v7, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v8, v4

    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    mul-double/2addr v2, v14

    double-to-int v6, v2

    goto :goto_2

    :cond_6
    mul-double/2addr v2, v14

    double-to-int v7, v2

    goto :goto_2

    :cond_7
    if-lez v4, :cond_8

    add-int/lit8 v0, v4, -0x1

    aget v0, v9, v0

    double-to-float v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v0

    aput v1, v9, v4

    goto :goto_2

    :cond_8
    double-to-float v0, v2

    aput v0, v9, v4

    goto :goto_2

    :cond_9
    new-instance v10, LX/0MP;

    invoke-direct {v10, v9, v8}, LX/0MP;-><init>([F[I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_e

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v9, v0, 0x1

    new-array v8, v9, [D

    new-array v7, v9, [D

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    rem-int/lit8 v2, v4, 0x2

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    if-nez v2, :cond_a

    aput-wide v0, v8, v3

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    aput-wide v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :goto_5
    aget v19, v0, v6

    iget-object v1, v10, LX/0MP;->A00:[F

    aget v1, v1, v6

    float-to-double v4, v1

    const/4 v3, 0x1

    :goto_6
    const-wide v17, 0x406fe00000000000L    # 255.0

    if-ge v3, v9, :cond_d

    add-int/lit8 v16, v3, -0x1

    aget-wide v14, v8, v16

    aget-wide v11, v8, v3

    cmpl-double v1, v11, v4

    if-ltz v1, :cond_c

    sub-double/2addr v4, v14

    sub-double/2addr v11, v14

    div-double/2addr v4, v11

    const-wide/16 v11, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    aget-wide v1, v7, v16

    aget-wide v3, v7, v3

    sub-double/2addr v3, v1

    mul-double/2addr v11, v3

    add-double/2addr v1, v11

    :goto_7
    mul-double v1, v1, v17

    double-to-int v4, v1

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v4, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    :cond_b
    iget-object v0, v10, LX/0MP;->A01:[I

    array-length v1, v0

    if-ge v6, v1, :cond_e

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    sub-int v1, v9, v13

    aget-wide v1, v7, v1

    goto :goto_7

    :cond_e
    return-object v10
.end method
