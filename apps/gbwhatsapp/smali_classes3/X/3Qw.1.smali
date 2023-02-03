.class public LX/3Qw;
.super LX/47a;
.source ""


# static fields
.field public static final A03:LX/4s0;

.field public static final A04:LX/4s0;

.field public static final A05:[I


# instance fields
.field public A00:LX/4IL;

.field public final A01:LX/54T;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/3Qw;->A05:[I

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    invoke-static {v0}, LX/4s0;->from(Ljava/util/Comparator;)LX/4s0;

    move-result-object v0

    sput-object v0, LX/3Qw;->A03:LX/4s0;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    invoke-static {v0}, LX/4s0;->from(Ljava/util/Comparator;)LX/4s0;

    move-result-object v0

    sput-object v0, LX/3Qw;->A04:LX/4s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, LX/3Qv;->A0T:LX/3Qv;

    new-instance v0, LX/4da;

    invoke-direct {v0}, LX/4da;-><init>()V

    invoke-direct {p0}, LX/47a;-><init>()V

    iput-object v0, p0, LX/3Qw;->A01:LX/54T;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Qw;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/4da;

    invoke-direct {v2}, LX/4da;-><init>()V

    new-instance v0, LX/3Qu;

    invoke-direct {v0, p1}, LX/3Qu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/3Qu;->A01()LX/3Qv;

    move-result-object v1

    invoke-direct {p0}, LX/47a;-><init>()V

    iput-object v2, p0, LX/3Qw;->A01:LX/54T;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Qw;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/1ah;Ljava/lang/String;Z)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ah;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    iget-object v1, p0, LX/1ah;->A0S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "und"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/4 p0, 0x0

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "-"

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    return v0

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    if-eqz p2, :cond_7

    if-nez v1, :cond_7

    const/4 p0, 0x1

    :cond_7
    return p0
.end method

.method public static A01(LX/4XL;IIZ)Ljava/util/List;
    .locals 12

    iget v7, p0, LX/4XL;->A01:I

    invoke-static {v7}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    invoke-static {v5, v0}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v3, 0x7fffffff

    if-eq p1, v3, :cond_8

    if-eq p2, v3, :cond_8

    const v4, 0x7fffffff

    :goto_1
    if-ge v6, v7, :cond_5

    iget-object v0, p0, LX/4XL;->A02:[LX/1ah;

    aget-object v2, v0, v6

    iget v10, v2, LX/1ah;->A0I:I

    if-lez v10, :cond_2

    iget v9, v2, LX/1ah;->A09:I

    if-lez v9, :cond_2

    move v8, p1

    move v1, p2

    if-eqz p3, :cond_4

    const/4 v11, 0x1

    invoke-static {v10, v9}, LX/3H8;->A1R(II)Z

    move-result v0

    if-gt p1, p2, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-eq v0, v11, :cond_4

    :goto_2
    mul-int v11, v10, v8

    mul-int v0, v9, v1

    if-lt v11, v0, :cond_3

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v10

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_3
    iget v10, v2, LX/1ah;->A0I:I

    iget v8, v2, LX/1ah;->A09:I

    mul-int v2, v10, v8

    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lt v10, v0, :cond_2

    iget v0, v9, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lt v8, v0, :cond_2

    if-ge v2, v4, :cond_2

    move v4, v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v11, v9

    add-int/lit8 v0, v11, -0x1

    div-int/2addr v0, v9

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v0, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_4
    move v1, p1

    move v8, p2

    goto :goto_2

    :cond_5
    if-eq v4, v3, :cond_8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4XL;->A02:[LX/1ah;

    aget-object v0, v0, v1

    iget v2, v0, LX/1ah;->A0I:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_7

    iget v0, v0, LX/1ah;->A09:I

    if-eq v0, v1, :cond_7

    mul-int/2addr v2, v0

    if-eq v2, v1, :cond_7

    if-le v2, v4, :cond_6

    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-object v5
.end method

.method public static A02(LX/1ah;Ljava/lang/String;IIIIIIIIII)Z
    .locals 4

    iget v0, p0, LX/1ah;->A0D:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v3, 0x0

    if-nez v0, :cond_5

    and-int/lit8 v1, p2, 0x7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1ah;->A0T:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget v0, p0, LX/1ah;->A0I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-gt p8, v0, :cond_5

    if-gt v0, p4, :cond_5

    :cond_1
    iget v0, p0, LX/1ah;->A09:I

    if-eq v0, v1, :cond_2

    if-gt p9, v0, :cond_5

    if-gt v0, p5, :cond_5

    :cond_2
    iget v2, p0, LX/1ah;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_3

    int-to-float v0, p10

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    int-to-float v0, p6

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_5

    :cond_3
    iget v0, p0, LX/1ah;->A05:I

    if-eq v0, v1, :cond_4

    if-gt p11, v0, :cond_5

    if-gt v0, p7, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
.end method
