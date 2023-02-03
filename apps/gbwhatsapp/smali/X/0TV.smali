.class public final LX/0TV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[F

.field public final A02:[I

.field public final A03:[I

.field public final A04:[LX/0ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape20S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape20S0000000_I1;-><init>(I)V

    sput-object v0, LX/0TV;->A05:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([I[LX/0ft;)V
    .locals 13

    const/16 v7, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/0TV;->A01:[F

    iput-object p2, p0, LX/0TV;->A04:[LX/0ft;

    const v4, 0x8000

    new-array v8, v4, [I

    iput-object v8, p0, LX/0TV;->A03:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_0

    aget v2, p1, v6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/4 v1, 0x5

    const/4 v0, 0x3

    shr-int/2addr v9, v0

    const/4 v0, 0x1

    shl-int v1, v0, v1

    sub-int/2addr v1, v0

    and-int/2addr v9, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/4 v0, 0x3

    shr-int/2addr v5, v0

    and-int/2addr v5, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    shr-int/2addr v2, v0

    and-int/2addr v2, v1

    shl-int/lit8 v1, v9, 0xa

    shl-int/lit8 v0, v5, 0x5

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    aput v2, p1, v6

    aget v0, v8, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v9, 0x0

    :cond_1
    aget v0, v8, v6

    if-lez v0, :cond_2

    shr-int/lit8 v0, v6, 0xa

    and-int/lit8 v2, v0, 0x1f

    shr-int/lit8 v0, v6, 0x5

    and-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v6, 0x1f

    invoke-static {v2, v1, v0}, LX/0TV;->A00(III)I

    move-result v0

    iget-object v5, p0, LX/0TV;->A01:[F

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v5, v0}, LX/08Q;->A07(II[FI)V

    invoke-virtual {p0, v5}, LX/0TV;->A02([F)Z

    move-result v0

    if-eqz v0, :cond_2

    aput v3, v8, v6

    :cond_2
    aget v0, v8, v6

    if-lez v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    new-array v6, v9, [I

    iput-object v6, p0, LX/0TV;->A02:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_4
    aget v0, v8, v2

    if-lez v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    aput v2, v6, v1

    move v1, v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_4

    if-gt v9, v7, :cond_6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0TV;->A00:Ljava/util/List;

    :goto_1
    if-ge v3, v9, :cond_10

    aget v5, v6, v3

    iget-object v4, p0, LX/0TV;->A00:Ljava/util/List;

    shr-int/lit8 v0, v5, 0xa

    and-int/lit8 v2, v0, 0x1f

    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v5, 0x1f

    invoke-static {v2, v1, v0}, LX/0TV;->A00(III)I

    move-result v2

    aget v1, v8, v5

    new-instance v0, LX/0Pw;

    invoke-direct {v0, v2, v1}, LX/0Pw;-><init>(II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/0TV;->A05:Ljava/util/Comparator;

    new-instance v6, Ljava/util/PriorityQueue;

    invoke-direct {v6, v7, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v0, p0, LX/0TV;->A02:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/0O8;

    invoke-direct {v0, p0, v3, v1}, LX/0O8;-><init>(LX/0TV;II)V

    invoke-virtual {v6, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v7, :cond_c

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0O8;

    if-eqz v9, :cond_c

    iget v12, v9, LX/0O8;->A08:I

    add-int/lit8 v3, v12, 0x1

    iget v11, v9, LX/0O8;->A00:I

    sub-int v1, v3, v11

    const/4 v0, 0x1

    if-le v1, v0, :cond_c

    move v10, v11

    iget v4, v9, LX/0O8;->A03:I

    iget v0, v9, LX/0O8;->A06:I

    sub-int/2addr v4, v0

    iget v2, v9, LX/0O8;->A02:I

    iget v0, v9, LX/0O8;->A05:I

    sub-int/2addr v2, v0

    iget v1, v9, LX/0O8;->A01:I

    iget v0, v9, LX/0O8;->A04:I

    sub-int/2addr v1, v0

    if-lt v4, v2, :cond_a

    if-lt v4, v1, :cond_a

    const/4 v0, -0x3

    :cond_7
    :goto_3
    iget-object v8, v9, LX/0O8;->A09:LX/0TV;

    iget-object v5, v8, LX/0TV;->A02:[I

    iget-object v4, v8, LX/0TV;->A03:[I

    invoke-static {v5, v0, v11, v12}, LX/0TV;->A01([IIII)V

    invoke-static {v5, v11, v3}, Ljava/util/Arrays;->sort([III)V

    iget v3, v9, LX/0O8;->A08:I

    invoke-static {v5, v0, v11, v3}, LX/0TV;->A01([IIII)V

    iget v0, v9, LX/0O8;->A07:I

    shr-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_4
    if-gt v11, v3, :cond_8

    aget v0, v5, v11

    aget v0, v4, v0

    add-int/2addr v1, v0

    if-lt v1, v2, :cond_9

    add-int/lit8 v0, v3, -0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_8
    add-int/lit8 v1, v10, 0x1

    new-instance v0, LX/0O8;

    invoke-direct {v0, v8, v1, v3}, LX/0O8;-><init>(LX/0TV;II)V

    iput v10, v9, LX/0O8;->A08:I

    invoke-virtual {v9}, LX/0O8;->A00()V

    invoke-virtual {v6, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    if-lt v2, v4, :cond_b

    const/4 v0, -0x2

    if-ge v2, v1, :cond_7

    :cond_b
    const/4 v0, -0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0O8;

    iget-object v0, v10, LX/0O8;->A09:LX/0TV;

    iget-object v9, v0, LX/0TV;->A02:[I

    iget-object v8, v0, LX/0TV;->A03:[I

    iget v3, v10, LX/0O8;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_6
    iget v0, v10, LX/0O8;->A08:I

    if-gt v3, v0, :cond_e

    aget v11, v9, v3

    aget v1, v8, v11

    add-int/2addr v5, v1

    shr-int/lit8 v0, v11, 0xa

    and-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v11, 0x5

    and-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    add-int/2addr v7, v0

    and-int/lit8 v0, v11, 0x1f

    mul-int/2addr v1, v0

    add-int/2addr v6, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    int-to-float v0, v2

    int-to-float v3, v5

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v7

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v6

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0TV;->A00(III)I

    move-result v0

    new-instance v1, LX/0Pw;

    invoke-direct {v1, v0, v5}, LX/0Pw;-><init>(II)V

    invoke-virtual {v1}, LX/0Pw;->A01()[F

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0TV;->A02([F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iput-object v4, p0, LX/0TV;->A00:Ljava/util/List;

    :cond_10
    return-void
.end method

.method public static A00(III)I
    .locals 3

    const/16 v0, 0x8

    const/4 v2, 0x3

    shl-int/2addr p0, v2

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    and-int/2addr p0, v0

    shl-int/2addr p1, v2

    and-int/2addr p1, v0

    shl-int/2addr p2, v2

    and-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static A01([IIII)V
    .locals 3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-gt p2, p3, :cond_0

    aget v2, p0, p2

    and-int/lit8 v0, v2, 0x1f

    shl-int/lit8 v1, v0, 0xa

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt p2, p3, :cond_0

    aget v2, p0, p2

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v1, v0, 0xa

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A02([F)Z
    .locals 6

    iget-object v0, p0, LX/0TV;->A04:[LX/0ft;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x2

    aget v1, p1, v0

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    goto :goto_1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    aget v2, p1, v5

    const/4 v1, 0x1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42140000    # 37.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    aget v1, p1, v1

    const v0, 0x3f51eb85    # 0.82f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    return v5
.end method
