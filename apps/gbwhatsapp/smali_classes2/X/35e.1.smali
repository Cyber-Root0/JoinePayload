.class public final LX/35e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/35e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/35e;

    invoke-direct {v0}, LX/35e;-><init>()V

    sput-object v0, LX/35e;->A00:LX/35e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(D)I
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    const v2, 0x7fffffff

    return v2

    :cond_0
    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/high16 v2, -0x80000000

    return v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    return v2

    :cond_2
    const-string v0, "Cannot round NaN value."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2K6;)I
    .locals 3

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    iget v1, p0, LX/2K6;->A01:I

    const/16 v0, 0x3ff4

    if-ne v1, v0, :cond_0

    const/16 v0, 0x23

    invoke-virtual {p0, v0, v2}, LX/2K6;->A0A(II)I

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A02(LX/2K6;)LX/2K6;
    .locals 14

    const/16 v0, 0x5e

    invoke-virtual {p0, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/2K6;->A01:I

    const/16 v0, 0x3ff5

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "GridCollectionMeasureHelper: Illegal grid layout config: received "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget v0, v2, LX/2K6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |, but should be 16373\n            |"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v10, "|"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v8, ""

    invoke-static {v10}, LX/02p;->A0K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/02o;->A0B(Ljava/lang/CharSequence;)LX/1fa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0fC;->A02(LX/1fa;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/18r;->A0N(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr p0, v0

    if-nez v1, :cond_7

    const/4 v0, 0x7

    new-instance v9, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;

    invoke-direct {v9, v0}, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/18r;->A0Q()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v11, Ljava/lang/String;

    if-eqz v1, :cond_3

    if-ne v1, v7, :cond_4

    :cond_3
    invoke-static {v11}, LX/02p;->A0K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    move v1, v12

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    const/4 v3, -0x1

    if-ge v4, v5, :cond_6

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_5

    if-eq v4, v3, :cond_6

    invoke-virtual {v11, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v9, LX/4zB;

    invoke-direct {v9}, LX/4zB;-><init>()V

    goto :goto_0

    :cond_8
    invoke-static {p0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v8, v8, v6}, LX/01e;->A0E(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "marginPrefix must be non-blank string."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Ljava/util/List;IIIIIIZ)Ljava/util/List;
    .locals 16

    invoke-static/range {p0 .. p0}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2K6;

    invoke-static {v2}, LX/35e;->A06(LX/2K6;)Z

    move-result v0

    move/from16 v1, p5

    if-eqz v0, :cond_11

    move v6, v1

    :goto_1
    add-int/2addr v6, v11

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    move/from16 v3, p6

    move/from16 v7, p1

    if-ne v7, v2, :cond_f

    if-nez p6, :cond_10

    :goto_2
    const/4 v15, 0x1

    :goto_3
    if-ne v7, v2, :cond_d

    if-nez v11, :cond_e

    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-ne v7, v2, :cond_b

    add-int/lit8 v0, p5, -0x1

    if-ne v6, v0, :cond_c

    :goto_6
    const/4 v14, 0x1

    :goto_7
    if-ne v7, v2, :cond_9

    add-int/lit8 v0, p4, -0x1

    if-ne v3, v0, :cond_a

    :goto_8
    const/4 v13, 0x1

    :goto_9
    move/from16 v8, p2

    int-to-double v4, v8

    int-to-double v0, v1

    div-double/2addr v4, v0

    move/from16 v10, p3

    int-to-double v2, v10

    div-double/2addr v2, v0

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    :goto_a
    if-eqz v15, :cond_5

    const/4 v11, 0x0

    :goto_b
    if-eqz v14, :cond_3

    const/4 v4, 0x0

    :goto_c
    if-eqz v13, :cond_1

    const/4 v1, 0x0

    :goto_d
    new-instance v0, Landroid/graphics/Rect;

    if-nez p7, :cond_0

    invoke-direct {v0, v9, v11, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_e
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v4, v11, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_e

    :cond_1
    if-nez p1, :cond_2

    add-int/lit8 v0, v6, 0x1

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/35e;->A00(D)I

    move-result v0

    sub-int v1, p3, v0

    goto :goto_d

    :cond_2
    shr-int/lit8 v1, p3, 0x1

    goto :goto_d

    :cond_3
    const/4 v0, 0x1

    if-ne v7, v0, :cond_4

    add-int/lit8 v0, v6, 0x1

    int-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, LX/35e;->A00(D)I

    move-result v0

    sub-int v4, p2, v0

    goto :goto_c

    :cond_4
    shr-int/lit8 v4, p2, 0x1

    goto :goto_c

    :cond_5
    if-nez p1, :cond_6

    int-to-double v0, v11

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/35e;->A00(D)I

    move-result v11

    goto :goto_b

    :cond_6
    shr-int/lit8 v11, p3, 0x1

    goto :goto_b

    :cond_7
    const/4 v0, 0x1

    if-ne v7, v0, :cond_8

    int-to-double v0, v11

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, LX/35e;->A00(D)I

    move-result v9

    goto :goto_a

    :cond_8
    shr-int/lit8 v9, p2, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v0, p5, -0x1

    if-ne v6, v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v0, p4, -0x1

    if-ne v3, v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    if-nez p6, :cond_e

    goto :goto_4

    :cond_e
    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    if-nez v11, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-static {v2}, LX/35e;->A01(LX/2K6;)I

    move-result v6

    goto/16 :goto_1

    :cond_12
    return-object v12
.end method

.method public static final A04(LX/2K6;I)LX/155;
    .locals 4

    const/16 v0, 0x26

    :try_start_0
    invoke-virtual {p0, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_0
    float-to-int v3, v0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    float-to-int v2, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/155;

    invoke-direct {v2, v1, v0}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/155;

    invoke-direct {v2, v1, v0}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Invalid pixel format for grid vertical spacing"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v2, v0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A06(LX/2K6;)Z
    .locals 3

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, LX/2K6;->A01:I

    const/16 v0, 0x3ff4

    if-ne v1, v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v2}, LX/2K6;->A0O(IZ)Z

    move-result v2

    :cond_0
    return v2
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/2K6;)Landroid/graphics/Rect;
    .locals 7

    const/16 v2, 0x28

    invoke-virtual {p2, v2}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/3xb;->A00(LX/2K6;I)F

    move-result v0

    float-to-int v6, v0

    invoke-static {v1, v2}, LX/3xb;->A00(LX/2K6;I)F

    move-result v0

    float-to-int v5, v0

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/3xb;->A00(LX/2K6;I)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/3xb;->A00(LX/2K6;I)F

    move-result v0

    float-to-int v3, v0

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/3xb;->A00(LX/2K6;I)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/3xb;->A00(LX/2K6;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p1}, LX/35e;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_1

    move v4, v2

    :cond_1
    if-nez v6, :cond_2

    move v6, v1

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_3
    if-nez v6, :cond_4

    move v6, v2

    :cond_4
    if-nez v4, :cond_5

    move v4, v1

    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final A08(Ljava/util/List;I)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-static {p1, v4}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v2

    invoke-static {v2}, LX/35e;->A06(LX/2K6;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p2

    :goto_1
    add-int/2addr v3, v1

    if-le v3, p2, :cond_1

    invoke-static {v6}, LX/01e;->A09(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_0

    invoke-static {v6}, LX/01e;->A09(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/35e;->A01(LX/2K6;)I

    move-result v1

    goto :goto_1

    :cond_3
    return-object v7
.end method
